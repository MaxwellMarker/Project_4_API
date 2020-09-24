# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
# Category.create([
#     {name: "Cakes"},
#     {name: "Bread"},
#     {name: "Pies"},
#     {name: "Others"}
# ])

Recipe.create([
    {name: "Cheesecake", img: "https://www.onceuponachef.com/images/2017/12/NY-Cheesecake-1024x773.jpg", ingredients: "1-1/2 cups graham cracker crumbs, 3 Tbsp. sugar, 4 pkg. (8 oz. each) PHILADELPHIA Cream Cheese softened, 1 cup sugar, 1 tsp. vanilla, 4 eggs", directions: "Heat oven to 325°F. Combine graham crumbs, 3 Tbsp. sugar and butter; press onto bottom of 9-inch springform pan. Beat cream cheese, 1 cup sugar and vanilla with Mixer until blended. Add eggs, 1 at a time, mixing on low speed after each just until blended. Pour over crust. Bake 55 min. or until center is almost set. Run knife around rim of pan to loosen cake; cool before removing rim. Refrigerate cheesecake 4 hours.", category_id: 1},
    {name: "Chocolate Chip Cookies", img: "https://www.meals.com/imagesrecipes/18476lrg.jpg", ingredients: "2 1/4 cups all-purpose flour, 1 teaspoon baking soda, 1 teaspoon salt, 1 cup (2 sticks) butter softened, 3/4 cup granulated sugar, 3/4 cup packed brown sugar, 1 teaspoon vanilla extract, 2 large eggs, 2 cups of chocolate chips", directions: "PREHEAT oven to 375° F. COMBINE flour, baking soda and salt in small bowl. Beat butter, granulated sugar, brown sugar and vanilla extract in large mixer bowl until creamy. Add eggs, one at a time, beating well after each addition. Gradually beat in flour mixture. Stir in morsels and nuts. Drop by rounded tablespoon onto ungreased baking sheets. BAKE for 9 to 11 minutes or until golden brown. Cool on baking sheets for 2 minutes; remove to wire racks to cool completely."}
])