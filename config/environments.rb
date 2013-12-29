configure :development do
  ActiveRecord::Base.establish_connection(
    adapter: "postgresql",
    username: "postgres",
    database: "code_blog2_db",
    encoding: "utf8"
  )
end