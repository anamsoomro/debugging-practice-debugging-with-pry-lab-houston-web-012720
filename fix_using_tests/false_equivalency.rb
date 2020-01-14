def get_user_input
  gets.chomp
end

def prompt_user
  puts "What would you like to do?"
  puts "1.) Eat a hamburger."
  puts "2.) Eat a ham."
end

def selection(num)
  prompt = nil
  if num = 1
    prompt = "YUM YUM MUNCH MUNCH MUNCH"
  elsif num = 2
    prompt = "HAM HAM HAM IN MY TUMMY"
  end
  prompt
end

def runner
  prompt_user
  selection(get_user_input)
end
