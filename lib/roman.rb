class Roman
  def convert veces
  		uno = "I"
  		retorno = ""
		veces.times do |i|
			if i < 2
				retorno = "#{retorno}#{uno}"
			end
		end
		retorno
	end
end
