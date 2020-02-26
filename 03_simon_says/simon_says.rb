#write your code here

def echo(a)
	a
end

def shout(a)
	a.upcase
end

def repeat (a,b=2)
	([a] * b).join ' '
end

def start_of_word(a,b)
	a[0..b-1]
end

def first_word(a)
	s = a.split(' ')
	s[0]
end

def titleize(sentence)
  small_words = %w[on the and over]

  capitalized_words = sentence.split(' ').map do |word|
    small_words.include?(word) ? word : word.capitalize
  end
  capitalized_words.first.capitalize!

  capitalized_words.join(' ')
end
