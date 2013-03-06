# Warning
# Delete all taxons on database
Spree::Taxonomy.delete_all
Spree::Taxon.delete_all

# Taxon
main_taxon = Spree::Taxonomy.create(:name => "Core Set M13")

white_taxons = []
blue_taxons = []
black_taxons = []
red_taxons = []
green_taxons = []
uncollor_taxons = []
land_taxons = []

parent_id = Spree::Taxon.find_or_create_by_name(:name => main_taxon.name).id

taxons = ["Branco", "Azul", "Preto", "Vermelho", "Verde", "Sem cor", "Terreno"]
taxons.each do |collor|  
   new_taxon = Spree::Taxon.create(:name => collor.to_s, :taxonomy_id => main_taxon.id, :parent_id => parent_id) 
   if    collor == "Branco"
     white_taxons << new_taxon
   elsif collor == "Azul"
     blue_taxons << new_taxon
   elsif collor == "Preto"
     black_taxons << new_taxon
   elsif collor == "Vermelho"
     red_taxons << new_taxon     
   elsif collor == "Verde"
     green_taxons << new_taxon
   elsif collor == "Sem cor"
     uncollor_taxons << new_taxon
   elsif collor == "Terreno"
     land_taxons << new_taxon     
   end   
 
end
#update products taxons
("M13-001".."M13-040").each do |sku|
  v = Spree::Variant.find_by_sku(sku)
  p = v.product
  p.taxons = white_taxons
end

("M13-041".."M13-080").each do |sku|
  v = Spree::Variant.find_by_sku(sku)
  p = v.product
  p.taxons = blue_taxons
end

("M13-081".."M13-119").each do |sku|
  v = Spree::Variant.find_by_sku(sku)
  p = v.product
  p.taxons = black_taxons
end

("M13-120".."M13-158").each do |sku|
  v = Spree::Variant.find_by_sku(sku)
  p = v.product
  p.taxons = red_taxons
end

("M13-159".."M13-198").each do |sku|
  v = Spree::Variant.find_by_sku(sku)
  p = v.product
  p.taxons = green_taxons
end

#Nicol Bolas, Planeswalker 3 Collors
begin
  multi_collor = []
  multi_collor.concat(blue_taxons).concat(black_taxons).concat(red_taxons)
  
  v = Spree::Variant.find_by_sku("M13-199")
  p = v.product
  p.taxons = multi_collor
end

("M13-200".."M13-220").each do |sku|
  v = Spree::Variant.find_by_sku(sku)
  p = v.product
  p.taxons = uncollor_taxons
end

("M13-221".."M13-249").each do |sku|
  v = Spree::Variant.find_by_sku(sku)
  p = v.product
  p.taxons = land_taxons
end
