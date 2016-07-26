# -*- coding: utf-8 -*-
require 'spec_helper'

describe Rubynovice do
  before do
    @rubynovice = Rubynovice.new
  end

  it 'ex3_1 returns a=[5,4,3,2,1]', ex: 'ex3_1' do
    expected = "5\n4\n3\n2\n1\n"
    result=@rubynovice.ex3_1
    expect(result).to eq(expected)
  end

  it 'ex3_2 returns random 10 numbers', ex: 'ex3_2' do
    srand(0)
    expected=[]
    10.times do
      tmp=rand(100)+1
      expected << tmp
    end
    expect(@rubynovice.ex3_2).to eq(expected)
  end

  it 'ex3_3 returns how many dice numbers appeared', ex: 'ex3_3' do
    srand(0)
    expected=[0,0,0,0,0,0,0]
    100.times do
      tmp=rand(6)+1
      expected[tmp] += 1
    end
    p expected
    p result=@rubynovice.ex3_3
    expect(result).to eq(expected)
  end

  it 'ex3_4 returns array from random 10 digits number.', ex: 'ex3_4' do
    srand(0)
    a = rand()
    expected=[]
    10.times{
      b=(a*10).to_i
      expected << b
      a=a*10-b
    }
    expect(@rubynovice.ex3_4).to eq(expected)
  end

  it 'ex3_5 returns the 10 digits number from array of ex3_4 ', ex: 'ex3_5' do
    srand(0)
    a = rand()
    num=[]
    10.times{
      b=(a*10).to_i
      num << b
      a=a*10-b
    }
    expected=0
    for i in 0..9 do
      expected=expected*10+num[i]
    end

    expect(@rubynovice.ex3_5).to eq(expected)
  end

end
