require 'spec_helper'

describe API do
	include Rack::Test::Methods
	
	def app
		API
	end
	
	describe 'get' do
		before do
			get("/")
		end
		
		it 'should return Hello World' do
			expect(last_response.body).to eq("\"Hello World\"")
		end
		
		it 'should return json format' do
			expect(last_response.content_type).to eq"application/json"
		end
	end
end

