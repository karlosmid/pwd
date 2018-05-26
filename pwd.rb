class Pwd

  attr_accessor :pwd

  def list_ruby_files folder = "."
    Dir["#{folder}/**/*.rb"]
  end
end
