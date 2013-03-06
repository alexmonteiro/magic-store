# encoding: UTF-8
i = 0
set = "M13"
path = "db/cards/images/m13/"

if p = Spree::Product.create(:price => 0.0, :name => "Ajani, Convocador do Bando",	:description => "<p>Planeswalker — Ajani (Loyalty: 4), 1WW (3)</p><p class=\"ctext\"><b>+1: Coloque um marcador +1/+1 sobre até uma criatura alvo.<br><br>-3: A criatura alvo ganha voar e golpe duplo até o final do turno.<br><br>-8: Coloque X fichas de criatura brancas 2/2 do tipo Felino no campo de batalha, sendo X igual ao seu total de pontos de vida.</b></p><p><i></i></p><p>Ilus. D. Alexander Gregory</p>")
  p.available_on = Time.now
  p.save! 
  i = i+1
  v = Spree::Variant.where(:product_id => p.id).where(:is_master => 1).first 
  v.weight = 1.775
  v.sku = "#{set}-#{(i).to_s.rjust(3,'0')}"
  v.save!
  if img = Spree::Image.create(:attachment => File.open("#{path}#{i}.jpg"), :viewable_id => v.id, :alt => "#{p.name}")
    img.viewable_type = 'Spree::Variant'
    img.save!
  end
end

if p = Spree::Product.create(:price => 0.0, :name => "Golpeador Solar de Ajani",	:description => "<p>Criatura — Felino Clérigo 2/2, WW (2)</p><p class=\"ctext\"><b>Vínculo com a vida (O dano causado por esta criatura faz com que você ganhe uma quantidade equivalente de pontos de vida.)</b></p><p><i>\"Ajani vai para onde mais precisam dele, e em seu nome mantemos suas terras em segurança.\"</i></p><p>Ilus. Matt Stewart</p>")
  p.available_on = Time.now
  p.save! 
  i = i+1
  v = Spree::Variant.where(:product_id => p.id).where(:is_master => 1).first 
  v.weight = 1.775
  v.sku = "#{set}-#{(i).to_s.rjust(3,'0')}"
  v.save!
  if img = Spree::Image.create(:attachment => File.open("#{path}#{i}.jpg"), :viewable_id => v.id, :alt => "#{p.name}")
    img.viewable_type = 'Spree::Variant'
    img.save!
  end
end
if p = Spree::Product.create(:price => 0.0, :name => "Misericórdia de Anjo",	:description => "<p>Mágica Instantânea, 2WW (4)</p><p class=\"ctext\"><b>Você ganha 7 pontos de vida.</b></p><p><i>\"Ela se ergueu sobre mim, e naquele momento, Varrik, o Sanguinário, morreu e eu nasci.\" — Varrik, o Justo</i></p><p>Ilus. Andrew Robinson</p>")
  p.available_on = Time.now
  p.save! 
  i = i+1
  v = Spree::Variant.where(:product_id => p.id).where(:is_master => 1).first 
  v.weight = 1.775
  v.sku = "#{set}-#{(i).to_s.rjust(3,'0')}"
  v.save!
  if img = Spree::Image.create(:attachment => File.open("#{path}#{i}.jpg"), :viewable_id => v.id, :alt => "#{p.name}")
    img.viewable_type = 'Spree::Variant'
    img.save!
  end
end
if p = Spree::Product.create(:price => 0.0, :name => "Bendição Angelical",	:description => "<p>Encantamento, 3W (4)</p><p class=\"ctext\"><b>Exaltado (Toda vez que uma criatura que você controla ataca sozinha, ela recebe +1/+1 até o final do turno.)<br><br>Toda vez que uma criatura que você controla ataca sozinha, você pode virar a criatura alvo.</b></p><p><i>\"Somente os mais bravos são dignos de nossas bênçãos.\"</i></p><p>Ilus. Michael Komarck</p>")
  p.available_on = Time.now
  p.save! 
  i = i+1
  v = Spree::Variant.where(:product_id => p.id).where(:is_master => 1).first 
  v.weight = 1.775
  v.sku = "#{set}-#{(i).to_s.rjust(3,'0')}"
  v.save!
  if img = Spree::Image.create(:attachment => File.open("#{path}#{i}.jpg"), :viewable_id => v.id, :alt => "#{p.name}")
    img.viewable_type = 'Spree::Variant'
    img.save!
  end
end
if p = Spree::Product.create(:price => 0.0, :name => "Cavaleiro Acompanhado",	:description => "<p>Criatura — Humano Cavaleiro 2/2, 2W (3)</p><p class=\"ctext\"><b>Iniciativa (Esta criatura causa dano de combate antes das criaturas sem iniciativa.)<br><br>Quando Cavaleiro Acompanhado entrar no campo de batalha, coloque no campo de batalha uma ficha de criatura branca 1/1 do tipo Soldado.</b></p><p><i></i></p><p>Ilus. Seb McKinnon</p>")
  p.available_on = Time.now
  p.save! 
  i = i+1
  v = Spree::Variant.where(:product_id => p.id).where(:is_master => 1).first 
  v.weight = 1.775
  v.sku = "#{set}-#{(i).to_s.rjust(3,'0')}"
  v.save!
  if img = Spree::Image.create(:attachment => File.open("#{path}#{i}.jpg"), :viewable_id => v.id, :alt => "#{p.name}")
    img.viewable_type = 'Spree::Variant'
    img.save!
  end
end
if p = Spree::Product.create(:price => 0.0, :name => "Escudeiro Aviano",	:description => "<p>Criatura — Ave Soldado 1/1, 1W (2)</p><p class=\"ctext\"><b>Voar<br><br>Exaltado (Toda vez que uma criatura que você controla ataca sozinha, ela recebe +1/+1 até o final do turno.)</b></p><p><i>Quando até os seres mais pacíficos atacam em batalha, a coragem torna-se contagiante.</i></p><p>Ilus. David Palumbo</p>")
  p.available_on = Time.now
  p.save! 
  i = i+1
  v = Spree::Variant.where(:product_id => p.id).where(:is_master => 1).first 
  v.weight = 1.775
  v.sku = "#{set}-#{(i).to_s.rjust(3,'0')}"
  v.save!
  if img = Spree::Image.create(:attachment => File.open("#{path}#{i}.jpg"), :viewable_id => v.id, :alt => "#{p.name}")
    img.viewable_type = 'Spree::Variant'
    img.save!
  end
end
if p = Spree::Product.create(:price => 0.0, :name => "Águia do Voo de Batalha",	:description => "<p>Criatura — Ave 2/2, 4W (5)</p><p class=\"ctext\"><b>Voar<br><br>Quando Águia do Voo de Batalha entra no campo de batalha, a criatura alvo recebe +2/+2 e ganha voar até o final do turno.</b></p><p><i>Águias são ótimas montarias, mas são orgulhosas demais para carregar alguém por muito tempo.</i></p><p>Ilus. Kev Walker</p>")
  p.available_on = Time.now
  p.save! 
  i = i+1
  v = Spree::Variant.where(:product_id => p.id).where(:is_master => 1).first 
  v.weight = 1.775
  v.sku = "#{set}-#{(i).to_s.rjust(3,'0')}"
  v.save!
  if img = Spree::Image.create(:attachment => File.open("#{path}#{i}.jpg"), :viewable_id => v.id, :alt => "#{p.name}")
    img.viewable_type = 'Spree::Variant'
    img.save!
  end
end
if p = Spree::Product.create(:price => 0.0, :name => "Capitão da Vigilância",	:description => "<p>Criatura — Humano Soldado 3/3, 4WW (6)</p><p class=\"ctext\"><b>Vigilância (Esta criatura não é virada para atacar.)<br><br>As outras criaturas do tipo Soldado que você controla recebem +1/+1 e têm vigilância.<br><br>Quando Capitão da Vigilância entrar no campo de batalha, coloque no campo de batalha três fichas de criatura brancas 1/1 do tipo Soldado.</b></p><p><i></i></p><p>Ilus. Greg Staples</p>")
  p.available_on = Time.now
  p.save! 
  i = i+1
  v = Spree::Variant.where(:product_id => p.id).where(:is_master => 1).first 
  v.weight = 1.775
  v.sku = "#{set}-#{(i).to_s.rjust(3,'0')}"
  v.save!
  if img = Spree::Image.create(:attachment => File.open("#{path}#{i}.jpg"), :viewable_id => v.id, :alt => "#{p.name}")
    img.viewable_type = 'Spree::Variant'
    img.save!
  end
end
if p = Spree::Product.create(:price => 0.0, :name => "Chamado do Capitão",	:description => "<p>Feitiço, 3W (4)</p><p class=\"ctext\"><b>Coloque no campo de batalha três fichas de criatura brancas 1/1 do tipo Soldado.</b></p><p><i>\"Quem de vocês tem a coragem de enfrentar a morte certa? Quem atenderá ao meu chamado?\"<br>— Rayel Vanger, Primeiro Espadachim de Thune</i></p><p>Ilus. Greg Staples</p>")
  p.available_on = Time.now
  p.save! 
  i = i+1
  v = Spree::Variant.where(:product_id => p.id).where(:is_master => 1).first 
  v.weight = 1.775
  v.sku = "#{set}-#{(i).to_s.rjust(3,'0')}"
  v.save!
  if img = Spree::Image.create(:attachment => File.open("#{path}#{i}.jpg"), :viewable_id => v.id, :alt => "#{p.name}")
    img.viewable_type = 'Spree::Variant'
    img.save!
  end
end
if p = Spree::Product.create(:price => 0.0, :name => "Cruzado de Odric",	:description => "<p>Criatura — Humano Soldado */*, 2W (3)</p><p class=\"ctext\"><b>O poder e a resistência de Cruzado de Odric são ambos iguais ao número de criaturas que você controla.</b></p><p><i>\"Nós somos a espada de Odric. Golpeamos sem medo, pois sua mente profetizou como nosso inimigo será morto.\"</i></p><p>Ilus. Michael Komarck</p>")
  p.available_on = Time.now
  p.save! 
  i = i+1
  v = Spree::Variant.where(:product_id => p.id).where(:is_master => 1).first 
  v.weight = 1.775
  v.sku = "#{set}-#{(i).to_s.rjust(3,'0')}"
  v.save!
  if img = Spree::Image.create(:attachment => File.open("#{path}#{i}.jpg"), :viewable_id => v.id, :alt => "#{p.name}")
    img.viewable_type = 'Spree::Variant'
    img.save!
  end
end
if p = Spree::Product.create(:price => 0.0, :name => "Proteção Divina",	:description => "<p>Encantamento — Aura, 1W (2)</p><p class=\"ctext\"><b>Encantar criatura<br><br>Quando Proteção Divina entra no campo de batalha, você ganha 3 pontos de vida.<br><br>A criatura encantada recebe +1/+3.</b></p><p><i>Com um arsenal de luz, até mesmo a escudeira pode defender seu povo.</i></p><p>Ilus. Allen Williams</p>")
  p.available_on = Time.now
  p.save! 
  i = i+1
  v = Spree::Variant.where(:product_id => p.id).where(:is_master => 1).first 
  v.weight = 1.775
  v.sku = "#{set}-#{(i).to_s.rjust(3,'0')}"
  v.save!
  if img = Spree::Image.create(:attachment => File.open("#{path}#{i}.jpg"), :viewable_id => v.id, :alt => "#{p.name}")
    img.viewable_type = 'Spree::Variant'
    img.save!
  end
end
if p = Spree::Product.create(:price => 0.0, :name => "Veredito Divino",	:description => "<p>Mágica Instantânea, 3W (4)</p><p class=\"ctext\"><b>Destrua a criatura atacante ou bloqueadora alvo.</b></p><p><i>\"Culpado.\"</i></p><p>Ilus. Kev Walker</p>")
  p.available_on = Time.now
  p.save! 
  i = i+1
  v = Spree::Variant.where(:product_id => p.id).where(:is_master => 1).first 
  v.weight = 1.775
  v.sku = "#{set}-#{(i).to_s.rjust(3,'0')}"
  v.save!
  if img = Spree::Image.create(:attachment => File.open("#{path}#{i}.jpg"), :viewable_id => v.id, :alt => "#{p.name}")
    img.viewable_type = 'Spree::Variant'
    img.save!
  end
end
if p = Spree::Product.create(:price => 0.0, :name => "Apagar",	:description => "<p>Mágica Instantânea, W (1)</p><p class=\"ctext\"><b>Exile o encantamento alvo.</b></p><p><i>\"Não confie nos seus olhos, pois magos são mestres da enganação. Confie apenas na fé. Ela deixará tudo claro.\"<br>— Lila, sacerdotisa eruniana</i></p><p>Ilus. Richard Wright</p>")
  p.available_on = Time.now
  p.save! 
  i = i+1
  v = Spree::Variant.where(:product_id => p.id).where(:is_master => 1).first 
  v.weight = 1.775
  v.sku = "#{set}-#{(i).to_s.rjust(3,'0')}"
  v.save!
  if img = Spree::Image.create(:attachment => File.open("#{path}#{i}.jpg"), :viewable_id => v.id, :alt => "#{p.name}")
    img.viewable_type = 'Spree::Variant'
    img.save!
  end
end
if p = Spree::Product.create(:price => 0.0, :name => "Recompensa da Fé",	:description => "<p>Mágica Instantânea, 3W (4)</p><p class=\"ctext\"><b>Devolva ao campo de batalha todos os cards de permanentes no seu cemitério que foram colocados lá vindos do campo de batalha neste turno.</b></p><p><i>\"Eu pensei que o vento estivesse me empurrando para a minha jornada final, mas ele me colocou de pé e eu continuei lutando.\"<br>— Idrus, sacerdote de guerra de Thune</i></p><p>Ilus. Raymond Swanland</p>")
  p.available_on = Time.now
  p.save! 
  i = i+1
  v = Spree::Variant.where(:product_id => p.id).where(:is_master => 1).first 
  v.weight = 1.775
  v.sku = "#{set}-#{(i).to_s.rjust(3,'0')}"
  v.save!
  if img = Spree::Image.create(:attachment => File.open("#{path}#{i}.jpg"), :viewable_id => v.id, :alt => "#{p.name}")
    img.viewable_type = 'Spree::Variant'
    img.save!
  end
end
if p = Spree::Product.create(:price => 0.0, :name => "Investida Gloriosa",	:description => "<p>Mágica Instantânea, 1W (2)</p><p class=\"ctext\"><b>As criaturas que você controla recebem +1/+1 até o final do turno.</b></p><p><i>\"A lâmina é tão afiada quanto a convicção de quem a possui.\"<br>— Ajani Juba D\'ouro</i></p><p>Ilus. Izzy</p>")
  p.available_on = Time.now
  p.save! 
  i = i+1
  v = Spree::Variant.where(:product_id => p.id).where(:is_master => 1).first 
  v.weight = 1.775
  v.sku = "#{set}-#{(i).to_s.rjust(3,'0')}"
  v.save!
  if img = Spree::Image.create(:attachment => File.open("#{path}#{i}.jpg"), :viewable_id => v.id, :alt => "#{p.name}")
    img.viewable_type = 'Spree::Variant'
    img.save!
  end
end
if p = Spree::Product.create(:price => 0.0, :name => "Grifo Protetor",	:description => "<p>Criatura — Grifo 2/3, 3W (4)</p><p class=\"ctext\"><b>Voar<br><br>Toda vez que outra criatura entra no campo de batalha sob seu controle, Grifo Protetor recebe +1/+1 até o final do turno.</b></p><p><i>Os tambores da guerra ressoam nos corações daqueles que lutam pela retidão.</i></p><p>Ilus. Christopher Moeller</p>")
  p.available_on = Time.now
  p.save! 
  i = i+1
  v = Spree::Variant.where(:product_id => p.id).where(:is_master => 1).first 
  v.weight = 1.775
  v.sku = "#{set}-#{(i).to_s.rjust(3,'0')}"
  v.save!
  if img = Spree::Image.create(:attachment => File.open("#{path}#{i}.jpg"), :viewable_id => v.id, :alt => "#{p.name}")
    img.viewable_type = 'Spree::Variant'
    img.save!
  end
end
if p = Spree::Product.create(:price => 0.0, :name => "Leões Guardiões",	:description => "<p>Criatura — Felino 1/6, 4W (5)</p><p class=\"ctext\"><b>Vigilância (Esta criatura não é virada para atacar.)</b></p><p><i>Aproxime-se pacificamente ou não se aproxime.</i></p><p>Ilus. Johannes Voss</p>")
  p.available_on = Time.now
  p.save! 
  i = i+1
  v = Spree::Variant.where(:product_id => p.id).where(:is_master => 1).first 
  v.weight = 1.775
  v.sku = "#{set}-#{(i).to_s.rjust(3,'0')}"
  v.save!
  if img = Spree::Image.create(:attachment => File.open("#{path}#{i}.jpg"), :viewable_id => v.id, :alt => "#{p.name}")
    img.viewable_type = 'Spree::Variant'
    img.save!
  end
end
if p = Spree::Product.create(:price => 0.0, :name => "Guardiões de Akrasa",	:description => "<p>Criatura — Humano Soldado 0/4, 2W (3)</p><p class=\"ctext\"><b>Defensor (Esta criatura não pode atacar.)<br><br>Exaltado (Toda vez que uma criatura que você controla ataca sozinha, ela recebe +1/+1 até o final do turno.)</b></p><p><i>\"Somente a bravura daqueles que colocam a lealdade acima da glória protege agora nosso lar.\"<br>— Elspeth Tirel</i></p><p>Ilus. Alan Pollack</p>")
  p.available_on = Time.now
  p.save! 
  i = i+1
  v = Spree::Variant.where(:product_id => p.id).where(:is_master => 1).first 
  v.weight = 1.775
  v.sku = "#{set}-#{(i).to_s.rjust(3,'0')}"
  v.save!
  if img = Spree::Image.create(:attachment => File.open("#{path}#{i}.jpg"), :viewable_id => v.id, :alt => "#{p.name}")
    img.viewable_type = 'Spree::Variant'
    img.save!
  end
end
if p = Spree::Product.create(:price => 0.0, :name => "Curandeiro do Bando",	:description => "<p>Criatura — Felino Clérigo 2/3, 3W (4)</p><p class=\"ctext\"><b>Toda vez que outra criatura entra no campo de batalha sob o seu controle, você ganha 2 pontos de vida.</b></p><p><i>\"Nenhuma vida é insignificante. Nenhuma criatura viva é pequena demais para ser forte.\"</i></p><p>Ilus. Christopher Moeller</p>")
  p.available_on = Time.now
  p.save! 
  i = i+1
  v = Spree::Variant.where(:product_id => p.id).where(:is_master => 1).first 
  v.weight = 1.775
  v.sku = "#{set}-#{(i).to_s.rjust(3,'0')}"
  v.save!
  if img = Spree::Image.create(:attachment => File.open("#{path}#{i}.jpg"), :viewable_id => v.id, :alt => "#{p.name}")
    img.viewable_type = 'Spree::Variant'
    img.save!
  end
end
if p = Spree::Product.create(:price => 0.0, :name => "Herói Intrépido",	:description => "<p>Criatura — Humano Soldado 1/1, 2W (3)</p><p class=\"ctext\"><b>{T}: Destrua a criatura alvo com poder maior ou igual a 4.</b></p><p><i>Um tolo não conhece o medo. Um herói não o demonstra.</i></p><p>Ilus. Greg Hildebrandt</p>")
  p.available_on = Time.now
  p.save! 
  i = i+1
  v = Spree::Variant.where(:product_id => p.id).where(:is_master => 1).first 
  v.weight = 1.775
  v.sku = "#{set}-#{(i).to_s.rjust(3,'0')}"
  v.save!
  if img = Spree::Image.create(:attachment => File.open("#{path}#{i}.jpg"), :viewable_id => v.id, :alt => "#{p.name}")
    img.viewable_type = 'Spree::Variant'
    img.save!
  end
end
if p = Spree::Product.create(:price => 0.0, :name => "Cavaleiro da Glória",	:description => "<p>Criatura — Humano Cavaleiro 2/1, 1W (2)</p><p class=\"ctext\"><b>Proteção contra o preto (Esta criatura não pode ser bloqueada, ser alvo, sofrer dano ou ser encantada por nada da cor preta.)<br><br>Exaltado (Toda vez que uma criatura que você controla ataca sozinha, ela recebe +1/+1 até o final do turno.)</b></p><p><i>\"Defenderei a lei, e nenhum tipo de inimigo me deterá.\"</i></p><p>Ilus. Peter Mohrbacher</p>")
  p.available_on = Time.now
  p.save! 
  i = i+1
  v = Spree::Variant.where(:product_id => p.id).where(:is_master => 1).first 
  v.weight = 1.775
  v.sku = "#{set}-#{(i).to_s.rjust(3,'0')}"
  v.save!
  if img = Spree::Image.create(:attachment => File.open("#{path}#{i}.jpg"), :viewable_id => v.id, :alt => "#{p.name}")
    img.viewable_type = 'Spree::Variant'
    img.save!
  end
end
if p = Spree::Product.create(:price => 0.0, :name => "Anel do Esquecimento",	:description => "<p>Encantamento, 2W (3)</p><p class=\"ctext\"><b>Quando Anel do Esquecimento entrar no campo de batalha, exile outra permanente alvo que não seja um terreno.<br><br>Quando Anel do Esquecimento deixar o campo de batalha, devolva o card exilado ao campo de batalha sob o controle de seu dono.</b></p><p><i></i></p><p>Ilus. Franz Vohwinkel</p>")
  p.available_on = Time.now
  p.save! 
  i = i+1
  v = Spree::Variant.where(:product_id => p.id).where(:is_master => 1).first 
  v.weight = 1.775
  v.sku = "#{set}-#{(i).to_s.rjust(3,'0')}"
  v.save!
  if img = Spree::Image.create(:attachment => File.open("#{path}#{i}.jpg"), :viewable_id => v.id, :alt => "#{p.name}")
    img.viewable_type = 'Spree::Variant'
    img.save!
  end
end
if p = Spree::Product.create(:price => 0.0, :name => "Odric, Estrategista Mestre",	:description => "<p>Criatura Lendária — Humano Soldado 3/4, 2WW (4)</p><p class=\"ctext\"><b>Iniciativa (Esta criatura causa dano de combate antes das criaturas sem iniciativa.)<br><br>Toda vez que Odric, Estrategista Mestre, e pelo menos três outras criaturas atacam, você escolhe quais criaturas bloqueiam neste combate e como elas bloqueiam.</b></p><p><i>\"Não há lugar para o medo no plano de batalha da fé.\"</i></p><p>Ilus. Michael Komarck</p>")
  p.available_on = Time.now
  p.save! 
  i = i+1
  v = Spree::Variant.where(:product_id => p.id).where(:is_master => 1).first 
  v.weight = 1.775
  v.sku = "#{set}-#{(i).to_s.rjust(3,'0')}"
  v.save!
  if img = Spree::Image.create(:attachment => File.open("#{path}#{i}.jpg"), :viewable_id => v.id, :alt => "#{p.name}")
    img.viewable_type = 'Spree::Variant'
    img.save!
  end
end
if p = Spree::Product.create(:price => 0.0, :name => "Pacifismo",	:description => "<p>Encantamento — Aura, 1W (2)</p><p class=\"ctext\"><b>Encantar criatura<br><br>A criatura encantada não pode atacar nem bloquear.</b></p><p><i>Pela primeira vez na vida, Grakk sentiu-se agitado e confuso por dentro.</i></p><p>Ilus. Robert Bliss</p>")
  p.available_on = Time.now
  p.save! 
  i = i+1
  v = Spree::Variant.where(:product_id => p.id).where(:is_master => 1).first 
  v.weight = 1.775
  v.sku = "#{set}-#{(i).to_s.rjust(3,'0')}"
  v.save!
  if img = Spree::Image.create(:attachment => File.open("#{path}#{i}.jpg"), :viewable_id => v.id, :alt => "#{p.name}")
    img.viewable_type = 'Spree::Variant'
    img.save!
  end
end
if p = Spree::Product.create(:price => 0.0, :name => "Boi do Vale dos Pilares",	:description => "<p>Criatura — Boi 2/4, 3W (4)</p><p class=\"ctext\"><b><span class=\"missing\">(Missing!)</span></b></p><p><i>\"Que as pulgas famintas tenham mil crias no seu couro teimoso, vaca!\"<br>— Bruse Tarl, nômade de Goma Fada</i></p><p>Ilus. Andrew Robinson</p>")
  p.available_on = Time.now
  p.save! 
  i = i+1
  v = Spree::Variant.where(:product_id => p.id).where(:is_master => 1).first 
  v.weight = 1.775
  v.sku = "#{set}-#{(i).to_s.rjust(3,'0')}"
  v.save!
  if img = Spree::Image.create(:attachment => File.open("#{path}#{i}.jpg"), :viewable_id => v.id, :alt => "#{p.name}")
    img.viewable_type = 'Spree::Variant'
    img.save!
  end
end
if p = Spree::Product.create(:price => 0.0, :name => "Limpeza Planar",	:description => "<p>Feitiço, 3WWW (6)</p><p class=\"ctext\"><b>Destrua todas as permanentes que não sejam terrenos.</b></p><p><i></i></p><p>Ilus. Michael Komarck</p>")
  p.available_on = Time.now
  p.save! 
  i = i+1
  v = Spree::Variant.where(:product_id => p.id).where(:is_master => 1).first 
  v.weight = 1.775
  v.sku = "#{set}-#{(i).to_s.rjust(3,'0')}"
  v.save!
  if img = Spree::Image.create(:attachment => File.open("#{path}#{i}.jpg"), :viewable_id => v.id, :alt => "#{p.name}")
    img.viewable_type = 'Spree::Variant'
    img.save!
  end
end
if p = Spree::Product.create(:price => 0.0, :name => "Elefante Valioso",	:description => "<p>Criatura — Elefante 3/3, 3W (4)</p><p class=\"ctext\"><b>Elefante Valioso recebe +1/+1 enquanto você controlar uma Floresta.<br><br>{G}: Elefante Valioso ganha atropelar até o final do turno. (Se esta criatura fosse atribuir dano suficiente para destruir seus bloqueadores, você pode fazer com que ela atribua o resto de seu dano ao planeswalker ou jogador defensor.)</b></p><p><i></i></p><p>Ilus. Ioan Dumitrescu</p>")
  p.available_on = Time.now
  p.save! 
  i = i+1
  v = Spree::Variant.where(:product_id => p.id).where(:is_master => 1).first 
  v.weight = 1.775
  v.sku = "#{set}-#{(i).to_s.rjust(3,'0')}"
  v.save!
  if img = Spree::Image.create(:attachment => File.open("#{path}#{i}.jpg"), :viewable_id => v.id, :alt => "#{p.name}")
    img.viewable_type = 'Spree::Variant'
    img.save!
  end
end
if p = Spree::Product.create(:price => 0.0, :name => "Chuva de Lâminas",	:description => "<p>Mágica Instantânea, W (1)</p><p class=\"ctext\"><b>Chuva de Lâminas causa 1 ponto de dano a cada criatura atacante.</b></p><p><i>Alguns dizem que são as armas dos heróis tombados em batalha, ávidas por uma última chance de glória.</i></p><p>Ilus. Rob Alexander</p>")
  p.available_on = Time.now
  p.save! 
  i = i+1
  v = Spree::Variant.where(:product_id => p.id).where(:is_master => 1).first 
  v.weight = 1.775
  v.sku = "#{set}-#{(i).to_s.rjust(3,'0')}"
  v.save!
  if img = Spree::Image.create(:attachment => File.open("#{path}#{i}.jpg"), :viewable_id => v.id, :alt => "#{p.name}")
    img.viewable_type = 'Spree::Variant'
    img.save!
  end
end
if p = Spree::Product.create(:price => 0.0, :name => "Rhox Remendador de Fé",	:description => "<p>Criatura — Rinoceronte Monge 1/5, 3W (4)</p><p class=\"ctext\"><b>Vínculo com a vida (O dano causado por esta criatura faz com que você ganhe uma quantidade equivalente de pontos de vida.)<br><br>Se você for ganhar pontos de vida, em vez disso, ganhará o dobro daquela quantidade em pontos de vida.</b></p><p><i>Os rhoxes que vivem tempo suficiente para se aposentarem da guerra oferecem apoio com sua extensa sabedoria sobre as feridas de combate.</i></p><p>Ilus. Wesley Burt</p>")
  p.available_on = Time.now
  p.save! 
  i = i+1
  v = Spree::Variant.where(:product_id => p.id).where(:is_master => 1).first 
  v.weight = 1.775
  v.sku = "#{set}-#{(i).to_s.rjust(3,'0')}"
  v.save!
  if img = Spree::Image.create(:attachment => File.open("#{path}#{i}.jpg"), :viewable_id => v.id, :alt => "#{p.name}")
    img.viewable_type = 'Spree::Variant'
    img.save!
  end
end
if p = Spree::Product.create(:price => 0.0, :name => "Passagem Segura",	:description => "<p>Mágica Instantânea, 2W (3)</p><p class=\"ctext\"><b>Previna todo o dano que seria causado a você e às criaturas que você controla neste turno.</b></p><p><i>Enquanto conduz os fiéis, a radiância do anjo se torna um escudo de salvação.</i></p><p>Ilus. Christopher Moeller</p>")
  p.available_on = Time.now
  p.save! 
  i = i+1
  v = Spree::Variant.where(:product_id => p.id).where(:is_master => 1).first 
  v.weight = 1.775
  v.sku = "#{set}-#{(i).to_s.rjust(3,'0')}"
  v.save!
  if img = Spree::Image.create(:attachment => File.open("#{path}#{i}.jpg"), :viewable_id => v.id, :alt => "#{p.name}")
    img.viewable_type = 'Spree::Variant'
    img.save!
  end
end
if p = Spree::Product.create(:price => 0.0, :name => "Anjo Serra",	:description => "<p>Criatura — Anjo 4/4, 3WW (5)</p><p class=\"ctext\"><b>Voar<br><br>Vigilância (Esta criatura não é virada para atacar.)</b></p><p><i>Siga a luz. Em sua ausência, siga ela.</i></p><p>Ilus. Greg Staples</p>")
  p.available_on = Time.now
  p.save! 
  i = i+1
  v = Spree::Variant.where(:product_id => p.id).where(:is_master => 1).first 
  v.weight = 1.775
  v.sku = "#{set}-#{(i).to_s.rjust(3,'0')}"
  v.save!
  if img = Spree::Image.create(:attachment => File.open("#{path}#{i}.jpg"), :viewable_id => v.id, :alt => "#{p.name}")
    img.viewable_type = 'Spree::Variant'
    img.save!
  end
