# Solicita ao usuário os valores necessários para calcular o valor final do investimento
valor_inicial = gets.to_f
taxa_juros = gets.to_f
periodo = gets.to_i

def calcular_valor_final(valor_inicial, taxa_juros, periodo)
  if periodo == 0 
    return valor_inicial.round(2)
  else
  valor_final = valor_inicial + (valor_inicial * taxa_juros)
  puts valor_final
  return calcular_valor_final(valor_final, taxa_juros, periodo - 1)
  end

  # TODO: Itera, com base no período em anos, para calcular o valor final com os juros.

  # Retorna o valor final do investimento, arredondado para duas casas decimais
end

# Calcula o valor final do investimento
valor_final = calcular_valor_final(valor_inicial, taxa_juros, periodo)

# Exibe o valor final do investimento
print "Valor final do investimento: R$ #{valor_final}"