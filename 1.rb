def funcion(v = 0)
	yield
end

bloque = do |sum, i|
	sum += i
end

funcion(0) bloque
