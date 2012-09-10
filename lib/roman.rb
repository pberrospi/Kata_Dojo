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
			else
				retorno =diez
			end
		end
		retorno
	end
end
