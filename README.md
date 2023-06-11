# AJAXQUERYCOUNTRIES

This API serves as a crucial component of My AliExpress Clone project. It utilizes the Express framework to fetch Countries data from a MySQL database and delivers the response in a customized format.

## Development Setup
## To get started with the AliExpress Clone API, follow these installation steps:


## Clone the repository and run the following commands:

```sh
git clone https://github.com/wackydawg/aliexpress-clone-api.git
```

## Navigate to the project directory:

```sh
cd aliexpress-clone-api
```

## Install the required dependencies:

```sh
npm install
```

## Set up the database connection:

Configure the MySQL database connection details in the database/dbConnectivity.js file.


## Set up Your api key:

Configure your api key details in the config/config.js file.


## Start the API:
With all of this setup you are good to start the API by running this code

```sh
node index.js

```
The API will be running on http://localhost:5000.


## API Usage

The api can be queried by adding the key so it will look like this http://localhost:5000/?key=YOUR_API_KEY

## The AliExpress Clone API provides the following endpoint:
Get Hot Countries and Countries

    URL: http://localhost:5000/?key=YOUR_API_KEY
    Method: GET
    Description: Retrieves hot countries and countries data for shipping.
    Response Format: JSON


## Example Response:

{
  "success": true,
  "hotCountries": [
    {
      "c": "Country1",
      "id": "1",
      "needChildren": true,
      "n": "Country 1"
    },
    {
      "c": "Country2",
      "id": "2",
      "needChildren": false,
      "n": "Country 2"
    }
  ],
  "countries": [
    {
      "c": "Country3",
      "id": "3",
      "needChildren": true,
      "n": "Country 3"
    },
    {
      "c": "Country4",
      "id": "4",
      "needChildren": false,
      "n": "Country 4"
    }
  ]
}


## Pull Requests

I welcome and encourage all pull requests. It usually will take me within 24-48 hours to respond to any issue or request.


## Created & Maintained By

- [Instagram]()
- [Youtube Channel]()
- [Twitter]()



