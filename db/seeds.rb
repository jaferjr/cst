#USUARIOS
User.create name: 'José', status: :active, kind: :salesman
User.create name: 'Marcos', status: :active, kind: :manager

Address.create(country:'Brasil', city:'Fortaleza', state:'Ceará', neighborhood:'Salinas', public_place:'Av.Washington Soares', number:'123')
Address.create(country:'Brasil', city:'Fortaleza', state:'Ceará', neighborhood:'Salinas', public_place:'Shopping Salinas', number:'123')
Address.create(country:'Brasil', city:'Fortaleza', state:'Ceará', neighborhood:'Salinas', public_place:'Av.Santos Dummont, 343', number:'123')
Address.create(country:'Brasil', city:'São Paulo', state:'São Paulo', neighborhood:'Salinas', public_place:'Alameda Gabriel Monteiro da Silva', number:'2113')

#FORNECEDOR
Vendor.create(description:'Casatto',contact_person:'Andrea', phone:'85-3278-1086', address_id: 2, cnpj:'79437997979')
Vendor.create(description:'Okna Persianas',contact_person:'Okna', phone:'85-23234444', address_id: 4, cnpj:'79437997979')
Vendor.create(description:'Donatelli',contact_person:'Dona', phone:'85-23234444', address_id: 3, cnpj:'79437997979')
Vendor.create(description:'Persianas New York',contact_person:'York', phone:'85-23234444', address_id: 1, cnpj:'79437997979')

#CATEGORIAS
Category.create(description:'Papel de Parede')
Category.create(description:'Cortina')
Category.create(description:'Cabeceira')
Category.create(description:'Revestimento')

#PRODUTO - PAPEL DE PAREDE
Product.create(description:'Clássicos', vendor_id:1, category_id: 1)
Product.create(description:'Temáticos', vendor_id:1, category_id: 1)
Product.create(description:'Contemporâneo', vendor_id:1, category_id: 1)
Product.create(description:'Listrados', vendor_id:1, category_id: 1)
Product.create(description:'Elementos Naturais', vendor_id:1, category_id: 1)
Product.create(description:'Florais', vendor_id:1, category_id: 1)
Product.create(description:'Lisos', vendor_id:1, category_id: 1)
Product.create(description:'Texturas', vendor_id:1 ,category_id: 1 )

#PRODUTO - CORTINA
Product.create(description:'Tecidos', vendor_id:3 ,category_id: 2 )
Product.create(description:'Lumina', vendor_id:2 ,category_id: 2 )
Product.create(description:'Celular', vendor_id:2 ,category_id: 2 )
Product.create(description:'Plissada', vendor_id:2 ,category_id: 2 )

#PRODUTO - REVESTIMENTO
Product.create(description:'Plissada', vendor_id:3 ,category_id: 4 )
Product.create(description:'Plissada', vendor_id:3 ,category_id: 4 )
Product.create(description:'Plissada', vendor_id:3 ,category_id: 4 )
Product.create(description:'Plissada', vendor_id:3 ,category_id: 4 )

# CLIENTES
Client.create name: 'Paulo', cpf_cnpj: '1234', email: 'paulo@google.com'
Client.create name: 'Julia', cpf_cnpj: 'abcd', email: 'julia@google.com'