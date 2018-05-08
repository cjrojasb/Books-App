# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


# Destroy all tables
Book.destroy_all
User.destroy_all

User.create!(name: 'Autor 1', email: 'autor1@libros.cl', password: 'author', password_confirmation: 'author', role: 'author')
User.create!(name: 'Autor 2', email: 'autor2@libros.cl', password: 'author', password_confirmation: 'author')


Book.create!(title: 'El Rey León', editorial: 'Disney', remote_photo_url: 'https://http2.mlstatic.com/el-rey-leon-libro-disney-nuevo-D_NQ_NP_407421-MLC20793210859_062016-F.jpg', user_id: User.find_by(name: 'Autor 1'))
Book.create!(title: 'Capitán América', editorial: 'Marvel', remote_photo_url: 'http://4.bp.blogspot.com/-3-vTV-NXtW0/TjB4COtxyuI/AAAAAAAAAc4/EoqnwXmIvig/s1600/CAP_AMR_ARG_cvr_WEB.jpg', user_id: User.find_by(name: 'Autor 1'))
Book.create!(title: 'Thor', editorial: 'Marvel', remote_photo_url: 'https://imagessl8.casadellibro.com/a/l/t0/78/9788415343578.jpg', user_id: User.find_by(name: 'Autor 1'))
Book.create!(title: 'Iron Man', editorial: 'Marvel', remote_photo_url: 'https://imagessl3.casadellibro.com/a/l/t0/93/9788415343493.jpg', user_id: User.find_by(name: 'Autor 1'))
Book.create!(title: 'Hulk', editorial: 'Marvel', remote_photo_url: 'http://marveldc.us/wp-content/uploads/images/1518267317-the-hulk-the-hulk-color-hulk-15-book.jpg', user_id: User.find_by(name: 'Autor 1'))
Book.create!(title: 'Batman', editorial: 'Justice League', remote_photo_url: 'https://larryfire.files.wordpress.com/2012/03/stk463102.jpg', user_id: User.find_by(name: 'Autor 2'))
Book.create!(title: 'Superman', editorial: 'Justice League', remote_photo_url: 'https://images-na.ssl-images-amazon.com/images/I/61V5f3tiDyL._SX374_BO1,204,203,200_.jpg', user_id: User.find_by(name: 'Autor 2'))
Book.create!(title: 'Flash', editorial: 'Justice League', remote_photo_url: 'http://webcovers.abramsbooks.com/cover_images/0/9781419728150_s3.jpg', user_id: User.find_by(name: 'Autor 2'))
Book.create!(title: 'Spiderman', editorial: 'Marvel', remote_photo_url: 'http://www.spiderfan.org/comics/images/spiderman_books_golden/meet.jpg', user_id: User.find_by(name: 'Autor 2'))
Book.create!(title: 'Wonder Woman', editorial: 'Marvel', remote_photo_url: 'https://images-na.ssl-images-amazon.com/images/I/51h%2B95W5QuL._SX331_BO1,204,203,200_.jpg', user_id: User.find_by(name: 'Autor 2'))
Book.create!(title: 'Thanos', editorial: 'Avengers', remote_photo_url: 'http://bloody-disgusting.com/wp-content/uploads/2014/09/thanos-the-infinity-revelation-ogn-cover-103834.jpg', user_id: User.find_by(name: 'Autor 2'))
Book.create!(title: 'Dr. Strange', editorial: 'Avengers', remote_photo_url: 'https://images-na.ssl-images-amazon.com/images/I/519q15t4AxL._SX335_BO1,204,203,200_.jpg', user_id: User.find_by(name: 'Autor 2'))
Book.create!(title: 'GUardianes de la Galaxia', editorial: 'Avengers', remote_photo_url: 'https://static1.squarespace.com/static/51b3dc8ee4b051b96ceb10de/t/58c1ec7fe6f2e14660ce35f5/1489104043194/?format=750w', user_id: User.find_by(name: 'Autor 2'))
