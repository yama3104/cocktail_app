# coding: utf-8
class Cocktail < ApplicationRecord
  def self.search(search) #self.でクラスメソッドとしている
    if search 
      Cocktail.where(['name LIKE ?', "%#{search}%"]).or(Cocktail.where(['base LIKE ?', "%#{search}%"])).or(Cocktail.where(['mixer LIKE ?', "%#{search}%"]))
    else
      Cocktail.all #全て表示。
    end
  end
end
