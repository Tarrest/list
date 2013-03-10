# coding: utf-8
Lecturer.delete_all
Lecturer.create(:title => 'Pyotr Koryakin',
  :description => 
    %{<p>
        test test test test test test test test test test test test test 
        test test test test test test test test test test test test test test test test test test 
        test test .
      </p>},
  :image_url =>   'Pyotr.jpg')
# . . .
Lecturer.create(:title => 'Stasya Lebedeva',
  :description =>
    %{<p>
        test 1 test 1 test 1 test 1 test 1 test 1 test 1 test 1 test 1 test 1 
        test 1 test 1 test 1 test 1 test 1 test 1 test 1 test 1 test 1 test 1 test 1 test 1 test 1 test 1 
        test 1 test 1 test 1 test 1 test 1 test 1 test 1 test 1 test 1 test 1 test 1 test 1 test 1 test 1 test 1 
      </p>},

  :image_url => 'Stasya.jpg')
# . . .