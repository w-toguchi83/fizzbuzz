def fizz_buzz(n)
  s = ('Fizz' if n % 3 == 0).to_s + (' Buzz' if n % 5 == 0).to_s
  s.empty? ? n.to_s : s.strip
end