end
if p = Spree::Product.create(:price => 0.0, :name => "Avatar de Serra",	:description => "<p>Criatura — Avatar */*, 4WWW (7)</p><p class=\"ctext\"><b>O poder e a resistência de Avatar de Serra são ambos iguais ao seu total de pontos de vida.<br><br>Quando Avatar de Serra for colocado num cemitério vindo de qualquer lugar, embaralhe-o no grimório de seu dono.</b></p><p><i>\"Serra não está morta. Ela vive através de mim.\"</i></p><p>Ilus. Dermot Power</p>")
  p.available_on = Time.now
  p.save! 
  i = i+1
  v = Spree::Variant.where(:product_id => p.id).where(:is_master => 1).first 
  v.weight = 1.775
  v.sku = "#{set}-#{(i).to_s.rjust(3,'0')}"
  v.save!
  if img = Spree::Image.create(:attachment => File.open("#{path}#{i}.jpg"), :viewable_id => v.id, :alt => "#{p.name}")
    img.viewable_type = 'Spree::Variant'
    img.save!
  end
end
if p = Spree::Product.create(:price => 0.0, :name => "Vingador de Serra",	:description => "<p>Criatura — Anjo 3/3, WW (2)</p><p class=\"ctext\"><b>Você não pode conjurar Vingador de Serra durante o seu primeiro, segundo ou terceiro turno do jogo.<br><br>Voar<br><br>Vigilância (Esta criatura não é virada para atacar.)</b></p><p><i></i></p><p>Ilus. Scott M. Fischer</p>")
  p.available_on = Time.now
  p.save! 
  i = i+1
  v = Spree::Variant.where(:product_id => p.id).where(:is_master => 1).first 
  v.weight = 1.775
  v.sku = "#{set}-#{(i).to_s.rjust(3,'0')}"
  v.save!
  if img = Spree::Image.create(:attachment => File.open("#{path}#{i}.jpg"), :viewable_id => v.id, :alt => "#{p.name}")
    img.viewable_type = 'Spree::Variant'
    img.save!
  end
end
if p = Spree::Product.create(:price => 0.0, :name => "Demonstração de Bravura",	:description => "<p>Mágica Instantânea, 1W (2)</p><p class=\"ctext\"><b>A criatura alvo recebe +2/+4 até o final do turno.</b></p><p><i>\"Ou você tem os valores de dever, honra e bravura no seu coração ou não tem. Você nunca saberá com certeza até ser testado.\"<br>— Ajani Juba D\'ouro</i></p><p>Ilus. Anthony Palumbo</p>")
  p.available_on = Time.now
  p.save! 
  i = i+1
  v = Spree::Variant.where(:product_id => p.id).where(:is_master => 1).first 
  v.weight = 1.775
  v.sku = "#{set}-#{(i).to_s.rjust(3,'0')}"
  v.save!
  if img = Spree::Image.create(:attachment => File.open("#{path}#{i}.jpg"), :viewable_id => v.id, :alt => "#{p.name}")
    img.viewable_type = 'Spree::Variant'
    img.save!
  end
end
if p = Spree::Product.create(:price => 0.0, :name => "Leão Pele-de-Prata",	:description => "<p>Criatura — Felino 2/2, 1W (2)</p><p class=\"ctext\"><b><span class=\"missing\">(Missing!)</span></b></p><p><i>\"Na selva, uma pelagem branca como a minha é uma aberração. Nos falta a camuflagem natural, mas a incapacidade de nos escondermos fez fortalecer outras qualidades.\"<br>— Ajani Juba D\'ouro</i></p><p>Ilus. Terese Nielsen</p>")
  p.available_on = Time.now
  p.save! 
  i = i+1
  v = Spree::Variant.where(:product_id => p.id).where(:is_master => 1).first 
  v.weight = 1.775
  v.sku = "#{set}-#{(i).to_s.rjust(3,'0')}"
  v.save!
  if img = Spree::Image.create(:attachment => File.open("#{path}#{i}.jpg"), :viewable_id => v.id, :alt => "#{p.name}")
    img.viewable_type = 'Spree::Variant'
    img.save!
  end
end
if p = Spree::Product.create(:price => 0.0, :name => "Arcanjo Sublime",	:description => "<p>Criatura — Anjo 4/3, 2WW (4)</p><p class=\"ctext\"><b>Voar<br><br>Exaltado (Toda vez que uma criatura que você controla ataca sozinha, ela recebe +1/+1 até o final do turno.)<br><br>As outras criaturas que você controla têm exaltado. (Se uma criatura tem ocorrências múltiplas de exaltado, cada uma é desencadeada separadamente.)</b></p><p><i></i></p><p>Ilus. Cynthia Sheppard</p>")
  p.available_on = Time.now
  p.save! 
  i = i+1
  v = Spree::Variant.where(:product_id => p.id).where(:is_master => 1).first 
  v.weight = 1.775
  v.sku = "#{set}-#{(i).to_s.rjust(3,'0')}"
  v.save!
  if img = Spree::Image.create(:attachment => File.open("#{path}#{i}.jpg"), :viewable_id => v.id, :alt => "#{p.name}")
    img.viewable_type = 'Spree::Variant'
    img.save!
  end
end
if p = Spree::Product.create(:price => 0.0, :name => "Toque do Eterno",	:description => "<p>Encantamento, 5WW (7)</p><p class=\"ctext\"><b>No início de sua manutenção, conte o número de permanentes que você controla. Aquele número se torna seu total de pontos de vida.</b></p><p><i>\"O tempo é um tirano vigilante, mas existem aqueles que conseguem escapar de sua vigília.\"<br>— Laikas, monge eruniano</i></p><p>Ilus. Christopher Moeller</p>")
  p.available_on = Time.now
  p.save! 
  i = i+1
  v = Spree::Variant.where(:product_id => p.id).where(:is_master => 1).first 
  v.weight = 1.775
  v.sku = "#{set}-#{(i).to_s.rjust(3,'0')}"
  v.save!
  if img = Spree::Image.create(:attachment => File.open("#{path}#{i}.jpg"), :viewable_id => v.id, :alt => "#{p.name}")
    img.viewable_type = 'Spree::Variant'
    img.save!
  end
end
if p = Spree::Product.create(:price => 0.0, :name => "Falcão de Guerra",	:description => "<p>Criatura — Ave 2/1, W (1)</p><p class=\"ctext\"><b>Voar<br><br>Falcão de Guerra não pode atacar a menos que você controle um Cavaleiro ou um Soldado.</b></p><p><i>O falcão é a imagem da nobreza, mantendo uma postura régia mesmo ao conduzir os negócios sangrentos da guerra.</i></p><p>Ilus. Volkan Baga</p>")
  p.available_on = Time.now
  p.save! 
  i = i+1
  v = Spree::Variant.where(:product_id => p.id).where(:is_master => 1).first 
  v.weight = 1.775
  v.sku = "#{set}-#{(i).to_s.rjust(3,'0')}"
  v.save!
  if img = Spree::Image.create(:attachment => File.open("#{path}#{i}.jpg"), :viewable_id => v.id, :alt => "#{p.name}")
    img.viewable_type = 'Spree::Variant'
    img.save!
  end
end
if p = Spree::Product.create(:price => 0.0, :name => "Sacerdote de Guerra de Thune",	:description => "<p>Criatura — Humano Clérigo 2/2, 1W (2)</p><p class=\"ctext\"><b>Quando Sacerdote de Guerra de Thune entra no campo de batalha, você pode destruir o encantamento alvo.</b></p><p><i>\"A força sagrada de Thune retumba em minha alma.\"</i></p><p>Ilus. Izzy</p>")
  p.available_on = Time.now
  p.save! 
  i = i+1
  v = Spree::Variant.where(:product_id => p.id).where(:is_master => 1).first 
  v.weight = 1.775
  v.sku = "#{set}-#{(i).to_s.rjust(3,'0')}"
  v.save!
  if img = Spree::Image.create(:attachment => File.open("#{path}#{i}.jpg"), :viewable_id => v.id, :alt => "#{p.name}")
    img.viewable_type = 'Spree::Variant'
    img.save!
  end
end
if p = Spree::Product.create(:price => 0.0, :name => "Mastim Torno-de-Guerra",	:description => "<p>Criatura — Sabujo 1/1, W (1)</p><p class=\"ctext\"><b>Iniciativa (Esta criatura causa dano de combate antes das criaturas sem iniciativa.)</b></p><p><i>\"Uma mordida desse cão pode deixar você na enfermaria por dias.\"<br>— Mestre Vigilante Finn de An Karras</i></p><p>Ilus. David Palumbo</p>")
  p.available_on = Time.now
  p.save! 
  i = i+1
  v = Spree::Variant.where(:product_id => p.id).where(:is_master => 1).first 
  v.weight = 1.775
  v.sku = "#{set}-#{(i).to_s.rjust(3,'0')}"
  v.save!
  if img = Spree::Image.create(:attachment => File.open("#{path}#{i}.jpg"), :viewable_id => v.id, :alt => "#{p.name}")
    img.viewable_type = 'Spree::Variant'
    img.save!
  end
end
if p = Spree::Product.create(:price => 0.0, :name => "Arqueomante",	:description => "<p>Criatura — Humano Mago 1/2, 2UU (4)</p><p class=\"ctext\"><b>Quando Arqueomante entrar no campo de batalha, devolva o card de mágica instantânea ou de feitiço alvo de seu cemitério para a sua mão.</b></p><p><i>\"As palavras de poder jamais desaparecem. Elas se adormentam, enquanto aguardam aqueles com a determinação de despertá-las.\"</i></p><p>Ilus. Zoltan Boros</p>")
  p.available_on = Time.now
  p.save! 
  i = i+1
  v = Spree::Variant.where(:product_id => p.id).where(:is_master => 1).first 
  v.weight = 1.775
  v.sku = "#{set}-#{(i).to_s.rjust(3,'0')}"
  v.save!
  if img = Spree::Image.create(:attachment => File.open("#{path}#{i}.jpg"), :viewable_id => v.id, :alt => "#{p.name}")
    img.viewable_type = 'Spree::Variant'
    img.save!
  end
end
if p = Spree::Product.create(:price => 0.0, :name => "Aviano Ártico",	:description => "<p>Criatura — Ave Mago 2/1, 2U (3)</p><p class=\"ctext\"><b>Voar<br><br>Aviano Ártico recebe +1/+1 enquanto você controlar uma Planície.<br><br>{W}: Aviano Ártico ganha vínculo com a vida até o final do turno. (O dano causado por esta criatura também faz com que você ganhe uma quantidade equivalente de pontos de vida.)</b></p><p><i></i></p><p>Ilus. Igor Kieryluk</p>")
  p.available_on = Time.now
  p.save! 
  i = i+1
  v = Spree::Variant.where(:product_id => p.id).where(:is_master => 1).first 
  v.weight = 1.775
  v.sku = "#{set}-#{(i).to_s.rjust(3,'0')}"
  v.save!
  if img = Spree::Image.create(:attachment => File.open("#{path}#{i}.jpg"), :viewable_id => v.id, :alt => "#{p.name}")
    img.viewable_type = 'Spree::Variant'
    img.save!
  end
end
if p = Spree::Product.create(:price => 0.0, :name => "Áugure de Nicol Bolas",	:description => "<p>Criatura — Tritão Mago 1/3, 1U (2)</p><p class=\"ctext\"><b>Quando Áugure de Nicol Bolas entrar no campo de batalha, olhe os três cards do topo de seu grimório. Você pode revelar um card de mágica instantânea ou de feitiço dentre eles e colocá-lo em sua mão. Coloque o resto no fundo de seu grimório em qualquer ordem.</b></p><p><i></i></p><p>Ilus. Slawomir Maniak</p>")
  p.available_on = Time.now
  p.save! 
  i = i+1
  v = Spree::Variant.where(:product_id => p.id).where(:is_master => 1).first 
  v.weight = 1.775
  v.sku = "#{set}-#{(i).to_s.rjust(3,'0')}"
  v.save!
  if img = Spree::Image.create(:attachment => File.open("#{path}#{i}.jpg"), :viewable_id => v.id, :alt => "#{p.name}")
    img.viewable_type = 'Spree::Variant'
    img.save!
  end
end
if p = Spree::Product.create(:price => 0.0, :name => "Batalha de Raciocínio",	:description => "<p>Encantamento, 3UU (5)</p><p class=\"ctext\"><b>No início de sua manutenção, se você tiver 200 ou mais cards no seu grimório, você vence o jogo.</b></p><p><i>Não há ambição mais imponente do que a busca pelo conhecimento.</i></p><p>Ilus. Jason Chan</p>")
  p.available_on = Time.now
  p.save! 
  i = i+1
  v = Spree::Variant.where(:product_id => p.id).where(:is_master => 1).first 
  v.weight = 1.775
  v.sku = "#{set}-#{(i).to_s.rjust(3,'0')}"
  v.save!
  if img = Spree::Image.create(:attachment => File.open("#{path}#{i}.jpg"), :viewable_id => v.id, :alt => "#{p.name}")
    img.viewable_type = 'Spree::Variant'
    img.save!
  end
end
if p = Spree::Product.create(:price => 0.0, :name => "Clone",	:description => "<p>Criatura — Metamorfo 0/0, 3U (4)</p><p class=\"ctext\"><b>Você pode fazer com que Clone entre no campo de batalha como uma cópia de qualquer criatura no campo de batalha.</b></p><p><i>Um rosto, duas mentes.</i></p><p>Ilus. Kev Walker</p>")
  p.available_on = Time.now
  p.save! 
  i = i+1
  v = Spree::Variant.where(:product_id => p.id).where(:is_master => 1).first 
  v.weight = 1.775
  v.sku = "#{set}-#{(i).to_s.rjust(3,'0')}"
  v.save!
  if img = Spree::Image.create(:attachment => File.open("#{path}#{i}.jpg"), :viewable_id => v.id, :alt => "#{p.name}")
    img.viewable_type = 'Spree::Variant'
    img.save!
  end
end
if p = Spree::Product.create(:price => 0.0, :name => "Desafiador Cortês",	:description => "<p>Criatura — Humano Mago 1/1, 2U (3)</p><p class=\"ctext\"><b>{T}: A criatura alvo ataca neste turno se estiver apta.<br><br>{T}: A criatura alvo bloqueia neste turno se estiver apta.</b></p><p><i>\"Meu único arrependimento foi ter me tornado mestre em uma arte que deixa a plateia incapaz de aplaudir.\"</i></p><p>Ilus. James Ryman</p>")
  p.available_on = Time.now
  p.save! 
  i = i+1
  v = Spree::Variant.where(:product_id => p.id).where(:is_master => 1).first 
  v.weight = 1.775
  v.sku = "#{set}-#{(i).to_s.rjust(3,'0')}"
  v.save!
  if img = Spree::Image.create(:attachment => File.open("#{path}#{i}.jpg"), :viewable_id => v.id, :alt => "#{p.name}")
    img.viewable_type = 'Spree::Variant'
    img.save!
  end
end
if p = Spree::Product.create(:price => 0.0, :name => "Divinação",	:description => "<p>Feitiço, 2U (3)</p><p class=\"ctext\"><b>Compre dois cards.</b></p><p><i>\"A chave para resolver este quebra-cabeças está dentro de você.\"<br>— Doriel, mentor da Ilha Mistral</i></p><p>Ilus. Howard Lyon</p>")
  p.available_on = Time.now
  p.save! 
  i = i+1
  v = Spree::Variant.where(:product_id => p.id).where(:is_master => 1).first 
  v.weight = 1.775
  v.sku = "#{set}-#{(i).to_s.rjust(3,'0')}"
  v.save!
  if img = Spree::Image.create(:attachment => File.open("#{path}#{i}.jpg"), :viewable_id => v.id, :alt => "#{p.name}")
    img.viewable_type = 'Spree::Variant'
    img.save!
  end
end
if p = Spree::Product.create(:price => 0.0, :name => "Aguaceiro",	:description => "<p>Mágica Instantânea, 1U (2)</p><p class=\"ctext\"><b>Vire até três criaturas alvo.</b></p><p><i>\"O céu contém vastos oceanos. Eles se encontram na ponta de seus dedos se você souber como invocá-los.\"<br>— Talrand, invocador celeste</i></p><p>Ilus. Eytan Zana</p>")
  p.available_on = Time.now
  p.save! 
  i = i+1
  v = Spree::Variant.where(:product_id => p.id).where(:is_master => 1).first 
  v.weight = 1.775
  v.sku = "#{set}-#{(i).to_s.rjust(3,'0')}"
  v.save!
  if img = Spree::Image.create(:attachment => File.open("#{path}#{i}.jpg"), :viewable_id => v.id, :alt => "#{p.name}")
    img.viewable_type = 'Spree::Variant'
    img.save!
  end
end
if p = Spree::Product.create(:price => 0.0, :name => "Encrustar",	:description => "<p>Encantamento — Aura, 1UU (3)</p><p class=\"ctext\"><b>Encantar artefato ou criatura<br><br>A permanente encantada não desvira durante a etapa de desvirar de seu controlador e suas habilidades ativadas não podem ser ativadas.</b></p><p><i>\"As cracas são a última linha de defesa do mar.\"<br>— Garild, tritão mago</i></p><p>Ilus. Jason Felix</p>")
  p.available_on = Time.now
  p.save! 
  i = i+1
  v = Spree::Variant.where(:product_id => p.id).where(:is_master => 1).first 
  v.weight = 1.775
  v.sku = "#{set}-#{(i).to_s.rjust(3,'0')}"
  v.save!
  if img = Spree::Image.create(:attachment => File.open("#{path}#{i}.jpg"), :viewable_id => v.id, :alt => "#{p.name}")
    img.viewable_type = 'Spree::Variant'
    img.save!
  end
end
if p = Spree::Product.create(:price => 0.0, :name => "Espalhar Essência",	:description => "<p>Mágica Instantânea, 1U (2)</p><p class=\"ctext\"><b>Anule a mágica de criatura alvo.</b></p><p><i>\"Aquilo que você tenta tirar do Éter, eu consigo espalhar no vento.\"<br>— Jace Beleren</i></p><p>Ilus. Jon Foster</p>")
  p.available_on = Time.now
  p.save! 
  i = i+1
  v = Spree::Variant.where(:product_id => p.id).where(:is_master => 1).first 
  v.weight = 1.775
  v.sku = "#{set}-#{(i).to_s.rjust(3,'0')}"
  v.save!
  if img = Spree::Image.create(:attachment => File.open("#{path}#{i}.jpg"), :viewable_id => v.id, :alt => "#{p.name}")
    img.viewable_type = 'Spree::Variant'
    img.save!
  end
end
if p = Spree::Product.create(:price => 0.0, :name => "Invasores Feéricos",	:description => "<p>Criatura — Fada Ladino 3/3, 4U (5)</p><p class=\"ctext\"><b>Lampejo (Você poderá conjurar esta mágica a qualquer momento em que puder conjurar uma mágica instantânea.)<br><br>Voar</b></p><p><i>Pequenas o suficiente para penetrar na menor das fendas na muralha de um castelo e numerosas o suficiente para despedaçar um grifo.</i></p><p>Ilus. Ryan Pancoast</p>")
  p.available_on = Time.now
  p.save! 
  i = i+1
  v = Spree::Variant.where(:product_id => p.id).where(:is_master => 1).first 
  v.weight = 1.775
  v.sku = "#{set}-#{(i).to_s.rjust(3,'0')}"
  v.save!
  if img = Spree::Image.create(:attachment => File.open("#{path}#{i}.jpg"), :viewable_id => v.id, :alt => "#{p.name}")
    img.viewable_type = 'Spree::Variant'
    img.save!
  end
end
if p = Spree::Product.create(:price => 0.0, :name => "Banco de Nevoeiro",	:description => "<p>Criatura — Barreira 0/2, 1U (2)</p><p class=\"ctext\"><b>Defensor (Esta criatura não pode atacar.)<br><br>Voar<br><br>Previna todo o dano de combate que seria sofrido e causado por Banco de Nevoeiro.</b></p><p><i>\"A união de mar e céu gera a cobertura perfeita.\"<br>— Talrand, invocador celeste</i></p><p>Ilus. Howard Lyon</p>")
  p.available_on = Time.now
  p.save! 
  i = i+1
  v = Spree::Variant.where(:product_id => p.id).where(:is_master => 1).first 
  v.weight = 1.775
  v.sku = "#{set}-#{(i).to_s.rjust(3,'0')}"
  v.save!
  if img = Spree::Image.create(:attachment => File.open("#{path}#{i}.jpg"), :viewable_id => v.id, :alt => "#{p.name}")
    img.viewable_type = 'Spree::Variant'
    img.save!
  end
end
if p = Spree::Product.create(:price => 0.0, :name => "Serpente do Porto",	:description => "<p>Criatura — Serpente 5/5, 4UU (6)</p><p class=\"ctext\"><b>Travessia de ilha (Esta criatura não poderá ser bloqueada enquanto o jogador defensor controlar uma Ilha.)<br><br>Serpente do Porto não pode atacar a menos que haja cinco ou mais Ilhas no campo de batalha.</b></p><p><i>Como a maioria dos monstros gigantes adorados por aldeões como deuses, ela é uma mestra imprevisível.</i></p><p>Ilus. Daarken</p>")
  p.available_on = Time.now
  p.save! 
  i = i+1
  v = Spree::Variant.where(:product_id => p.id).where(:is_master => 1).first 
  v.weight = 1.775
  v.sku = "#{set}-#{(i).to_s.rjust(3,'0')}"
  v.save!
  if img = Spree::Image.create(:attachment => File.open("#{path}#{i}.jpg"), :viewable_id => v.id, :alt => "#{p.name}")
    img.viewable_type = 'Spree::Variant'
    img.save!
  end
end
if p = Spree::Product.create(:price => 0.0, :name => "Hidrosurto",	:description => "<p>Mágica Instantânea, U (1)</p><p class=\"ctext\"><b>A criatura alvo recebe -5/-0 até o final do turno.</b></p><p><i>\"Está com sede?\"<br>— Drunvalus, hidromante</i></p><p>Ilus. Steve Prescott</p>")
  p.available_on = Time.now
  p.save! 
  i = i+1
  v = Spree::Variant.where(:product_id => p.id).where(:is_master => 1).first 
  v.weight = 1.775
  v.sku = "#{set}-#{(i).to_s.rjust(3,'0')}"
  v.save!
  if img = Spree::Image.create(:attachment => File.open("#{path}#{i}.jpg"), :viewable_id => v.id, :alt => "#{p.name}")
    img.viewable_type = 'Spree::Variant'
    img.save!
  end
end
if p = Spree::Product.create(:price => 0.0, :name => "Índice",	:description => "<p>Feitiço, U (1)</p><p class=\"ctext\"><b>Olhe os cinco cards do topo do seu grimório e coloque-os de volta em qualquer ordem.</b></p><p><i>\"De que serve ter todas as respostas certas se você as tem no momento errado?\"</i></p><p>Ilus. Kev Walker</p>")
  p.available_on = Time.now
  p.save! 
  i = i+1
  v = Spree::Variant.where(:product_id => p.id).where(:is_master => 1).first 
  v.weight = 1.775
  v.sku = "#{set}-#{(i).to_s.rjust(3,'0')}"
  v.save!
  if img = Spree::Image.create(:attachment => File.open("#{path}#{i}.jpg"), :viewable_id => v.id, :alt => "#{p.name}")
    img.viewable_type = 'Spree::Variant'
    img.save!
  end
end
if p = Spree::Product.create(:price => 0.0, :name => "Jace, Adepto da Memória",	:description => "<p>Planeswalker — Jace (Loyalty: 4), 3UU (5)</p><p class=\"ctext\"><b>+1: Compre um card. O jogador alvo coloca o card do topo do grimório dele no próprio cemitério.<br><br>0: O jogador alvo coloca os dez cards do topo do grimório dele no próprio cemitério.<br><br>-7: Um número qualquer de jogadores alvo compra vinte cards cada um.</b></p><p><i></i></p><p>Ilus. D. Alexander Gregory</p>")
  p.available_on = Time.now
  p.save! 
  i = i+1
  v = Spree::Variant.where(:product_id => p.id).where(:is_master => 1).first 
  v.weight = 1.775
  v.sku = "#{set}-#{(i).to_s.rjust(3,'0')}"
  v.save!
  if img = Spree::Image.create(:attachment => File.open("#{path}#{i}.jpg"), :viewable_id => v.id, :alt => "#{p.name}")
    img.viewable_type = 'Spree::Variant'
    img.save!
  end
end
if p = Spree::Product.create(:price => 0.0, :name => "Fantasma de Jace",	:description => "<p>Criatura — Ilusão 1/1, U (1)</p><p class=\"ctext\"><b>Voar<br><br>Fantasma de Jace recebe +4/+4 enquanto um oponente tiver dez ou mais cards no próprio cemitério.</b></p><p><i>Nas memórias abstratas do Iquati, Jace encontrou ideias interessantes para aprimorar.</i></p><p>Ilus. Johann Bodin</p>")
  p.available_on = Time.now
  p.save! 
  i = i+1
  v = Spree::Variant.where(:product_id => p.id).where(:is_master => 1).first 
  v.weight = 1.775
  v.sku = "#{set}-#{(i).to_s.rjust(3,'0')}"
  v.save!
  if img = Spree::Image.create(:attachment => File.open("#{path}#{i}.jpg"), :viewable_id => v.id, :alt => "#{p.name}")
    img.viewable_type = 'Spree::Variant'
    img.save!
  end
end
if p = Spree::Product.create(:price => 0.0, :name => "Filhote de Kraken",	:description => "<p>Criatura — Kraken 0/4, U (1)</p><p class=\"ctext\"><b><span class=\"missing\">(Missing!)</span></b></p><p><i>São necessários uma estaca e um martelo para quebrar sua casca, mas o sabor vale o esforço.</i></p><p>Ilus. Jason Felix</p>")
  p.available_on = Time.now
  p.save! 
  i = i+1
  v = Spree::Variant.where(:product_id => p.id).where(:is_master => 1).first 
  v.weight = 1.775
  v.sku = "#{set}-#{(i).to_s.rjust(3,'0')}"
  v.save!
  if img = Spree::Image.create(:attachment => File.open("#{path}#{i}.jpg"), :viewable_id => v.id, :alt => "#{p.name}")
    img.viewable_type = 'Spree::Variant'
    img.save!
  end
end
if p = Spree::Product.create(:price => 0.0, :name => "Mestre do Tridente Perolado",	:description => "<p>Criatura — Tritão 2/2, UU (2)</p><p class=\"ctext\"><b>As outras criaturas do tipo Tritão que você controla recebem +1/+1 e têm travessia de ilha. (Elas não poderão ser bloqueadas enquanto o jogador defensor controlar uma Ilha.)</b></p><p><i>\"Que os moradores da terra saibam que a costa não é mais a fronteira entre nossos reinos. Uma nova era do império começou.\"</i></p><p>Ilus. Ryan Pancoast</p>")
  p.available_on = Time.now
  p.save! 
  i = i+1
  v = Spree::Variant.where(:product_id => p.id).where(:is_master => 1).first 
  v.weight = 1.775
  v.sku = "#{set}-#{(i).to_s.rjust(3,'0')}"
  v.save!
  if img = Spree::Image.create(:attachment => File.open("#{path}#{i}.jpg"), :viewable_id => v.id, :alt => "#{p.name}")
    img.viewable_type = 'Spree::Variant'
    img.save!
  end
end
if p = Spree::Product.create(:price => 0.0, :name => "Tritões do Tridente Perolado",	:description => "<p>Criatura — Tritão 1/1, U (1)</p><p class=\"ctext\"><b><span class=\"missing\">(Missing!)</span></b></p><p><i>\"Os tritões do Tridente Perolado saíram dos mares desde o início dos tempos, por vezes como aliados dos humanos e por outras como inimigos. Agora, o poder deles está surgindo novamente. E ninguém sabe dizer para que lado a maré levará.\"<br>— Kalis, erudito oneano</i></p><p>Ilus. Ray Lago</p>")
  p.available_on = Time.now
  p.save! 
  i = i+1
  v = Spree::Variant.where(:product_id => p.id).where(:is_master => 1).first 
  v.weight = 1.775
  v.sku = "#{set}-#{(i).to_s.rjust(3,'0')}"
  v.save!
  if img = Spree::Image.create(:attachment => File.open("#{path}#{i}.jpg"), :viewable_id => v.id, :alt => "#{p.name}")
    img.viewable_type = 'Spree::Variant'
    img.save!
  end
end
if p = Spree::Product.create(:price => 0.0, :name => "Esculpir a Mente",	:description => "<p>Feitiço, 1U (2)</p><p class=\"ctext\"><b>O oponente alvo coloca os sete cards do topo do grimório dele no próprio cemitério.</b></p><p><i>\"Sua mente era uma curiosa mistura de loucura e genialidade. Eu simplesmente retirei a genialidade.\"<br>— Jace Beleren</i></p><p>Ilus. Michael C. Hayes</p>")
  p.available_on = Time.now
  p.save! 
  i = i+1
  v = Spree::Variant.where(:product_id => p.id).where(:is_master => 1).first 
  v.weight = 1.775
  v.sku = "#{set}-#{(i).to_s.rjust(3,'0')}"
  v.save!
  if img = Spree::Image.create(:attachment => File.open("#{path}#{i}.jpg"), :viewable_id => v.id, :alt => "#{p.name}")
    img.viewable_type = 'Spree::Variant'
    img.save!
  end
end
if p = Spree::Product.create(:price => 0.0, :name => "Negar",	:description => "<p>Mágica Instantânea, 1U (2)</p><p class=\"ctext\"><b>Anule a mágica alvo que não seja de criatura.</b></p><p><i>Os mestres do arcano apreciam uma deliciosa ironia. Seus estudos dos profundos e complexos ensinamentos arcanos levam a um simplicíssimo final: a capacidade de dizer meramente sim ou não.</i></p><p>Ilus. Jeremy Jarvis</p>")
  p.available_on = Time.now
  p.save! 
  i = i+1
  v = Spree::Variant.where(:product_id => p.id).where(:is_master => 1).first 
  v.weight = 1.775
  v.sku = "#{set}-#{(i).to_s.rjust(3,'0')}"
  v.save!
  if img = Spree::Image.create(:attachment => File.open("#{path}#{i}.jpg"), :viewable_id => v.id, :alt => "#{p.name}")
    img.viewable_type = 'Spree::Variant'
    img.save!
  end
