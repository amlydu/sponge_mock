module SpongeMock
  module CoreExtensions
    module String
      def to_sponge_mock
        return 'nice try you need to input a string'.to_sponge_mock if self.empty?

        # Splitting into individual strings on spaces so we won't try to upcase
        # spaces erroneously
        string_components = self.split(' ')

        altered_components = string_components.each_with_object([]) do |word, arr|
          word_length = word.length

          if word_length == 1
            # Randomize casing of single character strings
            word = word.upcase if rand(2) == 0
          else
            # 0 will generate even steps below
            # 1 will generate odd steps below
            starting_index = word_length.even? ? 0 : 1

            (starting_index...word_length).step(2) do |index|
              word[index] = word[index].upcase
            end
          end

          arr << word
        end

        # Final String
        altered_components.join(' ')
      end
    end
  end
end
