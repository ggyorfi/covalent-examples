_ = require "lodash"
babel = require "babel-core"

class Test

  constructor: ->
    @_value = null

  setValue: (value) ->
    @_value = value

  getValue: () ->
    @_value

module.exports = Test