end
if p = Spree::Product.create(:price => 0.0, :name => "Onisciência",	:description => "<p>Encantamento, 7UUU (10)</p><p class=\"ctext\"><b>Você pode conjurar cards que não sejam terrenos da sua mão sem pagar seus custos de mana.</b></p><p><i>\"As coisas que um dia eu imaginei como minhas maiores conquistas foram apenas o primeiro passo rumo a um futuro que apenas comecei a visualizar.\"<br>— Jace Beleren</i></p><p>Ilus. Jason Chan</p>")
  p.available_on = Time.now
  p.save! 
  i = i+1
  v = Spree::Variant.where(:product_id => p.id).where(:is_master => 1).first 
  v.weight = 1.775
  v.sku = "#{set}-#{(i).to_s.rjust(3,'0')}"
  v.save!
  if img = Spree::Image.create(:attachment => File.open("#{path}#{i}.jpg"), :viewable_id => v.id, :alt => "#{p.name}")
    img.viewable_type = 'Spree::Variant'
    img.save!
  end
end
if p = Spree::Product.create(:price => 0.0, :name => "Defletir",	:description => "<p>Mágica Instantânea, UU (2)</p><p class=\"ctext\"><b>Você pode escolher novos alvos para a mágica alvo.</b></p><p><i>\"Na verdade, é bastante simples, mas como você acabou de aprender a caminhar ereto, pode levar algum tempo para explicar.\"<br>—Jace Beleren, para Garruk Falabravo</i></p><p>Ilus. Izzy</p>")
  p.available_on = Time.now
  p.save! 
  i = i+1
  v = Spree::Variant.where(:product_id => p.id).where(:is_master => 1).first 
  v.weight = 1.775
  v.sku = "#{set}-#{(i).to_s.rjust(3,'0')}"
  v.save!
  if img = Spree::Image.create(:attachment => File.open("#{path}#{i}.jpg"), :viewable_id => v.id, :alt => "#{p.name}")
    img.viewable_type = 'Spree::Variant'
    img.save!
  end
end
if p = Spree::Product.create(:price => 0.0, :name => "Retroceder",	:description => "<p>Mágica Instantânea, 2UU (4)</p><p class=\"ctext\"><b>Anule a mágica alvo. Desvire até quatro terrenos.</b></p><p><i>\"As melhores negações são simplesmente isso: um começo e fim inalterados, um sonho sem memória.\"</i></p><p>Ilus. Dermot Power</p>")
  p.available_on = Time.now
  p.save! 
  i = i+1
  v = Spree::Variant.where(:product_id => p.id).where(:is_master => 1).first 
  v.weight = 1.775
  v.sku = "#{set}-#{(i).to_s.rjust(3,'0')}"
  v.save!
  if img = Spree::Image.create(:attachment => File.open("#{path}#{i}.jpg"), :viewable_id => v.id, :alt => "#{p.name}")
    img.viewable_type = 'Spree::Variant'
    img.save!
  end
end
if p = Spree::Product.create(:price => 0.0, :name => "Ladrão de Pergaminho",	:description => "<p>Criatura — Tritão Ladino 1/3, 2U (3)</p><p class=\"ctext\"><b>Toda vez que Ladrão de Pergaminho causar dano de combate a um jogador, compre um card.</b></p><p><i>As academias arcanas da costa foram incapazes de se proteger contra os saqueadores atrevidos dos Mares de Kapsho.</i></p><p>Ilus. Alex Horley-Orlandelli</p>")
  p.available_on = Time.now
  p.save! 
  i = i+1
  v = Spree::Variant.where(:product_id => p.id).where(:is_master => 1).first 
  v.weight = 1.775
  v.sku = "#{set}-#{(i).to_s.rjust(3,'0')}"
  v.save!
  if img = Spree::Image.create(:attachment => File.open("#{path}#{i}.jpg"), :viewable_id => v.id, :alt => "#{p.name}")
    img.viewable_type = 'Spree::Variant'
    img.save!
  end
end
if p = Spree::Product.create(:price => 0.0, :name => "Dormir",	:description => "<p>Feitiço, 2UU (4)</p><p class=\"ctext\"><b>Vire todas as criaturas que o jogador alvo controla. Estas criaturas não são desviradas durante a próxima etapa de desvirar desse jogador.</b></p><p><i>\"Dei-lhes sonhos tão maravilhosos que eles hesitaram recobrar a consciência.\"<br>— Garild, tritão mago</i></p><p>Ilus. Chris Rahn</p>")
  p.available_on = Time.now
  p.save! 
  i = i+1
  v = Spree::Variant.where(:product_id => p.id).where(:is_master => 1).first 
  v.weight = 1.775
  v.sku = "#{set}-#{(i).to_s.rjust(3,'0')}"
  v.save!
  if img = Spree::Image.create(:attachment => File.open("#{path}#{i}.jpg"), :viewable_id => v.id, :alt => "#{p.name}")
    img.viewable_type = 'Spree::Variant'
    img.save!
  end
end
if p = Spree::Product.create(:price => 0.0, :name => "Entrelace de Mágicas",	:description => "<p>Feitiço, 5U (6)</p><p class=\"ctext\"><b>Exile o card de mágica instantânea ou feitiço alvo do seu cemitério e o card de mágica instantânea ou feitiço alvo do cemitério de um oponente. Copie os dois cards. Conjure as cópias se estiver apto sem pagar seus custos de mana. Exile Entrelace de Mágicas.</b></p><p><i></i></p><p>Ilus. Noah Bradley</p>")
  p.available_on = Time.now
  p.save! 
  i = i+1
  v = Spree::Variant.where(:product_id => p.id).where(:is_master => 1).first 
  v.weight = 1.775
  v.sku = "#{set}-#{(i).to_s.rjust(3,'0')}"
  v.save!
  if img = Spree::Image.create(:attachment => File.open("#{path}#{i}.jpg"), :viewable_id => v.id, :alt => "#{p.name}")
    img.viewable_type = 'Spree::Variant'
    img.save!
  end
end
if p = Spree::Product.create(:price => 0.0, :name => "Esfinge de Uthuun",	:description => "<p>Criatura — Esfinge 5/6, 5UU (7)</p><p class=\"ctext\"><b>Voar<br><br>Quando Esfinge de Uthuun entrar no campo de batalha, revele os cinco cards do topo de seu grimório. Um oponente separa aqueles cards em dois montes. Coloque um monte na sua mão e o outro em seu cemitério.</b></p><p><i></i></p><p>Ilus. Kekai Kotaki</p>")
  p.available_on = Time.now
  p.save! 
  i = i+1
  v = Spree::Variant.where(:product_id => p.id).where(:is_master => 1).first 
  v.weight = 1.775
  v.sku = "#{set}-#{(i).to_s.rjust(3,'0')}"
  v.save!
  if img = Spree::Image.create(:attachment => File.open("#{path}#{i}.jpg"), :viewable_id => v.id, :alt => "#{p.name}")
    img.viewable_type = 'Spree::Variant'
    img.save!
  end
end
if p = Spree::Product.create(:price => 0.0, :name => "Leviatã da Tormenta Marinha",	:description => "<p>Criatura — Leviatã 8/8, 5UUU (8)</p><p class=\"ctext\"><b>Travessia de ilha (Esta criatura não poderá ser bloqueada enquanto o jogador defensor controlar uma Ilha.)<br><br>Todos os terrenos são Ilhas além de seus outros tipos.<br><br>Criaturas sem voar ou travessia de ilha não podem atacar.</b></p><p><i></i></p><p>Ilus. Karl Kopinski</p>")
  p.available_on = Time.now
  p.save! 
  i = i+1
  v = Spree::Variant.where(:product_id => p.id).where(:is_master => 1).first 
  v.weight = 1.775
  v.sku = "#{set}-#{(i).to_s.rjust(3,'0')}"
  v.save!
  if img = Spree::Image.create(:attachment => File.open("#{path}#{i}.jpg"), :viewable_id => v.id, :alt => "#{p.name}")
    img.viewable_type = 'Spree::Variant'
    img.save!
  end
end
if p = Spree::Product.create(:price => 0.0, :name => "Escambo",	:description => "<p>Feitiço, 4U (5)</p><p class=\"ctext\"><b>Permute o controle de duas criaturas alvo.</b></p><p><i>Diga olá para seu novo amigo.</i></p><p>Ilus. Kev Walker</p>")
  p.available_on = Time.now
  p.save! 
  i = i+1
  v = Spree::Variant.where(:product_id => p.id).where(:is_master => 1).first 
  v.weight = 1.775
  v.sku = "#{set}-#{(i).to_s.rjust(3,'0')}"
  v.save!
  if img = Spree::Image.create(:attachment => File.open("#{path}#{i}.jpg"), :viewable_id => v.id, :alt => "#{p.name}")
    img.viewable_type = 'Spree::Variant'
    img.save!
  end
end
if p = Spree::Product.create(:price => 0.0, :name => "Talrand, Invocador Celeste",	:description => "<p>Criatura Lendária — Tritão Mago 2/2, 2UU (4)</p><p class=\"ctext\"><b>Toda vez que você conjurar uma mágica instantânea ou um feitiço, coloque no campo de batalha uma ficha de criatura azul 2/2 do tipo Dragonete com voar.</b></p><p><i>\"Os mares são vastos, mas os céus são ainda mais. Por que me contentar com um reino quando posso governar ambos?\"</i></p><p>Ilus. Svetlin Velinov</p>")
  p.available_on = Time.now
  p.save! 
  i = i+1
  v = Spree::Variant.where(:product_id => p.id).where(:is_master => 1).first 
  v.weight = 1.775
  v.sku = "#{set}-#{(i).to_s.rjust(3,'0')}"
  v.save!
  if img = Spree::Image.create(:attachment => File.open("#{path}#{i}.jpg"), :viewable_id => v.id, :alt => "#{p.name}")
    img.viewable_type = 'Spree::Variant'
    img.save!
  end
end
if p = Spree::Product.create(:price => 0.0, :name => "Invocação de Talrand",	:description => "<p>Feitiço, 2UU (4)</p><p class=\"ctext\"><b>Coloque no campo de batalha duas fichas de criatura azuis 2/2 do tipo Dragonete com voar.</b></p><p><i>Depois que Talrand conquistou as profundezas de Shandalar, suas ambições o levaram rumo ao céu, sendo acompanhado por servos com impulsos e curiosidade idênticas.</i></p><p>Ilus. Svetlin Velinov</p>")
  p.available_on = Time.now
  p.save! 
  i = i+1
  v = Spree::Variant.where(:product_id => p.id).where(:is_master => 1).first 
  v.weight = 1.775
  v.sku = "#{set}-#{(i).to_s.rjust(3,'0')}"
  v.save!
  if img = Spree::Image.create(:attachment => File.open("#{path}#{i}.jpg"), :viewable_id => v.id, :alt => "#{p.name}")
    img.viewable_type = 'Spree::Variant'
    img.save!
  end
end
if p = Spree::Product.create(:price => 0.0, :name => "Truques do Ofício",	:description => "<p>Encantamento — Aura, 3U (4)</p><p class=\"ctext\"><b>Encantar criatura<br><br>A criatura encantada recebe +2/+0 e não pode ser bloqueada.</b></p><p><i>\"Patético. É o mesmo que proteger seus tesouros com uma caixa de papel e um barbante.\"</i></p><p>Ilus. Steven Belledin</p>")
  p.available_on = Time.now
  p.save! 
  i = i+1
  v = Spree::Variant.where(:product_id => p.id).where(:is_master => 1).first 
  v.weight = 1.775
  v.sku = "#{set}-#{(i).to_s.rjust(3,'0')}"
  v.save!
  if img = Spree::Image.create(:attachment => File.open("#{path}#{i}.jpg"), :viewable_id => v.id, :alt => "#{p.name}")
    img.viewable_type = 'Spree::Variant'
    img.save!
  end
end
if p = Spree::Product.create(:price => 0.0, :name => "Esconjurar",	:description => "<p>Mágica Instantânea, U (1)</p><p class=\"ctext\"><b>Devolva a criatura alvo para a mão de seu dono.</b></p><p><i>Não ser. Eis a resposta.</i></p><p>Ilus. Izzy</p>")
  p.available_on = Time.now
  p.save! 
  i = i+1
  v = Spree::Variant.where(:product_id => p.id).where(:is_master => 1).first 
  v.weight = 1.775
  v.sku = "#{set}-#{(i).to_s.rjust(3,'0')}"
  v.save!
  if img = Spree::Image.create(:attachment => File.open("#{path}#{i}.jpg"), :viewable_id => v.id, :alt => "#{p.name}")
    img.viewable_type = 'Spree::Variant'
    img.save!
  end
end
if p = Spree::Product.create(:price => 0.0, :name => "Encantador Vedalkeano",	:description => "<p>Criatura — Vedalkeano Mago 1/4, 3U (4)</p><p class=\"ctext\"><b>{U}, {T}: O jogador alvo coloca os dois cards do topo do grimório dele no próprio cemitério.</b></p><p><i>\"Não crie ideias.\"</i></p><p>Ilus. Dan Scott</p>")
  p.available_on = Time.now
  p.save! 
  i = i+1
  v = Spree::Variant.where(:product_id => p.id).where(:is_master => 1).first 
  v.weight = 1.775
  v.sku = "#{set}-#{(i).to_s.rjust(3,'0')}"
  v.save!
  if img = Spree::Image.create(:attachment => File.open("#{path}#{i}.jpg"), :viewable_id => v.id, :alt => "#{p.name}")
    img.viewable_type = 'Spree::Variant'
    img.save!
  end
end
if p = Spree::Product.create(:price => 0.0, :name => "Espreitador do Vácuo",	:description => "<p>Criatura — Elemental 2/1, 1U (2)</p><p class=\"ctext\"><b>{2}{U}, {T}: Coloque Espreitador do Vácuo e a criatura alvo no topo do grimório dos respectivos donos. Depois, aqueles jogadores embaralham seus próprios grimórios.</b></p><p><i>Agora você vê, agora não vê mais.</i></p><p>Ilus. Marco Nelor</p>")
  p.available_on = Time.now
  p.save! 
  i = i+1
  v = Spree::Variant.where(:product_id => p.id).where(:is_master => 1).first 
  v.weight = 1.775
  v.sku = "#{set}-#{(i).to_s.rjust(3,'0')}"
  v.save!
  if img = Spree::Image.create(:attachment => File.open("#{path}#{i}.jpg"), :viewable_id => v.id, :alt => "#{p.name}")
    img.viewable_type = 'Spree::Variant'
    img.save!
  end
end
if p = Spree::Product.create(:price => 0.0, :name => "Cursor D\'água",	:description => "<p>Criatura — Elemental 2/3, 2U (3)</p><p class=\"ctext\"><b>{U}: Cursor D\'água recebe +1/-1 até o final do turno.</b></p><p><i>\"Cuidado com os redemoinhos que não deveriam existir ou com uma marola que se propague rápido demais ou devagar demais.\"<br>— Velho Espinha de Peixe, guia do rio Martyne</i></p><p>Ilus. Mathias Kollros</p>")
  p.available_on = Time.now
  p.save! 
  i = i+1
  v = Spree::Variant.where(:product_id => p.id).where(:is_master => 1).first 
  v.weight = 1.775
  v.sku = "#{set}-#{(i).to_s.rjust(3,'0')}"
  v.save!
  if img = Spree::Image.create(:attachment => File.open("#{path}#{i}.jpg"), :viewable_id => v.id, :alt => "#{p.name}")
    img.viewable_type = 'Spree::Variant'
    img.save!
  end
end
if p = Spree::Product.create(:price => 0.0, :name => "Carrago Celeste",	:description => "<p>Criatura — Ave 2/1, 1U (2)</p><p class=\"ctext\"><b>Voar<br><br>Carrago Celeste só pode bloquear criaturas com voar.</b></p><p><i>\"Ele se alimenta de pássaros. E de dragonitos. E de dragonetes. Praticamente qualquer coisa que cruzar seu caminho serve de caça.\"<br>— Amira, capitã celeste de Thune</i></p><p>Ilus. Austin Hsu</p>")
  p.available_on = Time.now
  p.save! 
  i = i+1
  v = Spree::Variant.where(:product_id => p.id).where(:is_master => 1).first 
  v.weight = 1.775
  v.sku = "#{set}-#{(i).to_s.rjust(3,'0')}"
  v.save!
  if img = Spree::Image.create(:attachment => File.open("#{path}#{i}.jpg"), :viewable_id => v.id, :alt => "#{p.name}")
    img.viewable_type = 'Spree::Variant'
    img.save!
  end
end
if p = Spree::Product.create(:price => 0.0, :name => "Dragonete do Vento",	:description => "<p>Criatura — Dragonete 2/2, 2U (3)</p><p class=\"ctext\"><b>Voar</b></p><p><i>Primos menores dos dragões, os dragonetes costumam ser vistos ao lado de poderosos magos que os usam como olhos e ouvidos no céu.</i></p><p>Ilus. Steve Prescott</p>")
  p.available_on = Time.now
  p.save! 
  i = i+1
  v = Spree::Variant.where(:product_id => p.id).where(:is_master => 1).first 
  v.weight = 1.775
  v.sku = "#{set}-#{(i).to_s.rjust(3,'0')}"
  v.save!
  if img = Spree::Image.create(:attachment => File.open("#{path}#{i}.jpg"), :viewable_id => v.id, :alt => "#{p.name}")
    img.viewable_type = 'Spree::Variant'
    img.save!
  end
end
if p = Spree::Product.create(:price => 0.0, :name => "Vingança Sangrenta",	:description => "<p>Encantamento, 3B (4)</p><p class=\"ctext\"><b>Toda vez que uma criatura atacar você ou um planeswalker que você controle, o controlador daquela criatura perde 1 ponto de vida.</b></p><p><i>\"Não há tolice maior do que ficar contra mim.\"<br>— Nicol Bolas</i></p><p>Ilus. Wayne Reynolds</p>")
  p.available_on = Time.now
  p.save! 
  i = i+1
  v = Spree::Variant.where(:product_id => p.id).where(:is_master => 1).first 
  v.weight = 1.775
  v.sku = "#{set}-#{(i).to_s.rjust(3,'0')}"
  v.save!
  if img = Spree::Image.create(:attachment => File.open("#{path}#{i}.jpg"), :viewable_id => v.id, :alt => "#{p.name}")
    img.viewable_type = 'Spree::Variant'
    img.save!
  end
end
if p = Spree::Product.create(:price => 0.0, :name => "Morcego Caçador de Sangue",	:description => "<p>Criatura — Morcego 2/2, 3B (4)</p><p class=\"ctext\"><b>Voar<br><br>Quando Morcego Caçador de Sangue entra no campo de batalha, o jogador alvo perde 2 pontos de vida e você ganha 2 pontos de vida.</b></p><p><i>Ele volta desejoso de compartilhar o festival de sangue com seu mestre carniçal.</i></p><p>Ilus. Tomasz Jedruszek</p>")
  p.available_on = Time.now
  p.save! 
  i = i+1
  v = Spree::Variant.where(:product_id => p.id).where(:is_master => 1).first 
  v.weight = 1.775
  v.sku = "#{set}-#{(i).to_s.rjust(3,'0')}"
  v.save!
  if img = Spree::Image.create(:attachment => File.open("#{path}#{i}.jpg"), :viewable_id => v.id, :alt => "#{p.name}")
    img.viewable_type = 'Spree::Variant'
    img.save!
  end
end
if p = Spree::Product.create(:price => 0.0, :name => "Vampiro do Sangue Real",	:description => "<p>Criatura — Vampiro 1/1, 1B (2)</p><p class=\"ctext\"><b>Sacrifique uma criatura: Vampiro do Sangue Real recebe +2/+2 até o final do turno.</b></p><p><i>\"O que eu preciso é do seu sangue. O que eu não preciso é da sua permissão.\"</i></p><p>Ilus. Steve Argyle</p>")
  p.available_on = Time.now
  p.save! 
  i = i+1
  v = Spree::Variant.where(:product_id => p.id).where(:is_master => 1).first 
  v.weight = 1.775
  v.sku = "#{set}-#{(i).to_s.rjust(3,'0')}"
  v.save!
  if img = Spree::Image.create(:attachment => File.open("#{path}#{i}.jpg"), :viewable_id => v.id, :alt => "#{p.name}")
    img.viewable_type = 'Spree::Variant'
    img.save!
  end
end
if p = Spree::Product.create(:price => 0.0, :name => "Encolher de Medo",	:description => "<p>Mágica Instantânea, 1BB (3)</p><p class=\"ctext\"><b>As criaturas controladas por seus oponentes recebem -1/-1 até o final do turno.</b></p><p><i>\"Você finalmente compreende o medo quando descobre que ele é a última coisa na qual você deposita sua esperança.\"<br>— Nicol Bolas</i></p><p>Ilus. Nils Hamm</p>")
  p.available_on = Time.now
  p.save! 
  i = i+1
  v = Spree::Variant.where(:product_id => p.id).where(:is_master => 1).first 
  v.weight = 1.775
  v.sku = "#{set}-#{(i).to_s.rjust(3,'0')}"
  v.save!
  if img = Spree::Image.create(:attachment => File.open("#{path}#{i}.jpg"), :viewable_id => v.id, :alt => "#{p.name}")
    img.viewable_type = 'Spree::Variant'
    img.save!
  end
end
if p = Spree::Product.create(:price => 0.0, :name => "Flagelo Incapacitante",	:description => "<p>Encantamento — Aura, B (1)</p><p class=\"ctext\"><b>Encantar criatura<br><br>A criatura encantada recebe -1/-1 e não pode bloquear.</b></p><p><i>\"Ainda está vivo? Não importa. Você será meu aviso aos que ousarem me opor.\"<br>— Vish Kal, Árbitro do Sangue</i></p><p>Ilus. Lucas Graciano</p>")
  p.available_on = Time.now
  p.save! 
  i = i+1
  v = Spree::Variant.where(:product_id => p.id).where(:is_master => 1).first 
  v.weight = 1.775
  v.sku = "#{set}-#{(i).to_s.rjust(3,'0')}"
  v.save!
  if img = Spree::Image.create(:attachment => File.open("#{path}#{i}.jpg"), :viewable_id => v.id, :alt => "#{p.name}")
    img.viewable_type = 'Spree::Variant'
    img.save!
  end
end
if p = Spree::Product.create(:price => 0.0, :name => "Proteção Sombria",	:description => "<p>Encantamento — Aura, 1B (2)</p><p class=\"ctext\"><b>Encantar criatura<br><br>Quando Proteção Sombria entra no campo de batalha, você perde 1 ponto de vida.<br><br>A criatura encantada recebe +3/+1.</b></p><p><i>Quando ele começou a profanar o que considerava sagrado, sua força cresceu de forma incomparável.</i></p><p>Ilus. Allen Williams</p>")
  p.available_on = Time.now
  p.save! 
  i = i+1
  v = Spree::Variant.where(:product_id => p.id).where(:is_master => 1).first 
  v.weight = 1.775
  v.sku = "#{set}-#{(i).to_s.rjust(3,'0')}"
  v.save!
  if img = Spree::Image.create(:attachment => File.open("#{path}#{i}.jpg"), :viewable_id => v.id, :alt => "#{p.name}")
    img.viewable_type = 'Spree::Variant'
    img.save!
  end
end
if p = Spree::Product.create(:price => 0.0, :name => "Revelação Diabólica",	:description => "<p>Feitiço, X3BB (5)</p><p class=\"ctext\"><b>Procure em seu grimório até X cards e coloque-os na sua mão. Depois, embaralhe seu grimório.</b></p><p><i>\"Alguns segredos são tão sombrios que nenhuma mente humana deveria contê-los. Interessado?\"<br>— Nefarox, Soberano de Grixis</i></p><p>Ilus. Raymond Swanland</p>")
  p.available_on = Time.now
  p.save! 
  i = i+1
  v = Spree::Variant.where(:product_id => p.id).where(:is_master => 1).first 
  v.weight = 1.775
  v.sku = "#{set}-#{(i).to_s.rjust(3,'0')}"
  v.save!
  if img = Spree::Image.create(:attachment => File.open("#{path}#{i}.jpg"), :viewable_id => v.id, :alt => "#{p.name}")
    img.viewable_type = 'Spree::Variant'
    img.save!
  end
end
if p = Spree::Product.create(:price => 0.0, :name => "Discípulo de Nicol Bolas",	:description => "<p>Criatura — Humano Mago 2/1, 3B (4)</p><p class=\"ctext\"><b>Quando Discípulo de Nicol Bolas entrar no campo de batalha, sacrifique outra criatura. Você ganha X pontos de vida e compra X cards, sendo X igual ao poder daquela criatura.</b></p><p><i>\"O Senhor Nicol Bolas me mostrou como cada vida miserável encerra incríveis recursos.\"</i></p><p>Ilus. Slawomir Maniak</p>")
  p.available_on = Time.now
  p.save! 
  i = i+1
  v = Spree::Variant.where(:product_id => p.id).where(:is_master => 1).first 
  v.weight = 1.775
  v.sku = "#{set}-#{(i).to_s.rjust(3,'0')}"
  v.save!
  if img = Spree::Image.create(:attachment => File.open("#{path}#{i}.jpg"), :viewable_id => v.id, :alt => "#{p.name}")
    img.viewable_type = 'Spree::Variant'
    img.save!
  end
end
if p = Spree::Product.create(:price => 0.0, :name => "Desencovar",	:description => "<p>Feitiço, B (1)</p><p class=\"ctext\"><b>Devolva o card de criatura alvo de seu cemitério para sua mão.</b></p><p><i>\"Eu lido tanto com corpos apodrecidos que quando encontro um cadáver fresco... é como se o meu aniversário tivesse chegado mais cedo.\"<br>— Nevinyrral, necromante</i></p><p>Ilus. Alex Horley-Orlandelli</p>")
  p.available_on = Time.now
  p.save! 
  i = i+1
  v = Spree::Variant.where(:product_id => p.id).where(:is_master => 1).first 
  v.weight = 1.775
  v.sku = "#{set}-#{(i).to_s.rjust(3,'0')}"
  v.save!
  if img = Spree::Image.create(:attachment => File.open("#{path}#{i}.jpg"), :viewable_id => v.id, :alt => "#{p.name}")
    img.viewable_type = 'Spree::Variant'
    img.save!
  end
end
if p = Spree::Product.create(:price => 0.0, :name => "Coagir",	:description => "<p>Feitiço, B (1)</p><p class=\"ctext\"><b>O oponente alvo revela a própria mão. Você escolhe um card que não seja um terreno nem uma criatura da mão dele. Aquele jogador descarta aquele card.</b></p><p><i>\"Não se preocupe. Eu não vou roubar todos os seus segredos. Só o mais valioso.\"<br>— Liliana Vess</i></p><p>Ilus. Steven Belledin</p>")
  p.available_on = Time.now
  p.save! 
  i = i+1
  v = Spree::Variant.where(:product_id => p.id).where(:is_master => 1).first 
  v.weight = 1.775
  v.sku = "#{set}-#{(i).to_s.rjust(3,'0')}"
  v.save!
  if img = Spree::Image.create(:attachment => File.open("#{path}#{i}.jpg"), :viewable_id => v.id, :alt => "#{p.name}")
    img.viewable_type = 'Spree::Variant'
    img.save!
  end
end
if p = Spree::Product.create(:price => 0.0, :name => "Espreitador do Manto do Crepúsculo",	:description => "<p>Criatura — Vampiro Ladino 2/2, 3B (4)</p><p class=\"ctext\"><b>Ímpeto (Esta criatura pode atacar e {T} assim que entra sob seu controle.)<br><br>Exaltado (Toda vez que uma criatura que você controla ataca sozinha, ela recebe +1/+1 até o final do turno.)</b></p><p><i></i></p><p>Ilus. Johannes Voss</p>")
  p.available_on = Time.now
  p.save! 
  i = i+1
  v = Spree::Variant.where(:product_id => p.id).where(:is_master => 1).first 
  v.weight = 1.775
  v.sku = "#{set}-#{(i).to_s.rjust(3,'0')}"
  v.save!
  if img = Spree::Image.create(:attachment => File.open("#{path}#{i}.jpg"), :viewable_id => v.id, :alt => "#{p.name}")
    img.viewable_type = 'Spree::Variant'
    img.save!
  end
end
if p = Spree::Product.create(:price => 0.0, :name => "Morto do Serviço Eterno",	:description => "<p>Criatura — Esqueleto 0/2, B (1)</p><p class=\"ctext\"><b>Exaltado (Toda vez que uma criatura que você controla ataca sozinha, ela recebe +1/+1 até o final do turno.)<br><br>{3}{B}: Regenere Morto do Serviço Eterno. (Na próxima vez em que esta criatura seria destruída neste turno, ela não será. Em vez disso, vire-a, remova todo o dano dela e remova-a do combate.)</b></p><p><i></i></p><p>Ilus. Johannes Voss</p>")
  p.available_on = Time.now
  p.save! 
  i = i+1
  v = Spree::Variant.where(:product_id => p.id).where(:is_master => 1).first 
  v.weight = 1.775
  v.sku = "#{set}-#{(i).to_s.rjust(3,'0')}"
  v.save!
  if img = Spree::Image.create(:attachment => File.open("#{path}#{i}.jpg"), :viewable_id => v.id, :alt => "#{p.name}")
    img.viewable_type = 'Spree::Variant'
    img.save!
  end
