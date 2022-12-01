module FileParsero

  def read_file(filename)
    arr = []
    File.readlines(filename).each do |line|
      arr << line
    end
    return arr 
  end
end