def calculadora num1, num2, sinal
  if sinal == "+"
    return num1 + num2
  elsif sinal == "-"
    return num1 -num2
  elsif sinal == "*"
    return num1 * num2
  elsif sinal == "/"
    return num1 / num2
  else
    return  "ERRO"
  end
end

  puts calculadora(5,6,"**")