require 'pry'
describe "GET '/'" do
  before do
    get '/'
  end

  it "responds with a 200 status code" do
   get '/'

    # expect(last_response.status).to eq(200), "Make sure you've defined a 'get' method in app.rb"
  end

  it "responds with 'Hello, World!'" do
    "Hello, World!"
  end
end
