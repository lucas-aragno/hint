class FindPractice
  def perform(identifier)
    Practice.find_by_identifier identifier
  end
end
