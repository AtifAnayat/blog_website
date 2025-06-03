import 'package:radiant_living_2/models/blog_ppost_model.dart';
import 'package:radiant_living_2/models/categorey_model.dart';

// Categories (unchanged from your input)
List<Category> categories = [
  Category(id: '1', name: 'Money', description: 'All about money management and investing'),
  Category(id: '2', name: 'Fashion', description: 'Latest trends in fashion'),
  Category(id: '3', name: 'Food', description: 'Delicious recipes and food tips'),
  Category(id: '4', name: 'Fitness', description: 'Health and fitness routines'),
];

// Blog Posts
final List<LatestPost> latestPosts = [
  // 1. Money
  LatestPost(
    id: '1',
    title: 'How to Build a Passive Income Stream in 2025',
    sections: [
      PostSection(
        subtitle: 'Dividend Stocks',
        content: 'Investing in dividend-paying stocks is a reliable way to generate passive income over time. Focus on companies with a strong track record of consistent dividend payouts, such as those listed in the S&P 500. Diversify your portfolio across industries like utilities, consumer goods, and healthcare to mitigate risk. Reinvesting dividends can compound your returns, significantly increasing your income over the long term. Always research the company’s financial health and dividend yield before investing.',
      ),
      PostSection(
        subtitle: 'Real Estate Crowdfunding',
        content: 'Real estate crowdfunding platforms like Fundrise or RealtyMogul allow you to invest in property with minimal capital, starting at just a few hundred dollars. These platforms pool funds to invest in commercial or residential properties, offering rental income or appreciation without the hassle of property management. Be sure to evaluate the platform’s fees, project types, and historical returns. Diversifying across multiple properties can further reduce risk while providing steady cash flow.',
      ),
      PostSection(
        subtitle: 'Peer-to-Peer Lending',
        content: 'Peer-to-peer lending platforms like LendingClub and Prosper enable you to lend money directly to individuals or small businesses, earning interest as they repay. Returns can range from 5-10% annually, but there’s a risk of borrower default. To minimize this, spread your investment across multiple loans and choose borrowers with strong credit profiles. Always review the platform’s risk assessment tools and start with small investments to test the waters.',
      ),
    ],
    imageUrl: 'https://images.pexels.com/photos/4386158/pexels-photo-4386158.jpeg?auto=compress&cs=tinysrgb&w=600',
    categoryId: '1',
    author: 'Alex Carter',
    createdAt: DateTime(2025, 5, 1),
  ),

  // 2. Money
  LatestPost(
    id: '2',
    title: 'Mastering Budgeting for Financial Freedom',
    sections: [
      PostSection(
        subtitle: '50 uitdaging:30/20 Rule',
        content: 'The 50/30/20 budgeting rule is a simple yet effective framework for managing your finances. Allocate 50% of your income to essential needs like housing, utilities, and groceries, 30% to wants such as dining out or entertainment, and 20% to savings or debt repayment. This approach helps prioritize financial goals while allowing flexibility for enjoyment. Use budgeting apps to categorize expenses and ensure you stay within these percentages for long-term financial stability.',
      ),
      PostSection(
        subtitle: 'Track Your Spending',
        content: 'Tracking your spending is crucial for understanding where your money goes. Apps like Mint, YNAB, or PocketGuard provide real-time insights into your spending habits, categorizing transactions and highlighting areas for improvement. Set weekly check-ins to review your expenses and identify patterns, such as overspending on subscriptions or impulse purchases. By staying proactive, you can adjust your habits to align with your financial goals and avoid unnecessary debt.',
      ),
      PostSection(
        subtitle: 'Emergency Fund',
        content: 'An emergency fund acts as a financial safety net for unexpected events like medical emergencies or job loss. Aim to save 3-6 months’ worth of living expenses in a high-yield savings account for easy access. Start small by setting aside a fixed amount each month, such as 50 or 100, and automate transfers to build the habit. This fund provides peace of mind and prevents you from relying on credit cards during tough times.',
      ),
    ],
    imageUrl: 'https://images.pexels.com/photos/53621/calculator-calculation-insurance-finance-53621.jpeg?auto=compress&cs=tinysrgb&w=600',
    categoryId: '1',
    author: 'Sarah Johnson',
    createdAt: DateTime(2025, 4, 28),
  ),

  // 3. Fashion
  LatestPost(
    id: '3',
    title: 'How to Style Oversized Clothing in 2025',
    sections: [
      PostSection(
        subtitle: 'Balance Proportions',
        content: 'Oversized clothing is a major trend in 2025, but balancing proportions is key to a polished look. Pair an oversized top, like a baggy sweater or loose blouse, with fitted bottoms such as skinny jeans, tailored trousers, or leggings. This contrast creates a flattering silhouette that avoids looking sloppy. For example, tuck an oversized shirt into high-waisted jeans and add a belt to define your waist, enhancing both style and structure.',
      ),
      PostSection(
        subtitle: 'Layering Techniques',
        content: 'Layering adds depth and sophistication to oversized outfits. Combine an oversized piece, like a long cardigan or chunky knit, with a structured jacket, such as a tailored blazer or leather coat, to add definition. Use accessories like scarves or belts to cinch loose garments, creating a more fitted appearance. Experiment with textures, such as pairing a cotton oversized tee with a wool coat, to elevate the outfit’s visual appeal.',
      ),
      PostSection(
        subtitle: 'Accessorize Smartly',
        content: 'Bold accessories can transform an oversized outfit into a statement look. Opt for chunky necklaces, oversized sunglasses, or a structured handbag to draw attention and add personality. Avoid over-accessorizing by keeping the color palette cohesive and limiting statement pieces to one or two. For instance, a bold watch or a pair of hoop earrings can complement an oversized dress without overwhelming the outfit.',
      ),
    ],
    imageUrl: 'https://images.pexels.com/photos/974911/pexels-photo-974911.jpeg?auto=compress&cs=tinysrgb&w=600',
    categoryId: '2',
    author: 'Emma Wilson',
    createdAt: DateTime(2025, 4, 25),
  ),

  // 4. Fashion
  LatestPost(
    id: '4',
    title: 'Sustainable Accessories to Elevate Your Wardrobe',
    sections: [
      PostSection(
        subtitle: 'Eco-Friendly Jewelry',
        content: 'Sustainable jewelry is both stylish and environmentally conscious. Choose pieces made from recycled metals, ethically sourced gemstones, or natural materials like bamboo or wood. Brands like Allbirds and local artisans offer designs that combine aesthetics with ethical production. Look for certifications like Fair Trade to ensure responsible sourcing. These pieces not only enhance your wardrobe but also support a greener planet.',
      ),
      PostSection(
        subtitle: 'Reusable Tote Bags',
        content: 'Replace disposable bags with reusable totes made from organic cotton, recycled plastics, or hemp. These bags are both functional and fashionable, with brands offering chic designs that complement any outfit. Choose totes with bold patterns or minimalist logos to match your style. Using reusable bags reduces waste and elevates your eco-conscious image, whether you’re shopping or heading to work.',
      ),
      PostSection(
        subtitle: 'Vegan Leather Belts',
        content: 'Vegan leather belts, made from materials like cork or recycled polyurethane, are a cruelty-free alternative to traditional leather. They come in various styles, from sleek minimalist designs to bold statement pieces with unique buckles. Pair them with jeans or dresses to add structure to your outfit. Brands like Matt & Nat focus on sustainability, ensuring your accessories align with ethical fashion trends.',
      ),
    ],
    imageUrl: 'https://images.pexels.com/photos/2783644/pexels-photo-2783644.jpeg?auto=compress&cs=tinysrgb&w=600',
    categoryId: '2',
    author: 'Olivia Brown',
    createdAt: DateTime(2025, 4, 22),
  ),

  // 5. Food
  LatestPost(
    id: '5',
    title: 'Quick and Nutritious Lunch Ideas for Work',
    sections: [
      PostSection(
        subtitle: 'Mason Jar Salads',
        content: 'Mason jar salads are perfect for busy professionals seeking healthy, portable lunches. Layer ingredients like quinoa, grilled chicken, or chickpeas at the bottom, followed by veggies like cherry tomatoes, cucumbers, and spinach. Place dressing at the bottom to keep the salad fresh until lunchtime. Shake and pour into a bowl when ready to eat. These salads are customizable, nutrient-dense, and save time during hectic workdays.',
      ),
      PostSection(
        subtitle: 'Wraps with Hummus',
        content: 'Whole-grain wraps with hummus are a quick, filling lunch option packed with flavor and nutrition. Spread a generous layer of hummus, add sliced veggies like bell peppers, carrots, and avocado, and include a protein like grilled chicken or tofu. Roll tightly and slice into halves for easy eating. Hummus provides healthy fats and protein, while the veggies add crunch and vitamins, making this a balanced meal.',
      ),
      PostSection(
        subtitle: 'Quinoa Bowls',
        content: 'Quinoa bowls are versatile and nutrient-packed, ideal for a satisfying lunch. Start with a base of cooked quinoa, then add roasted vegetables like sweet potatoes, zucchini, or broccoli. Top with avocado slices and a drizzle of tahini or olive oil for healthy fats. Sprinkle with seeds or nuts for extra texture. Prepare in advance and store in containers for a week’s worth of wholesome, delicious lunches.',
      ),
    ],
    imageUrl: 'https://images.pexels.com/photos/1128678/pexels-photo-1128678.jpeg?auto=compress&cs=tinysrgb&w=600',
    categoryId: '3',
    author: 'Liam Davis',
    createdAt: DateTime(2025, 4, 20),
  ),

  // 6. Food
  LatestPost(
    id: '6',
    title: '5 Plant-Based Desserts to Satisfy Your Sweet Tooth',
    sections: [
      PostSection(
        subtitle: 'Vegan Chocolate Mousse',
        content: 'Vegan chocolate mousse is a decadent yet healthy dessert made by blending ripe avocados with cocoa powder, maple syrup, and a splash of almond milk. The avocado creates a creamy texture without dairy, while cocoa adds rich flavor. Chill for an hour before serving and top with fresh berries or coconut flakes. This dessert is packed with healthy fats and antioxidants, perfect for guilt-free indulgence.',
      ),
      PostSection(
        subtitle: 'Chia Pudding',
        content: 'Chia pudding is an easy, make-ahead dessert that’s both nutritious and delicious. Mix chia seeds with almond or coconut milk, a touch of vanilla, and a sweetener like honey or agave. Let it sit overnight in the fridge to thicken. Top with fresh fruit, granola, or nuts for added texture. Chia seeds are rich in omega-3s and fiber, making this a healthy treat for any time of day.',
      ),
      PostSection(
        subtitle: 'Coconut Macaroons',
        content: 'Vegan coconut macaroons are chewy, sweet, and simple to make. Combine shredded coconut with aquafaba (chickpea brine) as an egg substitute, and sweeten with maple syrup or sugar. Bake until golden and dip in dark chocolate for extra decadence. These macaroons are gluten-free and perfect for satisfying cravings without processed ingredients, offering a wholesome twist on a classic dessert.',
      ),
    ],
    imageUrl: 'https://images.pexels.com/photos/205961/pexels-photo-205961.jpeg?auto=compress&cs=tinysrgb&w=600',
    categoryId: '3',
    author: 'Mia Thompson',
    createdAt: DateTime(2025, 4, 18),
  ),

  // 7. Fitness
  LatestPost(
    id: '7',
    title: 'Beginner’s Guide to Yoga at Home',
    sections: [
      PostSection(
        subtitle: 'Sun Salutations',
        content: 'Sun salutations are a sequence of poses that warm up the body and build flexibility. This flow includes poses like downward dog, plank, and cobra, linking breath with movement. Follow a guided video on platforms like YouTube to ensure proper alignment and pacing. Practicing 5-10 rounds daily improves strength, flexibility, and mental focus, making it an ideal starting point for yoga beginners.',
      ),
      PostSection(
        subtitle: 'Child’s Pose',
        content: 'Child’s pose is a restorative yoga pose that stretches the hips, thighs, and lower back while promoting relaxation. Kneel on the floor, sit back on your heels, and stretch your arms forward or rest them by your sides. Hold for 1-2 minutes, focusing on deep breathing to release tension. This pose is perfect for recovery between intense poses or as a calming end to your practice.',
      ),
      PostSection(
        subtitle: 'Downward Dog',
        content: 'Downward dog is a foundational yoga pose that strengthens the arms, shoulders, and legs while stretching the hamstrings and calves. Start in a plank position, then lift your hips toward the ceiling, forming an inverted V-shape. Keep your hands shoulder-width apart and feet hip-width apart. Hold for 30-60 seconds, breathing deeply. Regular practice improves posture and reduces muscle tightness.',
      ),
    ],
    imageUrl: 'https://images.pexels.com/photos/317157/pexels-photo-317157.jpeg?auto=compress&cs=tinysrgb&w=600',
    categoryId: '4',
    author: 'Noah Harris',
    createdAt: DateTime(2025, 4, 15),
  ),

  // 8. Fitness
  LatestPost(
    id: '8',
    title: 'How to Stay Motivated for Regular Workouts',
    sections: [
      PostSection(
        subtitle: 'Set Realistic Goals',
        content: 'Setting achievable fitness goals is key to maintaining motivation. Start with small targets, like exercising 3 times a week for 20 minutes, and gradually increase intensity or duration. Write down your goals and track progress using a journal or app. Celebrate milestones, such as completing a month of consistent workouts, to stay encouraged. Realistic goals build confidence and create a sustainable fitness routine.',
      ),
      PostSection(
        subtitle: 'Find a Workout Buddy',
        content: 'Partnering with a friend or family member can make workouts more enjoyable and accountable. Schedule joint sessions, whether in-person or virtual, to share motivation and encouragement. A workout buddy can push you to show up on tough days and make exercise a social activity. Choose someone with similar fitness goals to ensure compatibility and keep each other on track.',
      ),
      PostSection(
        subtitle: 'Track Your Progress',
        content: 'Monitoring your fitness journey keeps you motivated by showing tangible results. Use apps like Strava or Fitbit to log workouts, track metrics like distance or calories burned, and visualize progress over time. Alternatively, keep a journal to note how you feel after each session. Seeing improvements, like increased strength or endurance, reinforces your commitment to regular exercise.',
      ),
    ],
    imageUrl: 'https://images.pexels.com/photos/841130/pexels-photo-841130.jpeg?auto=compress&cs=tinysrgb&w=600',
    categoryId: '4',
    author: 'Ava Martinez',
    createdAt: DateTime(2025, 4, 12),
  ),

  // 9. Money
  LatestPost(
    id: '9',
    title: 'Investing in Cryptocurrency: A Beginner’s Guide',
    sections: [
      PostSection(
        subtitle: 'Understand the Basics',
        content: 'Cryptocurrency is a digital asset powered by blockchain technology, offering decentralized transactions. Start by learning about major coins like Bitcoin and Ethereum, which dominate the market. Understand key concepts like wallets, private keys, and market volatility. Resources like CoinMarketCap or online courses can provide foundational knowledge. Before investing, ensure you’re comfortable with the high-risk, high-reward nature of crypto markets.',
      ),
      PostSection(
        subtitle: 'Choose a Reliable Exchange',
        content: 'Selecting a reputable exchange is critical for safe crypto trading. Platforms like Coinbase, Binance, or Kraken offer user-friendly interfaces and strong security features. Compare fees, supported coins, and withdrawal options before signing up. Enable two-factor authentication and store your assets in a secure wallet, preferably a hardware wallet for large investments. Research the exchange’s reputation to avoid scams or unreliable platforms.',
      ),
      PostSection(
        subtitle: 'Diversify Your Portfolio',
        content: 'Diversification reduces risk in the volatile crypto market. Instead of investing solely in Bitcoin, explore altcoins like Cardano, Solana, or stablecoins like USDT for stability. Allocate only a small portion of your portfolio (e.g., 5-10%) to crypto to balance risk. Regularly rebalance your holdings based on market trends and your financial goals, ensuring you don’t overexpose yourself to a single asset.',
      ),
    ],
    imageUrl: 'https://images.pexels.com/photos/5980865/pexels-photo-5980865.jpeg?auto=compress&cs=tinysrgb&w=600',
    categoryId: '1',
    author: 'Ethan Walker',
    createdAt: DateTime(2025, 4, 10),
  ),

  // 10. Money
  LatestPost(
    id: '10',
    title: 'How to Save for a House Down Payment',
    sections: [
      PostSection(
        subtitle: 'Set a Savings Goal',
        content: 'Saving for a house down payment starts with a clear goal, typically 20% of the home’s purchase price to avoid private mortgage insurance. For a 300,000 home, aim for 60,000. Break this into monthly savings targets based on your timeline, such as 1,000/month for 5 years. Use online calculators to estimate costs, including closing fees, and adjust your goal based on your local housing market.',
      ),
      PostSection(
        subtitle: 'Automate Savings',
        content: 'Automating your savings ensures consistency and removes temptation to spend. Set up a recurring transfer to a dedicated high-yield savings account, which offers higher interest rates than traditional accounts. For example, transfer 500 monthly from your checking account right after payday. Choose an account with no fees and easy access, like those from Ally or Marcus, to maximize growth and accessibility.',
      ),
      PostSection(
        subtitle: 'Cut Non-Essential Spending',
        content: 'Reducing discretionary spending can accelerate your savings. Analyze your budget to identify areas like dining out, subscriptions, or impulse purchases that can be trimmed. For instance, cutting 100/month on takeout can add 1,200 annually to your savings. Redirect these funds to your down payment account. Consider low-cost alternatives, like cooking at home or using free entertainment options, to stay on track.',
      ),
    ],
    imageUrl: 'https://images.pexels.com/photos/164558/pexels-photo-164558.jpeg?auto=compress&cs=tinysrgb&w=600',
    categoryId: '1',
    author: 'Isabella Lee',
    createdAt: DateTime(2025, 4, 8),
  ),

  // 11. Fashion
  LatestPost(
    id: '11',
    title: 'How to Transition Your Wardrobe for Fall',
    sections: [
      PostSection(
        subtitle: 'Incorporate Warm Layers',
        content: 'Transitioning to a fall wardrobe involves adding warm layers that maintain style and comfort. Start with lightweight cardigans, flannel shirts, or turtlenecks that can be layered under jackets. Pair these with ankle boots or scarves to add warmth without bulk. Choose breathable fabrics like cotton or merino wool to stay comfortable in fluctuating fall temperatures, ensuring versatility for both chilly mornings and warmer afternoons.',
      ),
      PostSection(
        subtitle: 'Earthy Tones',
        content: 'Fall fashion embraces earthy tones like olive green, mustard yellow, burnt orange, and deep burgundy. These colors reflect the season’s aesthetic and pair well with neutral bases like black or beige. Incorporate these hues through sweaters, scarves, or accessories to refresh your wardrobe. For a cohesive look, mix complementary shades, such as pairing a mustard scarf with an olive coat, to create a warm, seasonal vibe.',
      ),
      PostSection(
        subtitle: 'Mix Textures',
        content: 'Combining textures adds depth and interest to fall outfits. Pair soft materials like wool or cashmere with rugged ones like leather or suede. For example, a wool sweater with a leather jacket and suede boots creates a balanced, stylish look. Experiment with corduroy pants or knitted scarves to enhance texture variety. Ensure proportions are balanced to avoid overwhelming the outfit, keeping it chic and modern.',
      ),
    ],
    imageUrl: 'https://images.pexels.com/photos/45982/pexels-photo-45982.jpeg?auto=compress&cs=tinysrgb&w=600',
    categoryId: '2',
    author: 'Sophia Clark',
    createdAt: DateTime(2025, 4, 5),
  ),

  // 12. Fashion
  LatestPost(
    id: '12',
    title: 'Top Sneaker Trends for 2025',
    sections: [
      PostSection(
        subtitle: 'Chunky Sneakers',
        content: 'Chunky sneakers continue to dominate streetwear in 2025, offering bold designs with thick soles and vibrant colors. Brands like Balenciaga and New Balance lead with styles that pair well with casual jeans or dresses for a high-low fashion mix. Choose sneakers with unique textures, like mesh or suede, to stand out. Comfort is key, so prioritize cushioned soles for all-day wear without sacrificing style.',
      ),
      PostSection(
        subtitle: 'Sustainable Sneakers',
        content: 'Eco-friendly sneakers are gaining popularity, with brands like Veja and Allbirds using recycled materials and sustainable production methods. Look for shoes made from recycled plastic, organic cotton, or plant-based leather. These sneakers combine style with environmental responsibility, offering minimalist designs that work with any outfit. Check for certifications like B Corp to ensure ethical practices in your footwear choices.',
      ),
      PostSection(
        subtitle: 'Retro Revival',
        content: 'Retro-inspired sneakers from the 80s and 90s are making a strong comeback in 2025. Think classic Nike Air Jordans or Adidas Superstars with bold color-blocking or vintage logos. These sneakers add a nostalgic touch to modern outfits, pairing well with athleisure or tailored pieces. Thrift stores or reissued collections are great places to find authentic retro styles to elevate your wardrobe.',
      ),
    ],
    imageUrl: 'https://images.pexels.com/photos/2529148/pexels-photo-2529148.jpeg?auto=compress&cs=tinysrgb&w=600',
    categoryId: '2',
    author: 'Charlotte Adams',
    createdAt: DateTime(2025, 4, 3),
  ),

  // 13. Food
  LatestPost(
    id: '13',
    title: 'Healthy Snack Ideas for On-the-Go',
    sections: [
      PostSection(
        subtitle: 'Nut Butter Packs',
        content: 'Single-serve nut butter packs, like almond or peanut butter, are convenient and nutritious snacks for busy days. Pair them with apple slices, celery, or whole-grain crackers for a balanced mix of healthy fats, protein, and carbs. Choose brands with no added sugars or oils for maximum health benefits. These packs are portable, shelf-stable, and perfect for travel, work, or post-workout refueling.',
      ),
      PostSection(
        subtitle: 'Veggie Sticks with Dip',
        content: 'Prepare carrot, celery, or cucumber sticks and pair them with a small container of hummus or guacamole for a crunchy, nutrient-rich snack. Veggies provide fiber and vitamins, while dips add healthy fats and flavor. Pre-cut veggies at the start of the week and store them in airtight containers to save time. This snack is refreshing, low-calorie, and keeps you full between meals.',
      ),
      PostSection(
        subtitle: 'Trail Mix',
        content: 'Homemade trail mix is a customizable, energy-boosting snack. Combine raw nuts like almonds or walnuts, seeds like pumpkin or sunflower, and dried fruits like raisins or cranberries. Add a sprinkle of dark chocolate chips for a touch of sweetness. Avoid store-bought mixes with added sugars or salt. Portion into small bags for grab-and-go convenience, perfect for hiking, commuting, or a mid-afternoon pick-me-up.',
      ),
    ],
    imageUrl: 'https://images.pexels.com/photos/585750/pexels-photo-585750.jpeg?auto=compress&cs=tinysrgb&w=600',
    categoryId: '3',
    author: 'James White',
    createdAt: DateTime(2025, 4, 1),
  ),

  // 14. Food
  LatestPost(
    id: '14',
    title: 'One-Pot Meals for Easy Weeknight Dinners',
    sections: [
      PostSection(
        subtitle: 'Chickpea Curry',
        content: 'A vegan chickpea curry is a flavorful, one-pot meal that’s quick to prepare. Sauté onions, garlic, and spices like cumin and turmeric, then add chickpeas, diced tomatoes, and coconut milk. Simmer for 15-20 minutes and serve with rice or naan. This dish is rich in protein and fiber, and the single pot reduces cleanup time, making it ideal for busy weeknights.',
      ),
      PostSection(
        subtitle: 'Pasta Primavera',
        content: 'Pasta primavera is a vibrant, one-pot dish that highlights seasonal vegetables. Cook whole-grain pasta with veggies like zucchini, bell peppers, and cherry tomatoes in a single pot with olive oil and garlic. Add parmesan or nutritional yeast for flavor. This meal is quick, customizable, and packed with nutrients, perfect for a healthy dinner with minimal effort and cleanup.',
      ),
      PostSection(
        subtitle: 'Chicken and Rice',
        content: 'A one-pot chicken and rice dish is a hearty, family-friendly option. Brown chicken thighs with spices, then add rice, broth, and vegetables like carrots or peas. Simmer until the rice is tender and the chicken is cooked through. This dish is budget-friendly, filling, and allows for endless variations with different spices or veggies, making it a weeknight staple.',
      ),
    ],
    imageUrl: 'https://images.pexels.com/photos/1640771/pexels-photo-1640771.jpeg?auto=compress&cs=tinysrgb&w=600',
    categoryId: '3',
    author: 'Amelia King',
    createdAt: DateTime(2025, 3, 30),
  ),

  // 15. Fitness
  LatestPost(
    id: '15',
    title: 'How to Build Strength Without Weights',
    sections: [
      PostSection(
        subtitle: 'Bodyweight Circuits',
        content: 'Bodyweight circuits are an effective way to build strength without equipment. Combine exercises like squats, push-ups, lunges, and planks in a 20-minute circuit, performing each for 45 seconds with 15 seconds rest. Repeat 3-4 rounds. These circuits improve muscle endurance and can be done anywhere, from your living room to a park, making them ideal for beginners or those without gym access.',
      ),
      PostSection(
        subtitle: 'Resistance Bands',
        content: 'Resistance bands are affordable, portable tools for strength training. Use them for exercises like bicep curls, leg presses, or chest presses to target multiple muscle groups. Choose bands with varying resistance levels to progress over time. Incorporate them into a full-body workout 2-3 times a week for noticeable strength gains without the need for heavy weights or a gym membership.',
      ),
      PostSection(
        subtitle: 'Isometric Holds',
        content: 'Isometric exercises, like planks, wall sits, or squat holds, build strength by holding muscles under tension without movement. Hold each position for 30-60 seconds, focusing on proper form and breathing. These exercises improve muscle endurance and stability, particularly in the core and legs. Combine with dynamic movements for a balanced routine that enhances strength and prevents injury.',
      ),
    ],
    imageUrl: 'https://images.pexels.com/photos/866023/pexels-photo-866023.jpeg?auto=compress&cs=tinysrgb&w=600',
    categoryId: '4',
    author: 'Lucas Scott',
    createdAt: DateTime(2025, 3, 28),
  ),

  // 16. Fitness
  LatestPost(
    id: '16',
    title: 'Benefits of Stretching Every Day',
    sections: [
      PostSection(
        subtitle: 'Improved Flexibility',
        content: 'Daily stretching enhances flexibility by lengthening muscles and improving range of motion. Incorporate dynamic stretches like leg swings before workouts and static stretches like hamstring stretches afterward. Over time, this reduces stiffness, making daily tasks like bending or reaching easier. Aim for 10-15 minutes daily, focusing on major muscle groups like legs, back, and shoulders for optimal results.',
      ),
      PostSection(
        subtitle: 'Reduced Muscle Tension',
        content: 'Regular stretching relieves tight muscles, which can accumulate from sitting, exercise, or stress. Focus on areas prone to tension, like the neck, shoulders, and lower back, using poses like cat-cow or forward folds. Stretching improves blood flow, reducing soreness and injury risk. A consistent routine, even 5-10 minutes daily, can significantly improve muscle comfort and overall mobility.',
      ),
      PostSection(
        subtitle: 'Better Posture',
        content: 'Stretching key areas like the chest, hip flexors, and lower back corrects posture imbalances caused by prolonged sitting or poor habits. Exercises like chest openers or hip flexor stretches counteract slouching, aligning your spine and shoulders. Practice daily for 10 minutes, ideally in the morning or evening, to maintain proper posture and reduce strain on your back and neck over time.',
      ),
    ],
    imageUrl: 'https://images.pexels.com/photos/4056723/pexels-photo-4056723.jpeg?auto=compress&cs=tinysrgb&w=600',
    categoryId: '4',
    author: 'Ella Turner',
    createdAt: DateTime(2025, 3, 25),
  ),

  // 17. Money
  LatestPost(
    id: '17',
    title: 'Retirement Planning for Millennials',
    sections: [
      PostSection(
        subtitle: 'Start Early',
        content: 'Starting retirement savings in your 20s maximizes the power of compound interest. Contribute to a 401(k) or IRA, even if it’s a small amount like 50/month. For example, 200 monthly at a 7% annual return could grow to over 1 million by age 65. Take advantage of employer 401(k) matches, which is essentially free money. Early contributions build a strong foundation for long-term financial security.',
      ),
      PostSection(
        subtitle: 'Diversify Investments',
        content: 'A diversified retirement portfolio balances risk and reward. Invest in a mix of stocks, bonds, and ETFs through low-cost index funds or target-date funds. Stocks offer growth, while bonds provide stability. Rebalance annually to maintain your desired allocation. Apps like Vanguard or Fidelity make it easy to diversify with minimal fees, ensuring your retirement savings grow steadily over decades.',
      ),
      PostSection(
        subtitle: 'Plan for Longevity',
        content: 'Millennials face longer lifespans and rising healthcare costs, requiring robust retirement planning. Estimate future expenses, including healthcare and housing, using online calculators. Aim to save 15% of your income annually, including employer contributions. Consider Roth IRAs for tax-free withdrawals in retirement. Regularly review your plan to adjust for life changes, ensuring your savings support a comfortable future.',
      ),
    ],
    imageUrl: 'https://images.pexels.com/photos/259027/pexels-photo-259027.jpeg?auto=compress&cs=tinysrgb&w=600',
    categoryId: '1',
    author: 'Mason Young',
    createdAt: DateTime(2025, 3, 23),
  ),

  // 18. Money
  LatestPost(
    id: '18',
    title: 'Side Hustles to Boost Your Income',
    sections: [
      PostSection(
        subtitle: 'Online Tutoring',
        content: 'Online tutoring is a flexible side hustle for those with expertise in subjects like math, languages, or coding. Platforms like Tutor.com or Chegg connect you with students, allowing you to set your hours and rates. Earn 15-50 per hour based on your skills and experience. Build a profile highlighting your qualifications and engage students with interactive tools to maximize your income potential.',
      ),
      PostSection(
        subtitle: 'Gig Economy',
        content: 'Gig economy jobs, like driving for Uber or delivering for DoorDash, offer quick cash with flexible schedules. Work evenings or weekends to supplement your income, earning 10-25 per hour depending on location and demand. Optimize earnings by working during peak hours, such as rush hour or holidays. Ensure you account for vehicle maintenance or fuel costs to maintain profitability.',
      ),
      PostSection(
        subtitle: 'Content Creation',
        content: 'Starting a YouTube channel, podcast, or blog can turn your hobbies into income through ads, sponsorships, or affiliate marketing. Focus on a niche, like tech reviews or travel tips, to attract a dedicated audience. Monetization takes time, so consistently post high-quality content and engage with your audience. Platforms like Patreon can also provide recurring support from fans, boosting your earnings.',
      ),
    ],
    imageUrl: 'https://images.pexels.com/photos/669615/pexels-photo-669615.jpeg?auto=compress&cs=tinysrgb&w=600',
    categoryId: '1',
    author: 'Harper Lewis',
    createdAt: DateTime(2025, 3, 20),
  ),

  // 19. Fashion
  LatestPost(
    id: '19',
    title: 'How to Style Statement Jewelry',
    sections: [
      PostSection(
        subtitle: 'Keep Outfits Simple',
        content: 'Statement jewelry, like bold necklaces or oversized earrings, shines best with simple outfits. Pair a chunky gold chain with a plain white tee or a black dress to let the jewelry take center stage. Avoid busy patterns or competing accessories that could clash. Neutral colors like white, black, or beige provide a clean canvas, ensuring your jewelry makes a bold, elegant impact.',
      ),
      PostSection(
        subtitle: 'Mix Metals',
        content: 'Mixing metals, such as gold and silver, creates a modern, eclectic look in 2025. Combine a silver bracelet with a gold ring or layer necklaces in different metals for a dynamic effect. Keep the rest of the outfit cohesive with a single color palette to avoid overwhelming the look. This trend allows for creativity while maintaining sophistication, perfect for casual or formal settings.',
      ),
      PostSection(
        subtitle: 'Layer Necklaces',
        content: 'Layering necklaces of varying lengths adds depth and personality to your outfit. Start with a choker, add a mid-length pendant, and finish with a longer chain for a balanced look. Choose necklaces with complementary styles, like mixing delicate chains with a bold gemstone piece. Keep the outfit simple, like a V-neck top, to highlight the layered effect without overcrowding the ensemble.',
      ),
    ],
    imageUrl: 'https://images.pexels.com/photos/1375736/pexels-photo-1375736.jpeg?auto=compress&cs=tinysrgb&w=600',
    categoryId: '2',
    author: 'Lily Evans',
    createdAt: DateTime(2025, 3, 18),
  ),

  // 20. Fashion
  LatestPost(
    id: '20',
    title: 'Best Fabrics for Summer Wardrobes',
    sections: [
      PostSection(
        subtitle: 'Linen',
        content: 'Linen is a summer staple due to its lightweight, breathable nature, perfect for hot weather. It wicks moisture and dries quickly, keeping you cool and comfortable. Choose linen dresses, shirts, or pants in loose, flowing cuts for maximum airflow. While linen wrinkles easily, this adds to its relaxed, casual charm. Opt for neutral or pastel shades to enhance the summery aesthetic.',
      ),
      PostSection(
        subtitle: 'Cotton',
        content: '100% cotton is ideal for summer wardrobes, offering softness and excellent moisture absorption. Look for lightweight cotton tops, skirts, or shorts that allow your skin to breathe. Avoid blends with synthetic fibers, which can trap heat. Cotton’s versatility makes it suitable for both casual and semi-formal outfits, and it’s easy to wash and maintain, ensuring durability throughout the season.',
      ),
      PostSection(
        subtitle: 'Bamboo',
        content: 'Bamboo fabric is an eco-friendly choice that’s soft, breathable, and sustainable. Its silky texture feels luxurious against the skin, and it’s naturally antibacterial, reducing odor during hot days. Choose bamboo dresses or tees for a comfortable, stylish look. Bamboo’s environmental benefits, like requiring less water to grow, make it a favorite for conscious consumers aiming for a green summer wardrobe.',
      ),
    ],
    imageUrl: 'https://images.pexels.com/photos/10037696/pexels-photo-10037696.jpeg?auto=compress&cs=tinysrgb&w=600',
    categoryId: '2',
    author: 'Zoe Parker',
    createdAt: DateTime(2025, 3, 15),
  ),

  // 21. Food
  LatestPost(
    id: '21',
    title: 'Gluten-Free Baking Tips for Beginners',
    sections: [
      PostSection(
        subtitle: 'Use a Flour Blend',
        content: 'Gluten-free baking requires a balanced flour blend to mimic the texture of wheat flour. Combine almond flour for richness, rice flour for structure, and tapioca flour for elasticity. A ratio of 40% almond, 40% rice, and 20% tapioca works well for most recipes. Pre-mixed blends like Bob’s Red Mill are convenient, but check ingredient lists to avoid additives. Experiment to find the best blend for your baked goods.',
      ),
      PostSection(
        subtitle: 'Add Binders',
        content: 'Gluten provides elasticity in traditional baking, so gluten-free recipes need binders like xanthan gum or chia seeds. Add ½ teaspoon of xanthan gum per cup of flour for cookies or cakes, or mix 1 tablespoon of chia seeds with water to form a gel. These binders improve texture and prevent crumbling. Adjust amounts based on the recipe to achieve the desired consistency without a gummy texture.',
      ),
      PostSection(
        subtitle: 'Adjust Baking Time',
        content: 'Gluten-free batters often require longer baking times due to higher moisture content. Check for doneness using a toothpick or by tapping the top for a firm texture. For example, gluten-free cakes may need an extra 5-10 minutes compared to traditional recipes. Lower the oven temperature slightly (e.g., 25°F less) to prevent over-browning while ensuring the center is fully cooked.',
      ),
    ],
    imageUrl: 'https://images.pexels.com/photos/306241/pexels-photo-306241.jpeg?auto=compress&cs=tinysrgb&w=600',
    categoryId: '3',
    author: 'Henry Brooks',
    createdAt: DateTime(2025, 3, 13),
  ),

  // 22. Food
  LatestPost(
    id: '22',
    title: 'Meal Prep Ideas for Busy Weekdays',
    sections: [
      PostSection(
        subtitle: 'Batch Cook Grains',
        content: 'Batch cooking grains like rice, quinoa, or farro saves time during the week. Cook a large batch on Sunday, using 2 cups of dry grain to yield 6-8 servings. Store in airtight containers in the fridge for up to 5 days. Pair with proteins and veggies for quick bowls or stir-fries. Season grains with herbs or broth during cooking to enhance flavor without extra effort.',
      ),
      PostSection(
        subtitle: 'Pre-Cut Veggies',
        content: 'Pre-cutting vegetables like bell peppers, onions, zucchini, or carrots streamlines meal prep. Spend 30 minutes chopping on the weekend and store in sealed containers with a damp paper towel to maintain freshness. Use these for salads, stir-fries, or roasting. Pre-cut veggies save time and encourage healthy eating by making it easy to throw together nutritious meals on busy days.',
      ),
      PostSection(
        subtitle: 'Portion Proteins',
        content: 'Prepare proteins like grilled chicken, tofu, or salmon in bulk for versatile meals. Marinate and cook 2-3 pounds at once, then portion into containers for easy access. Use different seasonings, like lemon-herb or teriyaki, to add variety. Store in the fridge for 3-4 days or freeze for longer. Pair with grains and veggies for balanced, ready-to-go lunches or dinners.',
      ),
    ],
    imageUrl: 'https://images.pexels.com/photos/2696064/pexels-photo-2696064.jpeg?auto=compress&cs=tinysrgb&w=600',
    categoryId: '3',
    author: 'Grace Allen',
    createdAt: DateTime(2025, 3, 10),
  ),

  // 23. Fitness
  LatestPost(
    id: '23',
    title: 'Cardio Workouts for Small Spaces',
    sections: [
      PostSection(
        subtitle: 'High-Knee Sprints',
        content: 'High-knee sprints are a space-efficient cardio exercise that boosts heart rate and engages the core. Run in place, lifting knees to hip level as fast as possible for 30-45 seconds, followed by 15 seconds rest. Repeat for 4-6 rounds. This exercise improves cardiovascular health and leg strength, requiring only a small area like a living room or hallway.',
      ),
      PostSection(
        subtitle: 'Mountain Climbers',
        content: 'Mountain climbers are a full-body cardio move that strengthens the core and legs. Start in a plank position, then rapidly alternate bringing knees toward your chest for 30 seconds. Keep your core tight to maintain form. Repeat for 4-5 sets with short rests. This exercise burns calories and builds endurance, perfect for small apartments or hotel rooms.',
      ),
      PostSection(
        subtitle: 'Burpees',
        content: 'Burpees combine squats, planks, and jumps for an intense, full-body cardio workout. Perform a squat, drop into a plank, return to squat, and jump explosively, repeating for 10-15 reps per set. Do 3-4 sets with 30 seconds rest. Burpees improve strength and stamina, requiring minimal space and no equipment, making them ideal for home workouts.',
      ),
    ],
    imageUrl: 'https://images.pexels.com/photos/416809/pexels-photo-416809.jpeg?auto=compress&cs=tinysrgb&w=600',
    categoryId: '4',
    author: 'Jack Morgan',
    createdAt: DateTime(2025, 3, 8),
  ),

  // 24. Fitness
  LatestPost(
    id: '24',
    title: 'How to Recover Faster After Workouts',
    sections: [
      PostSection(
        subtitle: 'Hydrate Properly',
        content: 'Proper hydration is essential for muscle recovery after exercise. Drink 16-20 ounces of water per hour of intense activity, and include electrolytes from sports drinks or coconut water to replenish sodium and potassium. Hydrate before, during, and after workouts to maintain performance and reduce soreness. Keep a reusable water bottle handy to ensure consistent intake throughout the day.',
      ),
      PostSection(
        subtitle: 'Foam Rolling',
        content: 'Foam rolling releases muscle tightness and improves blood flow, speeding up recovery. Spend 10-15 minutes rolling major muscle groups like quads, hamstrings, and calves after workouts. Use slow, controlled movements and pause on tender spots for 20-30 seconds. Regular foam rolling reduces delayed onset muscle soreness (DOMS) and enhances flexibility, preparing you for your next session.',
      ),
      PostSection(
        subtitle: 'Get Enough Sleep',
        content: 'Sleep is critical for muscle repair and growth, as most recovery happens during deep sleep stages. Aim for 7-9 hours nightly, maintaining a consistent sleep schedule. Create a relaxing bedtime routine, avoiding screens and caffeine in the evening. Adequate sleep boosts hormone production, like growth hormone, which aids muscle recovery and overall performance in your fitness routine.',
      ),
    ],
    imageUrl: 'https://images.pexels.com/photos/4498603/pexels-photo-4498603.jpeg?auto=compress&cs=tinysrgb&w=600',
    categoryId: '4',
    author: 'Sophie Hill',
    createdAt: DateTime(2025, 3, 5),
  ),

  // 25. Money
  LatestPost(
    id: '25',
    title: 'How to Negotiate a Higher Salary',
    sections: [
      PostSection(
        subtitle: 'Research Market Rates',
        content: 'Before negotiating, research salary ranges for your role using platforms like Glassdoor, PayScale, or LinkedIn Salary. Factor in your location, experience, and industry to determine a realistic target. For example, a software engineer in San Francisco may earn 20% more than one in a smaller city. Present this data during negotiations to justify your request and demonstrate market awareness.',
      ),
      PostSection(
        subtitle: 'Highlight Your Value',
        content: 'Showcase your contributions to strengthen your case for a higher salary. Prepare a list of specific achievements, like increasing sales by 15% or streamlining a process to save time. Quantify results whenever possible to make a compelling argument. Practice your pitch to confidently articulate how your skills and accomplishments benefit the company, positioning you as a valuable asset.',
      ),
      PostSection(
        subtitle: 'Practice Confidence',
        content: 'Confidence is key during salary negotiations. Rehearse your pitch with a friend or mentor to refine your delivery and handle objections. Use positive body language, like maintaining eye contact and sitting upright, to convey assurance. Be prepared to discuss benefits, like additional vacation days, if the salary increase is limited. Approach the conversation collaboratively to build a win-win outcome with your employer.',
      ),
    ],
    imageUrl: 'https://images.pexels.com/photos/3184465/pexels-photo-3184465.jpeg?auto=compress&cs=tinysrgb&w=600',
    categoryId: '1',
    author: 'Daniel Wright',
    createdAt: DateTime(2025, 3, 3),
  ),

  // 26. Money
  LatestPost(
    id: '26',
    title: 'Understanding Stock Market Basics',
    sections: [
      PostSection(
        subtitle: 'What Are Stocks?',
        content: 'Stocks represent ownership shares in a company, giving you a stake in its profits and growth. When you buy a stock, you become a partial owner, potentially benefiting from dividends or price appreciation. Learn key terms like market cap, P/E ratio, and dividends to make informed decisions. Start with blue-chip stocks, like Apple or Microsoft, for stability as you begin investing.',
      ),
      PostSection(
        subtitle: 'Diversify Your Portfolio',
        content: 'Diversification spreads risk by investing in various sectors, such as technology, healthcare, and energy. Use low-cost index funds or ETFs, like the S&P 500 ETF, to gain exposure to multiple companies. Allocate your investments based on risk tolerance—e.g., 70% stocks, 30% bonds for a balanced approach. Regularly review and rebalance to maintain your desired risk level and optimize returns.',
      ),
      PostSection(
        subtitle: 'Long-Term Investing',
        content: 'Long-term investing focuses on holding assets for years to benefit from market growth. Avoid reacting to short-term market fluctuations, which can lead to impulsive decisions. Invest consistently through dollar-cost averaging, buying fixed amounts regularly regardless of market conditions. Over time, this strategy reduces the impact of volatility and builds wealth, ideal for retirement or major financial goals.',
      ),
    ],
    imageUrl: 'https://images.pexels.com/photos/6802049/pexels-photo-6802049.jpeg?auto=compress&cs=tinysrgb&w=600',
    categoryId: '1',
    author: 'Chloe Bennett',
    createdAt: DateTime(2025, 3, 1),
  ),

  // 27. Fashion
  LatestPost(
    id: '27',
    title: 'How to Dress for a Job Interview',
    sections: [
      PostSection(
        subtitle: 'Choose Classic Pieces',
        content: 'Classic pieces like a tailored blazer, dress pants, or a pencil skirt create a professional, polished look for job interviews. Opt for well-fitted clothing that flatters your body without being too tight or loose. Pair a blazer with a crisp button-up shirt for a timeless ensemble. Ensure clothes are clean, ironed, and free of wrinkles to make a strong first impression.',
      ),
      PostSection(
        subtitle: 'Neutral Colors',
        content: 'Neutral colors like black, navy, gray, or beige convey professionalism and versatility. A navy suit or gray dress with subtle accents, like a white shirt, projects confidence without being distracting. Avoid bright or flashy colors that might draw attention away from your qualifications. If adding color, use muted tones, like a pastel tie or scarf, to maintain a sophisticated look.',
      ),
      PostSection(
        subtitle: 'Minimal Accessories',
        content: 'Keep accessories simple to avoid overshadowing your skills and personality. Choose a classic watch, small earrings, or a simple necklace to complement your outfit. Avoid oversized or noisy jewelry that could be distracting during the interview. A structured handbag or briefcase completes the look, ensuring you appear organized and professional while focusing attention on your qualifications.',
      ),
    ],
    imageUrl: 'https://images.pexels.com/photos/1231234/pexels-photo-1231234.jpeg?auto=compress&cs=tinysrgb&w=600',
    categoryId: '2',
    author: 'Aria Foster',
    createdAt: DateTime(2025, 2, 28),
  ),

  // 28. Fashion
  LatestPost(
    id: '28',
    title: 'Upcycling Old Clothes into New Looks',
    sections: [
      PostSection(
        subtitle: 'Turn Jeans into Shorts',
        content: 'Transform old jeans into stylish shorts for a sustainable wardrobe refresh. Cut the jeans to your desired length, typically mid-thigh or just above the knee, and fray the edges for a distressed look. Add studs, embroidery, or fabric paint for a personalized touch. This DIY project is budget-friendly and reduces textile waste, giving new life to worn-out denim.',
      ),
      PostSection(
        subtitle: 'Add Patches',
        content: 'Sew or iron on patches to revitalize worn jackets, shirts, or jeans. Choose patches with bold designs, like florals or slogans, to add personality. Place them on elbows, pockets, or sleeves for a trendy, customized look. Use a sewing machine for durability or iron-on adhesive for quick application. Patches are an easy way to extend the life of your clothing while staying fashionable.',
      ),
      PostSection(
        subtitle: 'Dye Fabrics',
        content: 'Natural or store-bought dyes can transform faded or outdated clothes into vibrant pieces. Use dyes like indigo or turmeric to create tie-dye patterns or solid colors on cotton or linen garments. Follow dye instructions carefully, soaking clothes for 30-60 minutes for rich color. This technique revives old tees or dresses, making them feel brand-new and eco-friendly.',
      ),
    ],
    imageUrl: 'https://images.pexels.com/photos/1598507/pexels-photo-1598507.jpeg?auto=compress&cs=tinysrgb&w=600',
    categoryId: '2',
    author: 'Evelyn Ward',
    createdAt: DateTime(2025, 2, 25),
  ),

  // 29. Food
  LatestPost(
    id: '29',
    title: 'Low-Carb Dinner Recipes for Weight Loss',
    sections: [
      PostSection(
        subtitle: 'Zucchini Noodles with Pesto',
        content: 'Zucchini noodles, or “zoodles,” are a low-carb alternative to pasta, perfect for weight loss. Spiralize fresh zucchinis and sauté lightly with olive oil. Toss with homemade or store-bought pesto, made from basil, pine nuts, and parmesan, for a flavorful meal. Add cherry tomatoes or grilled shrimp for extra protein. This dish is light, nutrient-dense, and keeps you full without excess carbs.',
      ),
      PostSection(
        subtitle: 'Grilled Salmon with Asparagus',
        content: 'Grilled salmon paired with asparagus is a heart-healthy, low-carb dinner rich in omega-3s. Season salmon with lemon, garlic, and herbs, then grill for 8-10 minutes. Roast asparagus with olive oil and sea salt for a crisp side. This meal is high in protein and fiber, supporting weight loss by promoting satiety. Prepare in under 20 minutes for a quick, nutritious weeknight dinner.',
      ),
      PostSection(
        subtitle: 'Cauliflower Fried Rice',
        content: 'Cauliflower fried rice swaps traditional rice for riced cauliflower, reducing carbs while maintaining flavor. Sauté cauliflower rice with eggs, soy sauce, and veggies like peas, carrots, and green onions. Add tofu or chicken for protein. This dish is ready in 15 minutes and is low-calorie, making it ideal for weight-conscious eaters who crave a satisfying, savory meal.',
      ),
    ],
    imageUrl: 'https://images.pexels.com/photos/1092730/pexels-photo-1092730.jpeg?auto=compress&cs=tinysrgb&w=600',
    categoryId: '3',
    author: 'Owen Phillips',
    createdAt: DateTime(2025, 2, 23),
  ),

  // 30. Food
  LatestPost(
    id: '30',
    title: 'How to Make Perfect Smoothies Every Time',
    sections: [
      PostSection(
        subtitle: 'Balance Ingredients',
        content: 'A perfect smoothie balances fruits, vegetables, protein, and healthy fats for nutrition and flavor. Use a 2:1 ratio of fruits to veggies, like bananas with spinach or berries with kale. Add protein powder, Greek yogurt, or nut butter for satiety, and include avocado or chia seeds for healthy fats. Blend with almond milk or water for a smooth texture, adjusting ratios to taste.',
      ),
      PostSection(
        subtitle: 'Choose a Good Blender',
        content: 'A high-powered blender, like Vitamix or Blendtec, ensures creamy, lump-free smoothies. Look for models with at least 500 watts for blending tough ingredients like frozen fruit or ice. Blend in stages—liquids first, then soft ingredients, and finally frozen items—to prevent clogs. A quality blender saves time and delivers professional results, making your smoothies consistently delicious and smooth.',
      ),
      PostSection(
        subtitle: 'Add Superfoods',
        content: 'Superfoods like chia seeds, spirulina, or hemp seeds boost a smoothie’s nutritional value. Add 1 tablespoon of chia or hemp for omega-3s and fiber, or a teaspoon of spirulina for antioxidants. Blend thoroughly to avoid graininess. These additions enhance health benefits without overpowering flavor, making your smoothie a powerhouse of nutrients for energy and wellness throughout the day.',
      ),
    ],
    imageUrl: 'https://images.pexels.com/photos/5946103/pexels-photo-5946103.jpeg?auto=compress&cs=tinysrgb&w=600',
    categoryId: '3',
    author: 'Hannah Reed',
    createdAt: DateTime(2025, 2, 20),
  ),

  // 31. Fitness
  LatestPost(
    id: '31',
    title: 'HIIT Workouts for Maximum Results',
    sections: [
      PostSection(
        subtitle: 'Tabata Intervals',
        content: 'Tabata is a high-intensity interval training (HIIT) protocol involving 20 seconds of maximum effort followed by 10 seconds of rest, repeated for 4 minutes. Choose exercises like burpees, squats, or push-ups for a full-body workout. Perform 8 rounds per exercise, keeping intensity high. Tabata burns calories efficiently and improves cardiovascular health, ideal for those seeking quick, effective workouts.',
      ),
      PostSection(
        subtitle: 'Circuit Training',
        content: 'Circuit training combines strength and cardio exercises in a sequence, maximizing results in minimal time. Create a circuit with 5 exercises, like lunges, mountain climbers, and dumbbell rows, performing each for 45 seconds with 15 seconds rest. Complete 3-4 rounds. This approach builds muscle and endurance, adaptable to any fitness level, and can be done at home or in a gym.',
      ),
      PostSection(
        subtitle: 'Rest Periods',
        content: 'Short rest periods in HIIT keep your heart rate elevated, enhancing calorie burn and cardiovascular benefits. Limit rest to 10-20 seconds between exercises and 1-2 minutes between rounds. Use a timer to stay consistent. Proper rest balances intensity with recovery, preventing burnout while maximizing workout efficiency. Adjust rest based on your fitness level to maintain form and performance.',
      ),
    ],
    imageUrl: 'https://images.pexels.com/photos/136405/pexels-photo-136405.jpeg?auto=compress&cs=tinysrgb&w=600',
    categoryId: '4',
    author: 'Logan Carter',
    createdAt: DateTime(2025, 2, 18),
  ),

  // 32. Fitness
  LatestPost(
    id: '32',
    title: 'How to Improve Your Running Form',
    sections: [
      PostSection(
        subtitle: 'Land Midfoot',
        content: 'Landing on your midfoot during running reduces impact on joints and improves efficiency. Avoid heel striking, which can cause strain, or toe running, which may tire you quickly. Practice short strides and focus on landing under your center of gravity. Record your form or consult a coach to refine technique. Proper midfoot landing enhances endurance and minimizes injury risk over time.',
      ),
      PostSection(
        subtitle: 'Maintain Posture',
        content: 'Good posture during running prevents tension and improves performance. Keep your head up, eyes forward, and shoulders relaxed, avoiding slouching or leaning forward. Engage your core to stabilize your spine. Practice posture drills, like standing tall with arms swinging naturally, to build muscle memory. Consistent posture reduces fatigue and ensures efficient energy use during long runs.',
      ),
      PostSection(
        subtitle: 'Increase Cadence',
        content: 'Cadence, or steps per minute, should aim for 170-180 to reduce joint strain and improve efficiency. Count your steps for 30 seconds and double it to check your cadence. Use a metronome app or upbeat music to maintain rhythm. Shorter, quicker steps prevent overstriding, which can lead to injuries. Gradually increase cadence during training to enhance running form and speed.',
      ),
    ],
    imageUrl: 'https://images.pexels.com/photos/2402777/pexels-photo-2402777.jpeg?auto=compress&cs=tinysrgb&w=600',
    categoryId: '4',
    author: 'Violet Hayes',
    createdAt: DateTime(2025, 2, 15),
  ),

  // 33. Money
  LatestPost(
    id: '33',
    title: 'How to Pay Off Credit Card Debt Fast',
    sections: [
      PostSection(
        subtitle: 'Snowball Method',
        content: 'The snowball method focuses on paying off smaller credit card balances first to build momentum. List your debts from smallest to largest, paying minimums on all but the smallest, where you apply extra funds. Once cleared, roll that payment into the next smallest debt. This approach boosts motivation with quick wins, helping you stay committed to becoming debt-free over time.',
      ),
      PostSection(
        subtitle: 'Avalanche Method',
        content: 'The avalanche method prioritizes high-interest debts to save money on interest. List your credit cards by interest rate, highest to lowest, and focus extra payments on the highest-rate card while paying minimums on others. Once paid off, move to the next highest-rate card. This method minimizes total interest paid, making it cost-effective for those with multiple high-rate cards.',
      ),
      PostSection(
        subtitle: 'Negotiate Rates',
        content: 'Negotiating lower interest rates with your credit card company can reduce your debt burden. Call customer service, explain your payment history, and request a rate reduction. If you’re a loyal customer, they may lower your APR by 1-2%. Alternatively, transfer balances to a 0% introductory APR card to save on interest, but watch for transfer fees and ensure timely payments.',
      ),
    ],
    imageUrl: 'https://images.pexels.com/photos/4968630/pexels-photo-4968630.jpeg?auto=compress&cs=tinysrgb&w=600',
    categoryId: '1',
    author: 'Gabriel Ross',
    createdAt: DateTime(2025, 2, 13),
  ),

  // 34. Money
  LatestPost(
    id: '34',
    title: 'Why You Need a High-Yield Savings Account',
    sections: [
      PostSection(
        subtitle: 'Higher Interest Rates',
        content: 'High-yield savings accounts offer interest rates 10-20 times higher than traditional accounts, often 4-5% APY. For example, 10,000 at 4% earns 400 annually versus 20 at 0.2%. Choose online banks like Ally or Marcus for competitive rates and low fees. Higher interest accelerates savings growth for goals like emergency funds, vacations, or down payments.',
      ),
      PostSection(
        subtitle: 'Safe and Accessible',
        content: 'High-yield savings accounts are FDIC-insured up to 250,000, ensuring your money’s safety. Unlike investments, your principal is protected from market fluctuations. These accounts offer easy access via online transfers, ideal for emergencies or short-term goals. Check withdrawal limits, as some banks restrict transactions to six per month. This balance of safety and accessibility makes them a smart choice.',
      ),
      PostSection(
        subtitle: 'Compound Growth',
        content: 'Compound interest in high-yield accounts grows your savings exponentially over time. Interest is typically compounded daily or monthly, adding to your principal for faster growth. For example, 5,000 at 4% APY grows to 6,083 in 5 years without additional deposits. Automate regular contributions to maximize compounding, building wealth steadily for future financial goals like retirement or major purchases.',
      ),
    ],
    imageUrl: 'https://images.pexels.com/photos/259081/pexels-photo-259081.jpeg?auto=compress&cs=tinysrgb&w=600',
    categoryId: '1',
    author: 'Nora Bell',
    createdAt: DateTime(2025, 2, 10),
  ),

  // 35. Fashion
  LatestPost(
    id: '35',
    title: 'How to Choose the Perfect Winter Coat',
    sections: [
      PostSection(
        subtitle: 'Consider Insulation',
        content: 'A winter coat’s insulation determines its warmth. Down-filled coats (600-800 fill power) offer excellent warmth-to-weight ratio, ideal for freezing temperatures. Synthetic fills, like PrimaLoft, are better for wet climates and are often more affordable. Check the insulation weight and ensure it suits your local weather. Layering underneath allows flexibility for milder days without sacrificing warmth.',
      ),
      PostSection(
        subtitle: 'Check Fit',
        content: 'A well-fitting winter coat allows room for layering sweaters or hoodies without feeling restrictive. Ensure the shoulders align and sleeves cover your wrists when arms are extended. Try on coats with a thick sweater to test mobility. A slightly longer coat, like mid-thigh length, provides extra warmth and versatility, suitable for both casual and formal winter outfits.',
      ),
      PostSection(
        subtitle: 'Choose Timeless Styles',
        content: 'Timeless coat styles, like wool pea coats or trench coats, remain stylish for years. Opt for classic colors like black, navy, or camel for versatility. Avoid overly trendy designs that may date quickly. Invest in quality materials like wool or cashmere blends for durability and warmth, ensuring your coat is both a fashion statement and a long-term wardrobe staple.',
      ),
    ],
    imageUrl: 'https://images.pexels.com/photos/1082529/pexels-photo-1082529.jpeg?auto=compress&cs=tinysrgb&w=600',
    categoryId: '2',
    author: 'Layla Cook',
    createdAt: DateTime(2025, 2, 8),
  ),

  // 36. Fashion
  LatestPost(
    id: '36',
    title: 'Mixing Prints for a Bold Look',
    sections: [
      PostSection(
        subtitle: 'Start with Neutrals',
        content: 'Mixing prints can be intimidating, but starting with neutral pieces simplifies the process. Pair a bold floral skirt or striped top with neutral items like a white blouse or black pants. This balances the outfit, letting the print stand out without clashing. Gradually experiment with combining prints, keeping one piece subtle to maintain harmony and avoid visual overload.',
      ),
      PostSection(
        subtitle: 'Use a Color Theme',
        content: 'A cohesive color palette is essential when mixing prints. Choose prints that share at least one color, like a blue polka-dot scarf with a blue floral dress. This creates a unified look that’s bold yet harmonious. Limit your palette to 2-3 colors to avoid chaos. Accessories, like a belt or shoes in a matching color, tie the outfit together for a polished appearance.',
      ),
      PostSection(
        subtitle: 'Vary Scale',
        content: 'Combining prints of different scales adds visual interest without overwhelming. Pair a large-scale print, like oversized florals, with a smaller one, like pinstripes or microdots. For example, a bold plaid jacket with a small polka-dot shirt creates contrast while remaining balanced. Keep the outfit’s silhouette simple to let the prints shine, ensuring a modern, stylish look.',
      ),
    ],
    imageUrl: 'https://images.pexels.com/photos/12513261/pexels-photo-12513261.jpeg?auto=compress&cs=tinysrgb&w=600',
    categoryId: '2',
    author: 'Ruby Jenkins',
    createdAt: DateTime(2025, 2, 5),
  ),

  // 37. Food
  LatestPost(
    id: '37',
    title: 'How to Cook with Seasonal Ingredients',
    sections: [
      PostSection(
        subtitle: 'Shop Local',
        content: 'Shopping at farmers’ markets ensures you get the freshest seasonal produce, like apples in fall or tomatoes in summer. Local vendors often provide organic options and unique varieties not found in supermarkets. Engage with farmers to learn about peak seasons and storage tips. Buying local supports the community and reduces your carbon footprint, enhancing the flavor and quality of your meals.',
      ),
      PostSection(
        subtitle: 'Plan Around Seasons',
        content: 'Cooking with seasonal ingredients maximizes flavor and nutrition. Use root vegetables like carrots and parsnips in winter for hearty soups, or berries and zucchini in summer for light salads. Check seasonal produce calendars online to plan recipes. This approach saves money, as in-season items are often cheaper, and elevates your dishes with fresh, vibrant flavors that shine in simple preparations.',
      ),
      PostSection(
        subtitle: 'Preserve Extras',
        content: 'Preserving seasonal produce extends its use year-round. Freeze berries or vegetables in airtight bags to retain nutrients, or can fruits like peaches for jams. Pickling cucumbers or beets is another easy option. Follow proper preservation techniques, like blanching veggies before freezing, to maintain quality. This reduces waste and lets you enjoy seasonal flavors even when they’re out of season.',
      ),
    ],
    imageUrl: 'https://images.pexels.com/photos/533325/pexels-photo-533325.jpeg?auto=compress&cs=tinysrgb&w=600',
    categoryId: '3',
    author: 'Eli Foster',
    createdAt: DateTime(2025, 2, 3),
  ),

  // 38. Food
  LatestPost(
    id: '38',
    title: 'Keto-Friendly Snacks for Busy Days',
    sections: [
      PostSection(
        subtitle: 'Cheese Crisps',
        content: 'Cheese crisps are a crunchy, keto-friendly snack made by baking small piles of shredded cheese, like cheddar or parmesan, until crisp. Spread cheese on parchment paper and bake at 400°F for 5-7 minutes. Cool before eating. These are high in protein and fat, with zero carbs, perfect for keto dieters needing a quick, savory snack to stay in ketosis.',
      ),
      PostSection(
        subtitle: 'Avocado Slices',
        content: 'Avocado slices sprinkled with sea salt and chili flakes make a quick, healthy keto snack. Rich in healthy fats and low in carbs, avocados promote satiety and provide potassium. Slice half an avocado and season, or mash it into a mini guacamole for dipping with pork rinds. This snack is portable and requires no cooking, ideal for busy schedules.',
      ),
      PostSection(
        subtitle: 'Pork Rinds',
        content: 'Pork rinds are a zero-carb, high-protein snack perfect for keto diets. Choose brands with minimal additives for a healthier option. Pair with a keto dip like cream cheese or guacamole for added flavor. Their crunch satisfies cravings for chips, making them a great on-the-go choice. Store in resealable bags to maintain freshness during travel or workdays.',
      ),
    ],
    imageUrl: 'https://images.pexels.com/photos/1640773/pexels-photo-1640773.jpeg?auto=compress&cs=tinysrgb&w=600',
    categoryId: '3',
    author: 'Clara Murray',
    createdAt: DateTime(2025, 2, 1),
  ),

  // 39. Fitness
  LatestPost(
    id: '39',
    title: 'Best Warm-Up Exercises Before a Workout',
    sections: [
      PostSection(
        subtitle: 'Dynamic Stretching',
        content: 'Dynamic stretching prepares muscles for exercise by mimicking workout movements. Perform leg swings, arm circles, or walking lunges for 5-10 minutes to increase blood flow and flexibility. Focus on controlled movements to warm up joints and muscles, reducing injury risk. For example, side-to-side leg swings target hips and hamstrings, ideal before running or strength training sessions.',
      ),
      PostSection(
        subtitle: 'Light Cardio',
        content: 'Light cardio, like 5 minutes of jogging, jumping jacks, or cycling, raises your heart rate and warms up your body. Keep the intensity low to moderate to avoid fatigue before your main workout. This increases blood flow to muscles, improving performance and reducing stiffness. Adjust the duration based on your fitness level, ensuring you’re energized for the workout ahead.',
      ),
      PostSection(
        subtitle: 'Mobility Drills',
        content: 'Mobility drills, like hip openers or shoulder rolls, enhance joint range of motion and prepare your body for complex movements. Spend 3-5 minutes on exercises like hip circles or thoracic spine rotations. These drills improve stability and coordination, particularly for weightlifting or sports. Incorporate them daily to maintain joint health and prevent injuries during intense workouts.',
      ),
    ],
    imageUrl: 'https://images.pexels.com/photos/3822622/pexels-photo-3822622.jpeg?auto=compress&cs=tinysrgb&w=600',
    categoryId: '4',
    author: 'Finn Walker',
    createdAt: DateTime(2025, 1, 30),
  ),

  // 40. Fitness
  LatestPost(
    id: '40',
    title: 'How to Create a Balanced Workout Routine',
    sections: [
      PostSection(
        subtitle: 'Include Cardio',
        content: 'Cardio exercises like running, cycling, or swimming improve heart health and endurance. Aim for 150 minutes of moderate cardio per week, split into 3-5 sessions. Vary activities to prevent boredom—try a mix of outdoor runs and indoor treadmill sessions. Track intensity using a heart rate monitor to stay in the aerobic zone, ensuring cardiovascular benefits without overexertion.',
      ),
      PostSection(
        subtitle: 'Strength Training',
        content: 'Strength training 2-3 times per week builds muscle and boosts metabolism. Include exercises like squats, deadlifts, or push-ups, targeting major muscle groups. Use bodyweight, dumbbells, or resistance bands based on your equipment. Progress by increasing reps or weight over time. Rest muscles for 48 hours between sessions to allow recovery, ensuring consistent strength gains.',
      ),
      PostSection(
        subtitle: 'Rest and Recovery',
        content: 'Rest days are essential for muscle repair and preventing burnout. Schedule 1-2 rest days per week, focusing on light activities like walking or stretching. Incorporate active recovery, like yoga, to maintain mobility. Prioritize 7-9 hours of sleep and proper nutrition to support recovery. Listen to your body to avoid overtraining, ensuring long-term progress in your fitness journey.',
      ),
    ],
    imageUrl: 'https://images.pexels.com/photos/2294361/pexels-photo-2294361.jpeg?auto=compress&cs=tinysrgb&w=600',
    categoryId: '4',
    author: 'Ivy Powell',
    createdAt: DateTime(2025, 1, 28),
  ),
];