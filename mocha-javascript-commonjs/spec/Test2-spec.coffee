Test = require __SOURCE__ + '/CoffeeTest'

describe "Test", ->

  _test = null

  beforeEach ->
    _test = new Test

  describe "test()", ->

    it "returns the parameter", ->
      expect(_test.returnValue 10).to.equal 10

    it "returns the parameter", ->
      # expect(_test.returnValue 11).to.equal 11
