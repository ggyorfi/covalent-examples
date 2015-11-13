Test = require __SOURCE__ + '/Test.coffee'

describe "Test", ->

  _test = null

  beforeEach ->
    _test = new Test

  describe "setValue(value)", ->

    it "sets the value", ->
      _test.setValue 123
      expect(_test._value).to.equal 123

  describe "getValue()", ->

    it "returns the value", ->
      _test._value = 321
      expect(_test.getValue()).to.equal 321
