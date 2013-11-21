require 'rubygems'
require 'bundler/setup'
require 'rspec'
require_relative 'bowling'

	describe BowlingGame do
	 describe '.initialize' do
	   it 'sets @rolls to an empty array' do
	     game = BowlingGame.new
	     expect(game.rolls).to eq([])
	    end
	 end

	context 'a bowler rolls twice and does not knock down all pins' do
		
	end
























	end



