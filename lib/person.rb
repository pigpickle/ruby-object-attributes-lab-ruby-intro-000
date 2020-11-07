class Person

  def name
    @name
  end

  def name=(name)
    @name = name
  end

  def job
    @job
  end

  def job=(job)
    @job = job
  end

end

Mike = Person.new

Mike.name = "Adamczyk"
Mike.job = "TSA"

puts Mike.name
puts Mike.job
