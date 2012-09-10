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
			else i == 10
				retorno = "#{diez}#{uno}"
			end
		end
		retorno
	end
end