end
if p = Spree::Product.create(:price => 0.0, :name => "Drenar Essência",	:description => "<p>Feitiço, 4B (5)</p><p class=\"ctext\"><b>Drenar Essência causa 3 pontos de dano à criatura ou ao jogador alvo e você ganha 3 pontos de vida.</b></p><p><i>\"A essência da vida é um néctar incomparável a qualquer coisa que eu tenha provado enquanto era mortal.\"<br>— Zul Ashur, senhor lich</i></p><p>Ilus. Jim Nelson</p>")
  p.available_on = Time.now
  p.save! 
  i = i+1
  v = Spree::Variant.where(:product_id => p.id).where(:is_master => 1).first 
  v.weight = 1.775
  v.sku = "#{set}-#{(i).to_s.rjust(3,'0')}"
  v.save!
  if img = Spree::Image.create(:attachment => File.open("#{path}#{i}.jpg"), :viewable_id => v.id, :alt => "#{p.name}")
    img.viewable_type = 'Spree::Variant'
    img.save!
  end
end
if p = Spree::Product.create(:price => 0.0, :name => "Escorpião Gigante",	:description => "<p>Criatura — Escorpião 1/3, 2B (3)</p><p class=\"ctext\"><b>Toque mortífero (Qualquer quantidade de dano que esta criatura cause a uma criatura é suficiente para destruí-la.)</b></p><p><i>A ferroada dói, mas a morte é estranhamente indolor.</i></p><p>Ilus. Raymond Swanland</p>")
  p.available_on = Time.now
  p.save! 
  i = i+1
  v = Spree::Variant.where(:product_id => p.id).where(:is_master => 1).first 
  v.weight = 1.775
  v.sku = "#{set}-#{(i).to_s.rjust(3,'0')}"
  v.save!
  if img = Spree::Image.create(:attachment => File.open("#{path}#{i}.jpg"), :viewable_id => v.id, :alt => "#{p.name}")
    img.viewable_type = 'Spree::Variant'
    img.save!
  end
end
if p = Spree::Product.create(:price => 0.0, :name => "Bandido do Porto",	:description => "<p>Criatura — Humano Ladino 2/2, 2B (3)</p><p class=\"ctext\"><b>Bandido do Porto recebe +1/+1 enquanto você controlar uma Ilha.<br><br>{1}{U}: Bandido do Porto não pode ser bloqueado neste turno.</b></p><p><i>Ele sempre joga algum berloque ao mar como agradecimento ao tritão que lhe ensinou seus melhores truques.</i></p><p>Ilus. Jesper Ejsing</p>")
  p.available_on = Time.now
  p.save! 
  i = i+1
  v = Spree::Variant.where(:product_id => p.id).where(:is_master => 1).first 
  v.weight = 1.775
  v.sku = "#{set}-#{(i).to_s.rjust(3,'0')}"
  v.save!
  if img = Spree::Image.create(:attachment => File.open("#{path}#{i}.jpg"), :viewable_id => v.id, :alt => "#{p.name}")
    img.viewable_type = 'Spree::Variant'
    img.save!
  end
end
if p = Spree::Product.create(:price => 0.0, :name => "Cavaleiro da Infâmia",	:description => "<p>Criatura — Humano Cavaleiro 2/1, 1B (2)</p><p class=\"ctext\"><b>Proteção contra o branco (Esta criatura não pode ser bloqueada, ser alvo, sofrer dano ou ser encantada por nada da cor branca.)<br><br>Exaltado (Toda vez que uma criatura que você controla ataca sozinha, ela recebe +1/+1 até o final do turno.)</b></p><p><i>\"Assim como os seus ossos, suas leis foram feitas para serem quebradas.\"</i></p><p>Ilus. Peter Mohrbacher</p>")
  p.available_on = Time.now
  p.save! 
  i = i+1
  v = Spree::Variant.where(:product_id => p.id).where(:is_master => 1).first 
  v.weight = 1.775
  v.sku = "#{set}-#{(i).to_s.rjust(3,'0')}"
  v.save!
  if img = Spree::Image.create(:attachment => File.open("#{path}#{i}.jpg"), :viewable_id => v.id, :alt => "#{p.name}")
    img.viewable_type = 'Spree::Variant'
    img.save!
  end
end
if p = Spree::Product.create(:price => 0.0, :name => "Liliana dos Reinos Sombrios",	:description => "<p>Planeswalker — Liliana (Loyalty: 3), 2BB (4)</p><p class=\"ctext\"><b>+1: Procure um card de Pântano em seu grimório, revele-o e coloque-o em sua mão. Depois, embaralhe seu grimório.<br><br>-3: A criatura alvo recebe +X/+X ou -X/-X até o final do turno, sendo X igual ao número de Pântanos que você controla.<br><br>-6: Você recebe um emblema com \"Os pântanos que você controla têm ‘{T}: Adicione {B}{B}{B}{B} à sua reserva de mana\'.\"</b></p><p><i></i></p><p>Ilus. D. Alexander Gregory</p>")
  p.available_on = Time.now
  p.save! 
  i = i+1
  v = Spree::Variant.where(:product_id => p.id).where(:is_master => 1).first 
  v.weight = 1.775
  v.sku = "#{set}-#{(i).to_s.rjust(3,'0')}"
  v.save!
  if img = Spree::Image.create(:attachment => File.open("#{path}#{i}.jpg"), :viewable_id => v.id, :alt => "#{p.name}")
    img.viewable_type = 'Spree::Variant'
    img.save!
  end
end
if p = Spree::Product.create(:price => 0.0, :name => "Sombra de Liliana",	:description => "<p>Criatura — Sombra 1/1, 2BB (4)</p><p class=\"ctext\"><b>Quando Sombra de Liliana entra no campo de batalha, você pode procurar um card de Pântano em seu grimório, revelá-lo, colocá-lo na sua mão e depois embaralhar seu grimório.<br><br>{B}: Sombra de Liliana recebe +1/+1 até o final do turno.</b></p><p><i></i></p><p>Ilus. Eric Deschamps</p>")
  p.available_on = Time.now
  p.save! 
  i = i+1
  v = Spree::Variant.where(:product_id => p.id).where(:is_master => 1).first 
  v.weight = 1.775
  v.sku = "#{set}-#{(i).to_s.rjust(3,'0')}"
  v.save!
  if img = Spree::Image.create(:attachment => File.open("#{path}#{i}.jpg"), :viewable_id => v.id, :alt => "#{p.name}")
    img.viewable_type = 'Spree::Variant'
    img.save!
  end
end
if p = Spree::Product.create(:price => 0.0, :name => "Marca do Vampiro",	:description => "<p>Encantamento — Aura, 3B (4)</p><p class=\"ctext\"><b>Encantar criatura<br><br>A criatura encantada recebe +2/+2 e tem vínculo com a vida. (O dano causado pela criatura também faz com que seu controlador ganhe uma quantidade equivalente de pontos de vida.)</b></p><p><i>\"Minha \'condição\' é um teste. Os fracos são consumidos. Os fortes transcendem.\"<br>— Sorin Markov</i></p><p>Ilus. Winona Nelson</p>")
  p.available_on = Time.now
  p.save! 
  i = i+1
  v = Spree::Variant.where(:product_id => p.id).where(:is_master => 1).first 
  v.weight = 1.775
  v.sku = "#{set}-#{(i).to_s.rjust(3,'0')}"
  v.save!
  if img = Spree::Image.create(:attachment => File.open("#{path}#{i}.jpg"), :viewable_id => v.id, :alt => "#{p.name}")
    img.viewable_type = 'Spree::Variant'
    img.save!
  end
end
if p = Spree::Product.create(:price => 0.0, :name => "Estiolar a Mente",	:description => "<p>Feitiço, 2B (3)</p><p class=\"ctext\"><b>O jogador alvo descarta dois cards.</b></p><p><i>\"Que pena. Você deveria ter escrito isso.\"<br>— Liliana Vess</i></p><p>Ilus. Steve Luke</p>")
  p.available_on = Time.now
  p.save! 
  i = i+1
  v = Spree::Variant.where(:product_id => p.id).where(:is_master => 1).first 
  v.weight = 1.775
  v.sku = "#{set}-#{(i).to_s.rjust(3,'0')}"
  v.save!
  if img = Spree::Image.create(:attachment => File.open("#{path}#{i}.jpg"), :viewable_id => v.id, :alt => "#{p.name}")
    img.viewable_type = 'Spree::Variant'
    img.save!
  end
end
if p = Spree::Product.create(:price => 0.0, :name => "Homicídio",	:description => "<p>Mágica Instantânea, 1BB (3)</p><p class=\"ctext\"><b>Destrua a criatura alvo.</b></p><p><i></i></p><p>Ilus. Allen Williams</p>")
  p.available_on = Time.now
  p.save! 
  i = i+1
  v = Spree::Variant.where(:product_id => p.id).where(:is_master => 1).first 
  v.weight = 1.775
  v.sku = "#{set}-#{(i).to_s.rjust(3,'0')}"
  v.save!
  if img = Spree::Image.create(:attachment => File.open("#{path}#{i}.jpg"), :viewable_id => v.id, :alt => "#{p.name}")
    img.viewable_type = 'Spree::Variant'
    img.save!
  end
end
if p = Spree::Product.create(:price => 0.0, :name => "Mutilar",	:description => "<p>Feitiço, 2BB (4)</p><p class=\"ctext\"><b>Todas as criaturas recebem -1/-1 até o final do turno para cada Pântano que você controla.</b></p><p><i>\"Só é tortura se você for forte o suficiente para sobreviver. Caso contrário, é só uma morte simples e horrenda. Ambas me satisfazem.\"<br>— Liliana Vess</i></p><p>Ilus. Tyler Jacobson</p>")
  p.available_on = Time.now
  p.save! 
  i = i+1
  v = Spree::Variant.where(:product_id => p.id).where(:is_master => 1).first 
  v.weight = 1.775
  v.sku = "#{set}-#{(i).to_s.rjust(3,'0')}"
  v.save!
  if img = Spree::Image.create(:attachment => File.open("#{path}#{i}.jpg"), :viewable_id => v.id, :alt => "#{p.name}")
    img.viewable_type = 'Spree::Variant'
    img.save!
  end
end
if p = Spree::Product.create(:price => 0.0, :name => "Nefarox, Soberano de Grixis",	:description => "<p>Criatura Lendária — Demônio 5/5, 4BB (6)</p><p class=\"ctext\"><b>Voar<br><br>Exaltado (Toda vez que uma criatura que você controla ataca sozinha, ela recebe +1/+1 até o final do turno.)<br><br>Toda vez que Nefarox, Soberano de Grixis, ataca sozinho, o jogador defensor sacrifica uma criatura.</b></p><p><i></i></p><p>Ilus. Aleksi Briclot</p>")
  p.available_on = Time.now
  p.save! 
  i = i+1
  v = Spree::Variant.where(:product_id => p.id).where(:is_master => 1).first 
  v.weight = 1.775
  v.sku = "#{set}-#{(i).to_s.rjust(3,'0')}"
  v.save!
  if img = Spree::Image.create(:attachment => File.open("#{path}#{i}.jpg"), :viewable_id => v.id, :alt => "#{p.name}")
    img.viewable_type = 'Spree::Variant'
    img.save!
  end
end
if p = Spree::Product.create(:price => 0.0, :name => "Lich do Talismã",	:description => "<p>Criatura — Zumbi 5/5, BBB (3)</p><p class=\"ctext\"><b>Quando Lich do Talismã entrar no campo de batalha, coloque um marcador de talismã sobre um artefato que você controla.<br><br>Lich do Talismã é indestrutível.<br><br>Quando você não controlar nenhuma permanente com marcadores de talismã, sacrifique Lich do Talismã.</b></p><p><i></i></p><p>Ilus. Michael Komarck</p>")
  p.available_on = Time.now
  p.save! 
  i = i+1
  v = Spree::Variant.where(:product_id => p.id).where(:is_master => 1).first 
  v.weight = 1.775
  v.sku = "#{set}-#{(i).to_s.rjust(3,'0')}"
  v.save!
  if img = Spree::Image.create(:attachment => File.open("#{path}#{i}.jpg"), :viewable_id => v.id, :alt => "#{p.name}")
    img.viewable_type = 'Spree::Variant'
    img.save!
  end
end
if p = Spree::Product.create(:price => 0.0, :name => "Execução Pública",	:description => "<p>Mágica Instantânea, 5B (6)</p><p class=\"ctext\"><b>Destrua a criatura alvo que um oponente controla. Cada outra criatura que aquele jogador controla recebe -2/-0 até o final do turno.</b></p><p><i>Embora o carrasco não tenha falado, os aldeões entenderam a mensagem.</i></p><p>Ilus. Anthony Palumbo</p>")
  p.available_on = Time.now
  p.save! 
  i = i+1
  v = Spree::Variant.where(:product_id => p.id).where(:is_master => 1).first 
  v.weight = 1.775
  v.sku = "#{set}-#{(i).to_s.rjust(3,'0')}"
  v.save!
  if img = Spree::Image.create(:attachment => File.open("#{path}#{i}.jpg"), :viewable_id => v.id, :alt => "#{p.name}")
    img.viewable_type = 'Spree::Variant'
    img.save!
  end
end
if p = Spree::Product.create(:price => 0.0, :name => "Ratos Vorazes",	:description => "<p>Criatura — Rato 1/1, 1B (2)</p><p class=\"ctext\"><b>Quando Ratos Vorazes entra no campo de batalha, o oponente alvo descarta um card.</b></p><p><i>Devorar livros é só o começo. O bibliotecário é o próximo.</i></p><p>Ilus. Carl Critchlow</p>")
  p.available_on = Time.now
  p.save! 
  i = i+1
  v = Spree::Variant.where(:product_id => p.id).where(:is_master => 1).first 
  v.weight = 1.775
  v.sku = "#{set}-#{(i).to_s.rjust(3,'0')}"
  v.save!
  if img = Spree::Image.create(:attachment => File.open("#{path}#{i}.jpg"), :viewable_id => v.id, :alt => "#{p.name}")
    img.viewable_type = 'Spree::Variant'
    img.save!
  end
end
if p = Spree::Product.create(:price => 0.0, :name => "Ressurgir da Cova",	:description => "<p>Feitiço, 4B (5)</p><p class=\"ctext\"><b>Coloque o card de criatura alvo de um cemitério no campo de batalha sob o seu controle. Aquela criatura é um Zumbi preto além de suas outras cores e tipos.</b></p><p><i>\"Para meus inimigos, uma morte. Para meus aliados, muitas.\"<br>— Liliana Vess</i></p><p>Ilus. Vance Kovacs</p>")
  p.available_on = Time.now
  p.save! 
  i = i+1
  v = Spree::Variant.where(:product_id => p.id).where(:is_master => 1).first 
  v.weight = 1.775
  v.sku = "#{set}-#{(i).to_s.rjust(3,'0')}"
  v.save!
  if img = Spree::Image.create(:attachment => File.open("#{path}#{i}.jpg"), :viewable_id => v.id, :alt => "#{p.name}")
    img.viewable_type = 'Spree::Variant'
    img.save!
  end
end
if p = Spree::Product.create(:price => 0.0, :name => "Servo de Nefarox",	:description => "<p>Criatura — Humano Clérigo 3/1, 2B (3)</p><p class=\"ctext\"><b>Exaltado (Toda vez que uma criatura que você controla ataca sozinha, ela recebe +1/+1 até o final do turno.)</b></p><p><i>\"A minha causa é o poder, e no altar do poder abdicarei de minha alma.\"</i></p><p>Ilus. Igor Kieryluk</p>")
  p.available_on = Time.now
  p.save! 
  i = i+1
  v = Spree::Variant.where(:product_id => p.id).where(:is_master => 1).first 
  v.weight = 1.775
  v.sku = "#{set}-#{(i).to_s.rjust(3,'0')}"
  v.save!
  if img = Spree::Image.create(:attachment => File.open("#{path}#{i}.jpg"), :viewable_id => v.id, :alt => "#{p.name}")
    img.viewable_type = 'Spree::Variant'
    img.save!
  end
end
if p = Spree::Product.create(:price => 0.0, :name => "Espectro Shimiano",	:description => "<p>Criatura — Espectro 2/2, 2BB (4)</p><p class=\"ctext\"><b>Voar<br><br>Toda vez que o Espectro Shimiano causa dano de combate a um jogador, aquele jogador revela sua própria mão. Você escolhe um card que não seja um terreno da mão dele. Procure na mão, no cemitério e no grimório daquele jogador todo os cards com o mesmo nome daquele card e exile-os. Depois, aquele jogador embaralha seu próprio grimório.</b></p><p><i></i></p><p>Ilus. Anthony S. Waters</p>")
  p.available_on = Time.now
  p.save! 
  i = i+1
  v = Spree::Variant.where(:product_id => p.id).where(:is_master => 1).first 
  v.weight = 1.775
  v.sku = "#{set}-#{(i).to_s.rjust(3,'0')}"
  v.save!
  if img = Spree::Image.create(:attachment => File.open("#{path}#{i}.jpg"), :viewable_id => v.id, :alt => "#{p.name}")
    img.viewable_type = 'Spree::Variant'
    img.save!
  end
end
if p = Spree::Product.create(:price => 0.0, :name => "Assinar com Sangue",	:description => "<p>Feitiço, BB (2)</p><p class=\"ctext\"><b>O jogador alvo compra dois cards e perde 2 pontos de vida.</b></p><p><i>As pequenas agonias são uma preparação para um poder superior.</i></p><p>Ilus. Howard Lyon</p>")
  p.available_on = Time.now
  p.save! 
  i = i+1
  v = Spree::Variant.where(:product_id => p.id).where(:is_master => 1).first 
  v.weight = 1.775
  v.sku = "#{set}-#{(i).to_s.rjust(3,'0')}"
  v.save!
  if img = Spree::Image.create(:attachment => File.open("#{path}#{i}.jpg"), :viewable_id => v.id, :alt => "#{p.name}")
    img.viewable_type = 'Spree::Variant'
    img.save!
  end
end
if p = Spree::Product.create(:price => 0.0, :name => "Alma Atormentada",	:description => "<p>Criatura — Espírito 1/1, B (1)</p><p class=\"ctext\"><b>Alma Atormentada não pode bloquear e nem ser bloqueada.</b></p><p><i>Aqueles que mais atormentaram o mundo com sua ira durante a vida estão condenados a vagar pelos reinos baixos na sua morte.</i></p><p>Ilus. Karl Kopinski</p>")
  p.available_on = Time.now
  p.save! 
  i = i+1
  v = Spree::Variant.where(:product_id => p.id).where(:is_master => 1).first 
  v.weight = 1.775
  v.sku = "#{set}-#{(i).to_s.rjust(3,'0')}"
  v.save!
  if img = Spree::Image.create(:attachment => File.open("#{path}#{i}.jpg"), :viewable_id => v.id, :alt => "#{p.name}")
    img.viewable_type = 'Spree::Variant'
    img.save!
  end
end
if p = Spree::Product.create(:price => 0.0, :name => "Vampiro Falcão-da-Noite",	:description => "<p>Criatura — Vampiro Xamã 2/3, 1BB (3)</p><p class=\"ctext\"><b>Voar<br><br>Toque mortífero (Qualquer quantidade de dano que esta criatura cause a uma criatura é suficiente para destruí-la.)<br><br>Vínculo com a vida (O dano causado por esta criatura faz com que você ganhe uma quantidade equivalente de pontos de vida.)</b></p><p><i></i></p><p>Ilus. Jason Chan</p>")
  p.available_on = Time.now
  p.save! 
  i = i+1
  v = Spree::Variant.where(:product_id => p.id).where(:is_master => 1).first 
  v.weight = 1.775
  v.sku = "#{set}-#{(i).to_s.rjust(3,'0')}"
  v.save!
  if img = Spree::Image.create(:attachment => File.open("#{path}#{i}.jpg"), :viewable_id => v.id, :alt => "#{p.name}")
    img.viewable_type = 'Spree::Variant'
    img.save!
  end
end
if p = Spree::Product.create(:price => 0.0, :name => "Vampiro Nocturnus",	:description => "<p>Criatura — Vampiro 3/3, 1BBB (4)</p><p class=\"ctext\"><b>Jogue com o card do topo de seu grimório revelado.<br><br>Enquanto o card do topo de seu grimório for preto, Vampiro Nocturnus e as outras criaturas do tipo Vampiro que você controla receberão +2/+1 e terão voar.</b></p><p><i>\"Sua vida findará com o pôr do sol.\"</i></p><p>Ilus. Raymond Swanland</p>")
  p.available_on = Time.now
  p.save! 
  i = i+1
  v = Spree::Variant.where(:product_id => p.id).where(:is_master => 1).first 
  v.weight = 1.775
  v.sku = "#{set}-#{(i).to_s.rjust(3,'0')}"
  v.save!
  if img = Spree::Image.create(:attachment => File.open("#{path}#{i}.jpg"), :viewable_id => v.id, :alt => "#{p.name}")
    img.viewable_type = 'Spree::Variant'
    img.save!
  end
end
if p = Spree::Product.create(:price => 0.0, :name => "Carniçal Cria do Véu",	:description => "<p>Criatura — Zumbi 4/1, 4B (5)</p><p class=\"ctext\"><b>Carniçal Cria do Véu não pode bloquear.<br><br>Toda vez que um Pântano entra no campo de batalha sob seu controle, você pode devolver Carniçal Cria do Véu de seu cemitério para sua mão.</b></p><p><i>A voz de Liliana viaja longe, superando até mesmo a fria mortalha da morte.</i></p><p>Ilus. Dan Scott</p>")
  p.available_on = Time.now
  p.save! 
  i = i+1
  v = Spree::Variant.where(:product_id => p.id).where(:is_master => 1).first 
  v.weight = 1.775
  v.sku = "#{set}-#{(i).to_s.rjust(3,'0')}"
  v.save!
  if img = Spree::Image.create(:attachment => File.open("#{path}#{i}.jpg"), :viewable_id => v.id, :alt => "#{p.name}")
    img.viewable_type = 'Spree::Variant'
    img.save!
  end
end
if p = Spree::Product.create(:price => 0.0, :name => "Renascimento Vil",	:description => "<p>Mágica Instantânea, B (1)</p><p class=\"ctext\"><b>Exile o card de criatura alvo de um cemitério. Coloque no campo de batalha uma ficha de criatura preta 2/2 do tipo Zumbi.</b></p><p><i>\"\'Aqui jaz nosso amado Gartu, o mais gentil dos homens.\' Ah, como eu adoro ironias.\"<br>— Jadar, invocador de carniçais de Nefália</i></p><p>Ilus. Erica Yang</p>")
  p.available_on = Time.now
  p.save! 
  i = i+1
  v = Spree::Variant.where(:product_id => p.id).where(:is_master => 1).first 
  v.weight = 1.775
  v.sku = "#{set}-#{(i).to_s.rjust(3,'0')}"
  v.save!
  if img = Spree::Image.create(:attachment => File.open("#{path}#{i}.jpg"), :viewable_id => v.id, :alt => "#{p.name}")
    img.viewable_type = 'Spree::Variant'
    img.save!
  end
end
if p = Spree::Product.create(:price => 0.0, :name => "Cadáver Ambulante",	:description => "<p>Criatura — Zumbi 2/2, 1B (2)</p><p class=\"ctext\"><b><span class=\"missing\">(Missing!)</span></b></p><p><i>\"A alimentação de um exército normal é um problema de logística. A alimentação de zumbis é uma vantagem. Eles lutam para comer. E são temidos por isso.\"<br>— Jadar, invocador de carniçais de Nefália</i></p><p>Ilus. Igor Kieryluk</p>")
  p.available_on = Time.now
  p.save! 
  i = i+1
  v = Spree::Variant.where(:product_id => p.id).where(:is_master => 1).first 
  v.weight = 1.775
  v.sku = "#{set}-#{(i).to_s.rjust(3,'0')}"
  v.save!
  if img = Spree::Image.create(:attachment => File.open("#{path}#{i}.jpg"), :viewable_id => v.id, :alt => "#{p.name}")
    img.viewable_type = 'Spree::Variant'
    img.save!
  end
end
if p = Spree::Product.create(:price => 0.0, :name => "Limite da Razão",	:description => "<p>Feitiço, 5BB (7)</p><p class=\"ctext\"><b>O jogador alvo descarta sua própria mão.</b></p><p><i>\"Suas ideias patéticas estão em ruínas, Planeswalker. Onde está o seu orgulho arrogante agora?\"<br>— Nicol Bolas</i></p><p>Ilus. Chris Rahn</p>")
  p.available_on = Time.now
  p.save! 
  i = i+1
  v = Spree::Variant.where(:product_id => p.id).where(:is_master => 1).first 
  v.weight = 1.775
  v.sku = "#{set}-#{(i).to_s.rjust(3,'0')}"
  v.save!
  if img = Spree::Image.create(:attachment => File.open("#{path}#{i}.jpg"), :viewable_id => v.id, :alt => "#{p.name}")
    img.viewable_type = 'Spree::Variant'
    img.save!
  end
end
if p = Spree::Product.create(:price => 0.0, :name => "Górgona de Xathrid",	:description => "<p>Criatura — Górgona 3/6, 5B (6)</p><p class=\"ctext\"><b>Toque mortífero (Qualquer quantidade de dano que esta criatura cause a uma criatura é suficiente para destruí-la.)<br><br>{2}{B}, {T}: Coloque um marcador de petrificação na criatura alvo. Ela ganha defensor e se torna um artefato incolor além de seus outros tipos. As suas habilidades ativadas não podem ser ativadas. (Uma criatura com defensor não pode atacar.)</b></p><p><i></i></p><p>Ilus. Chase Stone</p>")
  p.available_on = Time.now
  p.save! 
  i = i+1
  v = Spree::Variant.where(:product_id => p.id).where(:is_master => 1).first 
  v.weight = 1.775
  v.sku = "#{set}-#{(i).to_s.rjust(3,'0')}"
  v.save!
  if img = Spree::Image.create(:attachment => File.open("#{path}#{i}.jpg"), :viewable_id => v.id, :alt => "#{p.name}")
    img.viewable_type = 'Spree::Variant'
    img.save!
  end
end
if p = Spree::Product.create(:price => 0.0, :name => "Golias Zumbi",	:description => "<p>Criatura — Zumbi Gigante 4/3, 4B (5)</p><p class=\"ctext\"><b><span class=\"missing\">(Missing!)</span></b></p><p><i>\"A remoção do estorvo do tecido cerebral inútil oferece diversas vantagens: uma leve melhoria na mobilidade, uma resposta de repulsa e horror por parte do inimigo, e, no caso de espécimes grandes, espaço para passageiros.\"<br>— Zul Ashur, senhor lich</i></p><p>Ilus. E. M. Gist</p>")
  p.available_on = Time.now
  p.save! 
  i = i+1
  v = Spree::Variant.where(:product_id => p.id).where(:is_master => 1).first 
  v.weight = 1.775
  v.sku = "#{set}-#{(i).to_s.rjust(3,'0')}"
  v.save!
  if img = Spree::Image.create(:attachment => File.open("#{path}#{i}.jpg"), :viewable_id => v.id, :alt => "#{p.name}")
    img.viewable_type = 'Spree::Variant'
    img.save!
  end
end
if p = Spree::Product.create(:price => 0.0, :name => "Traficante de Armas",	:description => "<p>Criatura — Goblin Ladino 1/1, 2R (3)</p><p class=\"ctext\"><b>{1}{R}, Sacrifique um Goblin: Traficante de Armas causa 4 pontos de dano à criatura alvo.</b></p><p><i>\"Inimigos suficientemente perfurados, mordidos, partidos ou explodidos, ou seu dinheiro de volta.\"<br>— Slogan do Empório do Grezkrick</i></p><p>Ilus. Wayne Reynolds</p>")
  p.available_on = Time.now
  p.save! 
  i = i+1
  v = Spree::Variant.where(:product_id => p.id).where(:is_master => 1).first 
  v.weight = 1.775
  v.sku = "#{set}-#{(i).to_s.rjust(3,'0')}"
  v.save!
  if img = Spree::Image.create(:attachment => File.open("#{path}#{i}.jpg"), :viewable_id => v.id, :alt => "#{p.name}")
    img.viewable_type = 'Spree::Variant'
    img.save!
  end
end
if p = Spree::Product.create(:price => 0.0, :name => "Javali Presa de Navalha",	:description => "<p>Criatura — Javali 3/2, 3R (4)</p><p class=\"ctext\"><b>Intimidar (Esta criatura só pode ser bloqueada por criaturas artefato e/ou criaturas que compartilhem uma cor com ela.)</b></p><p><i>Aqueles que ousam ficar em seu caminho são corajosos ou estúpidos. Ou no caso dos goblins, os dois ao mesmo tempo.</i></p><p>Ilus. Paul Bonner</p>")
  p.available_on = Time.now
  p.save! 
  i = i+1
  v = Spree::Variant.where(:product_id => p.id).where(:is_master => 1).first 
  v.weight = 1.775
  v.sku = "#{set}-#{(i).to_s.rjust(3,'0')}"
  v.save!
  if img = Spree::Image.create(:attachment => File.open("#{path}#{i}.jpg"), :viewable_id => v.id, :alt => "#{p.name}")
    img.viewable_type = 'Spree::Variant'
    img.save!
  end
end
if p = Spree::Product.create(:price => 0.0, :name => "Minotauro do Desfiladeiro",	:description => "<p>Criatura — Minotauro Guerreiro 3/3, 3R (4)</p><p class=\"ctext\"><b><span class=\"missing\">(Missing!)</span></b></p><p><i>\"Nós vamos escalar essas colinas, atravessar a Ponte Quebradiça, e batalhar para descer do outro lado, nas encostas vulcânicas.\"<br>\"Não há uma rota mais rápida atravessando o desfiladeiro?\"<br>\"Sim.\"<br>\"Então não deveríamos...\"<br>\"Não.\"</i></p><p>Ilus. Steve Prescott</p>")
  p.available_on = Time.now
  p.save! 
  i = i+1
  v = Spree::Variant.where(:product_id => p.id).where(:is_master => 1).first 
  v.weight = 1.775
  v.sku = "#{set}-#{(i).to_s.rjust(3,'0')}"
  v.save!
  if img = Spree::Image.create(:attachment => File.open("#{path}#{i}.jpg"), :viewable_id => v.id, :alt => "#{p.name}")
    img.viewable_type = 'Spree::Variant'
    img.save!
  end
