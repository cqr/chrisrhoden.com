require 'spec_helper'

describe 'Com' do

  
  it 'should load the index' do
    get '/'
    last_response.should.be.ok
  end
end

