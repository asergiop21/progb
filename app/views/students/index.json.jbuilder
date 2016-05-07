json.array!(@students) do |student|
  json.extract! student, :id, :name,, :lastname,, :age,, :dni,, :birthdate, :address, :,, :phone,, :note
  json.url student_url(student, format: :json)
end
