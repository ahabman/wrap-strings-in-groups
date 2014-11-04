#!/usr/bin/env ruby
images = ["abc.jpg",
"AIG.jpg",
"allergan.png",
"altria.png",
"american-airlines.jpg",
"american-express.jpg",
"AON.png",
"att.jpg",
"avon.jpg",
"bank-of-america.jpg",
"BCG.jpg",
"blackrock.png",
"blackstone.jpg",
"BNY-mellon.jpg",
"bristol-myers-squibb.jpg",
"cablevision.jpg",
"CBRE.png",
"cbs.jpg",
"chase.png",
"citigroup.jpg",
"coca-cola.png",
"colgate.png",
"corenet.png",
"dell.jpg",
"deloitte.png",
"delta.jpg",
"dept-of-USA.jpg",
"deutsche-bank.jpg",
"eastman.jpg",
"EMC.jpg",
"estee-lauder.jpg",
"first-data.png",
"GM.jpg",
"google.jpg",
"GSL-green-realty.jpg",
"IBM.jpg",
"ITT.jpg",
"johnsonandjohnson.jpg",
"KPMG.png",
"mastercard.jpg",
"mcgraw-hill.jpg",
"merck.jpg",
"metlife.png",
"microsoft.jpg",
"morgan-stanley.jpg",
"NBC.jpg",
"new-york-life.jpg",
"nielsen.jpg",
"omnicom-group.jpg",
"oracle.jpg",
"pepsi.jpg",
"pfizer.jpg",
"pwc.png",
"state-street.png",
"UN.jpg",
"united.jpg",
"wells-fargo.jpg"]


i=0
images.each do |image|
  
  group_open = '<div class="logo-group col-xs-12">'
  group_close = "</div><!--/.logo-group-->\n---\n"
  image_tag = '  <div class="col-xs-6"><img class="img img-responsive" src="/wp-content/themes/convene/responsive-images/client-logos/'+image+'" /></div>'
  
  if (i % 2)==0
    puts group_open
  end

  puts image_tag 

  if (i % 2)==1
    puts group_close
  end

#  puts '-----'

  i += 1
end

























