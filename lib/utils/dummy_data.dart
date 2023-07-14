import '../model/recipe_model.dart';

List<Recipe> lunchData = [];

List<Recipe> breakfastData = [
  Recipe(
    type: Type.breakfast,
    name: 'Scrambled Eggs',
    imageUrl:
        // 'https://th.bing.com/th/id/OIP.1Pyt7O3yTZJFYmd0w4aqmgHaF2?pid=ImgDet&rs=1',
        'https://th.bing.com/th/id/R.3e75e8eed67309b8dea2dad0ef750586?rik=uPqMH0zCupFciQ&riu=http%3a%2f%2fpluspng.com%2fimg-png%2fbreakfast-png-english-breakfast-individually-packaged-full-english-breakfasts-fried-or-scrambled-eggs-bacon-sausage-grilled-tomato-baked-beans-mushrooms-1842.png&ehk=m0Cs5MynmD%2bfb3KTM09a6W5ahA%2f%2bmH%2fLMbcAwuzvoB0%3d&risl=&pid=ImgRaw&r=0',
    //'https://oaidalleapiprodscus.blob.core.windows.net/private/org-3PqyQYra9LvRBGRfWOtjNN7f/user-OQ7jGQ6LMuEE8JALwQ9A4lMI/img-7lEb8LG7RTEWoIL7Nyj2lRRN.png?st=2023-07-13T08%3A33%3A48Z&se=2023-07-13T10%3A33%3A48Z&sp=r&sv=2021-08-06&sr=b&rscd=inline&rsct=image/png&skoid=6aaadede-4fb3-4698-a8f6-684d7786b067&sktid=a48cca56-e6da-484e-a814-9c849652bcb3&skt=2023-07-12T20%3A26%3A01Z&ske=2023-07-13T20%3A26%3A01Z&sks=b&skv=2021-08-06&sig=TzeVOWW5vwox1hS5%2B3MTXYdu/OnSd45/s23J1elXB0k%3D',
    ingredients: ['Eggs', 'Salt', 'Pepper', 'Butter'],
    steps: [
      'Crack the eggs into a bowl and whisk them until well combined.'
          'Heat a non-stick skillet over medium heat and melt the butter.'
          'Pour the beaten eggs into the skillet and season with salt and pepper.'
          'Cook the eggs, stirring occasionally, until they are set but still moist.'
    ],
  ),
  Recipe(
    name: 'Pancakes',
    imageUrl:
        // 'https://oaidalleapiprodscus.blob.core.windows.net/private/org-3PqyQYra9LvRBGRfWOtjNN7f/user-OQ7jGQ6LMuEE8JALwQ9A4lMI/img-mcGoSPawHt6ozNHsik1lbVRb.png?st=2023-07-13T08%3A38%3A16Z&se=2023-07-13T10%3A38%3A16Z&sp=r&sv=2021-08-06&sr=b&rscd=inline&rsct=image/png&skoid=6aaadede-4fb3-4698-a8f6-684d7786b067&sktid=a48cca56-e6da-484e-a814-9c849652bcb3&skt=2023-07-12T20%3A27%3A22Z&ske=2023-07-13T20%3A27%3A22Z&sks=b&skv=2021-08-06&sig=mFkPbIT2/csWW%2Be6%2BWvm6HDgjR5dEeL4p35XUW26AM0%3D',
//'https://th.bing.com/th/id/OIP.-O4qRndmBk1ZErzx9tQoawHaEe?pid=ImgDet&rs=1',
        'https://purepng.com/public/uploads/thumbnail/purepng.com-pancakepancakehotcakegriddlecakeflapjack-14115283910935gfae.png',
    ingredients: [
      'All-purpose flour'
          'Baking powder'
          'Sugar'
          'Salt'
          'Milk'
          'Eggs'
          'Butter'
    ],
    steps: [
      'In a large bowl, whisk together the flour, baking powder, sugar, and salt.',
      'In a separate bowl, whisk together the milk, eggs, and melted butter.',
      'Pour the wet ingredients into the dry ingredients and stir until just combined.',
      'Heat a griddle or skillet over medium heat and grease with butter or cooking spray.',
      'Pour ¼ cup of batter onto the griddle for each pancake and cook until bubbles form on the surface, then flip and cook until golden brown'
    ],
    type: Type.breakfast,
  ),
  Recipe(
    name: 'Oatmeal',
    imageUrl: 'https://pngimg.com/uploads/porridge/porridge_PNG56.png',
    //"https://oaidalleapiprodscus.blob.core.windows.net/private/org-3PqyQYra9LvRBGRfWOtjNN7f/user-OQ7jGQ6LMuEE8JALwQ9A4lMI/img-hCRpTEEmXEFmBTk2yXLbQe5P.png?st=2023-07-13T08%3A42%3A34Z&se=2023-07-13T10%3A42%3A34Z&sp=r&sv=2021-08-06&sr=b&rscd=inline&rsct=image/png&skoid=6aaadede-4fb3-4698-a8f6-684d7786b067&sktid=a48cca56-e6da-484e-a814-9c849652bcb3&skt=2023-07-12T20%3A27%3A13Z&ske=2023-07-13T20%3A27%3A13Z&sks=b&skv=2021-08-06&sig=0pOXrNSgaWqkmCyexlFdn6pAXowhADgY0dpiEUrWVOU%3D",
    ingredients: [
      'Rolled oats',
      'Water or milk',
      'Salt',
      'Toppings (e.g., fruits, nuts, honey, cinnamon)'
    ],
    steps: [
      'In a saucepan, bring the water or milk to a boil.'
          'Stir in the oats and reduce the heat to medium-low.'
          'Cook the oats, stirring occasionally, for about 5 minutes or until they reach the desired consistency.'
          'Remove from heat, add a pinch of salt, and let it cool slightly.'
          'Serve with your choice of toppings'
    ],
    type: Type.breakfast,
  ),
  Recipe(
    name: 'Fruit Smoothie',
    imageUrl:
        'https://i.pinimg.com/originals/44/a5/95/44a59574ae1b27ba0f9366a107363f77.png',
    // 'https://th.bing.com/th/id/OIP.eRdk4ySd4jzIr2iXb0uRJAHaFK?pid=ImgDet&rs=1',
    //'https://oaidalleapiprodscus.blob.core.windows.net/private/org-3PqyQYra9LvRBGRfWOtjNN7f/user-OQ7jGQ6LMuEE8JALwQ9A4lMI/img-b0CvQIMLGullwTlMZDswwVhE.png?st=2023-07-13T08%3A44%3A36Z&se=2023-07-13T10%3A44%3A36Z&sp=r&sv=2021-08-06&sr=b&rscd=inline&rsct=image/png&skoid=6aaadede-4fb3-4698-a8f6-684d7786b067&sktid=a48cca56-e6da-484e-a814-9c849652bcb3&skt=2023-07-12T20%3A28%3A05Z&ske=2023-07-13T20%3A28%3A05Z&sks=b&skv=2021-08-06&sig=u9EwCHfxEggV8KX34spat7PlrTYzdFNLu6Rpsyjpsoc%3D',
    ingredients: [
      'Fresh or frozen fruits (e.g., berries, bananas, mangoes)'
          'Yogurt or milk'
          'Honey or sweetener (optional)'
          'Ice cubes (optional)'
    ],
    steps: [
      'Place the fruits, yogurt or milk, sweetener (if desired), and ice cubes (if using) in a blender.'
          'Blend until smooth and creamy.'
          'Taste and adjust the sweetness if needed.'
          'Pour into glasses and serve immediately'
    ],
    type: Type.breakfast,
  ),
  Recipe(
      name: 'Bacon and Egg Breakfast Sandwich',
      imageUrl:
          'https://www.freeiconspng.com/uploads/best-free-breakfast-png-image-27.png',
//'https://oaidalleapiprodscus.blob.core.windows.net/private/org-3PqyQYra9LvRBGRfWOtjNN7f/user-OQ7jGQ6LMuEE8JALwQ9A4lMI/img-3Eu5asq7VffJ5FQkX1mu3QnG.png?st=2023-07-13T08%3A45%3A46Z&se=2023-07-13T10%3A45%3A46Z&sp=r&sv=2021-08-06&sr=b&rscd=inline&rsct=image/png&skoid=6aaadede-4fb3-4698-a8f6-684d7786b067&sktid=a48cca56-e6da-484e-a814-9c849652bcb3&skt=2023-07-12T20%3A26%3A52Z&ske=2023-07-13T20%3A26%3A52Z&sks=b&skv=2021-08-06&sig=1gIhpIhWUs3lkgMV1l%2BPG7NBcA4ofKb0LMBU2eNNlcc%3D',
      ingredients: [
        'Bacon'
            'Eggs'
            'Salt'
            'Pepper'
            'Sliced bread or English muffins'
            'Cheese (optional)'
      ],
      steps: [
        "Cook the bacon in a skillet over medium heat until crispy. Remove and drain on a paper towel."
            "In the same skillet, fry the eggs to your desired doneness, seasoning with salt and pepper."
            'If using cheese, place a slice on top of the eggs and let it melt.'
            'Toast the bread or English muffins.'
            'Assemble the sandwich by layering the bacon, eggs, and any other desired toppings.'
      ],
      type: Type.breakfast),
  Recipe(
      name: 'Greek Yogurt Parfait',
      imageUrl:
          'https://th.bing.com/th/id/R.3c5dbf27545fead6d9d1103b233232c8?rik=8FdUwPOzEwYCOg&riu=http%3a%2f%2fpngimg.com%2fuploads%2fyogurt%2fyogurt_PNG15170.png&ehk=Ch6jK82Bl6OOfPLwOahJjEWL7m2v5nFVwckFUxJv2jI%3d&risl=&pid=ImgRaw&r=0',
//'https://oaidalleapiprodscus.blob.core.windows.net/private/org-3PqyQYra9LvRBGRfWOtjNN7f/user-OQ7jGQ6LMuEE8JALwQ9A4lMI/img-JOE5Nj0CgFdSqgNuBOZznMbx.png?st=2023-07-13T08%3A47%3A25Z&se=2023-07-13T10%3A47%3A25Z&sp=r&sv=2021-08-06&sr=b&rscd=inline&rsct=image/png&skoid=6aaadede-4fb3-4698-a8f6-684d7786b067&sktid=a48cca56-e6da-484e-a814-9c849652bcb3&skt=2023-07-12T20%3A26%3A24Z&ske=2023-07-13T20%3A26%3A24Z&sks=b&skv=2021-08-06&sig=uMzCvsWTibPNPs38jwE41l5jSG22h7uiTnN6dY9iM64%3D',
      ingredients: [
        'Greek yogurt'
            'Granola'
            'Fresh fruits (e.g., berries, bananas, kiwi)'
            'Honey or maple syrup (optional)'
      ],
      steps: [
        'Place the fruits, yogurt or milk, sweetener (if desired), and ice cubes (if using) in a blender.'
            'Blend until smooth and creamy.'
            'Taste and adjust the sweetness if needed.'
            'Pour into glasses and serve immediately.'
      ],
      type: Type.breakfast),
  Recipe(
      name: 'Breakfast Burrito',
      imageUrl:
          'https://th.bing.com/th/id/R.dac71dcc37351e2ec37dfab8b50d4733?rik=Dpym0thvzVqfVA&pid=ImgRaw&r=0',
      //'https://oaidalleapiprodscus.blob.core.windows.net/private/org-3PqyQYra9LvRBGRfWOtjNN7f/user-OQ7jGQ6LMuEE8JALwQ9A4lMI/img-3m7ML6XiJGZO1iJmHUvGLtBG.png?st=2023-07-13T08%3A48%3A52Z&se=2023-07-13T10%3A48%3A52Z&sp=r&sv=2021-08-06&sr=b&rscd=inline&rsct=image/png&skoid=6aaadede-4fb3-4698-a8f6-684d7786b067&sktid=a48cca56-e6da-484e-a814-9c849652bcb3&skt=2023-07-12T20%3A26%3A26Z&ske=2023-07-13T20%3A26%3A26Z&sks=b&skv=2021-08-06&sig=IA7FyEWR1S0znO4fx%2BFoJe8/G0Aq0cSu%2BZFKUhXp7U4%3D',
      ingredients: [
        'Tortillas'
            'Scrambled eggs'
            'Cooked bacon or sausage'
            'Shredded cheese'
            'Salsa'
            'Avocado (optional)'
            'Sour cream (optional)'
      ],
      steps: [
        'Warm the tortillas in a dry skillet or microwave.'
            'Place scrambled eggs, bacon or sausage, shredded cheese, salsa, and any other desired fillings (e.g., avocado, sour cream) on each tortilla.'
            'Fold in the sides of the tortilla, then roll it up tightly.'
            'Serve immediately or wrap in foil to keep warm.'
      ],
      type: Type.breakfast),
  Recipe(
      name: 'French Toast',
      imageUrl:
          'https://th.bing.com/th/id/R.4acb6eed6786f67f66f00de865bfb341?rik=xBTOrglwIRE7eg&riu=http%3a%2f%2f1.bp.blogspot.com%2f-dbYQTJ3bj-k%2fUN8ivjdT61I%2fAAAAAAAABCU%2ffQi3F03Lp0M%2fs1600%2fSIMPLE_FIT_Whole_Wheat_French_Toast_Combo.png&ehk=deGuMFvE0rosKUBDJqvcG7q6n0tjE9duZLGRzb7miwc%3d&risl=&pid=ImgRaw&r=0',
      // 'https://th.bing.com/th/id/OIP.Sstu7WeG9n9m8A3oZb-zQQHaDX?pid=ImgDet&rs=1',
      //'https://oaidalleapiprodscus.blob.core.windows.net/private/org-3PqyQYra9LvRBGRfWOtjNN7f/user-OQ7jGQ6LMuEE8JALwQ9A4lMI/img-vthHh8gzq11xkKjBJAuQbneM.png?st=2023-07-13T08%3A50%3A34Z&se=2023-07-13T10%3A50%3A34Z&sp=r&sv=2021-08-06&sr=b&rscd=inline&rsct=image/png&skoid=6aaadede-4fb3-4698-a8f6-684d7786b067&sktid=a48cca56-e6da-484e-a814-9c849652bcb3&skt=2023-07-12T20%3A26%3A01Z&ske=2023-07-13T20%3A26%3A01Z&sks=b&skv=2021-08-06&sig=9FuH7sa5YmDOv8TkXEOIjoxAvBh28297oLfkQgnPHCs%3D',
      ingredients: [
        'Sliced bread'
            'Eggs'
            'Milk'
            'Sugar'
            'Vanilla extract'
            'Butter'
            'Syrup or powdered sugar (optional)'
      ],
      steps: [
        'In a shallow bowl, whisk together eggs, milk, sugar, and vanilla extract.'
            'Dip each slice of bread into the egg mixture, coating both sides.'
            'Melt butter in a skillet over medium heat.'
            'Cook the bread slices for a few minutes on each side until golden brown and crispy.'
            'Serve with syrup or sprinkle with powdered sugar if desired.'
      ],
      type: Type.breakfast),
];

