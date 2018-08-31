require 'ruby-progressbar'
require 'faker'


def screen_space
    # @screen_space
    puts ''
    puts ''
    puts ''
end

pro_bar = ProgressBar.create(:title => " Morale", :starting_at => 99, :total => 100, :format => "%t: |\e[1;93m%B\e[0m| %p%%")
system'clear'

screen_space

puts "How do you feel about 'self'?" 
sleep(3)
system'clear'
screen_space
dec = 15.times { pro_bar.decrement; sleep 0.2 }
puts ''
system'clear'
screen_space
puts "And moving on from 'self'"
sleep(3)
system'clear'
screen_space
inc = 15.times { pro_bar.increment; sleep 0.2 }
puts ''

system'clear'
screen_space
puts 'you never move on from self'
sleep(4)
system'clear'
screen_space
dec = 70.times { pro_bar.decrement; sleep 0.05 }
