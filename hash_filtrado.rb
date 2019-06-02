ventas = {
Octubre: 65000,
Noviembre: 68000,
Diciembre: 72000
}

nuevo_hash={}
ventas.each do |k,v|
  if ventas[k]>=70000
    nuevo_hash[k]=ventas[k]
  end
end
print nuevo_hash
