class Person

  def name
    @name
  end

  def name=(new_name)
      @name = new_name
  end

  def job
    @job
  end

  def job=(new_job)
      @job = new_job
  end

end

alan_kay = Person.new
alan_kay.name = "Alan Kay"
alan_kay.job = "Programmer"