end
if p = Spree::Product.create(:price => 0.0, :name => "Chandra, a Instigadora",	:description => "<p>Planeswalker — Chandra (Loyalty: 3), 3R (4)</p><p class=\"ctext\"><b>+1: Chandra, a Instigadora, causa 1 ponto de dano à criatura ou ao jogador alvo.<br><br>-2: Quando você conjurar sua próxima mágica instantânea ou feitiço neste turno, copie aquela mágica. Você pode escolher novos alvos para a cópia.<br><br>-6: Chandra, a Instigadora, causa 6 pontos de dano a cada um de até seis criaturas e/ou jogadores alvo.</b></p><p><i></i></p><p>Ilus. D. Alexander Gregory</p>")
  p.available_on = Time.now
  p.save! 
  i = i+1
  v = Spree::Variant.where(:product_id => p.id).where(:is_master => 1).first 
  v.weight = 1.775
  v.sku = "#{set}-#{(i).to_s.rjust(3,'0')}"
  v.save!
  if img = Spree::Image.create(:attachment => File.open("#{path}#{i}.jpg"), :viewable_id => v.id, :alt => "#{p.name}")
    img.viewable_type = 'Spree::Variant'
    img.save!
  end
end
if p = Spree::Product.create(:price => 0.0, :name => "Fúria de Chandra",	:description => "<p>Mágica Instantânea, 4R (5)</p><p class=\"ctext\"><b>Fúria de Chandra causa 4 pontos de dano ao jogador alvo e 1 ponto de dano à cada criatura que aquele jogador controla.</b></p><p><i>\"Eu perguntei se eles queriam resolver tudo de um modo fácil. Fácil para mim.\"</i></p><p>Ilus. Volkan Baga</p>")
  p.available_on = Time.now
  p.save! 
  i = i+1
  v = Spree::Variant.where(:product_id => p.id).where(:is_master => 1).first 
  v.weight = 1.775
  v.sku = "#{set}-#{(i).to_s.rjust(3,'0')}"
  v.save!
  if img = Spree::Image.create(:attachment => File.open("#{path}#{i}.jpg"), :viewable_id => v.id, :alt => "#{p.name}")
    img.viewable_type = 'Spree::Variant'
    img.save!
  end
end
if p = Spree::Product.create(:price => 0.0, :name => "Revolta do Cutelo",	:description => "<p>Feitiço, 4R (5)</p><p class=\"ctext\"><b>As criaturas que você controla ganham golpe duplo até o final do turno. (Elas causam tanto o dano de iniciativa quanto o dano de combate normal.)</b></p><p><i>Meça uma vez, corte duas vezes.</i></p><p>Ilus. Dave Kendall</p>")
  p.available_on = Time.now
  p.save! 
  i = i+1
  v = Spree::Variant.where(:product_id => p.id).where(:is_master => 1).first 
  v.weight = 1.775
  v.sku = "#{set}-#{(i).to_s.rjust(3,'0')}"
  v.save!
  if img = Spree::Image.create(:attachment => File.open("#{path}#{i}.jpg"), :viewable_id => v.id, :alt => "#{p.name}")
    img.viewable_type = 'Spree::Variant'
    img.save!
  end
end
if p = Spree::Product.create(:price => 0.0, :name => "Craterizar",	:description => "<p>Feitiço, 3R (4)</p><p class=\"ctext\"><b>Destrua o terreno alvo.</b></p><p><i>\"\'Totalmente\' é o meu modo favorito de destruir as coisas.\"<br>— Chandra Nalaar</i></p><p>Ilus. Eytan Zana</p>")
  p.available_on = Time.now
  p.save! 
  i = i+1
  v = Spree::Variant.where(:product_id => p.id).where(:is_master => 1).first 
  v.weight = 1.775
  v.sku = "#{set}-#{(i).to_s.rjust(3,'0')}"
  v.save!
  if img = Spree::Image.create(:attachment => File.open("#{path}#{i}.jpg"), :viewable_id => v.id, :alt => "#{p.name}")
    img.viewable_type = 'Spree::Variant'
    img.save!
  end
end
if p = Spree::Product.create(:price => 0.0, :name => "Lamívago Escarlate",	:description => "<p>Criatura — Lagarto 2/1, 1R (2)</p><p class=\"ctext\"><b>Lamívago Escarlate recebe +1/+1 enquanto você controlar um Pântano.<br><br>{2}{B}: Regenere Lamívago Escarlate. (Na próxima vez em que esta criatura seria destruída neste turno, ela não será. Em vez disso, vire-a, remova todo o dano dela e remova-a do combate.)</b></p><p><i></i></p><p>Ilus. Steven Belledin</p>")
  p.available_on = Time.now
  p.save! 
  i = i+1
  v = Spree::Variant.where(:product_id => p.id).where(:is_master => 1).first 
  v.weight = 1.775
  v.sku = "#{set}-#{(i).to_s.rjust(3,'0')}"
  v.save!
  if img = Spree::Image.create(:attachment => File.open("#{path}#{i}.jpg"), :viewable_id => v.id, :alt => "#{p.name}")
    img.viewable_type = 'Spree::Variant'
    img.save!
  end
end
if p = Spree::Product.create(:price => 0.0, :name => "Cria de Dragão",	:description => "<p>Criatura — Dragão 0/1, 1R (2)</p><p class=\"ctext\"><b>Voar<br><br>{R}: Cria de Dragão recebe +1/+0 até o final do turno.</b></p><p><i>\"Aqueles dragões crescem rápido. Por algum tempo, eles se alimentam de esquilos e goblins e, logo depois, você percebe que um mamute desapareceu.\"<br>— Hurdek, treinador de mamute de Mazar</i></p><p>Ilus. David Palumbo</p>")
  p.available_on = Time.now
  p.save! 
  i = i+1
  v = Spree::Variant.where(:product_id => p.id).where(:is_master => 1).first 
  v.weight = 1.775
  v.sku = "#{set}-#{(i).to_s.rjust(3,'0')}"
  v.save!
  if img = Spree::Image.create(:attachment => File.open("#{path}#{i}.jpg"), :viewable_id => v.id, :alt => "#{p.name}")
    img.viewable_type = 'Spree::Variant'
    img.save!
  end
end
if p = Spree::Product.create(:price => 0.0, :name => "Fervor",	:description => "<p>Encantamento, 2R (3)</p><p class=\"ctext\"><b>As criaturas que você controla têm ímpeto. (Elas podem atacar e {T} assim que entram sob seu controle.)</b></p><p><i>\"Nós não vamos ficar aqui sentados esperando que a morte chegue até nós. Vamos levar a morte, afiada e reluzente, aos nossos inimigos.\"<br>— Krenko, chefe da turba</i></p><p>Ilus. Wayne England</p>")
  p.available_on = Time.now
  p.save! 
  i = i+1
  v = Spree::Variant.where(:product_id => p.id).where(:is_master => 1).first 
  v.weight = 1.775
  v.sku = "#{set}-#{(i).to_s.rjust(3,'0')}"
  v.save!
  if img = Spree::Image.create(:attachment => File.open("#{path}#{i}.jpg"), :viewable_id => v.id, :alt => "#{p.name}")
    img.viewable_type = 'Spree::Variant'
    img.save!
  end
end
if p = Spree::Product.create(:price => 0.0, :name => "Elemental do Fogo",	:description => "<p>Criatura — Elemental 5/4, 3RR (5)</p><p class=\"ctext\"><b><span class=\"missing\">(Missing!)</span></b></p><p><i>\"O fogo libertado é uma força temível — destrutiva, inclemente, sempre faminta. Se for direcionado, é ainda pior.\"<br>— Jeflin, xamã de Matavasta</i></p><p>Ilus. Slawomir Maniak</p>")
  p.available_on = Time.now
  p.save! 
  i = i+1
  v = Spree::Variant.where(:product_id => p.id).where(:is_master => 1).first 
  v.weight = 1.775
  v.sku = "#{set}-#{(i).to_s.rjust(3,'0')}"
  v.save!
  if img = Spree::Image.create(:attachment => File.open("#{path}#{i}.jpg"), :viewable_id => v.id, :alt => "#{p.name}")
    img.viewable_type = 'Spree::Variant'
    img.save!
  end
end
if p = Spree::Product.create(:price => 0.0, :name => "Fênix Asas de Fogo",	:description => "<p>Criatura — Fênix 4/2, 3R (4)</p><p class=\"ctext\"><b>Voar<br><br>{1}{R}{R}{R}: Devolva Fênix Asas de Fogo de seu cemitério para sua mão.</b></p><p><i>\"Quando uma fênix faz seu ninho num vulcão nós comemoramos, pois isso significa cem anos de guerra.\"<br>— Golmak, comandante keldoniano</i></p><p>Ilus. James Paick</p>")
  p.available_on = Time.now
  p.save! 
  i = i+1
  v = Spree::Variant.where(:product_id => p.id).where(:is_master => 1).first 
  v.weight = 1.775
  v.sku = "#{set}-#{(i).to_s.rjust(3,'0')}"
  v.save!
  if img = Spree::Image.create(:attachment => File.open("#{path}#{i}.jpg"), :viewable_id => v.id, :alt => "#{p.name}")
    img.viewable_type = 'Spree::Variant'
    img.save!
  end
end
if p = Spree::Product.create(:price => 0.0, :name => "Chamas da Instigadora",	:description => "<p>Feitiço, 2R (3)</p><p class=\"ctext\"><b>Chamas da Instigadora causa 3 pontos de dano distribuídos à sua escolha entre uma, duas ou três criaturas e/ou jogadores alvo.</b></p><p><i>\"Você está com sorte. Eu trouxe o suficiente para compartilhar.\"<br>— Chandra Nalaar</i></p><p>Ilus. Steve Argyle</p>")
  p.available_on = Time.now
  p.save! 
  i = i+1
  v = Spree::Variant.where(:product_id => p.id).where(:is_master => 1).first 
  v.weight = 1.775
  v.sku = "#{set}-#{(i).to_s.rjust(3,'0')}"
  v.save!
  if img = Spree::Image.create(:attachment => File.open("#{path}#{i}.jpg"), :viewable_id => v.id, :alt => "#{p.name}")
    img.viewable_type = 'Spree::Variant'
    img.save!
  end
end
if p = Spree::Product.create(:price => 0.0, :name => "Filhote da Fornalha",	:description => "<p>Criatura — Dragão 2/2, 2RR (4)</p><p class=\"ctext\"><b>Voar<br><br>{R}: Filhote da Fornalha recebe +1/+0 até o final do turno.</b></p><p><i>Os filhotes de dragão não conseguem compreender os humanos: se eles não queriam ser comidos, por que foram feitos de carne e preciosidades?</i></p><p>Ilus. Matt Cavotta</p>")
  p.available_on = Time.now
  p.save! 
  i = i+1
  v = Spree::Variant.where(:product_id => p.id).where(:is_master => 1).first 
  v.weight = 1.775
  v.sku = "#{set}-#{(i).to_s.rjust(3,'0')}"
  v.save!
  if img = Spree::Image.create(:attachment => File.open("#{path}#{i}.jpg"), :viewable_id => v.id, :alt => "#{p.name}")
    img.viewable_type = 'Spree::Variant'
    img.save!
  end
end
if p = Spree::Product.create(:price => 0.0, :name => "Pirômano Goblin",	:description => "<p>Criatura — Goblin Xamã 1/1, R (1)</p><p class=\"ctext\"><b>Quando Pirômano Goblin morrer, você poderá fazer com que ele cause 1 ponto de dano à criatura ou ao jogador alvo.</b></p><p><i>Um poder grandioso também traz consigo um grande risco de morte.</i></p><p>Ilus. Wayne Reynolds</p>")
  p.available_on = Time.now
  p.save! 
  i = i+1
  v = Spree::Variant.where(:product_id => p.id).where(:is_master => 1).first 
  v.weight = 1.775
  v.sku = "#{set}-#{(i).to_s.rjust(3,'0')}"
  v.save!
  if img = Spree::Image.create(:attachment => File.open("#{path}#{i}.jpg"), :viewable_id => v.id, :alt => "#{p.name}")
    img.viewable_type = 'Spree::Variant'
    img.save!
  end
end
if p = Spree::Product.create(:price => 0.0, :name => "Goblin Bufão de Batalha",	:description => "<p>Criatura — Goblin 2/2, 3R (4)</p><p class=\"ctext\"><b>Toda vez que você conjura uma mágica vermelha, a criatura alvo não pode bloquear neste turno.</b></p><p><i>De alguma forma, os goblins encontraram uma vantagem tática em mandar um palhaço para a guerra.</i></p><p>Ilus. Steve Prescott</p>")
  p.available_on = Time.now
  p.save! 
  i = i+1
  v = Spree::Variant.where(:product_id => p.id).where(:is_master => 1).first 
  v.weight = 1.775
  v.sku = "#{set}-#{(i).to_s.rjust(3,'0')}"
  v.save!
  if img = Spree::Image.create(:attachment => File.open("#{path}#{i}.jpg"), :viewable_id => v.id, :alt => "#{p.name}")
    img.viewable_type = 'Spree::Variant'
    img.save!
  end
end
if p = Spree::Product.create(:price => 0.0, :name => "Golias Dorsovila",	:description => "<p>Criatura — Gigante Guerreiro 6/6, 6R (7)</p><p class=\"ctext\"><b>Toda vez que outra criatura entra no campo de batalha, você pode colocar X marcadores +1/+1 sobre Golias Dorsovila, sendo X igual ao poder daquela criatura.</b></p><p><i>\"Quando se vive nas costas de um gigante, só há um indivíduo a temer.\"<br>— Gaddock Teeg</i></p><p>Ilus. Parente &amp; Brian Snoddy</p>")
  p.available_on = Time.now
  p.save! 
  i = i+1
  v = Spree::Variant.where(:product_id => p.id).where(:is_master => 1).first 
  v.weight = 1.775
  v.sku = "#{set}-#{(i).to_s.rjust(3,'0')}"
  v.save!
  if img = Spree::Image.create(:attachment => File.open("#{path}#{i}.jpg"), :viewable_id => v.id, :alt => "#{p.name}")
    img.viewable_type = 'Spree::Variant'
    img.save!
  end
end
if p = Spree::Product.create(:price => 0.0, :name => "Fúria Inflamada",	:description => "<p>Mágica Instantânea, R (1)</p><p class=\"ctext\"><b>A criatura alvo recebe +1/+0 e ganha iniciativa até o final do turno. (Ela causa dano de combate antes das criaturas sem iniciativa.)</b></p><p><i>\"A ira é uma arma perigosa. Seus inimigos tentarão usar a sua própria raiva contra você. Use-a contra eles primeiro.\"<br>— Ajani Juba D\'ouro</i></p><p>Ilus. Wayne Reynolds</p>")
  p.available_on = Time.now
  p.save! 
  i = i+1
  v = Spree::Variant.where(:product_id => p.id).where(:is_master => 1).first 
  v.weight = 1.775
  v.sku = "#{set}-#{(i).to_s.rjust(3,'0')}"
  v.save!
  if img = Spree::Image.create(:attachment => File.open("#{path}#{i}.jpg"), :viewable_id => v.id, :alt => "#{p.name}")
    img.viewable_type = 'Spree::Variant'
    img.save!
  end
end
if p = Spree::Product.create(:price => 0.0, :name => "Krenko, Chefe da Turba",	:description => "<p>Criatura Lendária — Goblin Guerreiro 3/3, 2RR (4)</p><p class=\"ctext\"><b>{T}: Coloque no campo de batalha X fichas de criatura vermelhas 1/1 do tipo Goblin, sendo X igual ao número de Goblins que você controla.</b></p><p><i>\"Ele demonstra um carisma perverso alimentado pela avareza. Altamente perigoso. Recomendamos sanções civis.\"<br>— Agmand Sarv, hussardo azorius</i></p><p>Ilus. Karl Kopinski</p>")
  p.available_on = Time.now
  p.save! 
  i = i+1
  v = Spree::Variant.where(:product_id => p.id).where(:is_master => 1).first 
  v.weight = 1.775
  v.sku = "#{set}-#{(i).to_s.rjust(3,'0')}"
  v.save!
  if img = Spree::Image.create(:attachment => File.open("#{path}#{i}.jpg"), :viewable_id => v.id, :alt => "#{p.name}")
    img.viewable_type = 'Spree::Variant'
    img.save!
  end
end
if p = Spree::Product.create(:price => 0.0, :name => "Comando de Krenko",	:description => "<p>Feitiço, 1R (2)</p><p class=\"ctext\"><b>Coloque no campo de batalha duas fichas de criatura vermelhas 1/1 do tipo Goblin.</b></p><p><i>Os goblins adoram seguir ordens, especialmente quando envolvem roubar, ferir, perturbar, comer, destruir ou blasfemar.</i></p><p>Ilus. Karl Kopinski</p>")
  p.available_on = Time.now
  p.save! 
  i = i+1
  v = Spree::Variant.where(:product_id => p.id).where(:is_master => 1).first 
  v.weight = 1.775
  v.sku = "#{set}-#{(i).to_s.rjust(3,'0')}"
  v.save!
  if img = Spree::Image.create(:attachment => File.open("#{path}#{i}.jpg"), :viewable_id => v.id, :alt => "#{p.name}")
    img.viewable_type = 'Spree::Variant'
    img.save!
  end
end
if p = Spree::Product.create(:price => 0.0, :name => "Magmamoto",	:description => "<p>Mágica Instantânea, XRR (2)</p><p class=\"ctext\"><b>Magmamoto causa X pontos de dano a cada criatura sem voar e a cada planeswalker.</b></p><p><i>\"Para onde você vai correr quando eu usar o próprio chão onde pisa para puni-lo?\"<br>— Nicol Bolas</i></p><p>Ilus. Gabor Szikszai</p>")
  p.available_on = Time.now
  p.save! 
  i = i+1
  v = Spree::Variant.where(:product_id => p.id).where(:is_master => 1).first 
  v.weight = 1.775
  v.sku = "#{set}-#{(i).to_s.rjust(3,'0')}"
  v.save!
  if img = Spree::Image.create(:attachment => File.open("#{path}#{i}.jpg"), :viewable_id => v.id, :alt => "#{p.name}")
    img.viewable_type = 'Spree::Variant'
    img.save!
  end
end
if p = Spree::Product.create(:price => 0.0, :name => "Marca de Rebelião",	:description => "<p>Feitiço, 2R (3)</p><p class=\"ctext\"><b>Ganhe o controle da criatura alvo até o final do turno. Coloque um marcador +1/+1 sobre ela e desvire-a. Aquela criatura ganha ímpeto até o final do turno. (Ela pode atacar e {T} neste turno.)</b></p><p><i>A chama do ódio é difícil de apagar depois de acesa.</i></p><p>Ilus. Mike Bierek</p>")
  p.available_on = Time.now
  p.save! 
  i = i+1
  v = Spree::Variant.where(:product_id => p.id).where(:is_master => 1).first 
  v.weight = 1.775
  v.sku = "#{set}-#{(i).to_s.rjust(3,'0')}"
  v.save!
  if img = Spree::Image.create(:attachment => File.open("#{path}#{i}.jpg"), :viewable_id => v.id, :alt => "#{p.name}")
    img.viewable_type = 'Spree::Variant'
    img.save!
  end
end
if p = Spree::Product.create(:price => 0.0, :name => "Xamã da Garra Mental",	:description => "<p>Criatura — Viashino Xamã 2/2, 4R (5)</p><p class=\"ctext\"><b>Quando Xamã da Garra Mental entra no campo de batalha, o oponente alvo revela sua própria mão. Você pode conjurar um card de mágica instantânea ou de feitiço da mão dele sem pagar seu custo de mana.</b></p><p><i>Nicol Bolas concede poder àqueles que irão abusar mais do mesmo.</i></p><p>Ilus. Slawomir Maniak</p>")
  p.available_on = Time.now
  p.save! 
  i = i+1
  v = Spree::Variant.where(:product_id => p.id).where(:is_master => 1).first 
  v.weight = 1.775
  v.sku = "#{set}-#{(i).to_s.rjust(3,'0')}"
  v.save!
  if img = Spree::Image.create(:attachment => File.open("#{path}#{i}.jpg"), :viewable_id => v.id, :alt => "#{p.name}")
    img.viewable_type = 'Spree::Variant'
    img.save!
  end
end
if p = Spree::Product.create(:price => 0.0, :name => "Moggs Confusos",	:description => "<p>Criatura — Goblin 3/3, 1R (2)</p><p class=\"ctext\"><b>Moggs Confusos não pode atacar nem bloquear sozinho.</b></p><p><i>Eles vão atacar tudo o que estiver na frente deles, desde que você diga onde fica a frente.</i></p><p>Ilus. Brom</p>")
  p.available_on = Time.now
  p.save! 
  i = i+1
  v = Spree::Variant.where(:product_id => p.id).where(:is_master => 1).first 
  v.weight = 1.775
  v.sku = "#{set}-#{(i).to_s.rjust(3,'0')}"
  v.save!
  if img = Spree::Image.create(:attachment => File.open("#{path}#{i}.jpg"), :viewable_id => v.id, :alt => "#{p.name}")
    img.viewable_type = 'Spree::Variant'
    img.save!
  end
end
if p = Spree::Product.create(:price => 0.0, :name => "Brutamontes Inconsequente",	:description => "<p>Criatura — Ogre Guerreiro 3/1, 2R (3)</p><p class=\"ctext\"><b>Ímpeto (Esta criatura pode atacar e {T} assim que entra sob seu controle.)<br><br>Brutamontes Inconsequente ataca a cada turno se estiver apto.</b></p><p><i>Sua mente não conhece o medo, e registra apenas o impulso ardente de destruir.</i></p><p>Ilus. Johann Bodin</p>")
  p.available_on = Time.now
  p.save! 
  i = i+1
  v = Spree::Variant.where(:product_id => p.id).where(:is_master => 1).first 
  v.weight = 1.775
  v.sku = "#{set}-#{(i).to_s.rjust(3,'0')}"
  v.save!
  if img = Spree::Image.create(:attachment => File.open("#{path}#{i}.jpg"), :viewable_id => v.id, :alt => "#{p.name}")
    img.viewable_type = 'Spree::Variant'
    img.save!
  end
end
if p = Spree::Product.create(:price => 0.0, :name => "Reverberar",	:description => "<p>Mágica Instantânea, RR (2)</p><p class=\"ctext\"><b>Copie a mágica instantânea ou feitiço alvo. Você pode escolher novos alvos para a cópia.</b></p><p><i>\"Nada mal, mas eu posso encontrar um uso melhor para isso.\"</i></p><p>Ilus. jD</p>")
  p.available_on = Time.now
  p.save! 
  i = i+1
  v = Spree::Variant.where(:product_id => p.id).where(:is_master => 1).first 
  v.weight = 1.775
  v.sku = "#{set}-#{(i).to_s.rjust(3,'0')}"
  v.save!
  if img = Spree::Image.create(:attachment => File.open("#{path}#{i}.jpg"), :viewable_id => v.id, :alt => "#{p.name}")
    img.viewable_type = 'Spree::Variant'
    img.save!
  end
end
if p = Spree::Product.create(:price => 0.0, :name => "Goblin Escarafunchador",	:description => "<p>Criatura — Goblin Ladino 1/1, 2R (3)</p><p class=\"ctext\"><b>{T}, Descarte um card: Compre um card.</b></p><p><i>Para um goblin, o valor de um objeto se distingue em 4 categorias: brilhante, pontiagudo, fedorento e muito fedorento.</i></p><p>Ilus. Karl Kopinski</p>")
  p.available_on = Time.now
  p.save! 
  i = i+1
  v = Spree::Variant.where(:product_id => p.id).where(:is_master => 1).first 
  v.weight = 1.775
  v.sku = "#{set}-#{(i).to_s.rjust(3,'0')}"
  v.save!
  if img = Spree::Image.create(:attachment => File.open("#{path}#{i}.jpg"), :viewable_id => v.id, :alt => "#{p.name}")
    img.viewable_type = 'Spree::Variant'
    img.save!
  end
end
if p = Spree::Product.create(:price => 0.0, :name => "Lança Cauterizante",	:description => "<p>Mágica Instantânea, 1R (2)</p><p class=\"ctext\"><b>Lança Cauterizante causa 3 pontos de dano à criatura ou ao jogador alvo.</b></p><p><i>Algumas vezes, você tem uma morte gloriosa com sua espada empunhada. Outras vezes, você é apenas \"o alvo\" do tiro ao alvo.</i></p><p>Ilus. Chris Rahn</p>")
  p.available_on = Time.now
  p.save! 
  i = i+1
  v = Spree::Variant.where(:product_id => p.id).where(:is_master => 1).first 
  v.weight = 1.775
  v.sku = "#{set}-#{(i).to_s.rjust(3,'0')}"
  v.save!
  if img = Spree::Image.create(:attachment => File.open("#{path}#{i}.jpg"), :viewable_id => v.id, :alt => "#{p.name}")
    img.viewable_type = 'Spree::Variant'
    img.save!
  end
end
if p = Spree::Product.create(:price => 0.0, :name => "Dragão Adormecido",	:description => "<p>Criatura — Dragão 3/3, R (1)</p><p class=\"ctext\"><b>Voar<br><br>Dragão Adormecido não pode atacar ou bloquear a menos que tenha cinco ou mais marcadores +1/+1 sobre ele.<br><br>Toda vez que uma criatura atacar você ou um planeswalker que você controla, coloque um marcador +1/+1 sobre Dragão Adormecido.</b></p><p><i></i></p><p>Ilus. Chris Rahn</p>")
  p.available_on = Time.now
  p.save! 
  i = i+1
  v = Spree::Variant.where(:product_id => p.id).where(:is_master => 1).first 
  v.weight = 1.775
  v.sku = "#{set}-#{(i).to_s.rjust(3,'0')}"
  v.save!
  if img = Spree::Image.create(:attachment => File.open("#{path}#{i}.jpg"), :viewable_id => v.id, :alt => "#{p.name}")
    img.viewable_type = 'Spree::Variant'
    img.save!
  end
end
if p = Spree::Product.create(:price => 0.0, :name => "Fundir",	:description => "<p>Mágica Instantânea, R (1)</p><p class=\"ctext\"><b>Destrua o artefato alvo.</b></p><p><i>\"Hmm, acho que aquilo na verdade não era aço negro.\"<br>— Koth do Martelo</i></p><p>Ilus. Zoltan Boros</p>")
  p.available_on = Time.now
  p.save! 
  i = i+1
  v = Spree::Variant.where(:product_id => p.id).where(:is_master => 1).first 
  v.weight = 1.775
  v.sku = "#{set}-#{(i).to_s.rjust(3,'0')}"
  v.save!
  if img = Spree::Image.create(:attachment => File.open("#{path}#{i}.jpg"), :viewable_id => v.id, :alt => "#{p.name}")
    img.viewable_type = 'Spree::Variant'
    img.save!
  end
end
if p = Spree::Product.create(:price => 0.0, :name => "Dragão Avérneo Trovejante",	:description => "<p>Criatura — Dragão 5/5, 3RR (5)</p><p class=\"ctext\"><b>Voar<br><br>Ímpeto (Esta criatura pode atacar e {T} assim que entra sob seu controle.)<br><br>Quando Dragão Avérneo Trovejante entra no campo de batalha, ele causa 1 ponto de dano a cada criatura com voar controlada por seus oponentes. Vire aquelas criaturas.</b></p><p><i></i></p><p>Ilus. Svetlin Velinov</p>")
  p.available_on = Time.now
  p.save! 
  i = i+1
  v = Spree::Variant.where(:product_id => p.id).where(:is_master => 1).first 
  v.weight = 1.775
  v.sku = "#{set}-#{(i).to_s.rjust(3,'0')}"
  v.save!
  if img = Spree::Image.create(:attachment => File.open("#{path}#{i}.jpg"), :viewable_id => v.id, :alt => "#{p.name}")
    img.viewable_type = 'Spree::Variant'
    img.save!
  end
end
if p = Spree::Product.create(:price => 0.0, :name => "Diabo da Tocha",	:description => "<p>Criatura — Diabo 2/1, 1R (2)</p><p class=\"ctext\"><b>{R}, Sacrifique Diabo da Tocha: Destrua o artefato alvo.</b></p><p><i>Os diabos redecoram todos os aposentos com fogo.</i></p><p>Ilus. Winona Nelson</p>")
  p.available_on = Time.now
  p.save! 
  i = i+1
  v = Spree::Variant.where(:product_id => p.id).where(:is_master => 1).first 
  v.weight = 1.775
  v.sku = "#{set}-#{(i).to_s.rjust(3,'0')}"
  v.save!
  if img = Spree::Image.create(:attachment => File.open("#{path}#{i}.jpg"), :viewable_id => v.id, :alt => "#{p.name}")
    img.viewable_type = 'Spree::Variant'
    img.save!
  end
end
if p = Spree::Product.create(:price => 0.0, :name => "Soar da Trombeta",	:description => "<p>Mágica Instantânea, 2R (3)</p><p class=\"ctext\"><b>As criaturas atacantes recebem +2/+0 até o final do turno.</b></p><p><i>Não é preciso avisar os guerreiros keldonianos sobre quando atacar. É preciso avisá-los sobre quando parar.</i></p><p>Ilus. Carl Critchlow</p>")
  p.available_on = Time.now
  p.save! 
  i = i+1
  v = Spree::Variant.where(:product_id => p.id).where(:is_master => 1).first 
  v.weight = 1.775
  v.sku = "#{set}-#{(i).to_s.rjust(3,'0')}"
  v.save!
  if img = Spree::Image.create(:attachment => File.open("#{path}#{i}.jpg"), :viewable_id => v.id, :alt => "#{p.name}")
    img.viewable_type = 'Spree::Variant'
    img.save!
  end
end
if p = Spree::Product.create(:price => 0.0, :name => "Transformar em Escória",	:description => "<p>Feitiço, 3RR (5)</p><p class=\"ctext\"><b>Transformar em Escória causa 5 pontos de dano à criatura alvo. Destrua todos os Equipamentos anexados àquela criatura.</b></p><p><i>Se antes não era uma abominação enegrecida, derretida e fedorenta, certamente é agora.\"<br>— Koth do Martelo</i></p><p>Ilus. Zoltan Boros &amp; Gabor Szikszai</p>")
  p.available_on = Time.now
  p.save! 
  i = i+1
  v = Spree::Variant.where(:product_id => p.id).where(:is_master => 1).first 
  v.weight = 1.775
  v.sku = "#{set}-#{(i).to_s.rjust(3,'0')}"
  v.save!
  if img = Spree::Image.create(:attachment => File.open("#{path}#{i}.jpg"), :viewable_id => v.id, :alt => "#{p.name}")
    img.viewable_type = 'Spree::Variant'
    img.save!
  end
