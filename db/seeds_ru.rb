# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
#---
# Excerpted from "Agile Web Development with Rails",
# published by The Pragmatic Bookshelf.
# Copyrights apply to this code. It may not be used to create training material, 
# courses, books, articles, and the like. Contact us if you are in doubt.
# We make no guarantees that this code is fit for any purpose. 
# Visit http://www.pragmaticprogrammer.com/titles/rails4 for more book information.
#---
#---
# Excerpted from "Agile Web Development with Rails, 4rd Ed.",
# published by The Pragmatic Bookshelf.
# Copyrights apply to this code. It may not be used to create training material, 
# courses, books, articles, and the like. Contact us if you are in doubt.
# We make no guarantees that this code is fit for any purpose. 
# Visit http://www.pragmaticprogrammer.com/titles/rails4 for more book information.
#---
# encoding: utf-8
Lecturer.delete_all
Lecturer.create(:title => 'Петр Кoрякин',
  :description => 
    %{<p>
        <em>Петр Кoрякин</em> Хранитель традиций Ainstainer. Помимо лекционных обязанностей, является
        по совместительству место- и вайфайпровайдером, идейным вдохновителем и практикующим рубистом.
      </p>},
  :image_url =>   'Pyotr.jpg')
# . . .
Lecturer.create(:title => 'Анастасия Лебедева',
  :description =>
    %{<p>
        <em>Анастасия Лебедева</em> Представитель вольной Слободки. Массивво и хеше-повелитель. Является 
        одним из родоначальников нашего гаражика, а также практикующим рубистом. 
      </p>},

  :image_url => 'Stasya.jpg')
# . . .