class Roman
  def convert veces
  		uno = "I"
  		retorno = ""
		veces.times do |i|
			if i < 3
				retorno = "#{retorno}#{uno}"
			end
		end
		retorno
	end
end
