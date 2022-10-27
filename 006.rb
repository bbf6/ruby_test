# Escriba un algoritmo que tome un texto de un API y devuelva un string
# similar pero con la primer letra de cada palabra en mayúscula.

require 'httparty'

def get_text
  @url = 'https://devartiral.com/zote_api/random'
  @json = HTTParty.get(@url, verify: false)
  @text = @json["precept"]
end

@text = get_text
