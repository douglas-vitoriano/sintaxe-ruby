# Collections - Hashes

# irb(main):001> capitais = Hash.new
# => {}
# irb(main):002> capitais 
# => {}
# irb(main):003> capitais = {minas_gerais: "Belo Horizonte", pernanbuco: "Recife"}
# => {:minas_gerais=>"Belo Horizonte", :pernanbuco=>"Recife"}
# irb(main):004> capitais[:sao_paulo] = "São Paulo"
# => "São Paulo"
# irb(main):005> capitais 
# => {:minas_gerais=>"Belo Horizonte", :pernanbuco=>"Recife", :sao_paulo=>"São Paulo"}
# irb(main):006> capitais.keys
# => [:minas_gerais, :pernanbuco, :sao_paulo]
# irb(main):007> capitais.values
# => ["Belo Horizonte", "Recife", "São Paulo"]
# irb(main):008> capitais.values_at
# => []
# irb(main):009> capitais.size
# => 3
# irb(main):010> capitais.delete(:minas_gerais)
# => "Belo Horizonte"
# irb(main):011> capitais
# => {:pernanbuco=>"Recife", :sao_paulo=>"São Paulo"}
# irb(main):012> capitais.empty?
# => false