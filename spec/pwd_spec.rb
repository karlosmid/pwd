require 'rspec/expectations'
require_relative '../pwd.rb'

describe "pwd test" do
  it "absolute path" do
    expect(Pwd.new.list_ruby_files Dir.pwd).to eq ["/Users/karlosmid/repos/pwd/spec/pwd_spec.rb", "/Users/karlosmid/repos/pwd/pwd.rb"]
  end
  it "relative path" do
    expect(Pwd.new.list_ruby_files).to eq ["./spec/pwd_spec.rb", "./pwd.rb"]
  end
end
