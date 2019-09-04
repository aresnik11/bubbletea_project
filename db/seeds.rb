# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Tea.delete_all
Bubble.delete_all
BubbleTea.delete_all

Tea.create!(name: “Kung Fu Milk”, type: “Milk”, color: “White”)
Tea.create!(name: “Taro Milk”, type: “Milk”, color: “Purple”)
Tea.create!(name: “Coffee Milk”, type: “Milk”, color: “Brown”)
Tea.create!(name: “Almond Milk”, type: “Milk”, color: “Brown”)
Tea.create!(name: “Coconut Milk”, type: “Milk”, color: “White”)
Tea.create!(name: “Yogurt Grapefruit”, type: “Yogurt”, color: “Pink”)
Tea.create!(name: “Winter Melon”, type: “Black”, color: “Black”)

Bubble.create!(name: “Bubbles”, type: “Bubbles”, color: “Black”, consistency: “Chewy”)
Bubble.create!(name: “Mango Jelly”, type: “Jelly”, color: “Orange”, consistency: “Hard”)
Bubble.create!(name: “Herbal Jelly”, type: “Jelly”, color: “Dark”, consistency: “Chewy”)
Bubble.create!(name: “Pudding”, type: “Pudding”, color: “Ivory”, consistency: “Soft”)
Bubble.create!(name: “Aloe Jelly”, type: “Jelly”, color: “Clear”, consistency: “Soft”)
Bubble.create!(name: “Oreo”, type: “Oreo”, color: “Brown”, consistency: “Chewy”)

BubbleTea.create!(name: “Amy’s bubble tea”, tea_id: 1, bubble_id: 4)
BubbleTea.create!(name: “Dan’s bubble tea”, tea_id: 3, bubble_id: 1)
BubbleTea.create!(name: “Tracie’s bubble tea”, tea_id: 2, bubble_id: 1)
BubbleTea.create!(name: “Kunxi’s bubble tea”, tea_id: 4, bubble_id: 2)
BubbleTea.create!(name: “Belinda’s bubble tea”, tea_id: 2, bubble_id: 3)
BubbleTea.create!(name: “Daniel’s bubble tea”, tea_id: 5, bubble_id: 6)
BubbleTea.create!(name: “Daniel’s new bubble tea”, tea_id: 6, bubble_id: 5)