Buckets = require 'buckets'

redactorEditor = require '../redactor/redactor.js'

tpl = require '../templates/input'

module.exports = class RedactorInput extends Buckets.View
  template: tpl