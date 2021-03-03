# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Post.destroy_all

Post.create(title: 'primer post', content: 'lorem kjhkygkkcscksdbcmhdfhbhldbdfub;fdbvkjdfvbdsf.v', image: 'https://i.pinimg.com/236x/74/36/5c/74365c7993daaf2502f7c3178a230ff9--bengal-tiger-tiger-tiger.jpg') 

Post.create(title: 'segundo post', content: 'lorem kjhkygkkcscksdbcmhdfhbhldbdfub;fdbvkjdfvbdsf.v', image: 'https://i.pinimg.com/564x/68/e1/15/68e11569f77a9214db191b53fcadeecc.jpg') 

Post.create(title: 'tercer post', content: 'lorem kjhkygkkcscksdbcmhdfhbhldbdfub;fdbvkjdfvbdsf.v', image: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTTw864CRC9Mg7f_OSCzYdyZtTGgX3v78Fl6A&usqp=CAU') 