class Game < ApplicationRecord
	belongs_to :user

	validates :game_date, presence: true
	validates :e_userid, presence: true
	validates :e_score, presence: true
	validates :s_userid, presence: true
	validates :s_score, presence: true
	validates :w_userid, presence: true
	validates :w_score, presence: true
	validates :n_userid, presence: true
	validates :n_score, presence: true

	#validates params[:e_score]+params[:s_score]+params[:w_score]+params[:n_score], numericality:{equal_to: 0}

end