end
if p = Spree::Product.create(:price => 0.0, :name => "Gêiser Vulcânico",	:description => "<p>Mágica Instantânea, XRR (2)</p><p class=\"ctext\"><b>Gêiser Vulcânico causa X pontos de dano à criatura ou ao jogador alvo.</b></p><p><i>\"O fogo da montanha surge sob seus pés exigindo liberdade. Você consegue não sentir?\"</i></p><p>Ilus. Clint Cearley</p>")
  p.available_on = Time.now
  p.save! 
  i = i+1
  v = Spree::Variant.where(:product_id => p.id).where(:is_master => 1).first 
  v.weight = 1.775
  v.sku = "#{set}-#{(i).to_s.rjust(3,'0')}"
  v.save!
  if img = Spree::Image.create(:attachment => File.open("#{path}#{i}.jpg"), :viewable_id => v.id, :alt => "#{p.name}")
    img.viewable_type = 'Spree::Variant'
    img.save!
  end
end
if p = Spree::Product.create(:price => 0.0, :name => "Força Vulcânica",	:description => "<p>Encantamento — Aura, 1R (2)</p><p class=\"ctext\"><b>Encantar criatura<br><br>A criatura encantada recebe +2/+2 e tem travessia de montanha. (Ela não pode ser bloqueada enquanto o jogador defensor controlar uma Montanha.)</b></p><p><i>As montanhas não se curvam a ninguém.</i></p><p>Ilus. Izzy</p>")
  p.available_on = Time.now
  p.save! 
  i = i+1
  v = Spree::Variant.where(:product_id => p.id).where(:is_master => 1).first 
  v.weight = 1.775
  v.sku = "#{set}-#{(i).to_s.rjust(3,'0')}"
  v.save!
  if img = Spree::Image.create(:attachment => File.open("#{path}#{i}.jpg"), :viewable_id => v.id, :alt => "#{p.name}")
    img.viewable_type = 'Spree::Variant'
    img.save!
  end
end
if p = Spree::Product.create(:price => 0.0, :name => "Barreira de Fogo",	:description => "<p>Criatura — Barreira 0/5, 1RR (3)</p><p class=\"ctext\"><b>Defensor (Esta criatura não pode atacar.)<br><br>{R}: Barreira de Fogo recebe +1/+0 até o final do turno.</b></p><p><i>Misericórdia é para aqueles que se mantêm afastados.</i></p><p>Ilus. Dan Dos Santos</p>")
  p.available_on = Time.now
  p.save! 
  i = i+1
  v = Spree::Variant.where(:product_id => p.id).where(:is_master => 1).first 
  v.weight = 1.775
  v.sku = "#{set}-#{(i).to_s.rjust(3,'0')}"
  v.save!
  if img = Spree::Image.create(:attachment => File.open("#{path}#{i}.jpg"), :viewable_id => v.id, :alt => "#{p.name}")
    img.viewable_type = 'Spree::Variant'
    img.save!
  end
end
if p = Spree::Product.create(:price => 0.0, :name => "Aposta Cega",	:description => "<p>Feitiço, RR (2)</p><p class=\"ctext\"><b>Como custo adicional para conjurar Aposta Cega, descarte um card.<br><br>Compre dois cards.</b></p><p><i>Sem risco, não existe glória.</i></p><p>Ilus. Lucas Graciano</p>")
  p.available_on = Time.now
  p.save! 
  i = i+1
  v = Spree::Variant.where(:product_id => p.id).where(:is_master => 1).first 
  v.weight = 1.775
  v.sku = "#{set}-#{(i).to_s.rjust(3,'0')}"
  v.save!
  if img = Spree::Image.create(:attachment => File.open("#{path}#{i}.jpg"), :viewable_id => v.id, :alt => "#{p.name}")
    img.viewable_type = 'Spree::Variant'
    img.save!
  end
end
if p = Spree::Product.create(:price => 0.0, :name => "Incêndio Mundial",	:description => "<p>Feitiço, 6RRR (9)</p><p class=\"ctext\"><b>Exile todas as permanentes. Exile todos os cards de todas as mãos e cemitérios. O total de pontos de vida de cada jogador se torna 1.</b></p><p><i>Até mesmo a menor centelha pode atear fogo no mundo todo.</i></p><p>Ilus. Izzy</p>")
  p.available_on = Time.now
  p.save! 
  i = i+1
  v = Spree::Variant.where(:product_id => p.id).where(:is_master => 1).first 
  v.weight = 1.775
  v.sku = "#{set}-#{(i).to_s.rjust(3,'0')}"
  v.save!
  if img = Spree::Image.create(:attachment => File.open("#{path}#{i}.jpg"), :viewable_id => v.id, :alt => "#{p.name}")
    img.viewable_type = 'Spree::Variant'
    img.save!
  end
end
if p = Spree::Product.create(:price => 0.0, :name => "Limo Ácido",	:description => "<p>Criatura — Lodo 2/2, 3GG (5)</p><p class=\"ctext\"><b>Toque mortífero (Qualquer quantidade de dano que esta criatura cause a uma criatura é suficiente para destruí-la.)<br><br>Quando Limo Ácido entrar no campo de batalha, destrua o artefato, encantamento ou terreno alvo.</b></p><p><i></i></p><p>Ilus. Karl Kopinski</p>")
  p.available_on = Time.now
  p.save! 
  i = i+1
  v = Spree::Variant.where(:product_id => p.id).where(:is_master => 1).first 
  v.weight = 1.775
  v.sku = "#{set}-#{(i).to_s.rjust(3,'0')}"
  v.save!
  if img = Spree::Image.create(:attachment => File.open("#{path}#{i}.jpg"), :viewable_id => v.id, :alt => "#{p.name}")
    img.viewable_type = 'Spree::Variant'
    img.save!
  end
end
if p = Spree::Product.create(:price => 0.0, :name => "Elfo do Arvoredo",	:description => "<p>Criatura — Elfo Druida 1/1, G (1)</p><p class=\"ctext\"><b>{T}: Desvire a Floresta alvo.</b></p><p><i>\"A floresta o cercará com sua vida se você permanecer parado e tranquilo.\"</i></p><p>Ilus. rk post</p>")
  p.available_on = Time.now
  p.save! 
  i = i+1
  v = Spree::Variant.where(:product_id => p.id).where(:is_master => 1).first 
  v.weight = 1.775
  v.sku = "#{set}-#{(i).to_s.rjust(3,'0')}"
  v.save!
  if img = Spree::Image.create(:attachment => File.open("#{path}#{i}.jpg"), :viewable_id => v.id, :alt => "#{p.name}")
    img.viewable_type = 'Spree::Variant'
    img.save!
  end
end
if p = Spree::Product.create(:price => 0.0, :name => "Besouro da União",	:description => "<p>Criatura — Inseto 0/1, G (1)</p><p class=\"ctext\"><b>Quando Besouro da União entrar no campo de batalha, coloque um marcador +1/+1 sobre a criatura alvo.</b></p><p><i>Um besouro no seu ombro<br>— Expressão élfica que significa<br>\"uma bênção de sorte\"</i></p><p>Ilus. John Avon</p>")
  p.available_on = Time.now
  p.save! 
  i = i+1
  v = Spree::Variant.where(:product_id => p.id).where(:is_master => 1).first 
  v.weight = 1.775
  v.sku = "#{set}-#{(i).to_s.rjust(3,'0')}"
  v.save!
  if img = Spree::Image.create(:attachment => File.open("#{path}#{i}.jpg"), :viewable_id => v.id, :alt => "#{p.name}")
    img.viewable_type = 'Spree::Variant'
    img.save!
  end
end
if p = Spree::Product.create(:price => 0.0, :name => "Territórios Ilimitados",	:description => "<p>Feitiço, 6G (7)</p><p class=\"ctext\"><b>Procure em seu grimório até X cards de terreno básico, sendo X igual ao número de terrenos que você controla, e coloque-os no campo de batalha virados. Depois, embaralhe seu grimório.</b></p><p><i>\"A travessia dos planos não pode ser ensinada. Ou você vê as portas ou não.\"<br>— Nissa Revane</i></p><p>Ilus. Cliff Childs</p>")
  p.available_on = Time.now
  p.save! 
  i = i+1
  v = Spree::Variant.where(:product_id => p.id).where(:is_master => 1).first 
  v.weight = 1.775
  v.sku = "#{set}-#{(i).to_s.rjust(3,'0')}"
  v.save!
  if img = Spree::Image.create(:attachment => File.open("#{path}#{i}.jpg"), :viewable_id => v.id, :alt => "#{p.name}")
    img.viewable_type = 'Spree::Variant'
    img.save!
  end
end
if p = Spree::Product.create(:price => 0.0, :name => "Colheita Abundante",	:description => "<p>Feitiço, 4G (5)</p><p class=\"ctext\"><b>Você ganha 1 ponto de vida para cada terreno que controla.</b></p><p><i>\"Quando deixarmos de enxergar a beleza que há em cada árvore, teremos nos igualado aos humanos.\"<br>— Saelia, batedora élfica</i></p><p>Ilus. Jason Chan</p>")
  p.available_on = Time.now
  p.save! 
  i = i+1
  v = Spree::Variant.where(:product_id => p.id).where(:is_master => 1).first 
  v.weight = 1.775
  v.sku = "#{set}-#{(i).to_s.rjust(3,'0')}"
  v.save!
  if img = Spree::Image.create(:attachment => File.open("#{path}#{i}.jpg"), :viewable_id => v.id, :alt => "#{p.name}")
    img.viewable_type = 'Spree::Variant'
    img.save!
  end
end
if p = Spree::Product.create(:price => 0.0, :name => "Centaura-Caçadora",	:description => "<p>Criatura — Centauro Guerreiro 3/3, 2G (3)</p><p class=\"ctext\"><b><span class=\"missing\">(Missing!)</span></b></p><p><i>\"Os centauros são verdadeiramente livres. Não são domados pela tentação nem controlados pelo medo. Vivem em total harmonia — um feito ainda não alcançado por nossa raça.\"<br>— Ramal, sábio de Portão Ocidental</i></p><p>Ilus. Vance Kovacs</p>")
  p.available_on = Time.now
  p.save! 
  i = i+1
  v = Spree::Variant.where(:product_id => p.id).where(:is_master => 1).first 
  v.weight = 1.775
  v.sku = "#{set}-#{(i).to_s.rjust(3,'0')}"
  v.save!
  if img = Spree::Image.create(:attachment => File.open("#{path}#{i}.jpg"), :viewable_id => v.id, :alt => "#{p.name}")
    img.viewable_type = 'Spree::Variant'
    img.save!
  end
end
if p = Spree::Product.create(:price => 0.0, :name => "Recluso Mortal",	:description => "<p>Criatura — Aranha 1/2, 1G (2)</p><p class=\"ctext\"><b>Alcance (Esta criatura pode bloquear criaturas com voar.)<br><br>Toque mortífero (Qualquer quantidade de dano que esta criatura cause a uma criatura é suficiente para destruí-la.)</b></p><p><i>Até os dragões temem suas teias sedosas.</i></p><p>Ilus. Warren Mahy</p>")
  p.available_on = Time.now
  p.save! 
  i = i+1
  v = Spree::Variant.where(:product_id => p.id).where(:is_master => 1).first 
  v.weight = 1.775
  v.sku = "#{set}-#{(i).to_s.rjust(3,'0')}"
  v.save!
  if img = Spree::Image.create(:attachment => File.open("#{path}#{i}.jpg"), :viewable_id => v.id, :alt => "#{p.name}")
    img.viewable_type = 'Spree::Variant'
    img.save!
  end
end
if p = Spree::Product.create(:price => 0.0, :name => "Vorme do Vale do Crepúsculo",	:description => "<p>Criatura — Vorme 7/7, 5GG (7)</p><p class=\"ctext\"><b>Atropelar (Se esta criatura fosse atribuir dano suficiente para destruir seus bloqueadores, você pode fazer com que ela atribua o resto de seu dano ao planeswalker ou jogador defensor.)</b></p><p><i></i></p><p>Ilus. Dan Dos Santos</p>")
  p.available_on = Time.now
  p.save! 
  i = i+1
  v = Spree::Variant.where(:product_id => p.id).where(:is_master => 1).first 
  v.weight = 1.775
  v.sku = "#{set}-#{(i).to_s.rjust(3,'0')}"
  v.save!
  if img = Spree::Image.create(:attachment => File.open("#{path}#{i}.jpg"), :viewable_id => v.id, :alt => "#{p.name}")
    img.viewable_type = 'Spree::Variant'
    img.save!
  end
end
if p = Spree::Product.create(:price => 0.0, :name => "Vorme Vetusto",	:description => "<p>Criatura — Vorme 7/7, 4GGG (7)</p><p class=\"ctext\"><b>Atropelar<br><br>Quando Vorme Vetusto entrar no campo de batalha, se seu total de pontos de vida for inferior a 7, seu total de pontos de vida se tornará 7.<br><br>Enquanto você tiver 7 ou mais pontos de vida, o dano que reduziria seu total de pontos de vida para menos de 7, em vez disso, o reduzirá a 7.</b></p><p><i></i></p><p>Ilus. Richard Wright</p>")
  p.available_on = Time.now
  p.save! 
  i = i+1
  v = Spree::Variant.where(:product_id => p.id).where(:is_master => 1).first 
  v.weight = 1.775
  v.sku = "#{set}-#{(i).to_s.rjust(3,'0')}"
  v.save!
  if img = Spree::Image.create(:attachment => File.open("#{path}#{i}.jpg"), :viewable_id => v.id, :alt => "#{p.name}")
    img.viewable_type = 'Spree::Variant'
    img.save!
  end
end
if p = Spree::Product.create(:price => 0.0, :name => "Arqueodruida Elfo",	:description => "<p>Criatura — Elfo Druida 2/2, 1GG (3)</p><p class=\"ctext\"><b>As outras criaturas do tipo Elfo que você controla recebem +1/+1.<br><br>{T}: Adicione {G} à sua reserva de mana para cada Elfo que você controla.</b></p><p><i>Ele sabe o nome de todos os elfos nascidos nos últimos quatro séculos. E o mais importante: todos eles sabem o nome dele.</i></p><p>Ilus. Karl Kopinski</p>")
  p.available_on = Time.now
  p.save! 
  i = i+1
  v = Spree::Variant.where(:product_id => p.id).where(:is_master => 1).first 
  v.weight = 1.775
  v.sku = "#{set}-#{(i).to_s.rjust(3,'0')}"
  v.save!
  if img = Spree::Image.create(:attachment => File.open("#{path}#{i}.jpg"), :viewable_id => v.id, :alt => "#{p.name}")
    img.viewable_type = 'Spree::Variant'
    img.save!
  end
end
if p = Spree::Product.create(:price => 0.0, :name => "Visionário Élfico",	:description => "<p>Criatura — Elfo Xamã 1/1, 1G (2)</p><p class=\"ctext\"><b>Quando Visionário Élfico entrar no campo de batalha, compre um card.</b></p><p><i>\"De pequenas sementes nascem e crescem as maiores árvores. Que as sementes da sua mente sejam igualmente férteis.\"</i></p><p>Ilus. D. Alexander Gregory</p>")
  p.available_on = Time.now
  p.save! 
  i = i+1
  v = Spree::Variant.where(:product_id => p.id).where(:is_master => 1).first 
  v.weight = 1.775
  v.sku = "#{set}-#{(i).to_s.rjust(3,'0')}"
  v.save!
  if img = Spree::Image.create(:attachment => File.open("#{path}#{i}.jpg"), :viewable_id => v.id, :alt => "#{p.name}")
    img.viewable_type = 'Spree::Variant'
    img.save!
  end
end
if p = Spree::Product.create(:price => 0.0, :name => "Busca Longínqua",	:description => "<p>Feitiço, 1G (2)</p><p class=\"ctext\"><b>Procure um card de Planície, Ilha, Pântano ou Montanha no seu grimório e coloque-o no campo de batalha virado. Depois, embaralhe seu grimório.</b></p><p><i>\"O quão vasta pode realmente ser esta cidade? Eu já viajei para tão longe e vi tantas coisas e nunca cheguei ao lugar onde os prédios acabam.\"</i></p><p>Ilus. Martina Pilcerova</p>")
  p.available_on = Time.now
  p.save! 
  i = i+1
  v = Spree::Variant.where(:product_id => p.id).where(:is_master => 1).first 
  v.weight = 1.775
  v.sku = "#{set}-#{(i).to_s.rjust(3,'0')}"
  v.save!
  if img = Spree::Image.create(:attachment => File.open("#{path}#{i}.jpg"), :viewable_id => v.id, :alt => "#{p.name}")
    img.viewable_type = 'Spree::Variant'
    img.save!
  end
end
if p = Spree::Product.create(:price => 0.0, :name => "Javali Pata de Pederneira",	:description => "<p>Criatura — Javali 2/2, 1G (2)</p><p class=\"ctext\"><b>Javali Pata de Pederneira recebe +1/+1 enquanto você controlar uma Montanha.<br><br>{R}: Javali Pata de Pederneira ganha ímpeto até o final do turno. (Ele pode atacar e {T} neste turno.)</b></p><p><i>Através da fumaça e das chamas ele caça, farejando o pânico e a confusão.</i></p><p>Ilus. Erica Yang</p>")
  p.available_on = Time.now
  p.save! 
  i = i+1
  v = Spree::Variant.where(:product_id => p.id).where(:is_master => 1).first 
  v.weight = 1.775
  v.sku = "#{set}-#{(i).to_s.rjust(3,'0')}"
  v.save!
  if img = Spree::Image.create(:attachment => File.open("#{path}#{i}.jpg"), :viewable_id => v.id, :alt => "#{p.name}")
    img.viewable_type = 'Spree::Variant'
    img.save!
  end
end
if p = Spree::Product.create(:price => 0.0, :name => "Neblina",	:description => "<p>Mágica Instantânea, G (1)</p><p class=\"ctext\"><b>Previna todo o dano de combate que seria causado neste turno.</b></p><p><i>\"Eu não temo exércitos ou feras, só a névoa da manhã. Nosso ataque pode sobreviver a todo o resto.\"<br>— Lorde Hilneth</i></p><p>Ilus. Jaime Jones</p>")
  p.available_on = Time.now
  p.save! 
  i = i+1
  v = Spree::Variant.where(:product_id => p.id).where(:is_master => 1).first 
  v.weight = 1.775
  v.sku = "#{set}-#{(i).to_s.rjust(3,'0')}"
  v.save!
  if img = Spree::Image.create(:attachment => File.open("#{path}#{i}.jpg"), :viewable_id => v.id, :alt => "#{p.name}")
    img.viewable_type = 'Spree::Variant'
    img.save!
  end
end
if p = Spree::Product.create(:price => 0.0, :name => "Germinação Fúngica",	:description => "<p>Feitiço, 3G (4)</p><p class=\"ctext\"><b>Coloque no campo de batalha X fichas de criatura verdes 1/1 do tipo Saprófita, sendo X igual ao maior poder entre as criaturas que você controla.</b></p><p><i>\"Os saprófitas só precisam de um hospedeiro para se alimentarem. A quantidade fará o resto do serviço.\"<br>— Ghave, Guru dos Esporos</i></p><p>Ilus. Brad Rigney</p>")
  p.available_on = Time.now
  p.save! 
  i = i+1
  v = Spree::Variant.where(:product_id => p.id).where(:is_master => 1).first 
  v.weight = 1.775
  v.sku = "#{set}-#{(i).to_s.rjust(3,'0')}"
  v.save!
  if img = Spree::Image.create(:attachment => File.open("#{path}#{i}.jpg"), :viewable_id => v.id, :alt => "#{p.name}")
    img.viewable_type = 'Spree::Variant'
    img.save!
  end
end
if p = Spree::Product.create(:price => 0.0, :name => "Garruk, Caçador Primal",	:description => "<p>Planeswalker — Garruk (Loyalty: 3), 2GGG (5)</p><p class=\"ctext\"><b>+1: Coloque no campo de batalha uma ficha de criatura verde 3/3 do tipo Besta.<br><br>-3: Compre uma quantidade de cards equivalente ao maior poder entre as criaturas que você controla.<br><br>-6: Coloque no campo de batalha uma ficha de criatura verde 6/6 do tipo Vorme para cada terreno que você controle.</b></p><p><i></i></p><p>Ilus. D. Alexander Gregory</p>")
  p.available_on = Time.now
  p.save! 
  i = i+1
  v = Spree::Variant.where(:product_id => p.id).where(:is_master => 1).first 
  v.weight = 1.775
  v.sku = "#{set}-#{(i).to_s.rjust(3,'0')}"
  v.save!
  if img = Spree::Image.create(:attachment => File.open("#{path}#{i}.jpg"), :viewable_id => v.id, :alt => "#{p.name}")
    img.viewable_type = 'Spree::Variant'
    img.save!
  end
end
if p = Spree::Product.create(:price => 0.0, :name => "Líder de Matilha de Garruk",	:description => "<p>Criatura — Besta 4/4, 4G (5)</p><p class=\"ctext\"><b>Toda vez que outra criatura com poder maior ou igual a 3 entra no campo de batalha sob o seu controle, você pode comprar um card.</b></p><p><i>\"Ele aprendeu muito nos seus longos anos. E, ao contrário dos humanos egoístas, está disposto a compartilhar.\"<br>— Garruk Falabravo</i></p><p>Ilus. Nils Hamm</p>")
  p.available_on = Time.now
  p.save! 
  i = i+1
  v = Spree::Variant.where(:product_id => p.id).where(:is_master => 1).first 
  v.weight = 1.775
  v.sku = "#{set}-#{(i).to_s.rjust(3,'0')}"
  v.save!
  if img = Spree::Image.create(:attachment => File.open("#{path}#{i}.jpg"), :viewable_id => v.id, :alt => "#{p.name}")
    img.viewable_type = 'Spree::Variant'
    img.save!
  end
end
if p = Spree::Product.create(:price => 0.0, :name => "Selo da Terra",	:description => "<p>Encantamento, 1G (2)</p><p class=\"ctext\"><b>Quando Selo da Terra entrar em jogo, compre um card.<br><br>Os cards nos cemitérios não podem ser alvo de mágicas nem de habilidades.</b></p><p><i>\"Que todos os que nós enterramos fiquem enterrados para sempre.\"<br>— Seton, druida centauro</i></p><p>Ilus. Charles Urbach</p>")
  p.available_on = Time.now
  p.save! 
  i = i+1
  v = Spree::Variant.where(:product_id => p.id).where(:is_master => 1).first 
  v.weight = 1.775
  v.sku = "#{set}-#{(i).to_s.rjust(3,'0')}"
  v.save!
  if img = Spree::Image.create(:attachment => File.open("#{path}#{i}.jpg"), :viewable_id => v.id, :alt => "#{p.name}")
    img.viewable_type = 'Spree::Variant'
    img.save!
  end
end
if p = Spree::Product.create(:price => 0.0, :name => "Rastreador de Feras de Mwonvuli",	:description => "<p>Criatura — Humano Batedor 2/1, 1GG (3)</p><p class=\"ctext\"><b>Quando Rastreador de Feras de Mwonvuli entrar no campo de batalha, procure em seu grimório um card de criatura com toque mortífero, resistência à magia, alcance ou atropelar e revele-o. Embaralhe o seu grimório e coloque aquele card no topo dele.</b></p><p><i>\"Quanto mais perigoso, melhor.\"</i></p><p>Ilus. Zoltan Boros</p>")
  p.available_on = Time.now
  p.save! 
  i = i+1
  v = Spree::Variant.where(:product_id => p.id).where(:is_master => 1).first 
  v.weight = 1.775
  v.sku = "#{set}-#{(i).to_s.rjust(3,'0')}"
  v.save!
  if img = Spree::Image.create(:attachment => File.open("#{path}#{i}.jpg"), :viewable_id => v.id, :alt => "#{p.name}")
    img.viewable_type = 'Spree::Variant'
    img.save!
  end
end
if p = Spree::Product.create(:price => 0.0, :name => "Naturalizar",	:description => "<p>Mágica Instantânea, 1G (2)</p><p class=\"ctext\"><b>Destrua o artefato ou encantamento alvo.</b></p><p><i>\"Quando suas cidades e quinquilharias desmoronarem, restará apenas a natureza.\"<br>— Garruk Falabravo</i></p><p>Ilus. Scott Chou</p>")
  p.available_on = Time.now
  p.save! 
  i = i+1
  v = Spree::Variant.where(:product_id => p.id).where(:is_master => 1).first 
  v.weight = 1.775
  v.sku = "#{set}-#{(i).to_s.rjust(3,'0')}"
  v.save!
  if img = Spree::Image.create(:attachment => File.open("#{path}#{i}.jpg"), :viewable_id => v.id, :alt => "#{p.name}")
    img.viewable_type = 'Spree::Variant'
    img.save!
  end
end
if p = Spree::Product.create(:price => 0.0, :name => "Tombar",	:description => "<p>Mágica Instantânea, 1G (2)</p><p class=\"ctext\"><b>Destrua a criatura alvo com voar.</b></p><p><i>\"Que nada além do vento domine os céus.\"<br>— Dejara, druida de Tronco Dourado</i></p><p>Ilus. Pete Venters</p>")
  p.available_on = Time.now
  p.save! 
  i = i+1
  v = Spree::Variant.where(:product_id => p.id).where(:is_master => 1).first 
  v.weight = 1.775
  v.sku = "#{set}-#{(i).to_s.rjust(3,'0')}"
  v.save!
  if img = Spree::Image.create(:attachment => File.open("#{path}#{i}.jpg"), :viewable_id => v.id, :alt => "#{p.name}")
    img.viewable_type = 'Spree::Variant'
    img.save!
  end
end
if p = Spree::Product.create(:price => 0.0, :name => "Fúria Predatória",	:description => "<p>Feitiço, 3GG (5)</p><p class=\"ctext\"><b>As criaturas que você controla recebem +3/+3 até o final do turno. Cada criatura que seus oponentes controlam bloqueia neste turno se estiver apta.</b></p><p><i>\"O destino dos fracos é a derrota.\"<br>— Garruk Falabravo</i></p><p>Ilus. Wayne England</p>")
  p.available_on = Time.now
  p.save! 
  i = i+1
  v = Spree::Variant.where(:product_id => p.id).where(:is_master => 1).first 
  v.weight = 1.775
  v.sku = "#{set}-#{(i).to_s.rjust(3,'0')}"
  v.save!
  if img = Spree::Image.create(:attachment => File.open("#{path}#{i}.jpg"), :viewable_id => v.id, :alt => "#{p.name}")
    img.viewable_type = 'Spree::Variant'
    img.save!
  end
end
if p = Spree::Product.create(:price => 0.0, :name => "Apresar",	:description => "<p>Feitiço, G (1)</p><p class=\"ctext\"><b>A criatura alvo que você controla luta com a criatura alvo que você não controla. (Cada uma causa dano igual ao seu poder à outra.)</b></p><p><i>\"Não é fácil encontrar caçadores de lobisomem velhos.\"<br>— Paulin, armadilheiro de Somberwald</i></p><p>Ilus. Dave Kendall</p>")
  p.available_on = Time.now
  p.save! 
  i = i+1
  v = Spree::Variant.where(:product_id => p.id).where(:is_master => 1).first 
  v.weight = 1.775
  v.sku = "#{set}-#{(i).to_s.rjust(3,'0')}"
  v.save!
  if img = Spree::Image.create(:attachment => File.open("#{path}#{i}.jpg"), :viewable_id => v.id, :alt => "#{p.name}")
    img.viewable_type = 'Spree::Variant'
    img.save!
  end
end
if p = Spree::Product.create(:price => 0.0, :name => "Fera de Caça Primal",	:description => "<p>Criatura — Besta 3/3, 3G (4)</p><p class=\"ctext\"><b>Resistência à magia (Esta criatura não pode ser alvo de mágicas nem de habilidades que seus oponentes controlam.)</b></p><p><i>\"Os inabilidosos veem apenas uma mancha luminosa e distorcida. Poucos são os que veem sua verdadeira forma.\"<br>— Garruk Falabravo</i></p><p>Ilus. Chris Rahn</p>")
  p.available_on = Time.now
  p.save! 
  i = i+1
  v = Spree::Variant.where(:product_id => p.id).where(:is_master => 1).first 
  v.weight = 1.775
  v.sku = "#{set}-#{(i).to_s.rjust(3,'0')}"
  v.save!
  if img = Spree::Image.create(:attachment => File.open("#{path}#{i}.jpg"), :viewable_id => v.id, :alt => "#{p.name}")
    img.viewable_type = 'Spree::Variant'
    img.save!
  end
end
if p = Spree::Product.create(:price => 0.0, :name => "Hidra Primordial",	:description => "<p>Criatura — Hidra 0/0, XGG (2)</p><p class=\"ctext\"><b>Hidra Primordial entra no campo de batalha com X marcadores +1/+1 sobre ela.<br><br>No início de sua manutenção, duplique a quantidade de marcadores +1/+1 sobre Hidra Primordial.<br><br>Hidra Primordial tem atropelar enquanto tiver dez ou mais marcadores +1/+1 sobre ela.</b></p><p><i></i></p><p>Ilus. Aleksi Briclot</p>")
  p.available_on = Time.now
  p.save! 
  i = i+1
  v = Spree::Variant.where(:product_id => p.id).where(:is_master => 1).first 
  v.weight = 1.775
  v.sku = "#{set}-#{(i).to_s.rjust(3,'0')}"
  v.save!
  if img = Spree::Image.create(:attachment => File.open("#{path}#{i}.jpg"), :viewable_id => v.id, :alt => "#{p.name}")
    img.viewable_type = 'Spree::Variant'
    img.save!
  end
