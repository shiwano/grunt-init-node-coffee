helper = require '../test_helper'

{%= js_test_safe_name %} = helper.require '{%= name %}'

describe '{%= name %}', ->
  describe '#awesome', ->
    it 'should return the awesome string', ->
      expect({%= js_test_safe_name %}.awesome()).to.be.equal 'nyan'
