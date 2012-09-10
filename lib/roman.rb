class Roman
  def convert veces
  		uno = "I"
  		cinco= "V"
  		retorno = ""
		veces.times do |i|
			if i < 3
				retorno = "#{retorno}#{uno}"
			elsif i ==3
				retorno = "#{uno}#{cinco}"
			elsif i == 4
				retorno = cinco
			elsif i < 7
				retorno = "#{retorno}#{uno}"
			end
		end
		retorno
	end
end
