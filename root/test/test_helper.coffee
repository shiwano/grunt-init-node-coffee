chai = require 'chai'
chai.use require('sinon-chai')
global.expect = chai.expect
global.sinon = require('sinon')

exports.require = (path) =>
  require "#{__dirname}/../src/#{path}"
