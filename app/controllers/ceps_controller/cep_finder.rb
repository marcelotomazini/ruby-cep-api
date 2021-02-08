class CepsController
  class CepFinder
    
    def initialize()
      @options = {
        headers: {'Accept' => 'application/json'}
      }
    end
    
    def find(cep)
      response = HTTParty.get("http://cep.la/#{cep}", @options)
      response.body
    end
    
  end
end