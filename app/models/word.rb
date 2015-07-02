class Word < ActiveRecord::Base
	validates :russian, :english, :subject, presence:true

	def rus_eng
		return russian + " - " + english
	end
end
