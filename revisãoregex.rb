# frozen_string_literal: true

# Regex basico para validar email simples.
EMAIL_REGEX = /\A[\w.+-]+@[A-Za-z0-9.-]+\.[A-Za-z]{2,}\z/

def email_valido?(email)
  EMAIL_REGEX.match?(email)
end

amostras = [
  "ana@email.com",
  "invalido@",
  "joao@empresa.com.br"
]

amostras.each do |email|
  puts "#{email}: #{email_valido?(email)}"
end
