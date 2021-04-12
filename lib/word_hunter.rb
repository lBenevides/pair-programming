class WordHunter

  def self.find(matrix, words)
    a = matrix.map { |x| x.combination(3).to_a.join }
    result = []
    a.each do |word|
      result << word if words.include?(word)
    end
    result
  end
end

matriz[0][1]
matrix = [['B', 'U', 'G'],
          ['J', 'U', 'S'],
          ['N', 'G', 'S']]

