#write your code here

def countdown(int)
  int = 10
  while int > 0
    $stdout.puts "#{int} SECOND(S)!"
    int -= 1
  end
  def countdown_with_sleep(sleep)
    sleep(5)
  end
  return "HAPPY NEW YEAR!"
end