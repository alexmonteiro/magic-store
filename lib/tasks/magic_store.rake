namespace :magic_store do
  desc "Import cards as product's spree"
  task :importcards => :environment do
    puts "Migrating M13 cards"
    load 'db/cards/m13.rb'
  end

  task :dotaxons => :environment do
    puts "Creating taxons"
    load 'db/cards/m13_taxons.rb'
  end  

end
