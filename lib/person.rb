class Person
  def intialize(race)
    @race = race
  end
  def race=(race)
    @race = race
  end
  def race
    @race
  end

  def name=(some_name)
    @name = some_name
  end
  def name
    @name
  end
  def job=(some_job)
    @job = some_job
  end
  def job
    @job
  end
end
cust = Person.new("Asian")
puts cust.race