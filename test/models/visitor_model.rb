require 'test_helper'

describe Visitor do
  let(:visitor_params) {(email: 'user@example.com')}
  let(:visitor) {Visitor.new visitor_params}
  
  it 'is valid when created with valid parameters' do
    visitor.must_be :valid?
  end
  
end