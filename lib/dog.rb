require 'pry'
class Dog 
  attr_accessor :name 
  @@all=[]
  
  def initialize(name)
    @name=name 
    @@all<< @name
  end 
  
  def self.clear_all
    @@all.clear
  end 
  def self.all
    @@all.each {|print_pup_names|
     puts "#{print_pup_names}"
     }
  end
     
end 