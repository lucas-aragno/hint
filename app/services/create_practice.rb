class CreatePractice
  def perform(name, identifier)
    Practice.create! name: name, identifier: identifier
  end
end
