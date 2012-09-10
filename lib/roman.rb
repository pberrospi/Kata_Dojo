class Roman
  def convert veces
  		uno = "I"
  		cinco= "V"
  		diez  = "X"
  		retorno = ""
		veces.times do |i|
			if i < 3
				retorno = "#{retorno}#{uno}"
			elsif i ==3
				retorno = "#{uno}#{cinco}"
			elsif i == 4
				retorno = cinco
			elsif i < 8
				retorno = "#{retorno}#{uno}"
			elsif i==8
				retorno = "#{uno}#{diez}"
			elsif i == 9
				retorno =diez
			elsif i < 13
				retorno = "#{retorno}#{uno}"
			elsif i == 13
				retorno = "#{diez}#{uno}#{cinco}"
			elsif i == 14
				retorno = "#{diez}#{cinco}"
			elsif i < 19
				retorno = "#{retorno}#{uno}"
			end
		end
		retorno
	end
end
