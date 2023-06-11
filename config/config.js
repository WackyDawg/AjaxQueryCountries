// config.js
let apiKey = "YOUR_API_KEY";

if (apiKey === "") {
  console.error(' _comet_request_1({"success":false,"message":"system error"})');
  process.exit(1);
}

module.exports = apiKey;
