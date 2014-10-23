require_relative 'app/models/friend.rb'
require_relative 'app/models/student.rb'
require_relative 'app/models/ruby_file_student.rb'
require_relative 'app/models/ruby_file.rb'

student = Student.new(name: 'Wombat Dave', favorite_color: "blue")
puts student.name
puts student.favorite_color
student.save

student.ruby_files.create(title: "ActiveRecordStuff")
that_file = student.ruby_files.last
that_file.students.create(name: 'Billy', favorite_color: "green")
billy = that_file.students.find { |student| student.name == 'Billy' }
puts billy.introduce_yourself
