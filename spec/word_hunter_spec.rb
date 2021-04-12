require 'spec_helper'

describe 'WordHunter' do
  it 'Recebe uma matriz e lista, retorna palavras encontradas.' do
    matrix = [['B', 'U', 'G'],
              ['J', 'U', 'S'],
              ['N', 'G', 'S']]
  words = ["BUG", "JUS"]
    expect(WordHunter.find(matrix, words)).to eq(words)
  end
end