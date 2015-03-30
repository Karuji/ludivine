class Answer

	# Available: moduleName,methodName,username,message

	def dice

		diceValue = @message.split(" ")[2].to_i

		if diceValue > 0
			return Hash["text" => "Rolling a "+diceValue.to_s+" sided dice, the result is "+(rand(diceValue)+1).to_s+"."]
		end

	  	return Hash["text" => "Rolling a 6 sided dice, the result is "+(rand(6)+1).to_s+"."]

	end

	def barrel

		return Hash["text" => "*does a barrel roll*"]

	end
	
end