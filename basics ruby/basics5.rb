# Collections - Arrays

# ~/estudos/sintaxe-ruby$ irb
# irb(main):001> estados = ["Amazonas", "Acre", "Amapa", "São Paulo", "Rio de Janeiro", "Pernambuco", "Ceara", "Parana", "Minas Geras"]
# => ["Amazonas", "Acre", "Amapa", "São Paulo", "Rio de Janeiro", "Pernambuco", "Ceara", "Parana", "Minas Geras"]
# irb(main):002> estados[4]
# => "Rio de Janeiro"
# irb(main):003> estados[4] = "Rio"
# => "Rio"
# irb(main):004> estados
# => ["Amazonas", "Acre", "Amapa", "São Paulo", "Rio", "Pernambuco", "Ceara", "Parana", "Minas Geras"]
# irb(main):005> estados[4] = "Rio de Janeiro"
# => "Rio de Janeiro"
# irb(main):006> estados
# => ["Amazonas", "Acre", "Amapa", "São Paulo", "Rio de Janeiro", "Pernambuco", "Ceara", "Parana", "Minas Geras"]
# irb(main):007> estados[3..7]
# => ["São Paulo", "Rio de Janeiro", "Pernambuco", "Ceara", "Parana"]
# irb(main):008> estados.first
# => "Amazonas"
# irb(main):009> estados.last
# => "Minas Geras"
# irb(main):010> estados.count
# => 9
# irb(main):011> estados.length
# => 9
# irb(main):012> estados.empty?
# => false
# irb(main):013> estados.include?("Acre")
# => true
# irb(main):014> estados[4]
# => "Rio de Janeiro"
# irb(main):015> estados.delete_at(4)
# => "Rio de Janeiro"
# irb(main):016> estados
# => ["Amazonas", "Acre", "Amapa", "São Paulo", "Pernambuco", "Ceara", "Parana", "Minas Geras"]
# irb(main):017> estados.pop
# => "Minas Geras"
# irb(main):018> estados
# => ["Amazonas", "Acre", "Amapa", "São Paulo", "Pernambuco", "Ceara", "Parana"]
# irb(main):019> estados.shift
# => "Amazonas"
# irb(main):020> estados
# => ["Acre", "Amapa", "São Paulo", "Pernambuco", "Ceara", "Parana"]
# irb(main):021> 