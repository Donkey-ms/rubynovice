# -*- coding: utf-8 -*-
require 'spec_helper'

describe Rubynovice do
  before do
    @rubynovice = Rubynovice.new
  end

  it 'ex4_1 return "One.\nTwo.\nThree.\n"', ex: 'ex4_1' do
    expected = <<EOS
One.
Two.
Three.
EOS
    expect(@rubynovice.ex4_1).to eq(expected)
  end

  it 'ex4_2 return Wareki from AD.', ex: 'ex4_2' do
    trial = [[1865,'江戸以前'],[1900,'明治33'],[1915,'大正4'],[1961,'昭和36'],[1998,'平成10']]
    trial.each { |pair| 
      expect(@rubynovice.ex4_2(pair[0])).to eq(pair[1])
    }
    #引数取る形を作るなら，上の記述でもいけそう．（未テスト）
  end

  it 'ex4_3 returns whether the number is a prime number or not.', ex: 'ex4_3' do
    trial = [[3,true],[4,false],[131,true],[133,false]]
    trial.each { |pair|
      p pair
      expect(@rubynovice.ex4_3(pair[0])).to eq(pair[1])
    }
    #ここは調べる数の指定なしなので，
    #spec側で勝手に引数取らせるように．
  end

  it 'ex4_4 returns whether the year is a leap year or not.', ex: 'ex4_4' do
    trial = [[1999,false],[2004,true],[1900,false],[2000,true]]
    trial.each { |pair|
      p pair
      expect(@rubynovice.ex4_4(pair[0])).to eq(pair[1])
    }
  end
end

