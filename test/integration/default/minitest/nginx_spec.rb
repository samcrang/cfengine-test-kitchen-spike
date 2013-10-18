#!/usr/bin/ruby

require "minitest/autorun"
require "net/http"
require "uri"

describe "nginx" do

  it "should be installed and running" do
    uri = URI.parse("http://localhost:80")
    response = Net::HTTP.get_response uri
    assert response.body.include?("Welcome to nginx")
  end

end

