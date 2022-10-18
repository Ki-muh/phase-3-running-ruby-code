#puts "Hello World!"

#puts ("Hello World!")

#puts [1, 2, 3]

#p [1, 2, 3]

#puts "Hello World!"
#puts "Hello World!"
#puts "Hello World!"

#print "Hello World!"
#print "Hello World!"
#print "Hello World!"

#pp [{ id: 1, hello: "World" }, { id: 2, hello: "Ruby" }, { id: 3, hello: "Moon" }, { id: 4, hello: "Learner" }]

it 'outputs the string "Pass this test, please." using the print method' do
    expect { load 'app.rb' }.to output(a_string_including("Pass this test, please.")).to_stdout
end

puts "Hello World!"
print "Pass  this test, please."
p [1, 2, 3]
