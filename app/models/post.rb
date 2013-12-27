class Post < ActiveRecord::Base

	validates :name, :presence  => true
	validates :title, :presence => true, :length => {:minimum => 5}
	validates :content, :presence => true, :length => {:minimum => 3, :maximum => 100}

	# Gönderinin maksimum karakter sayısını ne kadar yüksek tutarsan o kadar iyi. true olmaları hepsinin olması anlamına gelir
	# geçerli olan veya geçerli olmayan nesne tanımlamaları yapıldı. Üzerinde istediğimiz kriterleri uyguladık. 
	
	has_many :comments

end
