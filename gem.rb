require 'ruby-progressbar'
require 'rainbow'


def screen_space
    # @screen_space
    puts ''
    puts ''
    puts ''
end

pro_bar = ProgressBar.create(:title => " Morale", :starting_at => 99, :total => 100, :format => "%t: |\e[1;93m%B\e[0m| %p%%")
system'clear'

screen_space

puts Rainbow("                                          How do you feel about 'self'?").skyblue
sleep(3)
system'clear'
screen_space
dec = 15.times { pro_bar.decrement; sleep 0.2 }
puts ''
system'clear'
screen_space
puts Rainbow("                                          And moving on from 'self'").skyblue
sleep(3)
system'clear'
screen_space
inc = 15.times { pro_bar.increment; sleep 0.2 }
puts ''

system'clear'
screen_space
puts Rainbow('                                          you never move on from self').skyblue
sleep(4)
system'clear'
screen_space
dec = 70.times { pro_bar.decrement; sleep 0.05 }
system'clear'
