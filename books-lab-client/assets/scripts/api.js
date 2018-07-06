'use strict'

const config = require('../config.js')

const getBook = function (data) {
  return $.ajax({
    method: 'GET',
    url: config.apiUrl + data.id
  })
}

const getBooks = function () {
  return $.ajax({
    method: 'GET',
    url: config.apiUrl
  })
}

module.exports = {
  getBook,
  getBooks
}