List<Recipe> dummyData = [
  Recipe(
    type: Type.breakfast,
    name: 'Scrambled Eggs',
    imageUrl:
        // 'https://th.bing.com/th/id/OIP.1Pyt7O3yTZJFYmd0w4aqmgHaF2?pid=ImgDet&rs=1',
        'https://th.bing.com/th/id/R.3e75e8eed67309b8dea2dad0ef750586?rik=uPqMH0zCupFciQ&riu=http%3a%2f%2fpluspng.com%2fimg-png%2fbreakfast-png-english-breakfast-individually-packaged-full-english-breakfasts-fried-or-scrambled-eggs-bacon-sausage-grilled-tomato-baked-beans-mushrooms-1842.png&ehk=m0Cs5MynmD%2bfb3KTM09a6W5ahA%2f%2bmH%2fLMbcAwuzvoB0%3d&risl=&pid=ImgRaw&r=0',
    //'https://oaidalleapiprodscus.blob.core.windows.net/private/org-3PqyQYra9LvRBGRfWOtjNN7f/user-OQ7jGQ6LMuEE8JALwQ9A4lMI/img-7lEb8LG7RTEWoIL7Nyj2lRRN.png?st=2023-07-13T08%3A33%3A48Z&se=2023-07-13T10%3A33%3A48Z&sp=r&sv=2021-08-06&sr=b&rscd=inline&rsct=image/png&skoid=6aaadede-4fb3-4698-a8f6-684d7786b067&sktid=a48cca56-e6da-484e-a814-9c849652bcb3&skt=2023-07-12T20%3A26%3A01Z&ske=2023-07-13T20%3A26%3A01Z&sks=b&skv=2021-08-06&sig=TzeVOWW5vwox1hS5%2B3MTXYdu/OnSd45/s23J1elXB0k%3D',
    ingredients: ['Eggs', 'Salt', 'Pepper', 'Butter'],
    steps: [
      'Crack the eggs into a bowl and whisk them until well combined.'
          'Heat a non-stick skillet over medium heat and melt the butter.'
          'Pour the beaten eggs into the skillet and season with salt and pepper.'
          'Cook the eggs, stirring occasionally, until they are set but still moist.'
    ],
  ),
  Recipe(
    name: 'Pancakes',
    imageUrl:
        // 'https://oaidalleapiprodscus.blob.core.windows.net/private/org-3PqyQYra9LvRBGRfWOtjNN7f/user-OQ7jGQ6LMuEE8JALwQ9A4lMI/img-mcGoSPawHt6ozNHsik1lbVRb.png?st=2023-07-13T08%3A38%3A16Z&se=2023-07-13T10%3A38%3A16Z&sp=r&sv=2021-08-06&sr=b&rscd=inline&rsct=image/png&skoid=6aaadede-4fb3-4698-a8f6-684d7786b067&sktid=a48cca56-e6da-484e-a814-9c849652bcb3&skt=2023-07-12T20%3A27%3A22Z&ske=2023-07-13T20%3A27%3A22Z&sks=b&skv=2021-08-06&sig=mFkPbIT2/csWW%2Be6%2BWvm6HDgjR5dEeL4p35XUW26AM0%3D',
//'https://th.bing.com/th/id/OIP.-O4qRndmBk1ZErzx9tQoawHaEe?pid=ImgDet&rs=1',
        'https://purepng.com/public/uploads/thumbnail/purepng.com-pancakepancakehotcakegriddlecakeflapjack-14115283910935gfae.png',
    ingredients: [
      'All-purpose flour'
          'Baking powder'
          'Sugar'
          'Salt'
          'Milk'
          'Eggs'
          'Butter'
    ],
    steps: [
      'In a large bowl, whisk together the flour, baking powder, sugar, and salt.',
      'In a separate bowl, whisk together the milk, eggs, and melted butter.',
      'Pour the wet ingredients into the dry ingredients and stir until just combined.',
      'Heat a griddle or skillet over medium heat and grease with butter or cooking spray.',
      'Pour ¼ cup of batter onto the griddle for each pancake and cook until bubbles form on the surface, then flip and cook until golden brown'
    ],
    type: Type.breakfast,
  ),
  Recipe(
    name: 'Oatmeal',
    imageUrl: 'https://pngimg.com/uploads/porridge/porridge_PNG56.png',
    //"https://oaidalleapiprodscus.blob.core.windows.net/private/org-3PqyQYra9LvRBGRfWOtjNN7f/user-OQ7jGQ6LMuEE8JALwQ9A4lMI/img-hCRpTEEmXEFmBTk2yXLbQe5P.png?st=2023-07-13T08%3A42%3A34Z&se=2023-07-13T10%3A42%3A34Z&sp=r&sv=2021-08-06&sr=b&rscd=inline&rsct=image/png&skoid=6aaadede-4fb3-4698-a8f6-684d7786b067&sktid=a48cca56-e6da-484e-a814-9c849652bcb3&skt=2023-07-12T20%3A27%3A13Z&ske=2023-07-13T20%3A27%3A13Z&sks=b&skv=2021-08-06&sig=0pOXrNSgaWqkmCyexlFdn6pAXowhADgY0dpiEUrWVOU%3D",
    ingredients: [
      'Rolled oats',
      'Water or milk',
      'Salt',
      'Toppings (e.g., fruits, nuts, honey, cinnamon)'
    ],
    steps: [
      'In a saucepan, bring the water or milk to a boil.'
          'Stir in the oats and reduce the heat to medium-low.'
          'Cook the oats, stirring occasionally, for about 5 minutes or until they reach the desired consistency.'
          'Remove from heat, add a pinch of salt, and let it cool slightly.'
          'Serve with your choice of toppings'
    ],
    type: Type.breakfast,
  ),
  Recipe(
    name: 'Fruit Smoothie',
    imageUrl:
        'https://i.pinimg.com/originals/44/a5/95/44a59574ae1b27ba0f9366a107363f77.png',
    // 'https://th.bing.com/th/id/OIP.eRdk4ySd4jzIr2iXb0uRJAHaFK?pid=ImgDet&rs=1',
    //'https://oaidalleapiprodscus.blob.core.windows.net/private/org-3PqyQYra9LvRBGRfWOtjNN7f/user-OQ7jGQ6LMuEE8JALwQ9A4lMI/img-b0CvQIMLGullwTlMZDswwVhE.png?st=2023-07-13T08%3A44%3A36Z&se=2023-07-13T10%3A44%3A36Z&sp=r&sv=2021-08-06&sr=b&rscd=inline&rsct=image/png&skoid=6aaadede-4fb3-4698-a8f6-684d7786b067&sktid=a48cca56-e6da-484e-a814-9c849652bcb3&skt=2023-07-12T20%3A28%3A05Z&ske=2023-07-13T20%3A28%3A05Z&sks=b&skv=2021-08-06&sig=u9EwCHfxEggV8KX34spat7PlrTYzdFNLu6Rpsyjpsoc%3D',
    ingredients: [
      'Fresh or frozen fruits (e.g., berries, bananas, mangoes)'
          'Yogurt or milk'
          'Honey or sweetener (optional)'
          'Ice cubes (optional)'
    ],
    steps: [
      'Place the fruits, yogurt or milk, sweetener (if desired), and ice cubes (if using) in a blender.'
          'Blend until smooth and creamy.'
          'Taste and adjust the sweetness if needed.'
          'Pour into glasses and serve immediately'
    ],
    type: Type.breakfast,
  ),
  Recipe(
      name: 'Bacon and Egg Breakfast Sandwich',
      imageUrl:
          'https://www.freeiconspng.com/uploads/best-free-breakfast-png-image-27.png',
//'https://oaidalleapiprodscus.blob.core.windows.net/private/org-3PqyQYra9LvRBGRfWOtjNN7f/user-OQ7jGQ6LMuEE8JALwQ9A4lMI/img-3Eu5asq7VffJ5FQkX1mu3QnG.png?st=2023-07-13T08%3A45%3A46Z&se=2023-07-13T10%3A45%3A46Z&sp=r&sv=2021-08-06&sr=b&rscd=inline&rsct=image/png&skoid=6aaadede-4fb3-4698-a8f6-684d7786b067&sktid=a48cca56-e6da-484e-a814-9c849652bcb3&skt=2023-07-12T20%3A26%3A52Z&ske=2023-07-13T20%3A26%3A52Z&sks=b&skv=2021-08-06&sig=1gIhpIhWUs3lkgMV1l%2BPG7NBcA4ofKb0LMBU2eNNlcc%3D',
      ingredients: [
        'Bacon'
            'Eggs'
            'Salt'
            'Pepper'
            'Sliced bread or English muffins'
            'Cheese (optional)'
      ],
      steps: [
        "Cook the bacon in a skillet over medium heat until crispy. Remove and drain on a paper towel."
            "In the same skillet, fry the eggs to your desired doneness, seasoning with salt and pepper."
            'If using cheese, place a slice on top of the eggs and let it melt.'
            'Toast the bread or English muffins.'
            'Assemble the sandwich by layering the bacon, eggs, and any other desired toppings.'
      ],
      type: Type.breakfast),
  Recipe(
      name: 'Greek Yogurt Parfait',
      imageUrl:
          'https://th.bing.com/th/id/R.3c5dbf27545fead6d9d1103b233232c8?rik=8FdUwPOzEwYCOg&riu=http%3a%2f%2fpngimg.com%2fuploads%2fyogurt%2fyogurt_PNG15170.png&ehk=Ch6jK82Bl6OOfPLwOahJjEWL7m2v5nFVwckFUxJv2jI%3d&risl=&pid=ImgRaw&r=0',
//'https://oaidalleapiprodscus.blob.core.windows.net/private/org-3PqyQYra9LvRBGRfWOtjNN7f/user-OQ7jGQ6LMuEE8JALwQ9A4lMI/img-JOE5Nj0CgFdSqgNuBOZznMbx.png?st=2023-07-13T08%3A47%3A25Z&se=2023-07-13T10%3A47%3A25Z&sp=r&sv=2021-08-06&sr=b&rscd=inline&rsct=image/png&skoid=6aaadede-4fb3-4698-a8f6-684d7786b067&sktid=a48cca56-e6da-484e-a814-9c849652bcb3&skt=2023-07-12T20%3A26%3A24Z&ske=2023-07-13T20%3A26%3A24Z&sks=b&skv=2021-08-06&sig=uMzCvsWTibPNPs38jwE41l5jSG22h7uiTnN6dY9iM64%3D',
      ingredients: [
        'Greek yogurt'
            'Granola'
            'Fresh fruits (e.g., berries, bananas, kiwi)'
            'Honey or maple syrup (optional)'
      ],
      steps: [
        'Place the fruits, yogurt or milk, sweetener (if desired), and ice cubes (if using) in a blender.'
            'Blend until smooth and creamy.'
            'Taste and adjust the sweetness if needed.'
            'Pour into glasses and serve immediately.'
      ],
      type: Type.breakfast),
  Recipe(
      name: 'Breakfast Burrito',
      imageUrl:
          'https://th.bing.com/th/id/R.dac71dcc37351e2ec37dfab8b50d4733?rik=Dpym0thvzVqfVA&pid=ImgRaw&r=0',
      //'https://oaidalleapiprodscus.blob.core.windows.net/private/org-3PqyQYra9LvRBGRfWOtjNN7f/user-OQ7jGQ6LMuEE8JALwQ9A4lMI/img-3m7ML6XiJGZO1iJmHUvGLtBG.png?st=2023-07-13T08%3A48%3A52Z&se=2023-07-13T10%3A48%3A52Z&sp=r&sv=2021-08-06&sr=b&rscd=inline&rsct=image/png&skoid=6aaadede-4fb3-4698-a8f6-684d7786b067&sktid=a48cca56-e6da-484e-a814-9c849652bcb3&skt=2023-07-12T20%3A26%3A26Z&ske=2023-07-13T20%3A26%3A26Z&sks=b&skv=2021-08-06&sig=IA7FyEWR1S0znO4fx%2BFoJe8/G0Aq0cSu%2BZFKUhXp7U4%3D',
      ingredients: [
        'Tortillas'
            'Scrambled eggs'
            'Cooked bacon or sausage'
            'Shredded cheese'
            'Salsa'
            'Avocado (optional)'
            'Sour cream (optional)'
      ],
      steps: [
        'Warm the tortillas in a dry skillet or microwave.'
            'Place scrambled eggs, bacon or sausage, shredded cheese, salsa, and any other desired fillings (e.g., avocado, sour cream) on each tortilla.'
            'Fold in the sides of the tortilla, then roll it up tightly.'
            'Serve immediately or wrap in foil to keep warm.'
      ],
      type: Type.breakfast),
  Recipe(
      name: 'French Toast',
      imageUrl:
          'https://th.bing.com/th/id/R.4acb6eed6786f67f66f00de865bfb341?rik=xBTOrglwIRE7eg&riu=http%3a%2f%2f1.bp.blogspot.com%2f-dbYQTJ3bj-k%2fUN8ivjdT61I%2fAAAAAAAABCU%2ffQi3F03Lp0M%2fs1600%2fSIMPLE_FIT_Whole_Wheat_French_Toast_Combo.png&ehk=deGuMFvE0rosKUBDJqvcG7q6n0tjE9duZLGRzb7miwc%3d&risl=&pid=ImgRaw&r=0',
      // 'https://th.bing.com/th/id/OIP.Sstu7WeG9n9m8A3oZb-zQQHaDX?pid=ImgDet&rs=1',
      //'https://oaidalleapiprodscus.blob.core.windows.net/private/org-3PqyQYra9LvRBGRfWOtjNN7f/user-OQ7jGQ6LMuEE8JALwQ9A4lMI/img-vthHh8gzq11xkKjBJAuQbneM.png?st=2023-07-13T08%3A50%3A34Z&se=2023-07-13T10%3A50%3A34Z&sp=r&sv=2021-08-06&sr=b&rscd=inline&rsct=image/png&skoid=6aaadede-4fb3-4698-a8f6-684d7786b067&sktid=a48cca56-e6da-484e-a814-9c849652bcb3&skt=2023-07-12T20%3A26%3A01Z&ske=2023-07-13T20%3A26%3A01Z&sks=b&skv=2021-08-06&sig=9FuH7sa5YmDOv8TkXEOIjoxAvBh28297oLfkQgnPHCs%3D',
      ingredients: [
        'Sliced bread'
            'Eggs'
            'Milk'
            'Sugar'
            'Vanilla extract'
            'Butter'
            'Syrup or powdered sugar (optional)'
      ],
      steps: [
        'In a shallow bowl, whisk together eggs, milk, sugar, and vanilla extract.'
            'Dip each slice of bread into the egg mixture, coating both sides.'
            'Melt butter in a skillet over medium heat.'
            'Cook the bread slices for a few minutes on each side until golden brown and crispy.'
            'Serve with syrup or sprinkle with powdered sugar if desired.'
      ],
      type: Type.breakfast),
  Recipe(
    name: "Grilled Chicken Salad",
    imageUrl:
        'https://th.bing.com/th/id/R.7267aff12efcac5b66d4806f8a7777c5?rik=PXEHxVFhBSAUXQ&pid=ImgRaw&r=0',
    // "https://oaidalleapiprodscus.blob.core.windows.net/private/org-3PqyQYra9LvRBGRfWOtjNN7f/user-OQ7jGQ6LMuEE8JALwQ9A4lMI/img-UM4zalFmizra9qqyFOAMhuTI.png?st=2023-07-13T08%3A52%3A21Z&se=2023-07-13T10%3A52%3A21Z&sp=r&sv=2021-08-06&sr=b&rscd=inline&rsct=image/png&skoid=6aaadede-4fb3-4698-a8f6-684d7786b067&sktid=a48cca56-e6da-484e-a814-9c849652bcb3&skt=2023-07-12T20%3A30%3A30Z&ske=2023-07-13T20%3A30%3A30Z&sks=b&skv=2021-08-06&sig=9WK4tzPZ0YW/p7ZmkjIep8t5gYzlJa5CFOZwXX0xLZc%3D",
    ingredients: [
      "Grilled chicken breast",
      "Mixed greens",
      "Cherry tomatoes",
      "Cucumber",
      "Red onion",
      "Avocado",
      "Balsamic vinaigrette"
    ],
    steps: [
      "Slice the grilled chicken breast.",
      "In a large bowl, combine mixed greens, cherry tomatoes, cucumber, red onion, and avocado.",
      "Top with sliced grilled chicken.",
      "Drizzle with balsamic vinaigrette and toss gently to combine.",
      "Serve chilled."
    ],
    type: Type.lunch,
  ),
  Recipe(
    name: "Vegetable Stir-Fry",
    imageUrl:
        'https://th.bing.com/th/id/R.8d8725bc143633174bdedbc3eb106b04?rik=x9AtiStGzD2lWA&pid=ImgRaw&r=0',
    //"https://oaidalleapiprodscus.blob.core.windows.net/private/org-3PqyQYra9LvRBGRfWOtjNN7f/user-OQ7jGQ6LMuEE8JALwQ9A4lMI/img-JnV9AZnYqNhW3mapkN3vfnJS.png?st=2023-07-13T08%3A54%3A15Z&se=2023-07-13T10%3A54%3A15Z&sp=r&sv=2021-08-06&sr=b&rscd=inline&rsct=image/png&skoid=6aaadede-4fb3-4698-a8f6-684d7786b067&sktid=a48cca56-e6da-484e-a814-9c849652bcb3&skt=2023-07-12T20%3A26%3A16Z&ske=2023-07-13T20%3A26%3A16Z&sks=b&skv=2021-08-06&sig=pk3UPQ4uf4Z9lQ0xxYd8R1nDAPQp1y1qUuKDHvzv2OM%3D",
    ingredients: [
      "Broccoli florets",
      "Carrots",
      "Bell peppers",
      "Snow peas",
      "Mushrooms",
      "Garlic",
      "Ginger",
      "Soy sauce",
      "Sesame oil",
      "Rice or noodles"
    ],
    steps: [
      "Heat sesame oil in a large skillet or wok over medium-high heat.",
      "Add garlic and ginger, sauté for 1 minute.",
      "Add broccoli florets, carrots, bell peppers, snow peas, and mushrooms.",
      "Stir-fry for 5-6 minutes or until vegetables are tender-crisp.",
      "Add soy sauce and toss to coat the vegetables.",
      "Serve over rice or noodles.",
    ],
    type: Type.lunch,
  ),
  Recipe(
    name: "Chickpea Salad Wrap",
    imageUrl:
        'https://th.bing.com/th/id/R.5ef61677489f13a18ec0e55b7b4a5ece?rik=EEWeq%2fVs6bn7yg&pid=ImgRaw&r=0',
    //  "https://oaidalleapiprodscus.blob.core.windows.net/private/org-3PqyQYra9LvRBGRfWOtjNN7f/user-OQ7jGQ6LMuEE8JALwQ9A4lMI/img-5X1OwwK7KoXg4gKPOTvgi9qc.png?st=2023-07-13T08%3A56%3A32Z&se=2023-07-13T10%3A56%3A32Z&sp=r&sv=2021-08-06&sr=b&rscd=inline&rsct=image/png&skoid=6aaadede-4fb3-4698-a8f6-684d7786b067&sktid=a48cca56-e6da-484e-a814-9c849652bcb3&skt=2023-07-12T20%3A26%3A11Z&ske=2023-07-13T20%3A26%3A11Z&sks=b&skv=2021-08-06&sig=2mpiYWufPn8qrmQU3FSq4zbO%2BWaer0RY5qbKvZ47F0c%3D",
    ingredients: [
      "Canned chickpeas",
      "Red bell pepper",
      "Cucumber",
      "Red onion",
      "Fresh parsley",
      "Lemon juice",
      "Olive oil",
      "Salt",
      "Pepper",
      "Whole wheat tortillas"
    ],
    steps: [
      "Drain and rinse the chickpeas.",
      "In a bowl, mash the chickpeas with a fork or potato masher.",
      "Add chopped red bell pepper, cucumber, red onion, fresh parsley, lemon juice, olive oil, salt, and pepper.",
      "Mix well to combine.",
      "Warm the whole wheat tortillas in a dry skillet or microwave.",
      "Place a scoop of chickpea salad on each tortilla.",
      "Roll up tightly and cut in half.",
      "Serve chilled or at room temperature."
    ],
    type: Type.lunch,
  ),
  Recipe(
    name: "Turkey Club Sandwich",
    imageUrl:
        'https://th.bing.com/th/id/R.04d231acba54c54bca2ba1d90f318ecb?rik=ATsAr%2b5lvvdcfw&riu=http%3a%2f%2fs3.amazonaws.com%2fm1-13%2fFireRstedTrkeyWCupChili.png&ehk=oQhoS8UFf93AYSsW5K2yeIU%2fDDPEBBa2jhL84GwsqfU%3d&risl=&pid=ImgRaw&r=0',
    // "https://oaidalleapiprodscus.blob.core.windows.net/private/org-3PqyQYra9LvRBGRfWOtjNN7f/user-OQ7jGQ6LMuEE8JALwQ9A4lMI/img-GABuMWnFTXBFsSTHhhBCmXjK.png?st=2023-07-13T08%3A59%3A05Z&se=2023-07-13T10%3A59%3A05Z&sp=r&sv=2021-08-06&sr=b&rscd=inline&rsct=image/png&skoid=6aaadede-4fb3-4698-a8f6-684d7786b067&sktid=a48cca56-e6da-484e-a814-9c849652bcb3&skt=2023-07-12T20%3A27%3A06Z&ske=2023-07-13T20%3A27%3A06Z&sks=b&skv=2021-08-06&sig=acvKyBCOIGxrnDkfnCM%2Bqw7ETdEEyUcO/bVpjRux0GU%3D",
    ingredients: [
      "Sliced turkey breast",
      "Bacon",
      "Lettuce",
      "Tomato",
      "Mayonnaise",
      "Toasted bread"
    ],
    steps: [
      "Cook the bacon until crispy.",
      "Toast the bread slices.",
      "Spread mayonnaise on one side of each bread slice.",
      "Layer sliced turkey, bacon, lettuce, and tomato on one bread slice.",
      "Top with another bread slice, mayo-side down.",
      "Cut the sandwich diagonally into halves.",
      "Serve with chips or fries."
    ],
    type: Type.lunch,
  ),
  Recipe(
    name: "Caprese Salad",
    imageUrl:
        'https://th.bing.com/th/id/R.5046c6e5de4ef4b4e870abcc8d548234?rik=s5jnE6D07vc0dQ&riu=http%3a%2f%2fcentra.ie%2fimage%2fvar%2ffiles%2frecipes%2flunch%2fCaprese_Salad_with_Garlic_Toasts.png&ehk=r3wOCJ8kJPATsfRmrjlWLWThWSqYoX7Vldt%2fiIUWeR8%3d&risl=&pid=ImgRaw&r=0',
    // "https://oaidalleapiprodscus.blob.core.windows.net/private/org-3PqyQYra9LvRBGRfWOtjNN7f/user-OQ7jGQ6LMuEE8JALwQ9A4lMI/img-KaVPCbGce9Yad0m43o2tbAit.png?st=2023-07-13T09%3A00%3A34Z&se=2023-07-13T11%3A00%3A34Z&sp=r&sv=2021-08-06&sr=b&rscd=inline&rsct=image/png&skoid=6aaadede-4fb3-4698-a8f6-684d7786b067&sktid=a48cca56-e6da-484e-a814-9c849652bcb3&skt=2023-07-13T07%3A56%3A19Z&ske=2023-07-14T07%3A56%3A19Z&sks=b&skv=2021-08-06&sig=zA0nWmh6RK7%2BNPMi90IE%2BNQU7bpZegxcf1T6bFrR8BM%3D",
    ingredients: [
      "Fresh mozzarella cheese",
      "Tomatoes",
      "Fresh basil leaves",
      "Balsamic glaze",
      "Olive oil",
      "Salt",
      "Pepper"
    ],
    steps: [
      "Slice the mozzarella cheese and tomatoes into thick slices.",
      "Arrange alternating slices of mozzarella cheese, tomatoes, and fresh basil leaves on a serving plate.",
      "Drizzle with balsamic glaze and olive oil.",
      "Sprinkle with salt and pepper.",
      "Serve as a refreshing salad."
    ],
    type: Type.lunch,
  ),
  Recipe(
    name: "Teriyaki Salmon with Rice",
    imageUrl:
        'https://th.bing.com/th/id/R.834d594baaf21b70795c490fbb53ef04?rik=icIim%2fssLNBnEw&riu=http%3a%2f%2f14564635.s21i.faiusr.com%2f4%2fABUIABAEGAAgscTR0QUo7IvOpgMwjwM4ugI.png&ehk=vgd2LVCcheUq3n0EX2Z5v80pimsGL6tYIcCZlRuH4Ow%3d&risl=&pid=ImgRaw&r=0',
    //"https://oaidalleapiprodscus.blob.core.windows.net/private/org-3PqyQYra9LvRBGRfWOtjNN7f/user-OQ7jGQ6LMuEE8JALwQ9A4lMI/img-933bY7BQkxq7EYsM8LgnucEQ.png?st=2023-07-13T09%3A02%3A36Z&se=2023-07-13T11%3A02%3A36Z&sp=r&sv=2021-08-06&sr=b&rscd=inline&rsct=image/png&skoid=6aaadede-4fb3-4698-a8f6-684d7786b067&sktid=a48cca56-e6da-484e-a814-9c849652bcb3&skt=2023-07-12T20%3A27%3A57Z&ske=2023-07-13T20%3A27%3A57Z&sks=b&skv=2021-08-06&sig=2wLcaDlSFRhyePgQBUXIAPgW7jvDYbZRAPKbgO6gT/s%3D",
    ingredients: [
      "Salmon fillets",
      "Teriyaki sauce",
      "Cooked rice",
      "Broccoli florets"
    ],
    steps: [
      "Marinate the salmon fillets in teriyaki sauce for 30 minutes.",
      "Heat a non-stick skillet over medium-high heat and add the salmon fillets, skin-side down.",
      "Cook for about 4-5 minutes on each side or until the salmon is cooked through.",
      "Meanwhile, steam the broccoli florets until tender-crisp.",
      "Serve the teriyaki salmon over cooked rice with steamed broccoli on the side."
    ],
    type: Type.lunch,
  ),
  Recipe(
    name: "Mediterranean Hummus Wrap",
    imageUrl:
        'https://th.bing.com/th/id/R.43df7775ec3b98967e4653812c8e244a?rik=gYN3zR95m45LLw&riu=http%3a%2f%2fpngimg.com%2fuploads%2fhummus%2fhummus_PNG52.png&ehk=slqMUdchv4fsltB5dWjPNJ5zRskGFOLJtuPE2CDUIIg%3d&risl=&pid=ImgRaw&r=0',
//"https://oaidalleapiprodscus.blob.core.windows.net/private/org-3PqyQYra9LvRBGRfWOtjNN7f/user-OQ7jGQ6LMuEE8JALwQ9A4lMI/img-0SOSKEdJ8sHq1xfFIgpeNY3u.png?st=2023-07-13T09%3A05%3A03Z&se=2023-07-13T11%3A05%3A03Z&sp=r&sv=2021-08-06&sr=b&rscd=inline&rsct=image/png&skoid=6aaadede-4fb3-4698-a8f6-684d7786b067&sktid=a48cca56-e6da-484e-a814-9c849652bcb3&skt=2023-07-12T20%3A26%3A20Z&ske=2023-07-13T20%3A26%3A20Z&sks=b&skv=2021-08-06&sig=7DZAmEDvhpuHTmlEJwNvETtSHTd81JJtMy4qqLZdhQA%3D",
    ingredients: [
      "Whole wheat tortilla",
      "Hummus",
      "Cucumber",
      "Tomato",
      "Red onion",
      "Kalamata olives",
      "Feta cheese",
      "Fresh parsley"
    ],
    steps: [
      "Spread a generous amount of hummus on a whole wheat tortilla.",
      "Layer sliced cucumber, tomato, red onion, kalamata olives, crumbled feta cheese, and fresh parsley on top.",
      "Roll up the tortilla tightly and cut in half.",
      "Serve the Mediterranean hummus wrap as a delicious and healthy lunch."
    ],
    type: Type.lunch,
  ),
  Recipe(
    name: "Chicken Caesar Salad",
    imageUrl:
        'https://th.bing.com/th/id/R.32880d69fbcf3bc902c78079d16fec5c?rik=vk3jQr8qhWpw3A&riu=http%3a%2f%2fofficialpsds.com%2fimageview%2frq%2f18%2frq18xn_large.png%3f1529595429&ehk=PYnBgJnpHoaaBl86KpRIRXsR6OH33RH5BD2EWZTb9%2f8%3d&risl=&pid=ImgRaw&r=0',
//"https://oaidalleapiprodscus.blob.core.windows.net/private/org-3PqyQYra9LvRBGRfWOtjNN7f/user-OQ7jGQ6LMuEE8JALwQ9A4lMI/img-MKIfHvg0U4JGQcX9gfUElxDv.png?st=2023-07-13T09%3A07%3A00Z&se=2023-07-13T11%3A07%3A00Z&sp=r&sv=2021-08-06&sr=b&rscd=inline&rsct=image/png&skoid=6aaadede-4fb3-4698-a8f6-684d7786b067&sktid=a48cca56-e6da-484e-a814-9c849652bcb3&skt=2023-07-12T20%3A32%3A27Z&ske=2023-07-13T20%3A32%3A27Z&sks=b&skv=2021-08-06&sig=0fIPD3Q3cnAU/e%2BeJ59eYG%2BxhZ/ueyQJBs2B1i1C2wM%3D",
    ingredients: [
      "Grilled chicken breast",
      "Romaine lettuce",
      "Croutons",
      "Parmesan cheese",
      "Caesar dressing"
    ],
    steps: [
      "Slice the grilled chicken breast.",
      "In a large bowl, toss romaine lettuce with croutons, grated Parmesan cheese, and Caesar dressing.",
      "Top with sliced grilled chicken.",
      "Serve the chicken Caesar salad as a satisfying lunch option."
    ],
    type: Type.lunch,
  ),
  Recipe(
    name: "Black Bean and Quinoa Salad",
    imageUrl:
        'https://th.bing.com/th/id/R.e22fec7556a78112d1d1fc267c4a5a0e?rik=bvuy3D%2bBPXnUTQ&pid=ImgRaw&r=0',
    // "https://oaidalleapiprodscus.blob.core.windows.net/private/org-3PqyQYra9LvRBGRfWOtjNN7f/user-OQ7jGQ6LMuEE8JALwQ9A4lMI/img-eXDuuZ2o2fofZfj6GZhredWt.png?st=2023-07-13T09%3A08%3A44Z&se=2023-07-13T11%3A08%3A44Z&sp=r&sv=2021-08-06&sr=b&rscd=inline&rsct=image/png&skoid=6aaadede-4fb3-4698-a8f6-684d7786b067&sktid=a48cca56-e6da-484e-a814-9c849652bcb3&skt=2023-07-12T20%3A26%3A20Z&ske=2023-07-13T20%3A26%3A20Z&sks=b&skv=2021-08-06&sig=hlR3/7huP/qWDj8S8Q4u6EE6T%2B2MjMUHbPoubZqjag0%3D",
    ingredients: [
      "Cooked quinoa",
      "Black beans",
      "Red bell pepper",
      "Corn kernels",
      "Red onion",
      "Cilantro",
      "Lime juice",
      "Olive oil",
      "Cumin",
      "Salt",
      "Pepper"
    ],
    steps: [
      "In a large bowl, combine cooked quinoa, black beans, diced red bell pepper, corn kernels, finely chopped red onion, and fresh cilantro.",
      "In a separate small bowl, whisk together lime juice, olive oil, cumin, salt, and pepper to make the dressing.",
      "Pour the dressing over the salad and toss to combine.",
      "Serve the black bean and quinoa salad as a nutritious and flavorful lunch."
    ],
    type: Type.lunch,
  ),
  Recipe(
    name: "Spinach and Feta Stuffed Chicken Breast",
    imageUrl:
        'https://th.bing.com/th/id/OIP.SBhB0-FsvUZLvaF8eVjVVQHaDO?pid=ImgDet&rs=1',
    // "https://oaidalleapiprodscus.blob.core.windows.net/private/org-3PqyQYra9LvRBGRfWOtjNN7f/user-OQ7jGQ6LMuEE8JALwQ9A4lMI/img-mBRxj0kbtzpRGmv43bfsILI8.png?st=2023-07-13T09%3A11%3A14Z&se=2023-07-13T11%3A11%3A14Z&sp=r&sv=2021-08-06&sr=b&rscd=inline&rsct=image/png&skoid=6aaadede-4fb3-4698-a8f6-684d7786b067&sktid=a48cca56-e6da-484e-a814-9c849652bcb3&skt=2023-07-12T20%3A26%3A27Z&ske=2023-07-13T20%3A26%3A27Z&sks=b&skv=2021-08-06&sig=BcmFGq4uMQP/DW0ZzXNzrYk%2BgNCo04uxvMz93dpZH9Q%3D",
    ingredients: [
      "Chicken breasts",
      "Baby spinach",
      "Feta cheese",
      "Garlic powder",
      "Dried oregano",
      "Salt",
      "Pepper",
      "Olive oil"
    ],
    steps: [
      "Preheat the oven to 375°F (190°C).",
      "Cut a pocket into each chicken breast.",
      "In a bowl, mix together baby spinach, crumbled feta cheese, garlic powder, dried oregano, salt, and pepper.",
      "Stuff each chicken breast with the spinach and feta mixture.",
      "Heat olive oil in a skillet over medium-high heat.",
      "Sear the stuffed chicken breasts on both sides until golden brown.",
      "Transfer the chicken breasts to a baking dish and bake in the preheated oven for about 20-25 minutes or until cooked through.",
      "Serve the spinach and feta stuffed chicken breasts with a side of your choice."
    ],
    type: Type.breakfast,
  ),
  Recipe(
    name: "Tofu and Vegetable Stir-Fry",
    imageUrl:
        'https://th.bing.com/th/id/R.fc06156f141a4977d6f73b763d11bad8?rik=LcCcDySgtyKCIA&pid=ImgRaw&r=0',
    // "https://oaidalleapiprodscus.blob.core.windows.net/private/org-3PqyQYra9LvRBGRfWOtjNN7f/user-OQ7jGQ6LMuEE8JALwQ9A4lMI/img-ikhqIhPoaVs0ttLCV2qt9eNS.png?st=2023-07-13T09%3A21%3A04Z&se=2023-07-13T11%3A21%3A04Z&sp=r&sv=2021-08-06&sr=b&rscd=inline&rsct=image/png&skoid=6aaadede-4fb3-4698-a8f6-684d7786b067&sktid=a48cca56-e6da-484e-a814-9c849652bcb3&skt=2023-07-12T20%3A26%3A20Z&ske=2023-07-13T20%3A26%3A20Z&sks=b&skv=2021-08-06&sig=G4DBArDssDTKsGsXfn0hlRhdP%2B/USKdDcrx9EFXlFXg%3D",
    ingredients: [
      "Extra-firm tofu",
      "Broccoli florets",
      "Bell peppers",
      "Carrots",
      "Snow peas",
      "Garlic",
      "Ginger",
      "Soy sauce",
      "Sesame oil",
      "Cornstarch",
      "Rice or noodles"
    ],
    steps: [
      "Press the tofu to remove excess moisture and cut it into cubes.",
      "Heat sesame oil in a large skillet or wok over medium-high heat.",
      "Add minced garlic and grated ginger, sauté for 1 minute.",
      "Add tofu cubes and stir-fry until golden brown.",
      "Add broccoli florets, sliced bell peppers, julienned carrots, and snow peas.",
      "In a small bowl, whisk together soy sauce, cornstarch, and water to make a thick sauce.",
      "Pour the sauce over the vegetables and tofu.",
      "Stir-fry until the sauce thickens and coats the vegetables.",
      "Serve the tofu and vegetable stir-fry over rice or noodles."
    ],
    type: Type.lunch,
  ),
  Recipe(
    name: "Mediterranean Pasta Salad",
    imageUrl:
        'https://th.bing.com/th/id/R.a42be75bc4d780a6bee4c0e2e10a330f?rik=hxbMYi5L8QzUtQ&pid=ImgRaw&r=0',
    //"https://oaidalleapiprodscus.blob.core.windows.net/private/org-3PqyQYra9LvRBGRfWOtjNN7f/user-OQ7jGQ6LMuEE8JALwQ9A4lMI/img-GS14AOLDKtqzRtKf6SoXihmW.png?st=2023-07-13T09%3A35%3A42Z&se=2023-07-13T11%3A35%3A42Z&sp=r&sv=2021-08-06&sr=b&rscd=inline&rsct=image/png&skoid=6aaadede-4fb3-4698-a8f6-684d7786b067&sktid=a48cca56-e6da-484e-a814-9c849652bcb3&skt=2023-07-12T20%3A27%3A35Z&ske=2023-07-13T20%3A27%3A35Z&sks=b&skv=2021-08-06&sig=AYzTY8rv%2BkQQ5bQexORWgugBY/7iWoBfB%2Bzdn7QTxC4%3D",
    ingredients: [
      "Rotini pasta",
      "Cherry tomatoes",
      "Cucumber",
      "Kalamata olives",
      "Red onion",
      "Feta cheese",
      "Fresh parsley",
      "Olive oil",
      "Red wine vinegar",
      "Dried oregano",
      "Salt",
      "Pepper"
    ],
    steps: [
      "Cook the rotini pasta according to package instructions. Drain and let it cool.",
      "In a large bowl, combine halved cherry tomatoes, diced cucumber, pitted and halved kalamata olives, thinly sliced red onion, crumbled feta cheese, and chopped fresh parsley.",
      "In a small bowl, whisk together olive oil, red wine vinegar, dried oregano, salt, and pepper to make the dressing.",
      "Add the cooled pasta to the bowl with the vegetables and pour the dressing over it.",
      "Toss gently to combine all the ingredients.",
      "Refrigerate for at least 30 minutes before serving to allow the flavors to meld together.",
      "Serve the Mediterranean pasta salad as a refreshing lunch option."
    ],
    type: Type.lunch,
  ),
  Recipe(
    name: "Shrimp Tacos",
    imageUrl:
        'https://th.bing.com/th/id/R.5e786090cbbfa3f36f18b1eb69998c72?rik=utE%2bAbcqqAzNcA&pid=ImgRaw&r=0',
    // "https://oaidalleapiprodscus.blob.core.windows.net/private/org-3PqyQYra9LvRBGRfWOtjNN7f/user-OQ7jGQ6LMuEE8JALwQ9A4lMI/img-qFr4KSF1N4wMAwTA5Tv7zi8y.png?st=2023-07-13T09%3A38%3A29Z&se=2023-07-13T11%3A38%3A29Z&sp=r&sv=2021-08-06&sr=b&rscd=inline&rsct=image/png&skoid=6aaadede-4fb3-4698-a8f6-684d7786b067&sktid=a48cca56-e6da-484e-a814-9c849652bcb3&skt=2023-07-12T20%3A26%3A27Z&ske=2023-07-13T20%3A26%3A27Z&sks=b&skv=2021-08-06&sig=iT%2BYLQ2aeH96jGJeX0wDkMjWQ9FttBmE46Ho23gJbSQ%3D",
    ingredients: [
      "Shrimp",
      "Taco shells or tortillas",
      "Lime juice",
      "Chili powder",
      "Cumin",
      "Garlic powder",
      "Salt",
      "Pepper",
      "Cabbage slaw",
      "Avocado slices",
      "Cilantro",
      "Sour cream (optional)"
    ],
    steps: [
      "In a bowl, toss shrimp with lime juice, chili powder, cumin, garlic powder, salt, and pepper.",
      "Heat a skillet over medium heat and cook the seasoned shrimp until pink and cooked through.",
      "Warm the taco shells or tortillas.",
      "Assemble the tacos by filling each shell with cooked shrimp, cabbage slaw, avocado slices, and fresh cilantro.",
      "Serve the shrimp tacos with a dollop of sour cream if desired."
    ],
    type: Type.lunch,
  ),
  Recipe(
    name: "Greek Chicken Gyro",
    imageUrl:
        'https://th.bing.com/th/id/R.51e80542ff1dad6a554b773e9cc9d0eb?rik=94MJRxQm6C0ElA&pid=ImgRaw&r=0',
    //"https://th.bing.com/th/id/OIP.KMc1xGuRh4l7o3vlk1f5WgHaLH?pid=ImgDet&w=1000&h=1500&rs=1",
    ingredients: [
      "Chicken thighs",
      "Greek yogurt",
      "Lemon juice",
      "Garlic",
      "Dried oregano",
      "Salt",
      "Pepper",
      "Pita bread",
      "Tzatziki sauce",
      "Lettuce",
      "Tomato",
      "Red onion",
      "Cucumber"
    ],
    steps: [
      "In a bowl, mix together Greek yogurt, lemon juice, minced garlic, dried oregano, salt, and pepper.",
      "Add chicken thighs to the marinade and coat well. Let it marinate for at least 1 hour.",
      "Grill the marinated chicken thighs until cooked through.",
      "Warm the pita bread.",
      "Spread tzatziki sauce on the pita bread and top with sliced grilled chicken, lettuce, tomato, red onion, and cucumber.",
      "Fold the pita bread to form a gyro sandwich.",
      "Serve the Greek chicken gyro as a delicious and satisfying lunch."
    ],
    type: Type.lunch,
  ),
];
