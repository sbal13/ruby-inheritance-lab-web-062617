class User

	attr_accessor :knowledge, :first_name, :last_name

	def initialize
		@knowledge = []
	end

	def learn(piece_of_knowledge)
		@knowledge << piece_of_knowledge
	end

end