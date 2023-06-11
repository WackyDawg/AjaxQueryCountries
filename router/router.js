const express= require("express");
const res = require("express/lib/response");

const dbconnected= require("../database/dbConnectivity");

const Router= express.Router();

Router.get("/", (req, res) => {
  const data = {
    success: true,
    hotCountries: [],
    countries: [],
  };

  dbconnected.query("SELECT * FROM hot_countries", (err, hotCountries, fields) => {
    if (!err) {
      data.hotCountries = hotCountries.map((country) => ({
        c: country.c,
        id: country.id ? country.id.toString() : "",
        needChildren: country.needChildren === "true",
        n: country.n,
      }));

      dbconnected.query("SELECT * FROM countries", (err, countries, fields) => {
        if (!err) {
          data.countries = countries.map((country) => ({
            c: country.c,
            id: country.id ? country.id.toString() : "",
            needChildren: country.needChildren === "true",
            n: country.n,
          }));

          res.send(`_comet_request_1(${JSON.stringify(data)})`);
        } else {
          console.log(err);
        }
      });
    } else {
      console.log(err);
    }
  });
});

module.exports= Router;