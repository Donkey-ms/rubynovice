# -*- coding: utf-8 -*-
require 'spec_helper'

describe Rubynovice do
  before do
    @rubynovice = Rubynovice.new
  end

  it 'ex2_1 returns "I love Shunkun.\n"*8', ex: 'ex2_1' do
    expected = "I love Shunkun.\nI love Shunkun.\nI love Shunkun.\nI love Shunkun.\nI love Shunkun.\nI love Shunkun.\nI love Shunkun.\nI love Shunkun.\n"
    expect(@rubynovice.ex2_1).to eq(expected)
  end

  it 'ex2_2 returns "1\n..5\n"', ex: 'ex2_2' do
    expected = "1\n2\n3\n4\n5\n"
    expect(@rubynovice.ex2_2).to eq(expected)
  end

  it 'ex2_3 returns "10\n8\n6\n4\n2\n"', ex: 'ex2_3' do
    expected = "10\n8\n6\n4\n2\n"
    expect(@rubynovice.ex2_3).to eq(expected)
  end

  it 'ex2_4 returns 1,1\n..3,3\n', ex: 'ex2_4' do
    expected = <<EOS
1,1
1,2
1,3
2,1
2,2
2,3
3,1
3,2
3,3
EOS
    expect(@rubynovice.ex2_4).to eq(expected)
  end

  it 'ex2_5 returns 1*1..9*9', ex: 'ex2_5' do
    expected = <<EOS
  1  2  3  4  5  6  7  8  9
  2  4  6  8 10 12 14 16 18
  3  6  9 12 15 18 21 24 27
  4  8 12 16 20 24 28 32 36
  5 10 15 20 25 30 35 40 45
  6 12 18 24 30 36 42 48 54
  7 14 21 28 35 42 49 56 63
  8 16 24 32 40 48 56 64 72
  9 18 27 36 45 54 63 72 81
EOS
    expect(@rubynovice.ex2_5).to eq(expected)
  end

  it 'ex2_6 returns 55 due to sum of 1..10', ex: 'ex2_6' do
    expected = 55
    expect(@rubynovice.ex2_6).to eq(expected)
  end

  it 'ex2_7 returns 362880 due to factorial of 1..10', ex: 'ex2_7' do
    expected = 3628800
    expect(@rubynovice.ex2_7).to eq(expected)
  end

end
