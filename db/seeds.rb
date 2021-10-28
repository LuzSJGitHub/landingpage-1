# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Categorium.create([{
  nombre: "Ropa de Mujer",
  imagen: "https://... .jpg"
}, {
  nombre: "Ropa de Hombre",
  imagen: "https://... .jpg"
}, {
  nombre: "Ropa de niños - uniformes de colegio",
  imagen: "https://... .jpg"
}, {
  nombre: "Uniformes corporativos",
  imagen: "https://... .jpg"
}])

Producto.create([{
  nombre: "Blusas",
  descripcion: "Aquí una descripción",
  imagen: "https://... .jpg",
  categorium_id: Categorium.first.id
}, {
  nombre: "Faldas",
  descripcion: "Aquí una descripción",
  imagen: "https://... .jpg",
  categorium_id: Categorium.where(nombre: "Ropa de Mujer").first.id
}, {
  nombre: "Pantalón mujer",
  descripcion: "Aquí una descripción",
  imagen: "https://... .jpg",
  categorium_id: Categorium.where(nombre: "Ropa de Mujer").first.id
}, {
  nombre: "Vestidos",
  descripcion: "Aquí una descripción",
  imagen: "https://... .jpg",
  categorium_id: Categorium.where(nombre: "Ropa de Mujer").first.id
}, {
  nombre: "Camisas",
  descripcion: "Aquí una descripción",
  imagen: "https://... .jpg",
  categorium_id: Categorium.where(nombre: "Ropa de Hombre").first.id
}, {
  nombre: "Pantalones",
  descripcion: "Aquí una descripción",
  imagen: "https://... .jpg",
  categorium_id: Categorium.where(nombre: "Ropa de Hombre").first.id
}, {
  nombre: "Jumpers",
  descripcion: "Aquí una descripción",
  imagen: "https://... .jpg",
  categorium_id: Categorium.where(nombre: "Ropa de niños - uniformes de colegio").first.id
}, {
  nombre: "Blusas niña",
  descripcion: "Aquí una descripción",
  imagen: "https://... .jpg",
  categorium_id: Categorium.where(nombre: "Ropa de niños - uniformes de colegio").first.id
}, {
  nombre: "Camisas niño",
  descripcion: "Aquí una descripción",
  imagen: "https://... .jpg",
  categorium_id: Categorium.where(nombre: "Ropa de niños - uniformes de colegio").first.id
}, {
  nombre: "Blusas corp",
  descripcion: "Aquí una descripción",
  imagen: "https://... .jpg",
  categorium_id: Categorium.where(nombre: "Uniformes corporativos").first.id
}, {
  nombre: "Camisas corp",
  descripcion: "Aquí una descripción",
  imagen: "https://... .jpg",
  categorium_id: Categorium.where(nombre: "Uniformes corporativos").first.id
}, {
  nombre: "Pantalones corp",
  descripcion: "Aquí una descripción",
  imagen: "https://... .jpg",
  categorium_id: Categorium.where(nombre: "Uniformes corporativos").first.id
}])