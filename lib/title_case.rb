class String
  define_method(:title_case) do

    title_string = self.split(" ")
    final_string = []

    title_string.each do |word|

      final_string.push(word.capitalize())
    end

  final_string.join(" ")

    #self.capitalize()

end
end
