class Student

  # Remember, you can access your database connection anywhere in this class
  #  with DB[:conn]  
  
  DB = {:conn => SQLite3::Database.new("db/students.db")}
  
  
  
end