end
if p = Spree::Product.create(:price => 0.0, :name => "Dríade Quirion",	:description => "<p>Criatura — Dríade 1/1, 1G (2)</p><p class=\"ctext\"><b>Sempre que você conjurar uma mágica branca, azul, preta ou vermelha, coloque um marcador +1/+1 sobre Dríade Quirion.</b></p><p><i>\"Nunca subestime a habilidade das forças naturais de se adaptarem a influências sobrenaturais.\"<br>— Molimo, feiticeiro maro</i></p><p>Ilus. Todd Lockwood</p>")
  p.available_on = Time.now
  p.save! 
  i = i+1
  v = Spree::Variant.where(:product_id => p.id).where(:is_master => 1).first 
  v.weight = 1.775
  v.sku = "#{set}-#{(i).to_s.rjust(3,'0')}"
  v.save!
  if img = Spree::Image.create(:attachment => File.open("#{path}#{i}.jpg"), :viewable_id => v.id, :alt => "#{p.name}")
    img.viewable_type = 'Spree::Variant'
    img.save!
  end
end
if p = Spree::Product.create(:price => 0.0, :name => "Rancor",	:description => "<p>Encantamento — Aura, G (1)</p><p class=\"ctext\"><b>Encantar criatura<br><br>A criatura encantada recebe +2/+0 e tem atropelar.<br><br>Quando Rancor for colocado num cemitério vindo do campo de batalha, devolva Rancor para a mão de seu dono.</b></p><p><i></i></p><p>Ilus. Kev Walker</p>")
  p.available_on = Time.now
  p.save! 
  i = i+1
  v = Spree::Variant.where(:product_id => p.id).where(:is_master => 1).first 
  v.weight = 1.775
  v.sku = "#{set}-#{(i).to_s.rjust(3,'0')}"
  v.save!
  if img = Spree::Image.create(:attachment => File.open("#{path}#{i}.jpg"), :viewable_id => v.id, :alt => "#{p.name}")
    img.viewable_type = 'Spree::Variant'
    img.save!
  end
end
if p = Spree::Product.create(:price => 0.0, :name => "Caminho do Patrulheiro",	:description => "<p>Feitiço, 3G (4)</p><p class=\"ctext\"><b>Procure até dois cards de Floresta no seu grimório e coloque-os no campo de batalha virados. Depois, embaralhe seu grimório.</b></p><p><i>A floresta pode parecer um labirinto denso. Mas aqueles que viajam pelas copas veem diferente.</i></p><p>Ilus. Tomasz Jedruszek</p>")
  p.available_on = Time.now
  p.save! 
  i = i+1
  v = Spree::Variant.where(:product_id => p.id).where(:is_master => 1).first 
  v.weight = 1.775
  v.sku = "#{set}-#{(i).to_s.rjust(3,'0')}"
  v.save!
  if img = Spree::Image.create(:attachment => File.open("#{path}#{i}.jpg"), :viewable_id => v.id, :alt => "#{p.name}")
    img.viewable_type = 'Spree::Variant'
    img.save!
  end
end
if p = Spree::Product.create(:price => 0.0, :name => "Reviver",	:description => "<p>Feitiço, 1G (2)</p><p class=\"ctext\"><b>Devolva o card verde alvo de seu cemitério para sua mão.</b></p><p><i>Mesmo aquilo que foi perdido além de qualquer esperança pode voltar pelas mãos de uma dríade.</i></p><p>Ilus. Matthew D. Wilson</p>")
  p.available_on = Time.now
  p.save! 
  i = i+1
  v = Spree::Variant.where(:product_id => p.id).where(:is_master => 1).first 
  v.weight = 1.775
  v.sku = "#{set}-#{(i).to_s.rjust(3,'0')}"
  v.save!
  if img = Spree::Image.create(:attachment => File.open("#{path}#{i}.jpg"), :viewable_id => v.id, :alt => "#{p.name}")
    img.viewable_type = 'Spree::Variant'
    img.save!
  end
end
if p = Spree::Product.create(:price => 0.0, :name => "Primadox Rugidor",	:description => "<p>Criatura — Besta 4/4, 3G (4)</p><p class=\"ctext\"><b>No início de sua manutenção, devolva uma criatura que você controla para a mão de seu dono.</b></p><p><i>\"Eles são muito fáceis de se encontrar. A questão é: você quer realmente encontrar um?\"<br>— Juruk, rastreador kaloniano</i></p><p>Ilus. James Ryman</p>")
  p.available_on = Time.now
  p.save! 
  i = i+1
  v = Spree::Variant.where(:product_id => p.id).where(:is_master => 1).first 
  v.weight = 1.775
  v.sku = "#{set}-#{(i).to_s.rjust(3,'0')}"
  v.save!
  if img = Spree::Image.create(:attachment => File.open("#{path}#{i}.jpg"), :viewable_id => v.id, :alt => "#{p.name}")
    img.viewable_type = 'Spree::Variant'
    img.save!
  end
end
if p = Spree::Product.create(:price => 0.0, :name => "Aranha Sentinela",	:description => "<p>Criatura — Aranha 4/4, 3GG (5)</p><p class=\"ctext\"><b>Vigilância (Esta criatura não é virada para atacar.)<br><br>Alcance (Esta criatura pode bloquear criaturas com voar.)</b></p><p><i>\"A sua primeira reação pode ser ficar imóvel na esperança de que ela não tenha te visto. Acredite, ela te viu.\"<br>— Endril, naturalista kaloniano</i></p><p>Ilus. Vincent Proce</p>")
  p.available_on = Time.now
  p.save! 
  i = i+1
  v = Spree::Variant.where(:product_id => p.id).where(:is_master => 1).first 
  v.weight = 1.775
  v.sku = "#{set}-#{(i).to_s.rjust(3,'0')}"
  v.save!
  if img = Spree::Image.create(:attachment => File.open("#{path}#{i}.jpg"), :viewable_id => v.id, :alt => "#{p.name}")
    img.viewable_type = 'Spree::Variant'
    img.save!
  end
end
if p = Spree::Product.create(:price => 0.0, :name => "Dádiva da Serpente",	:description => "<p>Mágica Instantânea, 2G (3)</p><p class=\"ctext\"><b>A criatura alvo ganha toque mortífero até o final do turno. (Qualquer quantidade de dano que ela cause a uma criatura é suficiente para destruí-la.)</b></p><p><i>O veneno é a maneira da natureza de rearranjar o equilíbrio entre o forte e o fraco.</i></p><p>Ilus. Steve Argyle</p>")
  p.available_on = Time.now
  p.save! 
  i = i+1
  v = Spree::Variant.where(:product_id => p.id).where(:is_master => 1).first 
  v.weight = 1.775
  v.sku = "#{set}-#{(i).to_s.rjust(3,'0')}"
  v.save!
  if img = Spree::Image.create(:attachment => File.open("#{path}#{i}.jpg"), :viewable_id => v.id, :alt => "#{p.name}")
    img.viewable_type = 'Spree::Variant'
    img.save!
  end
end
if p = Spree::Product.create(:price => 0.0, :name => "Aranha do Chicote de Seda",	:description => "<p>Criatura — Aranha 2/7, 3GG (5)</p><p class=\"ctext\"><b>Alcance (Esta criatura pode bloquear criaturas com voar.)<br><br>{X}{G}{G}: Aranha do Chicote de Seda causa X pontos de dano a cada criatura com voar.</b></p><p><i>Na hora que a aranha chega para saborear seu jantar, suas vítimas já foram parcialmente dissolvidas pela seda ácida.</i></p><p>Ilus. Iain McCaig</p>")
  p.available_on = Time.now
  p.save! 
  i = i+1
  v = Spree::Variant.where(:product_id => p.id).where(:is_master => 1).first 
  v.weight = 1.775
  v.sku = "#{set}-#{(i).to_s.rjust(3,'0')}"
  v.save!
  if img = Spree::Image.create(:attachment => File.open("#{path}#{i}.jpg"), :viewable_id => v.id, :alt => "#{p.name}")
    img.viewable_type = 'Spree::Variant'
    img.save!
  end
end
if p = Spree::Product.create(:price => 0.0, :name => "Baloth Espiculado",	:description => "<p>Criatura — Besta 4/2, 3G (4)</p><p class=\"ctext\"><b>Atropelar (Se esta criatura fosse atribuir dano suficiente para destruir seus bloqueadores, você pode fazer com que ela atribua o resto de seu dano ao planeswalker ou jogador defensor.)</b></p><p><i>Se um baloth não está com fome, é por que está morto.</i></p><p>Ilus. Daarken</p>")
  p.available_on = Time.now
  p.save! 
  i = i+1
  v = Spree::Variant.where(:product_id => p.id).where(:is_master => 1).first 
  v.weight = 1.775
  v.sku = "#{set}-#{(i).to_s.rjust(3,'0')}"
  v.save!
  if img = Spree::Image.create(:attachment => File.open("#{path}#{i}.jpg"), :viewable_id => v.id, :alt => "#{p.name}")
    img.viewable_type = 'Spree::Variant'
    img.save!
  end
end
if p = Spree::Product.create(:price => 0.0, :name => "Thragueopresa",	:description => "<p>Criatura — Besta 5/3, 4G (5)</p><p class=\"ctext\"><b>Quando Thragueopresa entra no campo de batalha, você ganha 5 pontos de vida.<br><br>Quando Thragueopresa deixar o campo de batalha, coloque no campo de batalha uma ficha de criatura verde 3/3 do tipo Besta.</b></p><p><i>\"Leve sempre duas lanças.\"<br>— Mokgar, caçador kaloniano</i></p><p>Ilus. Nils Hamm</p>")
  p.available_on = Time.now
  p.save! 
  i = i+1
  v = Spree::Variant.where(:product_id => p.id).where(:is_master => 1).first 
  v.weight = 1.775
  v.sku = "#{set}-#{(i).to_s.rjust(3,'0')}"
  v.save!
  if img = Spree::Image.create(:attachment => File.open("#{path}#{i}.jpg"), :viewable_id => v.id, :alt => "#{p.name}")
    img.viewable_type = 'Spree::Variant'
    img.save!
  end
end
if p = Spree::Product.create(:price => 0.0, :name => "Lobo da Alcateia do Arvoredo",	:description => "<p>Criatura — Lobo 2/2, 1G (2)</p><p class=\"ctext\"><b>Lobo da Alcateia do Arvoredo recebe +1/+1 para cada outra criatura chamada Lobo da Alcateia do Arvoredo que você controle.</b></p><p><i>\"As necessidades da alcateia estão entranhadas nos ossos deles. A verdadeira força deles não se mostrará por nenhum outro propósito.\"<br>— Garruk Falabravo</i></p><p>Ilus. John Avon</p>")
  p.available_on = Time.now
  p.save! 
  i = i+1
  v = Spree::Variant.where(:product_id => p.id).where(:is_master => 1).first 
  v.weight = 1.775
  v.sku = "#{set}-#{(i).to_s.rjust(3,'0')}"
  v.save!
  if img = Spree::Image.create(:attachment => File.open("#{path}#{i}.jpg"), :viewable_id => v.id, :alt => "#{p.name}")
    img.viewable_type = 'Spree::Variant'
    img.save!
  end
end
if p = Spree::Product.create(:price => 0.0, :name => "Crescimento Titânico",	:description => "<p>Mágica Instantânea, 1G (2)</p><p class=\"ctext\"><b>A criatura alvo recebe +4/+4 até o final do turno.</b></p><p><i>O cachorrinho olhou por cima das copas das árvores, observando aquele homem que ontem mesmo havia lhe dado um chute. De repente, sua fome encheu-se de pura satisfação.</i></p><p>Ilus. Ryan Pancoast</p>")
  p.available_on = Time.now
  p.save! 
  i = i+1
  v = Spree::Variant.where(:product_id => p.id).where(:is_master => 1).first 
  v.weight = 1.775
  v.sku = "#{set}-#{(i).to_s.rjust(3,'0')}"
  v.save!
  if img = Spree::Image.create(:attachment => File.open("#{path}#{i}.jpg"), :viewable_id => v.id, :alt => "#{p.name}")
    img.viewable_type = 'Spree::Variant'
    img.save!
  end
end
if p = Spree::Product.create(:price => 0.0, :name => "Devorador de Matavasta",	:description => "<p>Criatura — Vorme 5/6, 5G (6)</p><p class=\"ctext\"><b><span class=\"missing\">(Missing!)</span></b></p><p><i>\"Uma longa e difícil incisão mostrou que todos os órgãos vitais estão alojados na cabeça, exceto por uma grande cadeia de estômagos, quarenta no total, que vai da garganta até o fim da cauda.\"<br>— Mulak Ffar, Biodiversidade de Matavasta</i></p><p>Ilus. Kieran Yanner</p>")
  p.available_on = Time.now
  p.save! 
  i = i+1
  v = Spree::Variant.where(:product_id => p.id).where(:is_master => 1).first 
  v.weight = 1.775
  v.sku = "#{set}-#{(i).to_s.rjust(3,'0')}"
  v.save!
  if img = Spree::Image.create(:attachment => File.open("#{path}#{i}.jpg"), :viewable_id => v.id, :alt => "#{p.name}")
    img.viewable_type = 'Spree::Variant'
    img.save!
  end
end
if p = Spree::Product.create(:price => 0.0, :name => "Yeva, Arauto da Natureza",	:description => "<p>Criatura Lendária — Elfo Xamã 4/4, 2GG (4)</p><p class=\"ctext\"><b>Lampejo (Você poderá conjurar esta mágica a qualquer momento em que puder conjurar uma mágica instantânea.)<br><br>Você pode conjurar cards de criatura verdes como se tivessem lampejo.</b></p><p><i>\"Eu posso invocar um exército num piscar de olhos. É melhor não piscar.\"</i></p><p>Ilus. Eric Deschamps</p>")
  p.available_on = Time.now
  p.save! 
  i = i+1
  v = Spree::Variant.where(:product_id => p.id).where(:is_master => 1).first 
  v.weight = 1.775
  v.sku = "#{set}-#{(i).to_s.rjust(3,'0')}"
  v.save!
  if img = Spree::Image.create(:attachment => File.open("#{path}#{i}.jpg"), :viewable_id => v.id, :alt => "#{p.name}")
    img.viewable_type = 'Spree::Variant'
    img.save!
  end
end
if p = Spree::Product.create(:price => 0.0, :name => "Mago da Força de Yeva",	:description => "<p>Criatura — Elfo Xamã 2/2, 2G (3)</p><p class=\"ctext\"><b>Quando Mago da Força de Yeva entra no campo de batalha, a criatura alvo recebe +2/+2 até o final do turno.</b></p><p><i>\"A natureza não pode ser detida. Ela rompe e rasga tudo em seu caminho até a construção mais alta de Ravnica para reivindicar seu lugar ao sol.\"</i></p><p>Ilus. Eric Deschamps</p>")
  p.available_on = Time.now
  p.save! 
  i = i+1
  v = Spree::Variant.where(:product_id => p.id).where(:is_master => 1).first 
  v.weight = 1.775
  v.sku = "#{set}-#{(i).to_s.rjust(3,'0')}"
  v.save!
  if img = Spree::Image.create(:attachment => File.open("#{path}#{i}.jpg"), :viewable_id => v.id, :alt => "#{p.name}")
    img.viewable_type = 'Spree::Variant'
    img.save!
  end
end
if p = Spree::Product.create(:price => 0.0, :name => "Nicol Bolas, Planeswalker",	:description => "<p>Planeswalker — Nicol Bolas (Loyalty: 5), 4UBBR (8)</p><p class=\"ctext\"><b>+3: Destrua a permanente alvo que não seja uma criatura.<br><br>-2: Ganhe o controle da criatura alvo.<br><br>-9: Nicol Bolas, Planeswalker, causa 7 pontos de dano ao jogador alvo. Aquele jogador descarta sete cards e depois sacrifica sete permanentes.</b></p><p><i></i></p><p>Ilus. D. Alexander Gregory</p>")
  p.available_on = Time.now
  p.save! 
  i = i+1
  v = Spree::Variant.where(:product_id => p.id).where(:is_master => 1).first 
  v.weight = 1.775
  v.sku = "#{set}-#{(i).to_s.rjust(3,'0')}"
  v.save!
  if img = Spree::Image.create(:attachment => File.open("#{path}#{i}.jpg"), :viewable_id => v.id, :alt => "#{p.name}")
    img.viewable_type = 'Spree::Variant'
    img.save!
  end
end
if p = Spree::Product.create(:price => 0.0, :name => "Memorial de Akroma",	:description => "<p>Artefato Lendário, 7 (7)</p><p class=\"ctext\"><b>As criaturas que você controla têm voar, iniciativa, vigilância, atropelar, ímpeto, proteção contra o preto e proteção contra o vermelho.</b></p><p><i>\"Sem descanso. Sem piedade. Não importa o que aconteça.\"<br>— Inscrição do memorial</i></p><p>Ilus. Dan Scott</p>")
  p.available_on = Time.now
  p.save! 
  i = i+1
  v = Spree::Variant.where(:product_id => p.id).where(:is_master => 1).first 
  v.weight = 1.775
  v.sku = "#{set}-#{(i).to_s.rjust(3,'0')}"
  v.save!
  if img = Spree::Image.create(:attachment => File.open("#{path}#{i}.jpg"), :viewable_id => v.id, :alt => "#{p.name}")
    img.viewable_type = 'Spree::Variant'
    img.save!
  end
end
if p = Spree::Product.create(:price => 0.0, :name => "Cronautômato",	:description => "<p>Criatura Artefato — Golem 1/1, 1 (1)</p><p class=\"ctext\"><b>{1}, {T}: Coloque um marcador +1/+1 sobre Cronautômato.</b></p><p><i>Na terceira noite, os aldeões destruíram seus relógios. O som metálico das engrenagens era aterrorizante.</i></p><p>Ilus. Vincent Proce</p>")
  p.available_on = Time.now
  p.save! 
  i = i+1
  v = Spree::Variant.where(:product_id => p.id).where(:is_master => 1).first 
  v.weight = 1.775
  v.sku = "#{set}-#{(i).to_s.rjust(3,'0')}"
  v.save!
  if img = Spree::Image.create(:attachment => File.open("#{path}#{i}.jpg"), :viewable_id => v.id, :alt => "#{p.name}")
    img.viewable_type = 'Spree::Variant'
    img.save!
  end
end
if p = Spree::Product.create(:price => 0.0, :name => "Relógio de Agouros",	:description => "<p>Artefato, 4 (4)</p><p class=\"ctext\"><b>Vire dois artefatos desvirados que você controle: Desvire o artefato alvo.</b></p><p><i>A maioria dos relógios mede o tempo, mas alguns poucos medem tudo.</i></p><p>Ilus. Ryan Yee</p>")
  p.available_on = Time.now
  p.save! 
  i = i+1
  v = Spree::Variant.where(:product_id => p.id).where(:is_master => 1).first 
  v.weight = 1.775
  v.sku = "#{set}-#{(i).to_s.rjust(3,'0')}"
  v.save!
  if img = Spree::Image.create(:attachment => File.open("#{path}#{i}.jpg"), :viewable_id => v.id, :alt => "#{p.name}")
    img.viewable_type = 'Spree::Variant'
    img.save!
  end
end
if p = Spree::Product.create(:price => 0.0, :name => "Porta para o Nada",	:description => "<p>Artefato, 5 (5)</p><p class=\"ctext\"><b>Porta para o Nada entra em jogo virada.<br><br>{W}{W}{U}{U}{B}{B}{R}{R}{G}{G}, {T}, Sacrifique Porta para o Nada: O jogador alvo perde o jogo.</b></p><p><i>Somente um louco poderia criar uma porta como essa. Somente um imbecil a abriria.</i></p><p>Ilus. Svetlin Velinov</p>")
  p.available_on = Time.now
  p.save! 
  i = i+1
  v = Spree::Variant.where(:product_id => p.id).where(:is_master => 1).first 
  v.weight = 1.775
  v.sku = "#{set}-#{(i).to_s.rjust(3,'0')}"
  v.save!
  if img = Spree::Image.create(:attachment => File.open("#{path}#{i}.jpg"), :viewable_id => v.id, :alt => "#{p.name}")
    img.viewable_type = 'Spree::Variant'
    img.save!
  end
end
if p = Spree::Product.create(:price => 0.0, :name => "Elixir da Imortalidade",	:description => "<p>Artefato, 1 (1)</p><p class=\"ctext\"><b>{2}, {T}: Você ganha 5 pontos de vida. Embaralhe Elixir da Imortalidade e seu cemitério no grimório de seus donos.</b></p><p><i>\"Vida engarrafada. Não é tão saborosa quanto a que estou acostumado, é um pouco rançosa, mas tem o mesmo efeito.\"<br>— Barão Sengir</i></p><p>Ilus. Zoltan Boros &amp; Gabor Szikszai</p>")
  p.available_on = Time.now
  p.save! 
  i = i+1
  v = Spree::Variant.where(:product_id => p.id).where(:is_master => 1).first 
  v.weight = 1.775
  v.sku = "#{set}-#{(i).to_s.rjust(3,'0')}"
  v.save!
  if img = Spree::Image.create(:attachment => File.open("#{path}#{i}.jpg"), :viewable_id => v.id, :alt => "#{p.name}")
    img.viewable_type = 'Spree::Variant'
    img.save!
  end
end
if p = Spree::Product.create(:price => 0.0, :name => "Pedra da Formação",	:description => "<p>Artefato, 3 (3)</p><p class=\"ctext\"><b>{3}, {T}, Sacrifique Pedra da Formação: Procure um card de Ilha, um card de Pântano e um card de Montanha no seu grimório. Revele-os e coloque-os em sua mão. Depois, embaralhe seu grimório.</b></p><p><i></i></p><p>Ilus. Jack Wang</p>")
  p.available_on = Time.now
  p.save! 
  i = i+1
  v = Spree::Variant.where(:product_id => p.id).where(:is_master => 1).first 
  v.weight = 1.775
  v.sku = "#{set}-#{(i).to_s.rjust(3,'0')}"
  v.save!
  if img = Spree::Image.create(:attachment => File.open("#{path}#{i}.jpg"), :viewable_id => v.id, :alt => "#{p.name}")
    img.viewable_type = 'Spree::Variant'
    img.save!
  end
end
if p = Spree::Product.create(:price => 0.0, :name => "Lótus Engalanada",	:description => "<p>Artefato, 5 (5)</p><p class=\"ctext\"><b>{T}: Adicione três manas de qualquer cor à sua reserva de mana.</b></p><p><i>Por tanta beleza, guerras já foram travadas. Com tanto poder, guerras já foram vencidas.</i></p><p>Ilus. Martina Pilcerova</p>")
  p.available_on = Time.now
  p.save! 
  i = i+1
  v = Spree::Variant.where(:product_id => p.id).where(:is_master => 1).first 
  v.weight = 1.775
  v.sku = "#{set}-#{(i).to_s.rjust(3,'0')}"
  v.save!
  if img = Spree::Image.create(:attachment => File.open("#{path}#{i}.jpg"), :viewable_id => v.id, :alt => "#{p.name}")
    img.viewable_type = 'Spree::Variant'
    img.save!
  end
end
if p = Spree::Product.create(:price => 0.0, :name => "Livro de Jayemdae",	:description => "<p>Artefato, 4 (4)</p><p class=\"ctext\"><b>{4}, {T}: Compre um card.</b></p><p><i>Um verdadeiro escriba devota a vida inteira à criação de um único volume, uma obra-prima tão única quanto seu criador</i></p><p>Ilus. Donato Giancola</p>")
  p.available_on = Time.now
  p.save! 
  i = i+1
  v = Spree::Variant.where(:product_id => p.id).where(:is_master => 1).first 
  v.weight = 1.775
  v.sku = "#{set}-#{(i).to_s.rjust(3,'0')}"
  v.save!
  if img = Spree::Image.create(:attachment => File.open("#{path}#{i}.jpg"), :viewable_id => v.id, :alt => "#{p.name}")
    img.viewable_type = 'Spree::Variant'
    img.save!
  end
end
if p = Spree::Product.create(:price => 0.0, :name => "Aeroveleiro",	:description => "<p>Artefato — Equipamento, 2 (2)</p><p class=\"ctext\"><b>A criatura equipada recebe +1/+0 e tem voar.<br><br>Equipar {2} ({2}: Anexe à criatura alvo que você controla. Equipe somente quando puder conjurar um feitiço.)</b></p><p><i>O aerovelismo é um estilo de vida — e sem prática, o fim dela.</i></p><p>Ilus. Cyril Van Der Haegen</p>")
  p.available_on = Time.now
  p.save! 
  i = i+1
  v = Spree::Variant.where(:product_id => p.id).where(:is_master => 1).first 
  v.weight = 1.775
  v.sku = "#{set}-#{(i).to_s.rjust(3,'0')}"
  v.save!
  if img = Spree::Image.create(:attachment => File.open("#{path}#{i}.jpg"), :viewable_id => v.id, :alt => "#{p.name}")
    img.viewable_type = 'Spree::Variant'
    img.save!
  end
end
if p = Spree::Product.create(:price => 0.0, :name => "Brutamontes Phyrexiano",	:description => "<p>Criatura Artefato — Golem 5/4, 6 (6)</p><p class=\"ctext\"><b><span class=\"missing\">(Missing!)</span></b></p><p><i>Uma máquina de invasão de eras passadas, o óleo brilhante continha as impressões de incontáveis atrocidades.</i></p><p>Ilus. Steven Belledin</p>")
  p.available_on = Time.now
  p.save! 
  i = i+1
  v = Spree::Variant.where(:product_id => p.id).where(:is_master => 1).first 
  v.weight = 1.775
  v.sku = "#{set}-#{(i).to_s.rjust(3,'0')}"
  v.save!
  if img = Spree::Image.create(:attachment => File.open("#{path}#{i}.jpg"), :viewable_id => v.id, :alt => "#{p.name}")
    img.viewable_type = 'Spree::Variant'
    img.save!
  end
end
if p = Spree::Product.create(:price => 0.0, :name => "Barro Primordial",	:description => "<p>Criatura Artefato — Metamorfo */*, 4 (4)</p><p class=\"ctext\"><b>Conforme Barro Primordial entra no campo de batalha, você escolhe se ele se tornará uma criatura artefato 3/3, uma criatura artefato 2/2 com voar ou uma criatura artefato do tipo Barreira 1/6 com defensor além de seus outros tipos. (Uma criatura com defensor não pode atacar.)</b></p><p><i></i></p><p>Ilus. Lucas Graciano</p>")
  p.available_on = Time.now
  p.save! 
  i = i+1
  v = Spree::Variant.where(:product_id => p.id).where(:is_master => 1).first 
  v.weight = 1.775
  v.sku = "#{set}-#{(i).to_s.rjust(3,'0')}"
  v.save!
  if img = Spree::Image.create(:attachment => File.open("#{path}#{i}.jpg"), :viewable_id => v.id, :alt => "#{p.name}")
    img.viewable_type = 'Spree::Variant'
    img.save!
  end
end
if p = Spree::Product.create(:price => 0.0, :name => "Anel da Ilha de Evos",	:description => "<p>Artefato — Equipamento, 2 (2)</p><p class=\"ctext\"><b>{2}: A criatura equipada ganha resistência à magia até o final do turno. (Ela não pode ser alvo de mágicas nem de habilidades que seus oponentes controlam.)<br><br>No início de sua manutenção, coloque um marcador +1/+1 sobre a criatura equipada se ela for azul.<br><br>Equipar {1} ({1}: Anexe à criatura alvo que você controla. Equipe somente quando puder conjurar um feitiço.)</b></p><p><i></i></p><p>Ilus. Erica Yang</p>")
  p.available_on = Time.now
  p.save! 
  i = i+1
  v = Spree::Variant.where(:product_id => p.id).where(:is_master => 1).first 
  v.weight = 1.775
  v.sku = "#{set}-#{(i).to_s.rjust(3,'0')}"
  v.save!
  if img = Spree::Image.create(:attachment => File.open("#{path}#{i}.jpg"), :viewable_id => v.id, :alt => "#{p.name}")
    img.viewable_type = 'Spree::Variant'
    img.save!
  end
end
if p = Spree::Product.create(:price => 0.0, :name => "Anel de Kalonia",	:description => "<p>Artefato — Equipamento, 2 (2)</p><p class=\"ctext\"><b>A criatura equipada tem atropelar. (Se ela fosse atribuir dano suficiente para destruir seus bloqueadores, você pode fazer com que ela atribua o resto de seu dano ao planeswalker ou jogador defensor.)<br><br>No início de sua manutenção, coloque um marcador +1/+1 sobre a criatura equipada se ela for verde.<br><br>Equipar {1} ({1}: Anexe à criatura alvo que você controla. Equipe somente quando puder conjurar um feitiço.)</b></p><p><i></i></p><p>Ilus. Erica Yang</p>")
  p.available_on = Time.now
  p.save! 
  i = i+1
  v = Spree::Variant.where(:product_id => p.id).where(:is_master => 1).first 
  v.weight = 1.775
  v.sku = "#{set}-#{(i).to_s.rjust(3,'0')}"
  v.save!
  if img = Spree::Image.create(:attachment => File.open("#{path}#{i}.jpg"), :viewable_id => v.id, :alt => "#{p.name}")
    img.viewable_type = 'Spree::Variant'
    img.save!
  end
end
if p = Spree::Product.create(:price => 0.0, :name => "Anel de Thune",	:description => "<p>Artefato — Equipamento, 2 (2)</p><p class=\"ctext\"><b>A criatura equipada tem vigilância. (Esta criatura não é virada para atacar.)<br><br>No início de sua manutenção, coloque um marcador +1/+1 sobre a criatura equipada se ela for branca.<br><br>Equipar {1} ({1}: Anexe à criatura alvo que você controla. Equipe somente quando puder conjurar um feitiço.)</b></p><p><i></i></p><p>Ilus. Erica Yang</p>")
  p.available_on = Time.now
  p.save! 
  i = i+1
  v = Spree::Variant.where(:product_id => p.id).where(:is_master => 1).first 
  v.weight = 1.775
  v.sku = "#{set}-#{(i).to_s.rjust(3,'0')}"
  v.save!
  if img = Spree::Image.create(:attachment => File.open("#{path}#{i}.jpg"), :viewable_id => v.id, :alt => "#{p.name}")
    img.viewable_type = 'Spree::Variant'
    img.save!
  end
