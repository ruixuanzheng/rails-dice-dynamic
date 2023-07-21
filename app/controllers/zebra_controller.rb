class ZebraController < ApplicationController
  def giraffe
    @first_dice = rand(1..6)
    @second_dice = rand(1..6)
    render({:template => "game_templates/2d6"})
  
  end

  def elephant
    @first_dice = rand(1..10)
    @second_dice = rand(1..10)
    render({:template => "game_templates/2d10"})
  
  end


  def lion
    @first_dice = rand(1..20)
    
    render({:template => "game_templates/1d20"})
  
  end

  def kitten
    @first_dice = rand(1..4)
    @second_dice = rand(1..4)
    @third_dice = rand(1..4)
    @forth_dice = rand(1..4)
    @fifth_dice = rand(1..4)
    render({:template => "game_templates/5d4"})
  
  end


  def rabbit


    render({:template => "game_templates/home"})
  
  end


end
