# on console shell type: ruby wget
# will run wget and download 249 images of M13 set card from magicards.info
(1..249).step(1) {|i| `wget http://magiccards.info/scans/pt/m13/#{i}.jpg`}
