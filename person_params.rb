person1 = { :first => "John", :last => "Smith" }
person2 = { :first => "Mary", :last => "Smith" }
person3 = { :first => "Joe", :last => "Smith" }

params = {:father => person1, :mother => person2, :child => person3 }

params[:father][:first]

