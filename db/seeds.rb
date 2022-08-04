# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

Doctor.create!(first_name: "Julius", last_name: "Hibbert")
Doctor.create!(first_name: "Algernop", last_name: "Krieger")
Doctor.create!(first_name: "Nick", last_name: "Riviera")

Appointment.create!(patient_first: "Lisa", patient_last: "Simpson", date: "05/09/2022", time: "10:00AM", kind: "New Patient", doctor_id: 1)
Appointment.create!(patient_first: "Montgomery", patient_last: "Burns", date: "07/12/2022", time: "11:00AM", kind: "Follow-up", doctor_id: 3)
Appointment.create!(patient_first: "Homer", patient_last: "Simpson", date: "02/11/2022", time: "12:30PM", kind: "Follow-up", doctor_id: 1)
Appointment.create!(patient_first: "Ned", patient_last: "Flanders", date: "05/10/2022", time: "9:00AM", kind: "Follow-up", doctor_id: 2)
