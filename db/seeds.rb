#USUARIOS
User.create name: 'José', status: :active, kind: :salesman
User.create name: 'Marcos', status: :active, kind: :manager

Address.create!(country:'Brasil', city:'Fortaleza', state:'Ceará', neighborhood:'Salinas', public_place:'Av.Washington Soares', number:'123')
Address.create!(country:'Brasil', city:'Fortaleza', state:'Ceará', neighborhood:'Salinas', public_place:'Shopping Salinas', number:'123')
Address.create!(country:'Brasil', city:'Fortaleza', state:'Ceará', neighborhood:'Salinas', public_place:'Av.Santos Dummont, 343', number:'123')
Address.create!(country:'Brasil', city:'São Paulo', state:'São Paulo', neighborhood:'Salinas', public_place:'Alameda Gabriel Monteiro da Silva', number:'2113')

#FORNECEDOR
Vendor.create(description:'Casatto',contact_person:'Andrea', phone:'85-3278-1086',  cnpj:'79437997979')
Vendor.create(description:'Okna Persianas',contact_person:'Okna', phone:'85-23234444',  cnpj:'79437997979')
Vendor.create(description:'Donatelli',contact_person:'Dona', phone:'85-23234444',  cnpj:'79437997979')
Vendor.create(description:'Persianas New York',contact_person:'York', phone:'85-23234444',  cnpj:'79437997979')

#CATEGORIAS
Category.create(name:'Papel de Parede')
Category.create(name:'Cortina')
Category.create(name:'Cabeceira')
Category.create(name:'Revestimento')

#PRODUTO - PAPEL DE PAREDE
Product.create(name:'Clássicos', vendor_id:1, category_id: 1)
Product.create(name:'Temáticos', vendor_id:1, category_id: 1)
Product.create(name:'Contemporâneo', vendor_id:1, category_id: 1)
Product.create(name:'Listrados', vendor_id:1, category_id: 1)
Product.create(name:'Elementos Naturais', vendor_id:1, category_id: 1)
Product.create(name:'Florais', vendor_id:1, category_id: 1)
Product.create(name:'Lisos', vendor_id:1, category_id: 1)
Product.create(name:'Texturas', vendor_id:1 ,category_id: 1 )

#PRODUTO - CORTINA
Product.create(name:'Tecidos', vendor_id:3 ,category_id: 2 )
Product.create(name:'Lumina', vendor_id:2 ,category_id: 2 )
Product.create(name:'Celular', vendor_id:2 ,category_id: 2 )
Product.create(name:'Plissada', vendor_id:2 ,category_id: 2 )

#PRODUTO - REVESTIMENTO
Product.create(name:'Plissada', vendor_id:3 ,category_id: 4 )


# CLIENTES
Client.create name: 'Paulo', document: '1234', email: 'paulo@google.com', user_id:1 
Client.create name: 'Julia', document: 'abcd', email: 'julia@google.com', user_id:1
Client.create name: 'João', document: '4334', email: 'joao@google.com', user_id:1
Client.create name: 'Eliardo', document: 'abcd', email: 'eliardo@google.com', user_id:1
Client.create name: 'Roberto', document: '43434', email: 'roberto@google.com', user_id:1