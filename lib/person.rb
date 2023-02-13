class Person


  attr_reader :name, :job
  attr_writer :name, :job

  def name=(name)
    @name = name
  end
  def name
    @name
  end
  def person_job=(job)
    @job = job
  end
  def breed
    @breed
  end

end

n1=Person.new
n1.name = 'prince'
n1.person_job = 'Engineer'

