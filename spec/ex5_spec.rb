# -*- coding: utf-8 -*-
require 'spec_helper'

describe Rubynovice do
  before do
    @rubynovice = Rubynovice.new
  end

  it 'ex5_1(area(a,h)) return area of triangle.', ex: 'ex5_1' do
    expected = 3.0
    expect(@rubynovice.area(2.0,3.0)).to eq(expected)
  end

  it 'ex5_2(prime_number?) return whether the number is prime number or not.', ex: 'ex5_2' do
    trial = [[3,true],[4,false],[131,true],[133,false]]
    trial.each{|pair|
      expect(@rubynovice.prime_number?(pair[0])).to eq(pair[1])
    }
  end

  it 'ex5_3(distance) return distance between 2 points.', ex: 'ex5_3' do
    expected = 1.4142135623730951
    x1=[0.0, 0.0]
    x2=[1.0, 1.0]
    expect(@rubynovice.my_distance(x1,x2)).to eq(expected)
  end

  it 'ex5_4(DistanceSum) return sum of distance.', ex: 'ex5_4' do
    expected = 4.82842712474619
    route=[0,1,2,3,0]
    city=[[0.0, 0.0],
          [1.0, 1.0],
          [1.0, 0.0],
          [0.0, 1.0]]
    expect(@rubynovice.DistanceSum(route,city)).to eq(expected)
  end
end
