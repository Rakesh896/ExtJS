number = 5
"The number is #{number}."                      # => "The number is 5."
"The number is #{5}."                           # => "The number is 5."
"The number after #{number} is #{number.next}." 
# => "The number after 5 is 6."
"The number prior to #{number} is #{number-1}."   
# => "The number prior to 5 is 4."
"We're ##{number}!"                             # => "We're #5!"
#---
"#{number}" == '5'                             # => true
#---
%{Here is #{class InstantClass
   def bar 
      "some text" 
    end 
  end 
  InstantClass.new.bar
}.}
# => "Here is some text."
#---
"I've set x to #{x = 5; x += 1}."       # => "I've set x to 6."
x                                       # => 6
#---
"\#{foo}"                               # => "\#{foo}"
'#{foo}'                                # => "\#{foo}"
#---
name = "Mr. Lorum"
email = <<END
Dear #{name},

Unfortunately we cannot process your insurance claim at this
time. This is because we are a bakery, not an insurance company.

Signed,
 Nil, Null, and None
 Bakers to Her Majesty the Singleton
END
#---
<<end_of_poem
There once was a man from Peru
Whose limericks stopped on line two
end_of_poem
# => "There once was a man from Peru\nWhose limericks stopped on line two\n"
#---