end
if p = Spree::Product.create(:price => 0.0, :name => "Anel de Valkas",	:description => "<p>Artefato — Equipamento, 2 (2)</p><p class=\"ctext\"><b>A criatura equipada tem ímpeto. (Ela pode atacar e {T} independentemente de quando entrou sob seu controle.)<br><br>No início de sua manutenção, coloque um marcador +1/+1 sobre a criatura equipada se ela for vermelha.<br><br>Equipar {1} ({1}: Anexe à criatura alvo que você controla. Equipe somente quando puder conjurar um feitiço.)</b></p><p><i></i></p><p>Ilus. Erica Yang</p>")
  p.available_on = Time.now
  p.save! 
  i = i+1
  v = Spree::Variant.where(:product_id => p.id).where(:is_master => 1).first 
  v.weight = 1.775
  v.sku = "#{set}-#{(i).to_s.rjust(3,'0')}"
  v.save!
  if img = Spree::Image.create(:attachment => File.open("#{path}#{i}.jpg"), :viewable_id => v.id, :alt => "#{p.name}")
    img.viewable_type = 'Spree::Variant'
    img.save!
  end
end
if p = Spree::Product.create(:price => 0.0, :name => "Anel de Xathrid",	:description => "<p>Artefato — Equipamento, 2 (2)</p><p class=\"ctext\"><b>{2}: Regenere a criatura equipada. (Na próxima vez em que esta criatura seria destruída neste turno, ela não será. Em vez disso, vire-a, remova todo o dano dela e remova-a do combate.)<br><br>No início de sua manutenção, coloque um marcador +1/+1 sobre a criatura equipada se ela for preta.<br><br>Equipar {1} ({1}: Anexe à criatura alvo que você controla. Equipe somente quando puder conjurar um feitiço.)</b></p><p><i></i></p><p>Ilus. Erica Yang</p>")
  p.available_on = Time.now
  p.save! 
  i = i+1
  v = Spree::Variant.where(:product_id => p.id).where(:is_master => 1).first 
  v.weight = 1.775
  v.sku = "#{set}-#{(i).to_s.rjust(3,'0')}"
  v.save!
  if img = Spree::Image.create(:attachment => File.open("#{path}#{i}.jpg"), :viewable_id => v.id, :alt => "#{p.name}")
    img.viewable_type = 'Spree::Variant'
    img.save!
  end
end
if p = Spree::Product.create(:price => 0.0, :name => "Areias do Delírio",	:description => "<p>Artefato, 3 (3)</p><p class=\"ctext\"><b>{X}, {T}: O jogador alvo coloca os X cards do topo do grimório dele no próprio cemitério.</b></p><p><i>Elas contam seus últimos momentos de sanidade.</i></p><p>Ilus. Charles Urbach</p>")
  p.available_on = Time.now
  p.save! 
  i = i+1
  v = Spree::Variant.where(:product_id => p.id).where(:is_master => 1).first 
  v.weight = 1.775
  v.sku = "#{set}-#{(i).to_s.rjust(3,'0')}"
  v.save!
  if img = Spree::Image.create(:attachment => File.open("#{path}#{i}.jpg"), :viewable_id => v.id, :alt => "#{p.name}")
    img.viewable_type = 'Spree::Variant'
    img.save!
  end
end
if p = Spree::Product.create(:price => 0.0, :name => "Cajado de Nin",	:description => "<p>Artefato, 6 (6)</p><p class=\"ctext\"><b>No início de sua manutenção, compre um card.<br><br>{T}: Cajado de Nin causa 1 ponto de dano à criatura ou ao jogador alvo.</b></p><p><i>\"Eu harmonizei o cajado com seus gritos para que só eu possa me beneficiar da sua dor.\"<br>— Volux, discípulo de Nin</i></p><p>Ilus. Dan Scott</p>")
  p.available_on = Time.now
  p.save! 
  i = i+1
  v = Spree::Variant.where(:product_id => p.id).where(:is_master => 1).first 
  v.weight = 1.775
  v.sku = "#{set}-#{(i).to_s.rjust(3,'0')}"
  v.save!
  if img = Spree::Image.create(:attachment => File.open("#{path}#{i}.jpg"), :viewable_id => v.id, :alt => "#{p.name}")
    img.viewable_type = 'Spree::Variant'
    img.save!
  end
end
if p = Spree::Product.create(:price => 0.0, :name => "Boneco Empalhado",	:description => "<p>Criatura Artefato — Constructo 0/1, 5 (5)</p><p class=\"ctext\"><b>Conforme Boneco Empalhado entra no campo de batalha, escolha um jogador.<br><br>Boneco Empalhado é indestrutível.<br><br>Toda vez que Boneco Empalhado sofre dano, ele causa uma quantidade equivalente de dano ao jogador escolhido.<br><br>{T}: Boneco Empalhado causa 1 ponto de dano a si mesmo.</b></p><p><i></i></p><p>Ilus. David Rapoza</p>")
  p.available_on = Time.now
  p.save! 
  i = i+1
  v = Spree::Variant.where(:product_id => p.id).where(:is_master => 1).first 
  v.weight = 1.775
  v.sku = "#{set}-#{(i).to_s.rjust(3,'0')}"
  v.save!
  if img = Spree::Image.create(:attachment => File.open("#{path}#{i}.jpg"), :viewable_id => v.id, :alt => "#{p.name}")
    img.viewable_type = 'Spree::Variant'
    img.save!
  end
end
if p = Spree::Product.create(:price => 0.0, :name => "Cripta de Tormod",	:description => "<p>Artefato, 0</p><p class=\"ctext\"><b>{T}, Sacrifique Cripta de Tormod: Exile todos os cards do cemitério do jogador alvo.</b></p><p><i>A cripta mais extravagante de Dominária guarda uma cova vazia.</i></p><p>Ilus. Lars Grant-West</p>")
  p.available_on = Time.now
  p.save! 
  i = i+1
  v = Spree::Variant.where(:product_id => p.id).where(:is_master => 1).first 
  v.weight = 1.775
  v.sku = "#{set}-#{(i).to_s.rjust(3,'0')}"
  v.save!
  if img = Spree::Image.create(:attachment => File.open("#{path}#{i}.jpg"), :viewable_id => v.id, :alt => "#{p.name}")
    img.viewable_type = 'Spree::Variant'
    img.save!
  end
end
if p = Spree::Product.create(:price => 0.0, :name => "Entreposto",	:description => "<p>Artefato, 4 (4)</p><p class=\"ctext\"><b>{1}, {T}, Descarte um card: Você ganha 4 pontos de vida.<br><br>{1}, {T}, Pague 1 ponto de vida: Coloque no campo de batalha uma ficha de criatura branca 0/1 do tipo Bode.<br><br>{1}, {T}, Sacrifique uma criatura: Devolva o card de artefato alvo de seu cemitério para sua mão.<br><br>{1}, {T}, Sacrifique um artefato: Compre um card.</b></p><p><i></i></p><p>Ilus. Adam Paquette</p>")
  p.available_on = Time.now
  p.save! 
  i = i+1
  v = Spree::Variant.where(:product_id => p.id).where(:is_master => 1).first 
  v.weight = 1.775
  v.sku = "#{set}-#{(i).to_s.rjust(3,'0')}"
  v.save!
  if img = Spree::Image.create(:attachment => File.open("#{path}#{i}.jpg"), :viewable_id => v.id, :alt => "#{p.name}")
    img.viewable_type = 'Spree::Variant'
    img.save!
  end
end
if p = Spree::Product.create(:price => 0.0, :name => "Catedral da Guerra",	:description => "<p>Terreno, </p><p class=\"ctext\"><b>Catedral da Guerra entra no campo de batalha virada.<br><br>Exaltado (Toda vez que uma criatura que você controla ataca sozinha, ela recebe +1/+1 até o final do turno.)<br><br>{T}: Adicione {1} à sua reserva de mana.</b></p><p><i></i></p><p>Ilus. Kekai Kotaki</p>")
  p.available_on = Time.now
  p.save! 
  i = i+1
  v = Spree::Variant.where(:product_id => p.id).where(:is_master => 1).first 
  v.weight = 1.775
  v.sku = "#{set}-#{(i).to_s.rjust(3,'0')}"
  v.save!
  if img = Spree::Image.create(:attachment => File.open("#{path}#{i}.jpg"), :viewable_id => v.id, :alt => "#{p.name}")
    img.viewable_type = 'Spree::Variant'
    img.save!
  end
end
if p = Spree::Product.create(:price => 0.0, :name => "Pico da Caveira de Dragão",	:description => "<p>Terreno, </p><p class=\"ctext\"><b>Pico da Caveira de Dragão entra no campo de batalha virado, a menos que você controle um Pântano ou uma Montanha.<br><br>{T}: Adicione {B} ou {R} à sua reserva de mana.</b></p><p><i></i></p><p>Ilus. Jon Foster</p>")
  p.available_on = Time.now
  p.save! 
  i = i+1
  v = Spree::Variant.where(:product_id => p.id).where(:is_master => 1).first 
  v.weight = 1.775
  v.sku = "#{set}-#{(i).to_s.rjust(3,'0')}"
  v.save!
  if img = Spree::Image.create(:attachment => File.open("#{path}#{i}.jpg"), :viewable_id => v.id, :alt => "#{p.name}")
    img.viewable_type = 'Spree::Variant'
    img.save!
  end
end
if p = Spree::Product.create(:price => 0.0, :name => "Catacumba Submersa",	:description => "<p>Terreno, </p><p class=\"ctext\"><b>Catacumba Submersa entra no campo de batalha virada, a menos que você controle uma Ilha ou um Pântano.<br><br>{T}: Adicione {U} ou {B} à sua reserva de mana.</b></p><p><i></i></p><p>Ilus. Dave Kendall</p>")
  p.available_on = Time.now
  p.save! 
  i = i+1
  v = Spree::Variant.where(:product_id => p.id).where(:is_master => 1).first 
  v.weight = 1.775
  v.sku = "#{set}-#{(i).to_s.rjust(3,'0')}"
  v.save!
  if img = Spree::Image.create(:attachment => File.open("#{path}#{i}.jpg"), :viewable_id => v.id, :alt => "#{p.name}")
    img.viewable_type = 'Spree::Variant'
    img.save!
  end
end
if p = Spree::Product.create(:price => 0.0, :name => "Terras em Desenvolvimento",	:description => "<p>Terreno, </p><p class=\"ctext\"><b>{T}, Sacrifique Terras em Desenvolvimento: Procure um card de terreno básico em seu grimório e coloque-o no campo de batalha virado. Depois, embaralhe seu grimório.</b></p><p><i>Sem a interferência das mãos da civilização, a natureza sempre se moldará às próprias necessidades.</i></p><p>Ilus. Steven Belledin</p>")
  p.available_on = Time.now
  p.save! 
  i = i+1
  v = Spree::Variant.where(:product_id => p.id).where(:is_master => 1).first 
  v.weight = 1.775
  v.sku = "#{set}-#{(i).to_s.rjust(3,'0')}"
  v.save!
  if img = Spree::Image.create(:attachment => File.open("#{path}#{i}.jpg"), :viewable_id => v.id, :alt => "#{p.name}")
    img.viewable_type = 'Spree::Variant'
    img.save!
  end
end
if p = Spree::Product.create(:price => 0.0, :name => "Fortaleza Glacial",	:description => "<p>Terreno, </p><p class=\"ctext\"><b>Fortaleza Glacial entra no campo de batalha virada, a menos que você controle uma Planície ou uma Ilha.<br><br>{T}: Adicione {W} ou {U} à sua reserva de mana.</b></p><p><i></i></p><p>Ilus. Franz Vohwinkel</p>")
  p.available_on = Time.now
  p.save! 
  i = i+1
  v = Spree::Variant.where(:product_id => p.id).where(:is_master => 1).first 
  v.weight = 1.775
  v.sku = "#{set}-#{(i).to_s.rjust(3,'0')}"
  v.save!
  if img = Spree::Image.create(:attachment => File.open("#{path}#{i}.jpg"), :viewable_id => v.id, :alt => "#{p.name}")
    img.viewable_type = 'Spree::Variant'
    img.save!
  end
end
if p = Spree::Product.create(:price => 0.0, :name => "Crisol de Avernais",	:description => "<p>Terreno, </p><p class=\"ctext\"><b>{T}: Adicione {1} à sua reserva de mana.<br><br>{1}{R}, {T}: Coloque um marcador de pressão sobre Crisol de Avernais.<br><br>{1}{R}, {T}, Remova dois marcadores de pressão de Crisol de Avernais e sacrifique-o: Coloque no campo de batalha uma ficha de criatura vermelha 4/4 do tipo Avernal com ímpeto. (Ela pode atacar e {T} assim que entra sob seu controle.)</b></p><p><i></i></p><p>Ilus. Trevor Claxton</p>")
  p.available_on = Time.now
  p.save! 
  i = i+1
  v = Spree::Variant.where(:product_id => p.id).where(:is_master => 1).first 
  v.weight = 1.775
  v.sku = "#{set}-#{(i).to_s.rjust(3,'0')}"
  v.save!
  if img = Spree::Image.create(:attachment => File.open("#{path}#{i}.jpg"), :viewable_id => v.id, :alt => "#{p.name}")
    img.viewable_type = 'Spree::Variant'
    img.save!
  end
end
if p = Spree::Product.create(:price => 0.0, :name => "Torre do Relicário",	:description => "<p>Terreno, </p><p class=\"ctext\"><b>Não há limite para o número máximo de cards em sua mão.<br><br>{T}: Adicione {1} à sua reserva de mana.</b></p><p><i>Outrora guardada pelos Cavaleiros do Relicário, hoje a torre é protegida somente por sua posição afastada, com seus tesouros empoeirados vulneráveis aos ataques de saqueadores.</i></p><p>Ilus. Jesper Ejsing</p>")
  p.available_on = Time.now
  p.save! 
  i = i+1
  v = Spree::Variant.where(:product_id => p.id).where(:is_master => 1).first 
  v.weight = 1.775
  v.sku = "#{set}-#{(i).to_s.rjust(3,'0')}"
  v.save!
  if img = Spree::Image.create(:attachment => File.open("#{path}#{i}.jpg"), :viewable_id => v.id, :alt => "#{p.name}")
    img.viewable_type = 'Spree::Variant'
    img.save!
  end
end
if p = Spree::Product.create(:price => 0.0, :name => "Penhasco do Raizame",	:description => "<p>Terreno, </p><p class=\"ctext\"><b>Penhasco do Raizame entra no campo de batalha virado, a menos que você controle uma Montanha ou uma Floresta.<br><br>{T}: Adicione {R} ou {G} à sua reserva de mana.</b></p><p><i></i></p><p>Ilus. Matt Stewart</p>")
  p.available_on = Time.now
  p.save! 
  i = i+1
  v = Spree::Variant.where(:product_id => p.id).where(:is_master => 1).first 
  v.weight = 1.775
  v.sku = "#{set}-#{(i).to_s.rjust(3,'0')}"
  v.save!
  if img = Spree::Image.create(:attachment => File.open("#{path}#{i}.jpg"), :viewable_id => v.id, :alt => "#{p.name}")
    img.viewable_type = 'Spree::Variant'
    img.save!
  end
end
if p = Spree::Product.create(:price => 0.0, :name => "Bosque da Pétala Solar",	:description => "<p>Terreno, </p><p class=\"ctext\"><b>Bosque da Pétala Solar entra no campo de batalha virado, a menos que você controle uma Floresta ou uma Planície.<br><br>{T}: Adicione {G} ou {W} à sua reserva de mana.</b></p><p><i></i></p><p>Ilus. Jason Chan</p>")
  p.available_on = Time.now
  p.save! 
  i = i+1
  v = Spree::Variant.where(:product_id => p.id).where(:is_master => 1).first 
  v.weight = 1.775
  v.sku = "#{set}-#{(i).to_s.rjust(3,'0')}"
  v.save!
  if img = Spree::Image.create(:attachment => File.open("#{path}#{i}.jpg"), :viewable_id => v.id, :alt => "#{p.name}")
    img.viewable_type = 'Spree::Variant'
    img.save!
  end
end
if p = Spree::Product.create(:price => 0.0, :name => "Planície",	:description => "<p>Terreno Básico — Planície, </p><p class=\"ctext\"><b>W</b></p><p><i></i></p><p>Ilus. John Avon</p>")
  p.available_on = Time.now
  p.save! 
  i = i+1
  v = Spree::Variant.where(:product_id => p.id).where(:is_master => 1).first 
  v.weight = 1.775
  v.sku = "#{set}-#{(i).to_s.rjust(3,'0')}"
  v.save!
  if img = Spree::Image.create(:attachment => File.open("#{path}#{i}.jpg"), :viewable_id => v.id, :alt => "#{p.name}")
    img.viewable_type = 'Spree::Variant'
    img.save!
  end
end
if p = Spree::Product.create(:price => 0.0, :name => "Planície",	:description => "<p>Terreno Básico — Planície, </p><p class=\"ctext\"><b>W</b></p><p><i></i></p><p>Ilus. Noah Bradley</p>")
  p.available_on = Time.now
  p.save! 
  i = i+1
  v = Spree::Variant.where(:product_id => p.id).where(:is_master => 1).first 
  v.weight = 1.775
  v.sku = "#{set}-#{(i).to_s.rjust(3,'0')}"
  v.save!
  if img = Spree::Image.create(:attachment => File.open("#{path}#{i}.jpg"), :viewable_id => v.id, :alt => "#{p.name}")
    img.viewable_type = 'Spree::Variant'
    img.save!
  end
end
if p = Spree::Product.create(:price => 0.0, :name => "Planície",	:description => "<p>Terreno Básico — Planície, </p><p class=\"ctext\"><b>W</b></p><p><i></i></p><p>Ilus. Nils Hamm</p>")
  p.available_on = Time.now
  p.save! 
  i = i+1
  v = Spree::Variant.where(:product_id => p.id).where(:is_master => 1).first 
  v.weight = 1.775
  v.sku = "#{set}-#{(i).to_s.rjust(3,'0')}"
  v.save!
  if img = Spree::Image.create(:attachment => File.open("#{path}#{i}.jpg"), :viewable_id => v.id, :alt => "#{p.name}")
    img.viewable_type = 'Spree::Variant'
    img.save!
  end
end
if p = Spree::Product.create(:price => 0.0, :name => "Planície",	:description => "<p>Terreno Básico — Planície, </p><p class=\"ctext\"><b>W</b></p><p><i></i></p><p>Ilus. Charles Urbach</p>")
  p.available_on = Time.now
  p.save! 
  i = i+1
  v = Spree::Variant.where(:product_id => p.id).where(:is_master => 1).first 
  v.weight = 1.775
  v.sku = "#{set}-#{(i).to_s.rjust(3,'0')}"
  v.save!
  if img = Spree::Image.create(:attachment => File.open("#{path}#{i}.jpg"), :viewable_id => v.id, :alt => "#{p.name}")
    img.viewable_type = 'Spree::Variant'
    img.save!
  end
end
if p = Spree::Product.create(:price => 0.0, :name => "Ilha",	:description => "<p>Terreno Básico — Ilha, </p><p class=\"ctext\"><b>U</b></p><p><i></i></p><p>Ilus. Rob Alexander</p>")
  p.available_on = Time.now
  p.save! 
  i = i+1
  v = Spree::Variant.where(:product_id => p.id).where(:is_master => 1).first 
  v.weight = 1.775
  v.sku = "#{set}-#{(i).to_s.rjust(3,'0')}"
  v.save!
  if img = Spree::Image.create(:attachment => File.open("#{path}#{i}.jpg"), :viewable_id => v.id, :alt => "#{p.name}")
    img.viewable_type = 'Spree::Variant'
    img.save!
  end
end
if p = Spree::Product.create(:price => 0.0, :name => "Ilha",	:description => "<p>Terreno Básico — Ilha, </p><p class=\"ctext\"><b>U</b></p><p><i></i></p><p>Ilus. Noah Bradley</p>")
  p.available_on = Time.now
  p.save! 
  i = i+1
  v = Spree::Variant.where(:product_id => p.id).where(:is_master => 1).first 
  v.weight = 1.775
  v.sku = "#{set}-#{(i).to_s.rjust(3,'0')}"
  v.save!
  if img = Spree::Image.create(:attachment => File.open("#{path}#{i}.jpg"), :viewable_id => v.id, :alt => "#{p.name}")
    img.viewable_type = 'Spree::Variant'
    img.save!
  end
end
if p = Spree::Product.create(:price => 0.0, :name => "Ilha",	:description => "<p>Terreno Básico — Ilha, </p><p class=\"ctext\"><b>U</b></p><p><i></i></p><p>Ilus. Cliff Childs</p>")
  p.available_on = Time.now
  p.save! 
  i = i+1
  v = Spree::Variant.where(:product_id => p.id).where(:is_master => 1).first 
  v.weight = 1.775
  v.sku = "#{set}-#{(i).to_s.rjust(3,'0')}"
  v.save!
  if img = Spree::Image.create(:attachment => File.open("#{path}#{i}.jpg"), :viewable_id => v.id, :alt => "#{p.name}")
    img.viewable_type = 'Spree::Variant'
    img.save!
  end
end
if p = Spree::Product.create(:price => 0.0, :name => "Ilha",	:description => "<p>Terreno Básico — Ilha, </p><p class=\"ctext\"><b>U</b></p><p><i></i></p><p>Ilus. Peter Mohrbacher</p>")
  p.available_on = Time.now
  p.save! 
  i = i+1
  v = Spree::Variant.where(:product_id => p.id).where(:is_master => 1).first 
  v.weight = 1.775
  v.sku = "#{set}-#{(i).to_s.rjust(3,'0')}"
  v.save!
  if img = Spree::Image.create(:attachment => File.open("#{path}#{i}.jpg"), :viewable_id => v.id, :alt => "#{p.name}")
    img.viewable_type = 'Spree::Variant'
    img.save!
  end
end
if p = Spree::Product.create(:price => 0.0, :name => "Pântano",	:description => "<p>Terreno Básico — Pântano, </p><p class=\"ctext\"><b>B</b></p><p><i></i></p><p>Ilus. Mike Bierek</p>")
  p.available_on = Time.now
  p.save! 
  i = i+1
  v = Spree::Variant.where(:product_id => p.id).where(:is_master => 1).first 
  v.weight = 1.775
  v.sku = "#{set}-#{(i).to_s.rjust(3,'0')}"
  v.save!
  if img = Spree::Image.create(:attachment => File.open("#{path}#{i}.jpg"), :viewable_id => v.id, :alt => "#{p.name}")
    img.viewable_type = 'Spree::Variant'
    img.save!
  end
end
if p = Spree::Product.create(:price => 0.0, :name => "Pântano",	:description => "<p>Terreno Básico — Pântano, </p><p class=\"ctext\"><b>B</b></p><p><i></i></p><p>Ilus. Mike Bierek</p>")
  p.available_on = Time.now
  p.save! 
  i = i+1
  v = Spree::Variant.where(:product_id => p.id).where(:is_master => 1).first 
  v.weight = 1.775
  v.sku = "#{set}-#{(i).to_s.rjust(3,'0')}"
  v.save!
  if img = Spree::Image.create(:attachment => File.open("#{path}#{i}.jpg"), :viewable_id => v.id, :alt => "#{p.name}")
    img.viewable_type = 'Spree::Variant'
    img.save!
  end
end
if p = Spree::Product.create(:price => 0.0, :name => "Pântano",	:description => "<p>Terreno Básico — Pântano, </p><p class=\"ctext\"><b>B</b></p><p><i></i></p><p>Ilus. Cliff Childs</p>")
  p.available_on = Time.now
  p.save! 
  i = i+1
  v = Spree::Variant.where(:product_id => p.id).where(:is_master => 1).first 
  v.weight = 1.775
  v.sku = "#{set}-#{(i).to_s.rjust(3,'0')}"
  v.save!
  if img = Spree::Image.create(:attachment => File.open("#{path}#{i}.jpg"), :viewable_id => v.id, :alt => "#{p.name}")
    img.viewable_type = 'Spree::Variant'
    img.save!
  end
end
if p = Spree::Product.create(:price => 0.0, :name => "Pântano",	:description => "<p>Terreno Básico — Pântano, </p><p class=\"ctext\"><b>B</b></p><p><i></i></p><p>Ilus. Jung Park</p>")
  p.available_on = Time.now
  p.save! 
  i = i+1
  v = Spree::Variant.where(:product_id => p.id).where(:is_master => 1).first 
  v.weight = 1.775
  v.sku = "#{set}-#{(i).to_s.rjust(3,'0')}"
  v.save!
  if img = Spree::Image.create(:attachment => File.open("#{path}#{i}.jpg"), :viewable_id => v.id, :alt => "#{p.name}")
    img.viewable_type = 'Spree::Variant'
    img.save!
  end
end
if p = Spree::Product.create(:price => 0.0, :name => "Montanha",	:description => "<p>Terreno Básico — Montanha, </p><p class=\"ctext\"><b>R</b></p><p><i></i></p><p>Ilus. Cliff Childs</p>")
  p.available_on = Time.now
  p.save! 
  i = i+1
  v = Spree::Variant.where(:product_id => p.id).where(:is_master => 1).first 
  v.weight = 1.775
  v.sku = "#{set}-#{(i).to_s.rjust(3,'0')}"
  v.save!
  if img = Spree::Image.create(:attachment => File.open("#{path}#{i}.jpg"), :viewable_id => v.id, :alt => "#{p.name}")
    img.viewable_type = 'Spree::Variant'
    img.save!
  end
end
if p = Spree::Product.create(:price => 0.0, :name => "Montanha",	:description => "<p>Terreno Básico — Montanha, </p><p class=\"ctext\"><b>R</b></p><p><i></i></p><p>Ilus. Nils Hamm</p>")
  p.available_on = Time.now
  p.save! 
  i = i+1
  v = Spree::Variant.where(:product_id => p.id).where(:is_master => 1).first 
  v.weight = 1.775
  v.sku = "#{set}-#{(i).to_s.rjust(3,'0')}"
  v.save!
  if img = Spree::Image.create(:attachment => File.open("#{path}#{i}.jpg"), :viewable_id => v.id, :alt => "#{p.name}")
    img.viewable_type = 'Spree::Variant'
    img.save!
  end
end
if p = Spree::Product.create(:price => 0.0, :name => "Montanha",	:description => "<p>Terreno Básico — Montanha, </p><p class=\"ctext\"><b>R</b></p><p><i></i></p><p>Ilus. Karl Kopinski</p>")
  p.available_on = Time.now
  p.save! 
  i = i+1
  v = Spree::Variant.where(:product_id => p.id).where(:is_master => 1).first 
  v.weight = 1.775
  v.sku = "#{set}-#{(i).to_s.rjust(3,'0')}"
  v.save!
  if img = Spree::Image.create(:attachment => File.open("#{path}#{i}.jpg"), :viewable_id => v.id, :alt => "#{p.name}")
    img.viewable_type = 'Spree::Variant'
    img.save!
  end
end
if p = Spree::Product.create(:price => 0.0, :name => "Montanha",	:description => "<p>Terreno Básico — Montanha, </p><p class=\"ctext\"><b>R</b></p><p><i></i></p><p>Ilus. Robh Ruppel</p>")
  p.available_on = Time.now
  p.save! 
  i = i+1
  v = Spree::Variant.where(:product_id => p.id).where(:is_master => 1).first 
  v.weight = 1.775
  v.sku = "#{set}-#{(i).to_s.rjust(3,'0')}"
  v.save!
  if img = Spree::Image.create(:attachment => File.open("#{path}#{i}.jpg"), :viewable_id => v.id, :alt => "#{p.name}")
    img.viewable_type = 'Spree::Variant'
    img.save!
  end
end
if p = Spree::Product.create(:price => 0.0, :name => "Floresta",	:description => "<p>Terreno Básico — Floresta, </p><p class=\"ctext\"><b>G</b></p><p><i></i></p><p>Ilus. Volkan Baga</p>")
  p.available_on = Time.now
  p.save! 
  i = i+1
  v = Spree::Variant.where(:product_id => p.id).where(:is_master => 1).first 
  v.weight = 1.775
  v.sku = "#{set}-#{(i).to_s.rjust(3,'0')}"
  v.save!
  if img = Spree::Image.create(:attachment => File.open("#{path}#{i}.jpg"), :viewable_id => v.id, :alt => "#{p.name}")
    img.viewable_type = 'Spree::Variant'
    img.save!
  end
end
if p = Spree::Product.create(:price => 0.0, :name => "Floresta",	:description => "<p>Terreno Básico — Floresta, </p><p class=\"ctext\"><b>G</b></p><p><i></i></p><p>Ilus. Steven Belledin</p>")
  p.available_on = Time.now
  p.save! 
  i = i+1
  v = Spree::Variant.where(:product_id => p.id).where(:is_master => 1).first 
  v.weight = 1.775
  v.sku = "#{set}-#{(i).to_s.rjust(3,'0')}"
  v.save!
  if img = Spree::Image.create(:attachment => File.open("#{path}#{i}.jpg"), :viewable_id => v.id, :alt => "#{p.name}")
    img.viewable_type = 'Spree::Variant'
    img.save!
  end
end
if p = Spree::Product.create(:price => 0.0, :name => "Floresta",	:description => "<p>Terreno Básico — Floresta, </p><p class=\"ctext\"><b>G</b></p><p><i></i></p><p>Ilus. Noah Bradley</p>")
  p.available_on = Time.now
  p.save! 
  i = i+1
  v = Spree::Variant.where(:product_id => p.id).where(:is_master => 1).first 
  v.weight = 1.775
  v.sku = "#{set}-#{(i).to_s.rjust(3,'0')}"
  v.save!
  if img = Spree::Image.create(:attachment => File.open("#{path}#{i}.jpg"), :viewable_id => v.id, :alt => "#{p.name}")
    img.viewable_type = 'Spree::Variant'
    img.save!
  end
end
if p = Spree::Product.create(:price => 0.0, :name => "Floresta",	:description => "<p>Terreno Básico — Floresta, </p><p class=\"ctext\"><b>G</b></p><p><i></i></p><p>Ilus. Jim Nelson</p>")
  p.available_on = Time.now
  p.save! 
  i = i+1
  v = Spree::Variant.where(:product_id => p.id).where(:is_master => 1).first 
  v.weight = 1.775
  v.sku = "#{set}-#{(i).to_s.rjust(3,'0')}"
  v.save!
  if img = Spree::Image.create(:attachment => File.open("#{path}#{i}.jpg"), :viewable_id => v.id, :alt => "#{p.name}")
    img.viewable_type = 'Spree::Variant'
    img.save!
  end
end