class Product {
  final int id;
  final String brand;
  final String description;
  final String name;
  final String price;
  final String imageUrl;

  const Product({
    required this.brand,
    required this.description,
    required this.id,
    required this.imageUrl,
    required this.name,
    required this.price,
  });
}

List<Product> productList = const [
  Product(
    brand: 'colourpop',
    description:
        'Lippie Pencil A long-wearing and high-intensity lip pencil that glides on easily and prevents feathering. Many of our Lippie Stix have a coordinating Lippie Pencil designed to compliment it perfectly, but feel free to mix and match!',
    id: 1048,
    imageUrl:
        'https://cdn.shopify.com/s/files/1/1338/0845/collections/lippie-pencil_grande.jpg?v=1512588769',
    name: 'Lippie Pencil',
    price: '10000',
  ),
  Product(
    brand: 'colourpop',
    description:
        'Blotted Lip Sheer matte lipstick that creates the perfect popsicle pout! Formula is lightweight, matte and buildable for light to medium coverage.',
    id: 1047,
    imageUrl:
        'https://cdn.shopify.com/s/files/1/1338/0845/products/brain-freeze_a_800x1200.jpg?v=1502255076',
    name: 'Blotted Lip',
    price: '20000',
  ),
  Product(
    brand: 'colourpop',
    description:
        'Lippie Stix Formula contains Vitamin E, Mango, Avocado, and Shea butter for added comfort and moisture. None of our Lippie formulas contain any nasty ingredients like Parabens or Sulfates.',
    id: 1046,
    imageUrl:
        'https://cdn.shopify.com/s/files/1/1338/0845/collections/blottedlip-lippie-stix_grande.jpg?v=1512588803',
    name: 'Lippie Stix',
    price: '9000',
  ),
  Product(
    brand: 'colourpop',
    description:
        'Developed for the Selfie Age, our buildable full coverage, natural matte foundation delivers flawless looking skin from day-to-night. The oil-free, lightweight formula blends smoothly and is easily customizable to create the coverage you want. Build it up or sheer it out, it was developed with innovative soft-blurring pigments to deliver true color while looking and feeling natural. The lockable pump is easy to use and keeps your routine mess-free! As always, 100% cruelty-free and vegan.',
    id: 1045,
    imageUrl:
        'https://cdn.shopify.com/s/files/1/1338/0845/products/foundations-lineup_800x1200.jpg?v=1528927785',
    name: 'No Filter Foundation',
    price: '19999',
  ),
  Product(
    brand: 'pacifica',
    description:
        'Pacifica Super Powder Supernatural Eye Shadow Trio Breathless, Glowing, Sunset is an innovative natural eye shadow that applies like a cream and sets to a powder, allowing for a smooth, velvety application that blends easy and provides a long-lasting, creaseless, flawless finish. Anti-aging ingredients including jojoba and argan oils.Features:100% veganCruelty-freeFormulated witout carmine, FD\u0026C color, parabens and petroleumIngredients: Simmondsia chinensis (jojoba) seed oil, euphoriba cerifera (candelill) wax, copernicia prunifera (carnauba) wax, butyrospermum parkii (shea butter), oryza sativa (rice starch), helianthus annuus (sunflower) seed oil, argania spinosa (argan) kernal oil, tocopherol (vitamin e), kaolin. May contain: titanium dioxides (ci 77492, ci 77491, ci 77499), ultramarines, manganese violet.',
    id: 294,
    imageUrl:
        'https://d3t32hsnjxo7q6.cloudfront.net/i/7fb45dded4fbe7603a9aa9f56a65eeca_ra,w158,h184_pa,w158,h184.png',
    name: 'Pacifica Super Powder Supernatural Eye Shadow Trio',
    price: '19928',
  ),
  Product(
    brand: 'pacifica',
    description:
        "An incredibly innovative formula that pushes mineral makeup color to new\n bounds. Rich, lasting, ceaseless eye shadows are infused with coconut \nwater for a velvety, cream-like finish. These four highly pigmented \nmineral satin makeup and iridescent shades are specially curated are \ndesigned to brighten the eyes and make you look gorgeous and awake. \n(Even when you did not get a good night's sleep!) Includes 4 Beautiful Shades:Opal - Opalescent pinkish-white perfect for highlighting and creating a natural look. Use on brow bones, inner eye and even as a linerMoonbeam - Pearlescent greyish moody violet to use on lids or create a subtle smoky eyeCelestial - Creamy dreamy beige with a little bright pearl ideal for lids and highlightsStargazer - Heavenly hot blue-violet to smudge, smoke or line your eyesFeatures: Coconut infused long lasting eye shadows that apply easy with a velvety finishNatural mineral colorsRecyclable packaging100% vegan, No animal ingredients or testingFREE OF PARABENS, PHTHALATES, PETROLEUM, TALC, FD\u0026C COLORS and other ingredients you don't want on your skinIngredients:Opal Ingredients: Mica, Zinc Stearate, Ethylhexyl Stearate(Plant Source), , Cocos Nucifera (Coconut) Oil, Carthamus Tinctorius(Safflower) Seed Oil, Macrocystis, Pyrifera (Brown Kelp) Extract, Panax (Ginseng) Root Extract. May Contain: Silica, Dimethicone, Calcium Sodium Borosilicate, Tin Oxide, Titanium Dioxide, CI 7789, Ferric Ferrocyanide CI77510, Iron Oxides C1 77491, CI 77742, C177499.Moonbeam Ingredients: Mica, Zinc Stearate, Ethylhexyl Stearate(Plant Source), , Cocos Nucifera (Coconut) Oil, Carthamus Tinctorius(Safflower) Seed Oil, Macrocystis, Pyrifera (Brown Kelp) Extract, Panax (Ginseng) Root Extract. May Contain: Silica, Dimethicone, Calcium Sodium Borosilicate, Tin Oxide, Titanium Dioxide, CI 7789, Ferric Ferrocyanide CI77510, Iron Oxides C1 77491, CI 77742, C177499. Celestial Ingredients: Mica, Zinc Stearate, Ethylhexyl Stearate(Plant Source), , Cocos Nucifera (Coconut) Oil, Carthamus Tinctorius(Safflower) Seed Oil, Macrocystis, Pyrifera (Brown Kelp) Extract, Panax (Ginseng) Root Extract. May Contain: Silica, Dimethicone, Calcium Sodium Borosilicate, Tin Oxide, Titanium Dioxide, CI 7789, Ferric Ferrocyanide CI77510, Iron Oxides C1 77491, CI 77742, C177499.Stargazer Ingredients: Mica, Zinc Stearate, Ethylhexyl Stearate(Plant Source), , Cocos Nucifera (Coconut) Oil, Carthamus Tinctorius(Safflower) Seed Oil, Macrocystis, Pyrifera (Brown Kelp) Extract, Panax (Ginseng) Root Extract. May Contain: Silica, Dimethicone, Calcium Sodium Borosilicate, Tin Oxide, Titanium Dioxide, CI 7789, Ferric Ferrocyanide CI77510, Iron Oxides C1 77491, CI 77742, C177499.",
    id: 288,
    imageUrl:
        'https://d3t32hsnjxo7q6.cloudfront.net/i/8b25aa939044e24c7de93036977901d8_ra,w158,h184_pa,w158,h184.jpeg',
    name: 'Pacifica Mystical Supernatural Eye Shadow Palette',
    price: '88279',
  ),
  Product(
    brand: 'pacifica',
    description:
        "An incredibly innovative formula that pushes mineral makeup color to new bounds. Rich, lasting, ceaseless eye shadows are infused with coconut water for a velvety, cream-like finish. These four highly pigmented mineral satin makeup and iridescent shades are specially curated are designed to brighten the eyes and make you look gorgeous and awake. (Even when you did not get a good night's sleep!) Includes 4 Beautiful Shades:Urchin - An iridescent jeweled purple with gold tones. Use dry as a shadow, wet as a liner. Perfect for smudging and a great substitute for black.Golden - A perfect gold with just the right amount of shimmer. Use on the lids or line the eyes.Coral Sand - A satin lid base or highlighter. Skinny Dip - Matte nude base, a universal brightener. Perfect for using on the inner eye to add brightness.Formulated without: Phthalates, parabens, carmine, beeswax, lanolin, mineral oils, propylene glycol, petroleum and FD\u0026 C colors (along with other nasties you do not want on your skin). No animal testing. Gluten-free, 100% vegan and cruelty-free.Ingredients: Coral Sand Ingredients: Mica, Zinc Stearate, Ethylhexyl Stearate(Plant Source), , Cocos Nucifera (Coconut) Oil, Carthamus Tinctorius(Safflower) Seed Oil, Macrocystis, Pyrifera (Brown Kelp) Extract, Panax (Ginseng) Root Extract. May Contain: Silica, Dimethicone, Calcium Sodium Borosilicate, Tin Oxide, Titanium Dioxide, CI 7789, Ferric Ferrocyanide CI77510, Iron Oxides C1 77491, CI 77742, C177499.Skinny Dip Ingredients: Mica, Zinc Stearate, Ethylhexyl Stearate(Plant Source), , Cocos Nucifera (Coconut) Oil, Carthamus Tinctorius(Safflower) Seed Oil, Macrocystis, Pyrifera (Brown Kelp) Extract, Panax (Ginseng) Root Extract. May Contain: Silica, Dimethicone, Calcium Sodium Borosilicate, Tin Oxide, Titanium Dioxide, CI 7789, Ferric Ferrocyanide CI77510, Iron Oxides C1 77491, CI 77742, C177499.Urchin Ingredients: Mica, Zinc Stearate, Ethylhexyl Stearate(Plant Source), , Cocos Nucifera (Coconut) Oil, Carthamus Tinctorius(Safflower) Seed Oil, Macrocystis, Pyrifera (Brown Kelp) Extract, Panax (Ginseng) Root Extract. May Contain: Silica, Dimethicone, Calcium Sodium Borosilicate, Tin Oxide, Titanium Dioxide, CI 7789, Ferric Ferrocyanide CI77510, Iron Oxides C1 77491, CI 77742, C177499.Golden Ingredients: Mica, Zinc Stearate, Ethylhexyl Stearate(Plant Source), , Cocos Nucifera (Coconut) Oil, Carthamus Tinctorius(Safflower) Seed Oil, Macrocystis, Pyrifera (Brown Kelp) Extract, Panax (Ginseng) Root Extract. May Contain: Silica, Dimethicone, Calcium Sodium Borosilicate, Tin Oxide, Titanium Dioxide, CI 7789, Ferric Ferrocyanide CI77510, Iron Oxides C1 77491, CI 77742, C177499.",
    id: 283,
    imageUrl:
        'https://d3t32hsnjxo7q6.cloudfront.net/i/eea39137208ea1ea7754c6c6e95689c5_ra,w158,h184_pa,w158,h184.jpeg',
    name: 'Pacifica Enlighten Eye Brightening Shadow Palette',
    price: '18263',
  )
];
