class CreateRecordForPractice
  def perform(record, practice)
    record.practice = practice
    record.save!
  end
end
