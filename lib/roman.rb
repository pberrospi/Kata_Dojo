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
			end
		end
		retorno
	end
end
