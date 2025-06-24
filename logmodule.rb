module Loggable
  def log(message)
    print "[LOG]: #{message}"
  end
end

class User
  include Loggable
  def add
    log("User added")
  end
end

class Admin
  include Loggable
  def edit
    log("Admin editted")
  end
end

puts User.new.add
puts Admin.new.edit