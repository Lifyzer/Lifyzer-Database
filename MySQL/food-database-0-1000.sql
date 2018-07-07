        CREATE TABLE IF NOT EXISTS product (
            id int(10) unsigned NOT NULL AUTO_INCREMENT,
            barcode_id varchar(150) DEFAULT NULL,
            product_name varchar(255) NOT NULL,
            ingredients text NOT NULL,
            product_image varchar(255) NOT NULL,
            fat_amount float NOT NULL,
            saturated_fats float NOT NULL,
            carbohydrate float NOT NULL,
            sugar float NOT NULL,
            dietary_fiber float NOT NULL,
            protein float NOT NULL,
            salt float NOT NULL,
            sodium float NOT NULL,
            alcohol float NOT NULL,
            is_organic enum('1','0') NOT NULL DEFAULT '0',
            is_healthy enum('1','0') NOT NULL DEFAULT '0',
            PRIMARY KEY (id),
            UNIQUE KEY (barcode_id)
        ) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1;

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('10', 'Madeleines nature', 'Farine de _blé_, huile de colza, sucre, _oeufs_ frais 18%, sirop de glucose-fructose, stabilisant : glycérol, poudres à lever : carbonates d\'ammonium, carbonates de sodium, diphosphates (_blé_), sel, émulsifiants : mono et diglycérides d\'acides gras, _lait_ écrémé en poudre, arôme.', '', '23', '2.5', '55', '26', '1.5', '6', '0.66', '0.259842519685039', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('24', '100% Soja Protein Vanille', '100% Soja-Protein-Isolat (_Soja_), Aroma, Süßstoff Natrium-Saccharin.', '', '0.5', '', '1.1', '', '', '88.5', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('30', 'Cakes Raisins', 'Farine de _blé_, _œufs_ frais, huile de colza, sucre, raisins secs 13% (raisins, huile de colza, dextrose), sirop de glucose-fructose, stabilisant : glycérol, poudres à lever : carbonates d’ammonium - carbonates de sodium - diphosphates (_blé_), sel, _lait_ écrémé en poudre, émulsifiants : mono et diglycérides d’acides gras, arôme naturel d\'orange.', '', '19', '2.5', '56', '28', '1.8', '5.8', '0.65', '0.255905511811024', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('31', 'Cakes aux Fruits', 'Fruits 37.4% [fruits confits 21,5% [fruits (pastèque, bigarreaux, écorce d’orange), sirop de glucose-fructose, sucre, conservateurs : sorbate de potassium - anhydride sulfureux, colorants : caramel ordinaire - E120, E133, correcteur d’acidité : acide citrique], raisins secs au rhum 15.9%, farine de blé, huile de colza, œufs frais, sucre, sirop de glucose-fructose, stabilisant : glycérol, poudres à lever : carbonates d’ammonium - carbonates de sodium - diphosphates (blé), sel, émulsifiants : mono et diglycérides d’acides gras, lait écrémé en poudre, arôme naturel d’orange. ', '', '15', '2', '60', '34', '1.5', '4.9', '0.6', '0.236220472440945', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('50', 'Financiers aux Amandes', 'Sucre, blanc d’_œufs_ frais, poudre d’_amande_ 16.5%, _beurre_ pâtissier, farine de _blé_, _œufs_ frais, sirop de glucose-fructose, stabilisant : glycérol, sel, poudres à lever : carbonates de sodium - diphosphates (_blé_), arôme.', '', '23', '10', '51', '39', '1.7', '8', '0.55', '0.216535433070866', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('51', 'Fondants Citron', 'Sucre, blanc d’_œufs_ frais, poudre d’_amande_ 16.5%, _beurre_ pâtissier, farine de _blé_, pépites au citron 7% (sucre, pomme, pulpe de citron 18.1%*, dextrose, fibres d’ananas, gélifiant : alginate de sodium, correcteurs d’acidité : acide citrique - citrates de potassium, stabilisant : phosphates de calcium, arôme naturel de citron, colorant : curcumine), _œufs_ frais, sirop de glucose-fructose, stabilisant : glycérol, poudre de citron 0.9 % (équivalent à 5% de jus de citron) (jus concentré de citron, maltodextrine), sel, poudres à lever : carbonates de sodium - diphosphates (_blé_), arôme naturel de citron. *% exprimé sur les pépites équivalent à 1.2% sur l’ensemble du produit.', '', '24', '10', '50', '37', '2.5', '8.1', '0.78', '0.307086614173228', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('104', '30 Panach\' Fruits', 'Pâtisseries fourrées à la pulpe de pêche : farine de blé, fourrage pêche 20% (sirop de glucose-fructose, purée de pêche 50%*, sucre, gélifiant : pectines, correcteurs d’acidité : acide citrique - citrates de sodium, arômes, conservateur : sorbate de potassium), huile de colza, œufs frais, sucre, sirop de glucose-fructose, stabilisant : glycérol, poudres à lever : carbonates d’ammonium - carbonates de sodium - diphosphates (blé), sel, lait écrémé en poudre, émulsifiants : mono et diglycérides d’acides gras, arôme. *% exprimé sur le fourrage équivalent à 10% sur l’ensemble du produit. Pâtisseries fourrées à la pulpe d\'abricot : farine de blé, fourrage abricot 20% (sirop de glucose-fructose, purée d\'abricot 50%*, sucre, gélifiant : pectines, correcteurs d’acidité : acide citrique - citrates de sodium, arômes, conservateur : sorbate de potassium), huile de colza, œufs frais, sucre, sirop de glucose-fructose, stabilisant : glycérol, poudres à lever : carbonates d’ammonium - carbonates de sodium - diphosphates (blé), sel, lait écrémé en poudre, émulsifiants : mono et diglycérides d’acides gras, arôme. *% exprimé sur le fourrage équivalent à 10% sur l’ensemble du produit. Pâtisseries fourrées à la pulpe de fruits rouges : farine de blé, fourrage fruits rouges 20% (sirop de glucose-fructose, purée de fraise 17.8%*, sucre, purée de framboise concentrée 5%* (équivalent à 21.2%* de purée de framboise), purée de cerise concentrée 3%* (équivalent à 11%* de purée de cerise), gélifiant : pectines, correcteurs d’acidité : acide citrique - citrates de sodium, arôme, conservateur : sorbate de potassium), huile de colza, œufs frais, sucre, sirop de glucose-fructose, stabilisant : glycérol, poudres à lever : carbonates d’ammonium - carbonates de sodium - diphosphates (blé), sel, lait écrémé en poudre, émulsifiants : mono et diglycérides d’acides gras, arôme. *soit un équivalent de 50% de purée de fruits sur le fourrage équivalent à 10% sur l’ensemble du produit.', 'https://static.openfoodfacts.org/images/products/104/front.8.400.jpg', '18', '2', '57', '31', '1', '5', '0.63', '0.248031496062992', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('227', 'Bijou Caramel ChocoLait', 'Farine de _blé_, fourrage lait et caramel 17% (sirop de glucose-fructose, _lait_ concentré sucré 20%*, stabilisant : glycérol, caramel 2.5%*, sel, arôme, gélifiant : pectines, conservateur : sorbate de potassium), huile de colza, _œufs_ frais, sucre, chocolat au lait 11% (sucre, beurre de cacao, poudre de _lait_ entier, pâte de cacao, émulsifiant : lécithines (_soja_), arôme), sirop de glucose-fructose, stabilisant : glycérol, poudres à lever : carbonates d\'ammonium - carbonates de sodium - diphosphates (_blé_), sel, émulsifiants : mono et diglycérides d’acides gras, _lait_ écrémé en poudre, arôme. *% exprimés sur le fourrage équivalent respectivement à 3.4% et 0.4% sur l’ensemble du produit. ', '', '20', '5', '57', '37', '1', '5.3', '0.7', '0.275590551181102', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('758', 'Cauliflower', 'Cauliflower', 'https://static.openfoodfacts.org/images/products/758/front_en.9.400.jpg', '0.9', '', '2.9', '2.5', '1.8', '3.6', '0', '0', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1151', 'Mini Crêpes ChocoLait', 'Chocolat au lait 45% (sucre, beurre de cacao, poudre de _lait_ entier, pâte de cacao, émulsifiant : lécithines (_soja_), arôme), farine de _blé_, sucre, fructose, _lait_ écrémé en poudre, graisse de coprah, émulsifiant : lécithines (_soja_), sel, colorant : caramel ordinaire.', '', '18', '11', '72', '48', '1.7', '6.7', '0.2', '0.078740157480315', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1373', 'Spring Onions', 'Spring Onions', 'https://static.openfoodfacts.org/images/products/1373/front_en.6.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1664', 'Brins de ChocoCaramel', 'Chocolat au lait 40% (sucre, beurre de cacao, poudre de _lait_ entier, pâte de cacao, émulsifiant : lécithines (_soja_), arôme), nappage au caramel 21% (sirop de glucose-fructose, stabilisant : glycérol, _lait_ concentré sucré, caramel 4%* (sucre, eau), _beurre_, arôme, sel, gélifiant : pectines), farine de _blé_, sucre, fructose, _lait_ écrémé en poudre, _beurre_ pâtissier, colorant : caramel ordinaire, émulsifiant : lécithines (_soja_), sel. *% exprimé sur le nappage équivalent à 0.8% sur l’ensemble du produit. ', '', '16', '9.5', '75', '50', '1', '5', '0.28', '0.110236220472441', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1816', 'Organic Flourless Sprouted 7-Grain Bread', 'Organic sprouted wheat, filtered water, organic malted barley, organic malted barley, organic sprouted rye, organic sprouted barley, organic sprouted oats, organic sprouted millet, organic sprouted corn, organic sprouted brown rice, yeast, organic wheat gluten, sea salt.', '', '2.94', '0', '44.12', '2.94', '8.8', '11.76', '0.6731', '0.265', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('2220', 'Monterey Jack', 'Pasteurized milk, cheese cultures, salt and enzymes.', '', '28.57', '17.86', '3.57', '0', '0', '25', '1.54178', '0.607', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('2929', 'Flat Leaf Parsley', 'Flat leaf parsley', 'https://static.openfoodfacts.org/images/products/2929/front_en.4.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('3087', 'Farine de blé noir', '', '', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('3100', 'Chair à saucisse', 'Viandes de porc (86%), eau, acidifiant (E326), sel, dextrose, acidifiant (E263), exhausteur de goût (E621), antioxygène (E316), colorants (E120, E150c), arômes.', 'https://static.openfoodfacts.org/images/products/3100/front.3.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('4394', 'tree ripened papaya', 'papaya', 'https://static.openfoodfacts.org/images/products/4394/front_en.6.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('4530', 'Banana Chips Sweetened (Whole)', 'Bananas, vegetable oil (coconut oil, corn oil and/or palm oil) sugar, natural banana flavor.', '', '28.57', '28.57', '64.29', '14.29', '3.6', '3.57', '0', '0', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('4545', 'Buk Choy', 'Buk Choy ', 'https://static.openfoodfacts.org/images/products/4545/front_en.4.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('4559', 'Peanuts', 'Peanuts, wheat flour, sugar, rice flour, tapioca starch, salt, leavening (ammonium bicarbonate, baking soda), soy sauce (water, soybeans, wheat, salt), potato starch.', '', '17.86', '0', '60.71', '17.86', '7.1', '17.86', '0.635', '0.25', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('5487', 'Sea Salt Potato Chips', 'Unpeeled potatoes, sunflower oil, sea salt.', 'https://static.openfoodfacts.org/images/products/5487/front_en.3.400.jpg', '32.14', '3.57', '57.14', '0', '3.6', '7.14', '0.9525', '0.375', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('6163', 'Cornichons', 'Gherkins (cucumbers), water, vinegar, salt, onions,mustgard seeds, tarragon, garlic pepper, natural flavor, contains sulfities.', '', '0', '', '3.57', '', '', '0', '3.08356', '1.214', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('8433', 'Mixed peppers', '', 'https://static.openfoodfacts.org/images/products/8433/front_en.3.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('8761', 'Spring onions', '', 'https://static.openfoodfacts.org/images/products/8761/front_en.3.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('9034', 'Pitted Prunes', 'Pitted california dried plums with potassium sorbate as a preservative.', '', '0', '0', '60', '30', '7.5', '2.5', '0.03048', '0.012', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('11501', 'Curiously Strong Mints', 'Sugar, Dextrose, Glucose, Peppermint Flavouring, Gelling Agent: Beef Gelatine, Menthol', 'https://static.openfoodfacts.org/images/products/11501/front_en.21.400.jpg', '0.5', '0.5', '96', '96', '0.1', '0.9', '0', '0', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('11686', 'All Butter Sultana Cookies', 'Farine de _blé_ contient _Gluten_ (avec Farine de _blé_, Carbonate de calcium, Fer, Niacine, Thiamine) - Sucre - Beurre (_Lait_) - Raisins de Smyrne (17%) - Sirop de glucose - _Lait_ en poudre écrémé - Poudre à lever: E450, Bicarbonate de soude, E503 - Sel.', 'https://static.openfoodfacts.org/images/products/11686/front.3.400.jpg', '17.9', '11', '64.3', '34.7', '3', '5.5', '0.850000000000001', '0.334645669291339', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('11709', 'All Butter Fruity Flapjack Cookies', 'Sucre • Beurre (_Lait_) (15%) • flocons d\'_avoine_ (contient du _gluten_) • Farine de _blé_(contient du _gluten_) (avec du _blé_, du carbonate de calcium, du fer, de la niacine, de la thiamine) • Raisins secs (12%) • Noix de coco desséchée (8 %) • Abricots séchés (7 %) (Abricots • Farine de riz • Conservateur: E220 (_Sulfites_)) • Golden syrup (sirop de sucre inverti) • _œufs_ pasteurisés • Agent de levage: Bicarbonate de sodium, E450, E503, sel, Mélasse. ', 'https://static.openfoodfacts.org/images/products/11709/front.6.400.jpg', '20.5', '13.3', '59.3', '36.5', '4.2', '5.1', '0.779999999999999', '0.307086614173228', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('11730', 'All butter Cranberry & Orange Cookies', 'Farine de _blé_ contient _Gluten_ (avec Farine de _blé_. Carbonate de; calcium. Fer. Niacine, Thiamine) - Canneberges déshydratées sucrées (29%) (Sucre - canneberges - Antioxydant : Acide citrique - Huile de tournesol) - Sucre - Beurre (_Lait_) (17%) . Sirop de glucose - Fécule de maïs - _Lait_ en poudre  - Poudre à lever: E450, Bicarbonate de soude, E503 - Sel - Arôme orange.i', 'https://static.openfoodfacts.org/images/products/11730/front.7.400.jpg', '15.2', '8.6', '67.5', '41.2', '2.7', '4.4', '0.75', '0.295275590551181', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('11778', 'All Butter Reduced Fat Stem Ginger Cookies', 'Farine de _blé_ (contient _Gluten_) (avec Farine de _blé_, Carbonate de calcium, Fer, Niacine, Thiamine) - Eau - Fromage mozzarella (_Lait_) (13%) - Sucre - Gingembre confit cristallisé (17%) (Gingembre - Sucre de Canne) - _Beurre_ (_Lait_) (13%) - Flocons d\'_avoine_  (contient _Gluten_) - _Avoine_ grossièrement moulue (contient _Gluten_) - Fécule de maïs - _Lait_ en poudre écrémé - Émulsifiant : lécithine de _soja_ - Poudre à lever : E450, bicarbonate de soude, E503 - Sirop de sucre inverti - Gingembre moulu - sel.', '', '13.3', '7', '70.2', '35.7', '2.5', '6.1', '0.83', '0.326771653543307', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('11815', 'Stem Ginger Dunkers', 'Farine de _blé_ contient _gluten_ (avec farine de _blé_, carbonate de calcium, fer, niacine, thiamine), beurre (_lait_) (23 %), gingembre confit cristallisé (18 %) (gingembre confit, sucre), sucre, flocons d\'_avoine_ (contiennent _gluten_) (12 %), sirop de sucre inverti, gingembre moulu, poudre à lever : E503, bicarbonate de soude, E450, _lait_ en poudre écrémé, sel.', 'https://static.openfoodfacts.org/images/products/11815/front.8.400.jpg', '20.8', '13.7', '63.6', '31.8', '3.3', '6.1', '0.570000000000001', '0.224409448818898', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('13413', 'Miel de Sarrasin', 'Miel de Sarrasin (100%)', 'https://static.openfoodfacts.org/images/products/13413/front.4.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('13550', 'M&S Chicken Penang', '', '', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('13628', 'Chicken pad thaï', '', '', '', '0.7', '', '2.9', '1.1', '8.4', '0.75', '0.295275590551181', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('14472', 'Wild Rice', 'California wild rice.', '', '1.25', '0', '75', '2.5', '7.5', '15', '0', '0', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('14816', 'Reduced Fat Mayonnaise', '', 'https://static.openfoodfacts.org/images/products/14816/front_en.4.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('14878', 'Peanut Butter', 'Dry roasted peanuts.', '', '50', '7.81', '21.88', '3.12', '9.4', '21.88', '0', '0', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('14885', 'crunchy salted peanut butter stir', 'Dry roasted peanuts, salt.', 'https://static.openfoodfacts.org/images/products/14885/front_en.4.400.jpg', '50', '6.25', '21.88', '3.12', '6.2', '21.88', '1.11252', '0.438', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('15318', 'Creamed Honey, Multi-Floral & Clover Blossoms', 'Creamed honey.', '', '0', '', '80.95', '76.19', '', '0', '0', '0', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('15323', 'Miel de Lavande Maritime Bio', 'Miel de lavande maritime', '', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('15356', 'Salsa Autentica', 'Tomatoes, fresh yellow chile, distilled vinegar (from corn), salt, onion, spice.', '', '0', '', '6.67', '3.33', '', '0', '2.20218', '0.867', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('15905', 'First Crush, Unsweetened Gravenstein Apple Sauce', 'Whole peeled, cored gravenstein apples and well water.', '', '0', '0', '10.66', '8.2', '1.6', '0', '0.01016', '0.004', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('16056', 'Whole Kernel Corn', 'Corn, water, salt.', '', '1.2', '0', '7.2', '5.6', '1.6', '1.6', '0.4064', '0.16', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('16063', 'clam chowder', 'Sea clams, sea clam juice, potatoes, wheat flour, modified corn starch, salt, soybean oil, onions, natural clam flavor, celery, xanthan gum, black pepper.', 'https://static.openfoodfacts.org/images/products/16063/front_en.5.400.jpg', '1.64', '0', '9.02', '0.82', '0.8', '4.1', '1.24968', '0.492', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('16087', 'Organic Salted Nut Mix', 'Organic hazelnuts, organic cashews, organic walnuts almonds, organic sunflower oil, sea salt.', '', '57.14', '5.36', '17.86', '3.57', '7.1', '17.86', '1.22428', '0.482', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('16094', 'Organic Polenta', 'Organic polenta', '', '1.43', '', '77.14', '', '5.7', '8.57', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('16100', 'Breadshop Honey Gone Nuts Granola', 'Rolled oats, grape concentrate, expeller pressed canola oil, sunflower seeds, almonds, walnuts oat bran, sesame seeds, cashews, natural vitamin e.', '', '18.27', '1.92', '63.46', '11.54', '7.7', '13.46', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('16117', 'Organic Long Grain White Rice', 'Organic long grain white rice', '', '', '', '80', '', '', '8.89', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('16117', 'Colossal Olives With Jalapeno Peppers', 'Olives, water, salt, vinegar (contains sulfats), jalapeno pappers, lactic acid.', '', '8.33', '', '0', '', '', '0', '3.38582', '1.333', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('16124', 'Organic Muesli', 'Org oats, org hemp granola (org oats, evaporated cane juice, org expeller-pressed canola oil, crispy rice [org brown rice flour, org evaporated cane juice, org molasses, sea salt], org flax seeds, org oat solids, hemp seeds), org raisins, org dates, org almonds, org hazelnuts, org coconut, org sunflower seeds, org pumpkin seeds, org flax seeds, org corn flakes (org corn meal, org grape and/or pear juice concentrate, sea salt), org quinoa amaranth flakes (org corn meal, org yellow corn flour, org evaporated cane juice, org flax, org buckwheat flour, org quinoa, org amaranth, sea salt, tocopherols [natural vitamin e]).', '', '18.75', '4.69', '57.81', '15.62', '9.4', '14.06', '0.1397', '0.055', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('16193', 'Organic Dark Chocolate Minis', 'Organic chocolate liquor, organic raw cane sugar, organic cocoa butter, organic unrefined whole cane sugar, organic ground vanilla beans.', '', '37.5', '22.5', '55', '42.5', '7.5', '5', '', '', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('16285', 'Marinara Sauce', 'Whole, unpeeled tomatoes, extra heavy tomato puree, cold pressed extra virgin olive oil, onions, herbs, garlic, salt.', '', '1.6', '0', '5.6', '3.2', '1.6', '2.4', '0.75184', '0.296', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('16513', 'Organic Sunflower Oil', 'Organic expeller pressed, refined high oleic sunflower oil', '', '100', '7.14', '', '', '', '', '', '', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('16612', 'Organic Adzuki Beans', 'Organic adzuki beans', '', '1.04', '', '62.5', '', '12.5', '22.92', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('16650', 'Organic Penne Pasta', 'Organic refined durum semolina wheat flour', '', '1.75', '', '73.68', '', '1.8', '14.04', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('16872', 'Zen Party Mix', 'Roasted peanuts (peanuts, peanut or canola oil, salt), sesame sticks (unbleached wheat flour, sesame seeds, sunflower oil, sa;t, beet powder, turmeric), chili crackers (rice, corn starch, soy sauce[water, soybeans, wheat, salt], brown rice syrup, paprika, onion powder, garlic powder), tamari roasted almonds (almonds, tamari shoyu [water, wheat, soybeans, salt]), salt', '', '36.67', '5', '36.67', '3.33', '6.7', '16.67', '1.60782', '0.633', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('16933', 'Organic Golden Flax Seeds', 'Organic golden flax seeds', '', '42.86', '4.76', '38.1', '', '38.1', '19.05', '0.09652', '0.038', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('17497', 'Organic Spicy Punks', 'Organic dry roasted pumpkin seeds, tamari (soybeans, water and salt), garlic and cayenne.', '', '48.48', '9.09', '15.15', '', '15.2', '30.3', '0.57658', '0.227', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('18012', 'Cinnamon Nut Granola', 'Organic rolled oats, honey, raisins, almonds, sunflower seeds, walnuts, wheat germ, unrefined expeller-pressed safflower oil, molasses, cinnamon', '', '18.18', '1.82', '60', '21.82', '9.1', '14.55', '0.02286', '0.009', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('18050', 'Organic Hazelnuts', 'Organic raw hazelnuts.', '', '60.71', '3.57', '17.86', '3.57', '10.7', '14.29', '0.01016', '0.004', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('18166', '6 Ultimate Crumpets', 'Farine de blé contient _Gluten_ (avec farine de _blé_, Carbonate Niacine, Thiamine) - Eau - farine de _blé_ fermenté déshydraté (contient _gluten_) - levure (levure, levure enrichie en vitamine D) - Poudre à lever : E450, Bicarbonate de soude - sucre - sel.', 'https://static.openfoodfacts.org/images/products/18166/front.3.400.jpg', '0.6', '0.1', '33.1', '1.5', '1.9', '5.9', '1.23', '0.484251968503937', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('18173', 'Organic Sweetened Banana Chips', 'Organic bananas, organic coconut oil, organic sugar', '', '26.67', '23.33', '66.67', '16.67', '3.3', '3.33', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('18197', 'Lotus Organic Brown Jasmine Rice', 'Organic brown jasmine rice', '', '2.22', '', '77.78', '2.22', '2.2', '8.89', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('18210', 'Carrot & Coriander soup', '', 'https://static.openfoodfacts.org/images/products/18210/front.7.400.jpg', '1.4', '0.8', '3.6', '2.7', '1', '0.3', '0.63', '0.248031496062992', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('18227', 'Organic Oat Groats', 'Organic oat groats', '', '5.95', '1.19', '66.67', '2.38', '9.5', '16.67', '0.0254', '0.01', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('18265', 'Energy Power Mix', 'Yogurt raisins, tamari roasted almonds, organic tamari roasted soy nuts, dark chocolate stars, cranberries, dark chocolate chips, peanut butter chips, milk chocolate raisins, pineapple, papaya, peanut butter peanuts & raisins, roasted peanuts.', '', '17.5', '7.5', '42.5', '32.5', '5', '7.5', '0.28448', '0.112', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('18289', 'Antioxidant Mix - Berries & Chocolate', 'Chocolate stars (dehydrated cane juice, sweetened chocolate, cocoa butter, soy lecithin [an emulsifier], natural vanilla), roasted peanuts (peanuts, safflower, peanut, and/or canola oil, salt), dry roasted almonds (almonds, sea salt), dry roasted cashews (cashews, sea salt), dried cranberries (cranberries, evaporated cane juice, sunflower oil), dried cherries, walnuts, dried blueberries (blueberries, evaporated cane juice, sunflower oil).', '', '33.33', '6.67', '46.67', '30', '6.7', '13.33', '0.46482', '0.183', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('18312', 'Miel de Caféier', 'Miel de Caféier (100%)', 'https://static.openfoodfacts.org/images/products/18312/front.4.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('18319', 'Organic Quinoa Coconut Granola With Mango', 'Organic rolled oats, organic evaporated cane juice, organic quinoa flakes, organic raisins, organic expeller pressed canola oil, organic mango, organic oat bran, organic coconut.', '', '10.91', '2.73', '69.09', '27.27', '9.1', '10.91', '0.02286', '0.009', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('18340', 'Fire Roasted Hatch Green Chile Almonds', 'Dry roasted almonds, hatch green chile seasoning (organic cheddar cheese powder [organic cheddar cheese {cultured pasteurized milk, salt, enzymes}, organic nonfat milk,organic whey, salt, sodium phosphate], salt, hatch green chile pepper, evaporated cane juice, onion, parsely, natural flavors,garlic, maltodextrin, spices, spices extractives, citric acid), expeller pressed canola oil.', '', '50', '3.33', '23.33', '6.67', '10', '6.67', '1.27', '0.5', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('18371', 'Real Salt Granular', 'Ancient sea salt with natural trace minerals', '', '', '', '', '', '', '', '96.15678', '37.857', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('18388', 'Organic Unswt Berry Coconut Granola', 'Organic whole rolled oats, organic expeller pressed canola oil, organic raisins, organic coconut, organic corn meal, organic flax seed, organic freeze dried raspberries, organic freeze dried blueberries, organic vanilla, salt.', '', '22.22', '4.63', '57.41', '5.56', '9.3', '12.96', '0.28194', '0.111', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('18395', 'Roasted Salted Black Pepper Cashews', 'Whole cashews, sunflower oil, salt, black pepper', '', '46.67', '8.33', '30', '6.67', '3.3', '16.67', '1.016', '0.4', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('18401', 'Thai Curry Roasted Cashews', 'Cashews, curry seasoning (salt, maltodextrin, spices, torula yeast, onion, garlic, turmeric, extractives of spice and natural flavor), canola oil.', '', '43.33', '6.67', '30', '6.67', '3.3', '16.67', '1.35382', '0.533', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('18418', 'Wasabi Tamari Almonds', 'Almonds, wasabi spice (salt, rice flour, evaporated cane juice, onion powder, spice extracts, horseradish powder, yeast extract, dried parsley, spice, garlic powder, citric acid), tamari shoyu sauce (water, soybeans, salt, wheat)', '', '46.67', '3.33', '23.33', '3.33', '10', '20', '2.032', '0.8', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('18449', 'Organic Medium Shredded Coconut', 'Organic coconut', '', '30', '26.67', '53.33', '6.67', '6.7', '6.67', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('18456', 'Organic Red Quinoa', 'Organic red quinoa', '', '6.67', '', '64.44', '11.11', '8.9', '13.33', '0.01016', '0.004', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('18500', 'Dark Chocolate Coconut Chews', 'Coconut bar (coconut, brown rice syrup), dark chocolate coating (unsweetened chocolate, dehydrated cane juice, cocoa butter, soy lecithin [as an emulsifier], natural vanilla).', '', '35', '25', '52.5', '37.5', '7.5', '5', '0.127', '0.05', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('18517', 'Seventh Heaven Organic Trail Mix', 'Organic semi-sweet chocolate chips (organic sugar, organic chocolate liquor, organic cocoa butter, soy lecithin, organic vanilla), organic pumpkin seeds, organic almonds, organic cranberries (sweetened with organic cane juice), organic raisins, organic coconut, organic sunflower seeds.', '', '32.14', '10.71', '46.43', '35.71', '7.1', '14.29', '', '', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('18524', 'Organic Unsweetened Granola, Cinnamon Almond', 'Organic whole rolled oates, organic raisins, organic expeller pressed canola oil, organic flax seed, organic corn meal, organic almonds, organic coconut, organic cinnamon, salt.', '', '21.57', '3.92', '58.82', '3.92', '9.8', '11.76', '0.27432', '0.108', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('18555', 'Organic Blueberry Almond Granola', 'Organic rolled oats, organic evaporated cane juice, organic expeller pressed canola oil, organic raisins, organic apples, organic almonds, organic oat bran, organic blueberries, organic sunflower seeds.', '', '9.09', '0.91', '70.91', '29.09', '7.3', '10.91', '0.04572', '0.018', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('18562', 'Sweeteners, Demerara Turbinado Sugar', 'Raw cane demerara sugar.', '', '', '', '100', '100', '', '', '', '', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('18579', 'Aunt Maple\'s Crunchy Granola', 'Organic rolled oats, flame raisins, organic coconut chips, organic maple syrup, sunflower oil, walnuts, roasted diced almonds, wheat germ, honey, crunchy almond butter (dry roasted almonds), hazelnuts, almonds, organic ground cinnamon, organic vanilla extract.', '', '28.57', '5.36', '55.36', '23.21', '7.1', '10.71', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('18630', 'Organic Coconut Chips', 'Organic coconut.', '', '65', '57', '24', '7', '16', '6', '0.09398', '0.037', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('18708', 'Organic Black Beans', 'Organic black beans', '', '', '', '62.22', '2.22', '24.4', '22.22', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('18753', 'Organic Whole Grain Emmer Farro', 'Bluebird grain organic grain emmer farro', '', '2.13', '', '72.34', '', '10.6', '12.77', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('18760', 'Organic Hard Red Wheat Berries', 'Organic hard red wheat berries.', '', '2.13', '', '68.09', '', '12.8', '12.77', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('18869', 'Aunt Ginger\'s Snappy Granola', 'Organic rolled oats, organic brown rice syrup, flame raisins, sunflower oil, wheat germ, unsulphured blackstrap molasses, organic maple syrup, honey, almond butter, organic cashews, roasted almonds, organic spices.', '', '17.86', '2.68', '64.29', '21.43', '7.1', '10.71', '0.04572', '0.018', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('18883', 'Dark Chocolate Sea Salt & Turbinado Almonds', 'Dark chocolate coating (unsweetened chocolate, evaporated cane juice, cocoa butter, soy lecithin [an emulsifier], natural vanilla), dry roasted almonds, turbinado sugar, sea salt.', '', '35', '15', '50', '37.5', '7.5', '7.5', '1.651', '0.65', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('18937', 'Divinely Organic Granola', 'Organic rolled oats, organic rolled rye, organic brown rice syrup, organic walnuts, organic raisins, organic safflower oil, spices.', '', '14.55', '1.82', '65.45', '21.82', '9.1', '12.73', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('18944', 'Organic Black Chia Seeds', 'Organic black chia seeds', '', '32.14', '3.57', '42.86', '', '39.3', '14.29', '0.04572', '0.018', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('19092', 'Miel d\'Acacia en rayon', 'Miel d\'acacia, rayon de miel d\'acacia.', 'https://static.openfoodfacts.org/images/products/19092/front.4.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('19170', 'Large flat mushrooms', 'Large flat mushrooms', 'https://static.openfoodfacts.org/images/products/19170/front_en.4.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('19801', 'Miel de Romarin', 'Miel de Romarin', 'https://static.openfoodfacts.org/images/products/19801/front.8.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('20220', 'Apple Pear & Asparagus', '', 'https://static.openfoodfacts.org/images/products/20220/front_en.4.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('24136', 'M&S Lemon & Parmesan Chicken Tenders', '', 'https://static.openfoodfacts.org/images/products/24136/front.3.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('24143', 'Scottish shortbread', '', 'https://static.openfoodfacts.org/images/products/24143/front_en.3.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('24600', 'Filet de bœuf', '', 'https://static.openfoodfacts.org/images/products/24600/front.3.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('25157', 'Pizza Parlanno', 'Crust: _Wheat_  Flour, Water, Olive Oil, Salt, Yeast, Malted Flour. Toppings: Tomato Sauce (Imported Italian Tomatoes, Olive Oil, Basil, Garlic, Salt, Pepper), Low Moisture Mozzarella Cheese (Pasteurized Whole _Milk_ ,Cheese Cultures, Salt, Enzymes), Cooked Italian Sausage (Pork, Water, Salt, Spices, Dextrose, Flavorings, Garlic Powder, Paprika), Uncured Pepperoni with no nitrate or nitrate added (Pork, Salt, Spices, Water, Dextrose, Paprika, Natural Flavoring, Dehydrated Garlic, Oleoresin Paprika, Lactic Acid Starter Culture), Roasted Red Peppers, Roasted Yellow Peppers, Roasted Green Peppers, Roasted Onions, Romano Cheese (Pasteurized Cow\'s _Milk_, Salt, Enzymes) Parmesan Cheese (Pasteurized Cultured Milk, Enzymes, Salt) Parsley', 'https://static.openfoodfacts.org/images/products/25157/front_en.6.400.jpg', '12', '4.51', '25.6', '3.76', '0.752', '9.77', '1.22', '0.481', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('25751', 'Honey roast ham', 'Porc d’origine britannique (élaboré avec 120 g de porc cru pour 100 g de jambon rôti au miel); Sucre; Miel (2%); Sels de salaison (Sel, Conservateur: Nitrite de sodium); Sirop de sucre caramélisé.  ', 'https://static.openfoodfacts.org/images/products/25751/front_en.7.400.jpg', '2', '0.7', '4.3', '2.9', '0.1', '24.5', '2', '0.78740157480315', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('26857', 'Cornish Cruncher & Balsamic Onion', '', 'https://static.openfoodfacts.org/images/products/26857/front_en.3.400.jpg', '', '20.6', '', '0.8', '0.8', '21.5', '1.36', '0.535433070866142', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('27083', 'Marks % Spencer 2 Blueberry Muffins', 'pasteurized free range egg.sugar.blueberries (15%).rapeseed oil.potato starch.water.cornflour.thickener.e1422.palm oil.dried whey (milk).raising agent.e450, sodium bicarbonate. emulsifier. e481, e472e, e472b, e475.flavoring.dried glucose syrup.dried skimmed milk.stabiliser. xanthan gum.salt', '', '', '', '', '', '', '', '', '', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('27549', 'Skillet Lasagna With Brown Rice Pasta', 'Brown rice pasta (whole grain brown rice flour, niacin, ferrous sulfate, thiamine mononitrate, riboflavin), tomato powder, onion*, evaporated cane juice, spices, sea salt, rice concentrate (anti-caking agent), garlic*. *dried', '', '8.33', '0', '75', '12.5', '10.4', '8.33', '2.06248', '0.812', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('28653', 'Jersey Milk Chocolate', '', '', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('28813', 'Peaches & Cream Fudge', '', 'https://static.openfoodfacts.org/images/products/28813/front_en.8.400.jpg', '20.7', '12.5', '69.7', '47.1', '0.5', '1.9', '0.28', '0.110236220472441', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('28879', 'British self raising flour', '', 'https://static.openfoodfacts.org/images/products/28879/front_en.5.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('30038', 'Organic French Green Lentils', 'Organic french green lentils', '', '', '', '64.44', '4.44', '15.6', '26.67', '0.08382', '0.033', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('30069', 'Le Paris', '', '', '', '1', '', '0.6', '0', '22', '1.4', '0.551181102362205', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('30100', '垂坤沙茶豆干', '', '', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('30101', 'Pollen des Fleurs', 'Pollen', '', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('30182', 'Sweet Chilli Crisps', 'and crispy snack. chips de pommes de terre o aromatisées au piment doux INGRÉDIENTS Pommc5 de terre : de toumesol • Sucre • Sol • i Ail déshydraté • Oigrtcgu; (fest»dtatés Épices moulues (ŒnGcrntY0 • Coriandre. i Anis étoilé Cum:n) : • Extrat • ; Acidifiant : Acjde : : Extrait de paprika • ; d\'herbes • Extrait do • Extrait do • • Poudro de i au Lo pat : se tassct. : CONSERVATION À', 'https://static.openfoodfacts.org/images/products/30182/front_en.3.400.jpg', '30.2', '3.5', '52.8', '2.2', '4.6', '6.1', '1.32', '0.519685039370079', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('30540', 'Organic Garbanzo Beans', 'Organic garbanzo beans', '', '5.32', '', '53.19', '8.51', '14.9', '17.02', '0.05334', '0.021', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('30557', 'Organic Green Split Peas', 'Organic green split peas', '', '1.11', '', '68.89', '', '28.9', '28.89', '0.05588', '0.022', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('30564', 'Organic Small Red Chili Beans', 'High fiber, low fat, vegetable nourishment.', '', '', '', '63.89', '2.78', '44.4', '22.22', '0.17526', '0.069', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('30571', 'Organic Small White Beans', 'Organic small white beans.', '', '', '', '66.67', '2.22', '26.7', '24.44', '0.04572', '0.018', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('30595', 'Organic Grey-Green Lentils', 'Organic grey-green lentils', '', '1.11', '', '66.67', '', '33.3', '28.89', '0.01778', '0.007', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('30625', 'Organic Yellow Split Peas', 'Organic yellow split peas', '', '1.11', '', '68.89', '8.89', '28.9', '28.89', '0.05588', '0.022', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('30649', 'Organic Mung Beans', 'Organic mung beans', '', '0.98', '', '62.75', '', '15.7', '23.53', '0.0508', '0.02', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('30717', 'Organic Baby Lima Beans', 'Organic baby lima beans', '', '', '', '62.22', '8.89', '26.7', '20', '0.02794', '0.011', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('30724', 'Organic Dark Red Kidney Bean', 'Organic dark red kidney bean', '', '', '', '54.35', '2.17', '13', '19.57', '0.02794', '0.011', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('30908', 'All Butter Summer Trifle Cookies', '', 'https://static.openfoodfacts.org/images/products/30908/front_en.13.400.jpg', '21.5', '10.1', '62.5', '30.5', '3.2', '5.9', '1.02', '0.401574803149606', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('30991', 'Pineapple, cucumber, celery, jalapeno + Kale', '', 'https://static.openfoodfacts.org/images/products/30991/front_en.13.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('31097', 'Coconut Almond Granola', 'Whole, rolled oats, vegetable oil (canola and/or safflower and/or sunflower oil), coconut, milled cane sugar, almonds, molasses, honey, salt, organic cardamon seed, organic fennel seed, organic fenugreek seed, organic nutmeg.', '', '25.45', '8.18', '58.18', '9.09', '7.3', '10.91', '0.254', '0.1', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('31141', 'Super Nutty Granola', 'Whole rolled oats, milled cane sugar, vegetable oil (canola and/or safflower and/or sunflower oil), molasses, coconut, almonds, sesame seeds, sunflower seeds, cashews, walnuts, honey, salt, natural flavor, organic cardamom seed, organic fennel seed, organic fenugreek seed, organic nutmeg', '', '18.18', '3.64', '63.64', '10.91', '7.3', '10.91', '0.254', '0.1', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('31172', 'Maple Almond Granola', 'Whole rolled oats, milled cane sugar, vegetable oil (canola and/or sunflower oil), molasses, maple syrup, almonds, honey, natural flavor, salt, organic cardamom seed, organic fennel seed, organic fenugreek seed, organic nutmeg', '', '14.55', '1.82', '67.27', '12.73', '9.1', '10.91', '0.254', '0.1', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('31233', 'Super chicken spinach & quinoa', '', 'https://static.openfoodfacts.org/images/products/31233/front.3.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('31233', '35% Fruit And Fiber Muesli', 'Whole rolled oats, raisins (raisins, vegetable glycerin, vegetable oil [canola and/or sunflower oil]), rolled rye apple powder, corn flour, apples, date powder, almonds, barley malt syrup, milled cane sugar, organic cinnamon bark, salt, annatto (for color), turmeric (for color), purple carrot juice (for color), organic cardamom seed, organic fennel seed, organic fenugreek seed, organic nutmeg.', '', '4.55', '', '70.91', '23.64', '9.1', '10.91', '0.18542', '0.073', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('31288', 'Rebel Crunch Granola', 'Rolled oats, dates (may contain date pits), sunflower seeds and sesame seeds', '', '8.93', '1.79', '73.21', '21.43', '10.7', '14.29', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('31858', 'Pur Soup\' Velouté de légumes', 'eau, légumes 38% (jus de tomates à base de concentré, carotte, pomme de terre, oignon, poireau, potiron 3%, céleri, petit pois), lait écrémé reconstitué, amidon transformé de maïs, huile de colza, sucre, beurre de cuisine, sel, arôme, vitamine A (bêta-carotène)', 'https://static.openfoodfacts.org/images/products/31858/front.6.400.jpg', '2.1', '0.7', '5.3', '2.4', '0.8', '0.8', '0.75', '0.295275590551181', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('32070', 'Organic Mixed Vegetable Spirals', 'Organic semolina flour, organic spinach powder, organic tomato powder.', '', '1.75', '', '71.93', '', '1.8', '14.04', '0.11684', '0.046', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('32117', 'Tricolor Tortellini', 'Egg pasta (refined durum semolina wheat flour, pasteurized eggs, dehydrated tomato and spinach), filling (grated bread sticks, parmesan cheese, soybean oil, whole milk, egg whites, salt, pepper and nutmeg)', '', '9.23', '3.08', '60', '1.54', '3.1', '13.85', '1.13284', '0.446', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('32292', 'Sparkling British Elderflower Presse', '', 'https://static.openfoodfacts.org/images/products/32292/front.4.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('32308', 'British Rhubarb Presse With Ginger', '', 'https://static.openfoodfacts.org/images/products/32308/front.3.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('32384', 'Organic Couscous', 'Refined enriched durum semolina wheat, thiamine, riboflavin, niacin and iron', '', '', '', '80', '', '4.4', '13.33', '0.02794', '0.011', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('32858', 'Organic Spaghetti', 'Organic refined durum semolina wheat flour', '', '2.68', '', '67.86', '5.36', '3.6', '12.5', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('32896', 'Orzo Rosa Marina', 'Refined, enriched durum semolina wheat flour, thiamine, riboflavin, niacin, iron, folic acid', '', '1.72', '', '67.24', '1.72', '1.7', '12.07', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('33015', 'Organic Refined Spelt Flour', 'Organic refined spelt flour.', '', '1.67', '', '70', '', '3.3', '13.33', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('33046', 'British Beef Braising Steak', 'beef braising steak  ', 'https://static.openfoodfacts.org/images/products/33046/front_en.6.400.jpg', '6.4', '2.6', '0', '0', '0', '22.1', '0.1778', '0.07', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('33060', '10-Grain Pancake Mix', 'Wheat, rye, triticale, oat, corn, barley, soy bean, brown rice, and millet flours; flaxseed, buttermilk powder, non-aluminum baking powder (baking soda, sodium phosphate, cornstarch, and monocalcium phosphate), sea salt', '', '1.72', '0.86', '60.34', '5.17', '6.9', '13.79', '2.75844', '1.086', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('33084', 'Fine Sea Salt', 'New zealand sea salt with natural trace elements.', '', '', '', '', '', '', '', '99.90582', '39.333', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('33268', 'Sweeteners, Organic Fair Trade Sugar', 'Organic evaporated cane juice.', '', '', '', '100', '100', '', '', '', '', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('33503', 'Organic Refined Unbleached White Flour', 'Organic refined wheat flour (niacin, iron, thiamin mononitrate, riboflavin and folic acid).', '', '', '', '76.67', '', '3.3', '10', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('33626', 'Organic Whole Rye Flour', 'Organic whole rye flour.', '', '1.67', '', '73.33', '', '13.3', '10', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('33640', 'Granola Cranberry And Acai', 'Whole rolled oats, milled cane sugar, vegetable oil (canola and/or safflower and/or sunflower oil), rice flour, constarch, dried cranberries (cranberries, sugar, sunflower oil), natural flavor, salt, barley malt syrup, acai berry.', '', '10.91', '0.91', '74.55', '25.45', '5.5', '9.09', '0.254', '0.1', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('33657', 'Organic Medium Whole Wheat Flour', 'Organic whole grain hard red wheat flour', '', '1.43', '', '62.86', '', '11.4', '11.43', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('33664', 'Organic Soft Whole Wheat Pastry Flour', 'Organic soft white wheat flour.', '', '1.79', '', '78.57', '', '10.7', '14.29', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('33688', 'Peanuts, Mixed Nuts', 'Peanuts, honey, coating (sucrose, wheat starch, honey, maltodextrin, xanthan gum), non gmo canola oil, sugar, salt.', '', '42.86', '7.14', '25', '14.29', '7.1', '25', '0.54356', '0.214', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('34135', 'Organic Large Raw Whole Cashews', 'Organic cashews.', '', '50', '10', '30', '6.67', '23.3', '16.67', '', '', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('34142', 'Organic Brown Sesame Seeds', 'Organic sesame seed with hulls', '', '50', '6.94', '22.22', '', '11.1', '16.67', '', '', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('34241', 'Organic White Sesame Seeds', 'Organic hulled sesame seeds', '', '55.56', '8.33', '13.89', '', '13.9', '19.44', '0.07112', '0.028', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('34265', 'Almonds Hickory-Smoked', 'Almonds, salt, corn starch,hydrolyzed corn protein, natural smoke flavor, torula yeast, spices, extractives, and expeller pressed sunflower oil.', '', '57.14', '3.57', '14.29', '', '7.1', '21.43', '1.54178', '0.607', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('34425', 'Foods, Spanish Peanuts', 'Spanish peanuts, expeller pressed high monounsaturated safflower and/or sunflower oil, salt', '', '50', '7.14', '17.86', '3.57', '7.1', '28.57', '1.13284', '0.446', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('34432', 'Foods, Honey Roasted Nut Mix', 'Peanuts, almonds, cashews, pecans, sucrose, honey, wheat starch, expeller pressed high monounsaturated safflower and/or sunflower oil, maltodextrin, lactose, salt', '', '46.43', '5.36', '28.57', '3.57', '7.1', '21.43', '1.08966', '0.429', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('34449', 'Roasted Salted Sunflower Seeds', 'Sunflower kernels, coconut oil, salt', '', '57.14', '7.14', '21.43', '3.57', '17.9', '21.43', '1.08966', '0.429', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('34456', 'Foods, Deluxe Nut Mix', 'Cashews, almonds, hazelnuts, pecans, brazil nuts, expeller pressed, high monosaturated safflower and/or sunflower oil, salt.', '', '57.14', '7.14', '21.43', '3.57', '7.1', '17.86', '0.58928', '0.232', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('34470', 'Foods, Honey Roast Nuts & Fruit Mix', 'Honey roast mixed nuts (peanuts, almonds, cashews, safflower and/or sunflower oil, salt, sugar, wheat, starch, honey, maltodextrin, lactose), raisins, milk chocolate wafers (sugar, whole milk powder, cocoa butter, unsweetened chocolate, soy lecithin, vanilla), dried pineapple.', '', '28', '4', '60', '32', '8', '12', '0.2032', '0.08', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('34548', 'Organic Raw Walnuts', 'Organic walnuts', '', '64', '6', '12', '', '8', '16', '', '', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('34562', 'Organic Raw Sunflower Seeds', 'Organic raw sunflower seeds.', '', '42.42', '6.06', '21.21', '', '9.1', '18.18', '', '', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('34623', 'Organic Trail Mix', 'Organic raisins, organic dry roasted peanuts, organic sunflower seeds, organic almonds, organic dates (organic dates, organic oat flour), organic apricots, organic pumpkin seeds, organic apples, organic walnuts.', '', '26.67', '3.33', '46.67', '33.33', '6.7', '13.33', '0.127', '0.05', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('34715', 'Organic Pecan Halves', 'Us grown organic pecans.', '', '70.42', '7.04', '14.08', '3.52', '7', '10.56', '', '', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('34791', 'Organic Raw Pumpkin Seeds', 'Organic pumpkin seeds', '', '46.67', '13.33', '13.33', '3.33', '10', '30', '0.04318', '0.017', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('35583', 'Curry Lentil Soup Mix', 'Precooked lentils, salt, curry spices and herbs, onions, garlic.', '', '1.92', '', '51.92', '5.77', '28.8', '25', '2.29616', '0.904', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('35590', 'Split Pea Soup Mix', 'Precooked green split peas, carrots, salt, onion, garlic, herbs and spices', '', '1.43', '', '57.14', '8.57', '22.9', '22.86', '1.81356', '0.714', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('35613', 'Whole Wheat \'N Honey Fig Bars', 'Figs, stone-ground whole wheat flour, honey, pear juice, unhydrogenated soybean oil, molasses, cornstarch, extract of malted barley and corn, cultured whey, sea salt, lemon juice, baking soda, and lecithin.', '', '6.67', '3.33', '56.67', '26.67', '10', '10', '0.71882', '0.283', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('35927', 'Wild Alaskan Pink Salmon', 'Alaskan pink salmon, salt.', '', '7.94', '1.59', '0', '0', '0', '19.05', '0.9271', '0.365', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('36153', 'Chocolate Nut Crunch', 'Peanut butter chips (evaported cane juice, fractionated palm kernel oil, peanut flour, whey, lecithin), roasted peanuts (peanuts, peanut or canola oil, salt), chocolate chips (whole grain malted barley and corn, chocolate liquor with unsweetened chocolate, cocoa butter, lecithin, vanilla), roasted almonds, raisins, peanuts, chocolate peanuts and raisins (whole grain malted barley and corn, cocoa butter, whole milk powder, chocolate liquor with unsweetened chocolate, lecithin, vanilla, food glaze)', '', '26.67', '10', '53.33', '36.67', '6.7', '10', '0.21082', '0.083', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('36252', 'Lion Peanut x2', '', 'https://static.openfoodfacts.org/images/products/36252/front_en.4.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('36269', 'Milk Chocolate Peanut Butter Malt Balls', 'Peanut butter coating (evaporated cane juice, fractionated palm kernal oil, partially defatted peanut flour, whey powder [milk], soy lecithin [an emulsifier]), milk chocolate coating (dehydrated cane juice, cocoa butter, unsweetened chocolate, whole milk powder, soy lecithin [an emulsifier], natural vanilla), malt balls (glucose syrup [corn], whey powder, malted milk powder [malted barley, wheat flour, milk, bicarbonate of soda, mono and diglycerides), pure food glaze.', '', '27.5', '20', '60', '57.5', '2.5', '7.5', '0.09652', '0.038', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('36276', 'Organic Tamari Pumpkin Seed', 'Organic pumpkin seeds, organic wheat free tamari, seasoning (water, whole soybeans, salt, sea salt)', '', '41.18', '11.76', '17.65', '2.94', '8.8', '26.47', '0.97028', '0.382', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('36559', 'Mac \'n Cheese', 'COOKED ELBOW MACARONI (WATER, ENRICHED SEMOLINA [DURUM _WHEAT_, SEMOLINA, NIACIN, FERROUS SULFATE, THIAMINE MONONITRATE, RIBOFLAVIN, FOLIC ACID]), _MILK_, CHEDDAR CHEESE (PASTEURIZED COW\'S _MILK_, CHEESE CULTURE, SALT RENNET, CALCIUM CHLORIDE), IMPORTED GOUDA CHEESE (PASTEURIZED COW\'S MILK, CHEESE CULTURES, RENNET, SALTS, CAROTENE [COLOR]), IMPORTED SWISS CHEESE (PART SKIM COW\'S _MILK_, CHEESE CULTURES, SALT, ENZYMES), UNBLEACHED FLOUR (UNBLEACHED _WHEAT_ FLOUR, NIACIN, REDUCED IRON, THIAMINE MONONITRATE, RIBOFLAVIN, FOLIC ACID), BUTTER (PASTEURIZED CREAM, SALT, ANNATTO [COLOR]), MODIFIED RICE STARCH, SALT, SPICES', 'https://static.openfoodfacts.org/images/products/36559/front_en.5.400.jpg', '7.58', '4.04', '21.2', '1.52', '0.505', '8.08', '0.757', '0.298', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('36986', 'Yogurt Pretzels', 'Pretzels: enriched flour (refined wheat flour, malted barley flour, nianin, reduced iron, thiamine mononitrate and riboflavin), salt, malt, yeast, baking soda. yogurt coating: dried cane juice, fractionated palm kernel oil, nonfat milk powder, yogurt powder, lacfic acid, soy lecithin (added as an emulsifier), pure vanilla and confectioners glaze (no sugar)', '', '20', '17.5', '72.5', '47.5', '', '5', '1.143', '0.45', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('37631', '2 yellowfin tuna steaks', '', 'https://static.openfoodfacts.org/images/products/37631/front_en.6.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('38058', 'Organic Kamut Flakes', 'Organic kamut flakes', '', '1.25', '', '42.5', '', '5', '10', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('38065', 'Regular Rolled Oats', 'Rolled oats', '', '7.69', '1.92', '65.38', '', '11.5', '15.38', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('38072', 'Quick Rolled Oats', 'Quick rolled oats', '', '7.69', '1.92', '65.38', '', '11.5', '15.38', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('38096', 'Organic Bulgur', 'Organic bulgur.', '', '1.7', '1.25', '75', '', '17.5', '12.5', '0.03048', '0.012', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('38119', 'Organic Toasted Buckwheat Groats', 'Organic toasted buckwheat groats', '', '2.44', '', '73.17', '', '9.8', '12.2', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('38133', 'Organic Rolled Barley Flakes', 'Rolled barley', '', '1.79', '', '64.29', '', '10.7', '10.71', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('38232', 'Stuffed Queen Sevillano Olives', 'Olives stuffed with pimento paste, water, salt, vinegar (contains sulfites), sodium alginate, guar gum.', '', '10.71', '', '0', '', '', '0', '4.17322', '1.643', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('38317', 'Multigrain Cereal Flakes', 'Red wheat flakes, white wheat flakes, barley flakes, rye flakes, rolled oats, sunflower seeds.', '', '2.63', '', '76.32', '', '5.3', '13.16', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('38324', '8-Grain Wheat Free Cereal', 'Whole grain corn, oats, brown rice, soybeans, oat bran, millet, barley, sunflower seeds and flax seeds', '', '6.25', '', '67.5', '', '15', '12.5', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('38348', 'Swiss-Style Muesli', 'Rolled oats, rolled wheat, rolled rye, date pieces, raisins, toasted almonds, roasted hazelnuts, roasted walnuts, raw sunflower seeds', '', '16.36', '1.82', '60', '16.36', '10.9', '12.73', '0.02286', '0.009', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('38409', 'Premium Chunk White Chicken In Broth', 'White chicken, chicken broth, salt.', '', '5.74', '1.64', '0', '0', '0', '19.67', '1.0414', '0.41', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('38508', 'Organic Hulless Barley', 'Organic hulless barley', '', '2.17', '', '73.91', '', '17.4', '13.04', '0.02794', '0.011', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('38522', 'Organic Millet', 'Organic millet', '', '3.12', '', '75', '', '12.5', '12.5', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('38539', 'Organic Popcorn', 'Organic popcorn', '', '4', '', '72', '', '12', '12', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('38584', 'Organic Soft White Wheat Berries', 'Organic soft white wheat berries', '', '2.13', '', '72.34', '', '12.8', '14.89', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('38591', 'Organic Pearled Barley', 'Organic pearled barley.', '', '2', '', '78', '', '16', '10', '0.02032', '0.008', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('38607', 'Organic Wheat Bran', 'Organic wheat bran', '', '3.33', '', '66.67', '', '40', '13.33', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('38621', 'Organic Raw Buckwheat Groats', 'Organic raw buckwheat groats', '', '3.33', '', '71.11', '', '11.1', '13.33', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('38652', 'Organic Oat Bran', 'Organic oat bran', '', '6.9', '', '68.97', '', '17.2', '20.69', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('38669', 'Organic Thick Cut Rolled Oats', 'Organic thick cut rolled oats', '', '7.69', '1.92', '61.54', '', '11.5', '15.38', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('38690', 'Organic Regular Rolled Oats', 'Organic regular rolled oats', '', '7.69', '1.92', '38.46', '', '11.5', '15.38', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('38706', 'Organic Rolled Rye Flakes', 'Organic rolled rye flakes', '', '2', '', '84', '', '16', '16', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('38713', 'Organic Steel-Cut Oats', 'Steel-cut are whole groats sliced.', '', '7.5', '1.25', '72.5', '', '12.5', '17.5', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('38744', 'Organic Spelt Berries', 'Spelt berries', '', '2.17', '', '69.57', '', '17.4', '15.22', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('38973', 'Organic Quick Rolled Oats', 'Rolled oats', '', '7.5', '', '75', '2.5', '12.5', '17.5', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('39093', 'Countrywild Rice Blend', 'Unmilled wehani, japonica black, and long grain brown rices', '', '3.33', '', '77.78', '', '6.7', '6.67', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('39215', 'Lundberg Organic Golden Rose Medium Brown Rice', 'Organic golden rose medium brown rice', '', '1.96', '', '66.67', '', '2', '5.88', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('39259', 'Twix x2', '', 'https://static.openfoodfacts.org/images/products/39259/front_en.6.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('39291', 'Lundberg Olde World Pilaf', 'Brown rice, wehani rice, black japonica rice, black-eyed peas, brown lentils, green split peas, yellow split peas', '', '3.33', '1.11', '73.33', '2.22', '10', '11.11', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('39529', 'Pack de 2 Twix', '', 'https://static.openfoodfacts.org/images/products/39529/front.3.400.jpg', '4.17', '', '77.08', '', '6.2', '6.25', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('39536', 'Organic Short Grain Brown Rice', 'Organic short grain brown rice', '', '2.94', '', '78.43', '', '5.9', '5.88', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('39543', 'Organic Sweet Brown Rice', 'Organic sweet brown rice', '', '0.98', '', '78.43', '', '3.9', '7.84', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('39567', 'Organic Harvest Pilaf', 'Organic basmati rice, organic green and yellow peas, organic red and green lentils, and organic wild rice.', '', '2.22', '', '71.11', '2.22', '13.3', '15.56', '0.02794', '0.011', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('39628', 'Organic Wild Rice', 'Organic wild rice', '', '12', '', '72', '', '8', '12', '0.01778', '0.007', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('40235', 'Baking Soda', 'Sodium bicarbonate usp.', '', '0', '', '0', '', '', '0', '67.73418', '26.667', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('40617', 'British Iceberg Lettuce', 'iceberg lettuce', 'https://static.openfoodfacts.org/images/products/40617/front_en.8.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('41089', 'All Butter Croissant', '', '', '', '15.9', '', '8.3', '2.3', '9', '1.03', '0.405511811023622', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('43083', 'Organic Flax Seed', 'Organic brown flax seeds', '', '35.71', '3.57', '39.29', '', '21.4', '17.86', '', '', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('43595', 'Cranberries', 'Cranberries, sugar, sunflower oil.', '', '0', '0', '83.33', '66.67', '10', '0', '0', '0', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('45292', 'Turkish Apricots', 'Apricots, sulfur dioxide.', '', '0', '0', '62.5', '52.5', '7.5', '2.5', '0', '0', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('45308', 'Banana Chips Sweetened', 'Bananas, vegetable oil(coconut oil, corn oil, and/or palm oil)sugar, natural banana flavor', '', '28.57', '28.57', '64.29', '14.29', '3.6', '3.57', '0', '0', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('45346', 'Granola Honey Almonds', 'Whole rolled oats, milled cane sugar, whole rolled wheat, vegetable oil (canola and/or safflower and/or sunflower oil), coconut, honey, almonds, molasses, natural flavor, salt, organic cardamon seed, organic fennel seed, organic fenugreek seed, organic nu', '', '14.55', '2.73', '60', '21.82', '7.3', '9.09', '0.1143', '0.045', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('45421', 'Chili Mango', 'Dried mango, paprika, sugar, salt, citric acid, and cayenne.', '', '2.5', '0', '87.5', '65', '2.5', '2.5', '1.9685', '0.775', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('45483', 'Milk Chocolate Pretzels', 'Milk chocolate (sugar, cocoa butter, chocolate liquor, whole milk powder, lactose, soy lecithin [an emulsifier], salt, vanillin (an artificial flavor]), pretzels (enriched wheat flour [wheat starch, niacin, reduced iron, thiamine mononitrate, riboflavin, folic acid, silicon dioxide [anti-caking agent], syrup, salt, sodium bicarbonate, yeast]).', '', '22.5', '12.5', '70', '42.5', '2.5', '5', '1.016', '0.4', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('45599', 'Peanuts', 'Peanuts, wheat flour, sugar, rice flour, tapioca starch salt, leavening(ammonium bicarbonate, baking soda), soy sauce(water, soybean, wheat salt), potato starch.', '', '17.86', '0', '60.71', '17.86', '7.1', '17.86', '0.635', '0.25', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('49202', 'Aime S I I. Cuisine Chimiques', '', '', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('50555', 'pressed British pear and blackcurrant juice', '', 'https://static.openfoodfacts.org/images/products/50555/front_en.7.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('50913', 'M&S Extrenely Chocolatey Milk, Dark & White Chocolate Biscuits', 'milk chocolate (32%) (sugar, cocoa butter, dried whole milk, cocoa mass, dried whey (milk), dried skimmed milk, emulsifier: soya lecithin), dark chocolate (17%) (sugar, cocoa mass, cocoa butter, butter oil (milk), emulsifier: soya lecithin, vanilla flavouring), wheatflour contains gluten (with wheatflour, calcium carbonate, iron, niacin, thiamin), white chocolate (13%) (sugar, cocoa butter, dried skimmed milk, butter oil (milk), dried whole milk, emulsifier: soya lecithin, vanilla flavouring), sugar, palm oil, butter (milk), palm kernel oil, palm fat, cocoa powder, partially inverted sugar syrup, glucose syrup, cornflour, dried skimmed milk, dried whole milk, oatmeal (contains gluten), salt, ginger, raising agent: sodium bicarbonate, e450, e503, dextrose, cocoa mass, emulsifier: soya lecithin, ground ginger, pasteurised free range egg, flavourings, orange peel, molasses, lemon peel, colour: carotenes, acidity regulator: citric acid', '', '', '', '', '', '', '', '', '', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('52337', ' ', '', 'https://static.openfoodfacts.org/images/products/52337/front.3.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('53327', 'British plain flour', 'Fortified British Wheat Flour (_wheat_ flour, calcium carbonate, niacin, iron, thiamin)', 'https://static.openfoodfacts.org/images/products/53327/front_en.3.400.jpg', '1.3', '0.2', '77.7', '1.5', '3.1', '9.4', '0.0100076', '0.00394', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('54379', 'Pineapple slices in juice', '', 'https://static.openfoodfacts.org/images/products/54379/front_en.10.400.jpg', '0.5', '0.1', '14', '11', '0.5', '0.5', '0.02', '0.0078740157480315', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('56434', 'diet lemonade by Sainsbury\'s', 'carbonated  water, acid: citric acid; flavourings, acidity regular: trisodium citrate; sweetener: sucralose; preservative: potassium sorbate', '', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('57813', 'Spicy Black Bean Dip', 'Black beans, water, tomato paste, onions, distilled vinegar (from corn), honey, salt, jalapenos, spices, garlic.', '', '0', '0', '21.43', '0', '7.1', '7.14', '1.45034', '0.571', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('58001', 'Organic Salted Pistachios', 'Organic pistachios, sea salt.', '', '46.43', '5.36', '32.14', '10.71', '10.7', '21.43', '1.45034', '0.571', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('58018', 'Organic Dried Turkish Apricots, Bin # 5801', 'Organic apricots', '', '', '', '55', '47.5', '7.5', '2.5', '0.0635', '0.025', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('58056', 'Organic Unsalted Pistachios', 'Roasted pistachios.', '', '46.43', '5.36', '32.14', '10.71', '10.7', '21.43', '', '', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('58070', 'Organic Medjool Dates', 'Organic medjool dates.', '', '0.1', '', '70.4', '65.7', '1.9', '2.2', '0.0127', '0.005', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('58131', 'Organic Pitted Prunes', 'Organic dried plums', '', '', '', '90', '62.5', '7.5', '2.5', '', '', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('58148', 'Organic Pitted Deglet Dates', 'Organic deglet noor dates', '', '', '', '75', '62.5', '7.5', '2.5', '', '', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('58179', 'Sweetened Dried Cranberries', 'Apple juice concentrate, cranberries, sunflower oil', '', '', '', '72.5', '65', '5', '2.5', '', '', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('58223', 'Organic Zante Currants', 'Organic zante currants', '', '', '', '65', '62.5', '5', '3.75', '', '', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('58230', 'Organic Thompson Raisins', 'Organic select thompson seedless raisins, and organic sunflower oil.', '', '', '', '75', '70', '5', '2.5', '0.0635', '0.025', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('58247', 'Organic Unrefined Extra Virgin Coconut Oil', 'Organic unrefined extra virgin coconuts oil', '', '100', '85.71', '', '', '', '', '', '', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('58285', 'Organic Brown Basmati Rice', 'Organic brown basmati rice', '', '4.08', '', '77.55', '', '4.1', '8.16', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('58292', 'Organic White Basmati Rice', 'Organic white basmati rice', '', '1', '', '82', '', '', '8', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('58360', 'Organic Unrefined Mascobado Sugar', 'Organic unrefined mascobado sugar.', '', '', '', '100', '100', '', '', '', '', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('58469', 'Organic U.S. Peanuts', 'Organic dry roasted peanuts.', '', '48.65', '6.76', '21.62', '4.05', '5.4', '24.32', '', '', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('58780', 'Almonds', 'Almonds', '', '50', '3.33', '20', '3.33', '13.3', '20', '', '', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('58803', 'Pecan Halves', 'Pecan halves', '', '70.42', '7.04', '14.08', '7.04', '7', '7.04', '', '', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('58858', 'Organic Whole Cashews', 'Organic cashews.', '', '47.06', '8.82', '32.35', '5.88', '2.9', '14.71', '0.0381', '0.015', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('58964', 'Organic Pearl Quinoa', 'Organic pearl quinoa', '', '6.25', '', '75', '', '7.5', '17.5', '0.0127', '0.005', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('62114', 'Baguette', '', '', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('62916', 'Vanilla Nonfat Yogurt', '', 'https://static.openfoodfacts.org/images/products/62916/front_en.5.400.jpg', '0', '0', '15', '10.1', '0', '4.85', '0.179', '0.0705', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('64491', 'Sunflower oil', 'Sunflower oil.', 'https://static.openfoodfacts.org/images/products/64491/front_en.9.400.jpg', '92', '10.1', '0.5', '0.5', '0.5', '0.5', '0.01', '0.00393700787401575', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('66020', 'Pineapple Salsa', '', 'https://static.openfoodfacts.org/images/products/66020/front_en.9.400.jpg', '0', '', '6.67', '6.67', '', '0', '0.931', '0.367', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('66801', 'Squirrel Droppings', '', 'https://static.openfoodfacts.org/images/products/66801/front_en.10.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('68789', 'Rollmop Herrings', 'INGREDIENTS Herring (51%), Marinade (39%), Gherkin (4%), Shallots (4%), Yellow Mustard Seeds, Dill, Onion Extract, Allspice Extract, Acetic Acid. Marinade contains Water · Sugar · White Wime Vinegar · Salt · Antioxidant: Tartaric Acid.  ', 'https://static.openfoodfacts.org/images/products/68789/front_en.8.400.jpg', '6.9', '1.4', '15.2', '15.2', '0.5', '12.1', '2.2352', '0.88', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('69601', 'Fresh Organic Carrots', 'Fresh organic carrots', '', '0', '0', '8.97', '6.41', '2.6', '1.28', '0.19558', '0.077', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('70430', 'Creamy Chicken Pie', '', 'https://static.openfoodfacts.org/images/products/70430/front.12.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('71321', 'Smoothie Vanilla Bean Maple Syrup & Yogurt', '', '', '', '2.2', '', '11.4', '0.5', '0.1', '0.13', '0.0511811023622047', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('72861', 'Ramen noodle pot', 'Egq Nood!es contains Gluten wffh Wheatflour, a!cium carbonate, Iron, qiacin, Thiamin) ? VVater Pasteurised Free Range Egn Salt Colour: Carotenes? Firmin Aqent: Ë501 Sodium Bicarbonate Acidi Regulator: bitric Acid) ? Ramen ite Miso Paste (Water ? soup Paste (32%) Soybeans? Rice? att ? Alcohol) ? Onions ? Honey? Rapeseed Oil ? Dark Soy Sauce (Water Soybeans Roasted Wheat (contains Gluten) Salt Alcohol) Purée fish Stock (Glucose Syrup ? Flavourina Fish Water ? Dried Onions ? Parsley ütract Salt) ? Red Chillies ? Chicken Stock (fhlcken Bones ? Chicken ? Chicken Fat ? Salt) ? inn Rice Wine ? Concentrated Lemon Juice) Dried Vegetables (Green Peas ? Mushrooms ? Seaweed).', 'https://static.openfoodfacts.org/images/products/72861/front_en.3.400.jpg', '1.1', '0.2', '12.4', '1.7', '1', '3', '0.55', '0.216535433070866', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('72878', 'Laksa noodle pot', 'NOODLE POT EAbY IN 2 MINUTES for a delicioug zneal', 'https://static.openfoodfacts.org/images/products/72878/front_en.3.400.jpg', '1.6', '0.8', '14', '2.2', '0.7', '2.1', '0.48', '0.188976377952756', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('73448', '21 Seasoning Salute', 'Onion, spices (black pepper, celery seed, cayenne pepper, parsley, basil, marjoram, bay leaf, oregano, thyme, savory, rosemary, cumin, mustard, coriander), garlic, carrot, orange peel, tomato granules, lemon juice powder, oil of lemon, citric acid.', 'https://static.openfoodfacts.org/images/products/73448/front_en.3.400.jpg', '0', '0', '0', '', '', '0', '0', '0', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('73455', 'grilled Cajun chicken breast, spicy wedges & sour cream', 'Pommes de terre (29%), Blanc de poulet cuit (23%), Tomates (11%), Eau, Crème aigre britannique (_Lait_) (8%), Oignons, Poivrons de piquillo (3%), Poivrons rouges, Purée d’ail, Jus de citron vert, Oignons rouges, Concentré de tomate, Huile de colza, Fécule de mais, Épices moulues (Paprika fumé, Cumin, Poivre noir, Poivre blanc, Piment de Cayenne, Paprika), Fécule de pomme de terre, Thym, Vinaigre de cidre, Sel, Coriandre, Eau fumée au bois de chêne d’Anglesey, Sel fumé, Sucre, Piments rouges, Graines de cumin, Huile de tournesol, Vinaigre de vin blanc, Piments Chipotle déshydratés, Tomates séchées, Gélifiant : Pectine, Correcteur d’acidité : Acide citrique, Romarin moulu, Arômes.', '', '1.6', '0.6', '7.8', '2.7', '1.3', '8.9', '0.25', '0.0984251968503937', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('73844', 'Crushed Garlic', 'Garlic, citric acid (for freshness).', '', '0', '0', '40', '', '', '0', '0', '0', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('73899', 'Cornish Cove Cheddar', 'Fromage cheddar cornish cove (_Lait_) • Piments Diablo (3%) • Sucre.', '', '34.4', '21.2', '1.9', '1.1', '1.2', '22.9', '1.38', '0.543307086614173', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('74742', 'Taste the Difference Raspberry Conserve', 'Sugar, Raspberries, Acidity Regulators (Citric Acid, Sodium Citrate), Gelling Agent (Pectin)  ', 'https://static.openfoodfacts.org/images/products/74742/front_en.6.400.jpg', '0.9', '0.5', '59.4', '57.4', '2.9', '0.7', '0.2', '0.078740157480315', '0', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('76630', 'Broccoli', 'broccoli', 'https://static.openfoodfacts.org/images/products/76630/front_en.5.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('78115', 'Mild Cheddar with Onions & Chives', '_Fromage_ cheddar jeune (_Lait_) (94%) . Oignon émincé réhydraté ‘ Cjbouje’çte Iyqphghsep. gPour les allergenes, vour‘les mgredlents mdlques en  ', '', '32.9', '19.7', '1.4', '0.4', '0.8', '21.7', '1.53', '0.602362204724409', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('78504', 'Lemon Curd', 'Sugar, whole pasteurised egg, butter, water, concentrated lemon juice, fruit pectin, citric acid, lemon oil.', '', '10', '5', '60', '60', '0', '3.33', '0.127', '0.05', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('79150', 'Tortellini', '', 'https://static.openfoodfacts.org/images/products/79150/front_en.8.400.jpg', '10.8', '4.62', '58.5', '1.54', '4.62', '15.4', '1.48', '0.585', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('79211', 'Mexicaine Quiche', 'Filling: milk, eggs, cheddar cheese (cultured milk, salt, microbial rennet, annatto [color]), monterey jack cheese (cultured milk, salt, microbial rennet), green chile peppers (green chiles, salt, citric acid, calcium chloride), half and half (milk and cr', '', '20', '10.59', '18.24', '1.76', '0.6', '10.59', '1.16586', '0.459', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('79969', 'Dry Roasted & Salted Almonds', 'Almonds, salt.', '', '50', '3.33', '16.67', '3.33', '13.3', '23.33', '0.97282', '0.383', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('80910', 'Poulet Tikka Masala Et Riz Pilaf', '', '', '', '1.6', '', '0.6', '2.7', '8.9', '0.63', '0.248031496062992', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('82372', 'Mini bites', '', 'https://static.openfoodfacts.org/images/products/82372/front_en.3.400.jpg', '', '11.4', '', '43.9', '1', '3.9', '0.48', '0.188976377952756', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('82419', 'Salted Caramel Popcorn', 'Clusters of toffee popcorn pieces (220/ crisped rice (9%) and salted caramel flavour fudge pieces (7%) covered in milk chocolate (60%) INGREDIENTS Sugar cocoa Butter • Crisped Rice (Rice • Sugar  Salt • Barley Malt Extract (contains Gluten) • Emulsifier- E471 • Iron • Niacin Pantothenic Acid • Riboflavin • Thiamin • Vitamin B6 • Folic Acid • Vitamin D Vitamin B12) • Cocoa Mass • Dried Skimmed Milk Glucose Syrup • Popcorn • Milk Fat • Sweetened Condensed Skimmed Milk (Skirnmed Milk • Sugar) • Lactose (Milk) • Butter (Milk) • Emulsifier: Soya Lecithin • Rapeseed Oil • Salt • Colour: Plain Caramel • Flavouring • Sea Salt. For allergens see ingredients in bold. Not suitable for Nut alleray sufferers due methods.', 'https://static.openfoodfacts.org/images/products/82419/front_en.3.400.jpg', '19.8', '11.8', '69.9', '54.9', '1.6', '5.1', '0.41', '0.161417322834646', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('84512', 'Roasted Garlic Salsa, Roasted Garlic', 'Tomatoes, tomato puree (tomato paste, water), filtered water, onions, assorted chiles and peppers, garlic, apple cider vinegar, cilantro, spices, salt, distilled vinegar.', '', '0', '0', '10', '3.33', '3.3', '0', '0.80518', '0.317', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('86660', 'prunes', '', 'https://static.openfoodfacts.org/images/products/86660/front_en.5.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('88862', 'British plain flour', 'Fortified British Wheat Flour (Wheat Flour, Calcium Carbonate, Niacin, Iron, Thiamin).  ', 'https://static.openfoodfacts.org/images/products/88862/front_en.5.400.jpg', '1.3', '0.2', '77.7', '1.5', '3.1', '9.4', '0.0100076', '0.00394', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('88886', 'British Self Raising Flour', 'Fortified British _Wheat_ Flour (_Wheat_ Flour, Calclum Carbonate, Niacin, Iron, Thiamin), Raising Agents (Calcium Phosphate, Sodium Hydrogen Carbonate).', 'https://static.openfoodfacts.org/images/products/88886/front_en.6.400.jpg', '1.7', '1', '78.1', '58.9', '0.4', '5.8', '0.15', '0.0590551181102362', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('89227', 'Tomato & Sausage Pasta Sauce', 'Pulpe de tomate (57 %) Saucisse de porc (24 %) (viande de porc (96 %), Sel, poivre noir moulu, Piments . Graines de fenouil) . · Concentré de tomate (6 %). Carottes - _Céleri_ - Vin de Barolo - Huile d\'olive vierge extra - Amidon de riz - Sucre : Sel de mer - oignons Ail - Paprika - Poivre noir moulu - Romarin.', '', '8.4', '2.5', '9.1', '4.6', '1.7', '4.3', '0.79', '0.311023622047244', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('89333', 'American Laid Back IPA', 'Eau - _Orge_ malté (contient _Gluten_) - Houblon -  Levure - Dioxyde de carbone.', '', '', '', '', '', '', '', '', '', '4', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('90032', 'Small Red Beans', 'Small red beans', '', '0', '0', '63.89', '2.78', '44.4', '22.22', '0.17526', '0.069', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('90100', 'Pulled Pork & Chorizo Feijoada', 'Riz basmati cuit (38%) (Eau, Riz basmati); Bouillon de porc rôti (Eau, Os de porc, Extrait de levure, Sel, Sucre); Haricots noirs (17%); Viande de porc d\'origine britannique cuite (13%);  Bacon fumé (2%) (Viande de porc (86%), Eau, Sels de salaison (Sel, Conservateur: Nitrate de potassium, Nitrite de sodium) ); Oignons; Chorizo de porc (2%) (Viande de porc (90%), Eau, Sels de salaison (Sel, Conservateur : Nitrate de potassium, Nitrite de sodium), _Lait_ en poudre, Paprika, Dextrose, Antioxydant : E301, Noix de muscade, Origan): Beurre (_Lait_); Graisse de poulet; Fécule de mais; Coriandre; Purée d’ail; Persil; Sel; Bouillon de porc (Viande de porc, Os de porc, Eau, Sel, Sucre roux, Fécule de mais, Extrait d\'oignon, Extrait d’ail, Purée de tomate);  Gélatine de porc; Épices moulues (Cumin, Poivre noir); Ail fumé déshydraté; Origan. ', 'https://static.openfoodfacts.org/images/products/90100/front.6.400.jpg', '4.4', '2', '16', '0.5', '2.2', '10', '0.63', '0.248031496062992', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('90131', 'Cajun Chicken & Smoked Ham Jambalaya', 'Riz long grain cuit 43% (Eau -  Riz long grain) - Haute de cuisse de poulet cuit (12%) - Oignons - Eau Jambon fumé cuit effiloché (4,5%) - (Viande de porc (92%) - Eau - Sels de salaison (Sel - Conservateur : Nitrite de sodium) - Dextrose - Stabilisants : E451, E452 - Antioxydant : E301) - Huile de colza - _Céleri_ - Poivrons rouges (2,5%) - Poivrons verts (2,5%) - Purée d\'ail - Bouillon de poulet (Eau - Os de poulet) - Tomates - Oignons de printemps - Purée de tomate - Poivrons de piquillo rouges - Épices moulues (Paprika fumé - Paprika - Piment de Cayenne - Poivre blanc - Laurier - Piment de la Jamaïque) - Beurre (_Lait_) - Sel - Fécule de maïs - Persil - Thym - Moutarde de Dijon (Eau - Graines de _moutarde_ noire) - Vinaigre - Sel) Gélatine de bœuf - origan déshydraté - Flocons de piment Guajillo - Jus de citron concentré - Poivre noir concassé - Sucre - Correcteur d\'acidité : acide citrique.', '', '5.9', '1', '', '1.2', '', '', '0.8', '0.31496062992126', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('90339', 'Chunky Salsa', 'Tomato puree (water, tomato paste), tomatoes, onions, bell peppers, jalapeno peppers, salt, distilled vinegar, garlic, coriander, oregano, paprika.', '', '0', '0', '3.33', '3.33', '0', '0', '1.69418', '0.667', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('90780', 'Spaghetti sauce with mushrooms', 'Organic tomato puree, organic diced tomatoes, organic mushrooms, organic sugar, salt, organic garlic powder, organic onion powder, organic minced onion, organic basil, organic parsley, organic oregano, organic black pepper.', 'https://static.openfoodfacts.org/images/products/90780/front_en.7.400.jpg', '0', '0', '8.62', '5.17', '1.72', '1.72', '0.81', '0.319', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('91466', '100% desert mesquite honey', 'Honey', 'https://static.openfoodfacts.org/images/products/91466/front_en.6.400.jpg', '0', '', '80.95', '76.19', '', '0', '0', '0', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('92555', '4 Lamb & Mint Burgers', 'Viande d\'agneau d’origine britannique (76%) - Gelée de groseille (Sucre - Eau - Jus de groseille concentré - Géliﬁant : Pectine - Jus de Citron concentré) - Purée de groseille- Oignons - Bouillon d\'agneau rôti (Eau - Os d\'agneau - Oignons - Champignons - Algues - Carottes - Purée de tomate - Vinaigre de vin blanc - Persil - Ail - Thym déshydraté - FeuiIIes de laurier moulues) - Menthe (2%) - Pommes de terre déshydratées - Farine de riz - Persil à feuilles plates - Sucre Demerara - Sel de mer - Vin rouge (contient _Sulfites_) - Huile de tournesol - Poivre noir concassé - Beurre (_Lait_) - Conservateur : E223 (_Sulfites_) - Sel -Sucre - Dextrose - Poivre noir moulu.', '', '22.2', '12', '8', '4.9', '0.5', '12.2', '0.68', '0.267716535433071', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('93187', 'Masala Simmer Sauce', 'Tomato puree (tomato paste, water), tomatoes, light cream (milk), onions, ginger, garlic, canola oil, lemon juice concentrate, sea salt, coriander cumin fenugreek leaves, turmeric, paprika, red pepper, cinnamon, cloves.', '', '4', '1.2', '8.8', '7.2', '0.8', '1.6', '0.9144', '0.36', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('96362', 'Black Beans', 'Black beans, water, salt.', '', '0', '0', '16', '1.6', '6.4', '5.6', '0.87376', '0.344', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('96386', 'Aberdeen Angus Beef and Red Onion Chutney Bloomer', 'Viande de bœuf Aberdeen Angus (29%) - Farine de _blé_ contient _Gluten_ (avec Farine de _blé_, Carbonate de calcium, Fer, Niacine, Thiamine) - Tomates mûries sur pied - Eau - Chutney d’oignons rouges caramélisés (8%) (Oignons rouges - Sucre - Vinaigre de malt d’_orge_ (contient _Gluten_) - Vinaigre balsamique - Eau - Gélifiant : Pectine - Purée de gingembre, Purée d\'ail rôti - Sel - Purée de piment rouge) - Crème fraîche britannique (_Lait_) - Cresson - _Beurre_ (_Lait_) - Huile de   palme - Oignons blancs - Sel - Levure (Levure - Levure enrichie en vitamine D) - Huile d\'olive - Graines de _moutarde_ brune - Vinaigre de vin blanc · Farine de _moutarde_ - Vinaigre - Huile de colza - Émulsifiant : E472e - Fécule de mais · Épices moulues (Cannelle - E Piments - Curcuma) - Son de _moutarde_ - Agent de traitement de la farine : Acide ascorbique.', '', '5', '2.3', '20.9', '5.6', '2.3', '11.9', '2.2352', '0.88', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('97079', 'Italian Olive Oil Spray', '100 % extra virgin olive 0% soy lecithin, and propellant. (no chlorofluorocarbons)', '', '0', '', '0', '', '', '0', '0', '0', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('98601', 'Chicken Noodle Soup', 'Water, chicken dices (chicken meat, water, modified food starch, salt), egg noodle (durum semolina flour (wheat), egg, egg white, niacin, iron (ferrous sulfate), thiamine mononitrate, riboflavin, folic acid), carrots, celery, chicken broth, potato starch, salt, dehydrated onion, food starch-modified, spice, natural flavors, beta carotene (color).', '', '0.4', '0.2', '5.65', '0.4', '0.4', '2.42', '0.74676', '0.294', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('98724', 'Julienne sliced sun dried tomatoes in olive oil', 'Sun dried roma tomatoes, pure olive oil, garlic, herbs, spice, sulfur dioxide (for color retention).', 'https://static.openfoodfacts.org/images/products/98724/front_en.6.400.jpg', '26.3', '2.63', '31.6', '15.8', '5.26', '5.26', '0.134', '0.0526', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('99080', 'Mushroom & Herb Risotto', 'Superfino arborio rice, onions***, mushroom***, salt, corn starch, autolyzed yeast, soy sauce* (soybeans, wheat, salt), dextrose, chablis wine*, whey (milk protein), sugar, chicken fat*, chervil**, soybean oil, parsley**, natural flavor (nonhydrolyzed fermented yeast), turmeric*, celery extract.', '', '0', '0', '78.57', '2.38', '2.4', '7.14', '1.69418', '0.667', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('99332', 'Wrap Poulet à la Jamaïcaine', 'Farine de _blé_ contient _Gluten_ (avec Farine de _blé_, Carbonate de calcium, Fer Niacine, Thiamine) - Blanc de poulet d’origine britannique (17%) - Eau - Yaourt à la grecque (_Lait_) - Riz long grain (Eau - Riz long grain - Huile de tournesol - émulsifiant : E471)   Haricots noirs - Épinards - Mangue - Poivrons rouges - Poivrons jaunes - Purée de mangue - Huile de palme - Sucre - Oignons de printemps - Jus de citron vert - Huile de colza - Épices moulues (Gingembre - Anis étoilé - Clous de girofle -  Piment de Cayenne - Cannelle - Graines de fenouil - Poivre noir - Poivre blanc - Cumin) - Fécule de maïs - Huile de tournesol - Miel - Poudre à lever : Bicarbonate de soude, E450 Acide malique - Sel - Piments rouges - Sucre Demerara - Thym · Ail déshydraté - Flocons de paprika - Poudre de piment - Poivre noir concassé - Sel de mer- Persil - déshydraté - Acidifiant : Acide citrique · _Affermissant : E509.', '', '5.3', '1.9', '25.1', '1.3', '2.3', '10', '0.6', '0.236220472440945', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('101080', 'Marinara Sauce', 'Fresh vine-ripened tomatoes, extra virgin olive oil, salt, garlic puree, carrot puree, onions, basil, sugar, oregano, black pepper and spice.', '', '1.2', '0', '8', '4.8', '2.4', '1.6', '0.9144', '0.36', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('101110', 'Marinara, Tomato Basil', 'Organic tomato puree (water, organic tomato paste), organic tomatoes, organic basil, organic soybean oil, salt organic onion organic garlic powder, organic oregano, organic garlic.', '', '2.21', '0', '7.08', '2.65', '1.8', '0.88', '0.98806', '0.389', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('101424', 'Broccoli & Cheddar Cheese Quiche', 'Filling: milk, cheddar cheese (cultured milk, salt, microbial rennet annotta [color]), broccoli, eggs, half and half (milk, cream), corn starch, dehydrated onions, seasoning (salt, spices), dehydrated garlic. pastry: enriched wheat flour (wheat flour, nia', '', '17.65', '8.82', '18.82', '2.35', '1.2', '10', '1.3589', '0.535', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('104302', 'Blueberry Muffins', '', 'https://static.openfoodfacts.org/images/products/104302/front.3.400.jpg', '15.2', '1.4', '41.4', '21', '1.8', '4.9', '0.43', '0.169291338582677', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('104456', 'Haggis', 'Pork Lung 32%, Beef Fat 25%, Oatmeal 19%, Pork Stock (Water, Pork Lung, Pork Heart), Pork Heart 1.5%, Salt, Dried Onions, Ground Spices (White Pepper, Pimentoes, Mace, Nutmeg, Coriander, Black Pepper), Rapeseed Oil', 'https://static.openfoodfacts.org/images/products/104456/front_en.9.400.jpg', '19', '8.3', '18.4', '0.6', '3.1', '9.7', '1.6764', '0.66', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('104876', 'Mini Pita Pockets, Wheat', 'Whole wheat flour, unbleached enriched wheat flour (wheat flour, vitamin c [ascorbic acid as a dough conditioner], enzyme, niacin, reduced iron, thiamine mononitrate, riboflavin, folic acid), water, sat, wheat gluten, yeast, white distilled vinegar.', '', '0.89', '0', '51.79', '0', '5.4', '10.71', '1.17856', '0.464', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('106313', 'Roasted & Unsalted Peanuts', 'Peanuts, vegetable oil (peanut and/or sunflower seed).', '', '50', '7.14', '17.86', '3.57', '7.1', '25', '0', '0', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('107860', 'Chips de légumes', '', 'https://static.openfoodfacts.org/images/products/107860/front.3.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('108784', '2 british pork boneless loin steaks', '', 'https://static.openfoodfacts.org/images/products/108784/front_en.5.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('110112', 'Crips & Colourful Mixed Leaf Salad', 'Mixed leaves (red multileaf, green multileaf, green batavia, radicchio).', 'https://static.openfoodfacts.org/images/products/110112/front_en.3.400.jpg', '0.5', '0.1', '2.2', '1.8', '1.9', '1.2', '0.1', '0.0393700787401575', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('111652', '6 Christmas deep mince pies', 'Mincemeat Filling 47% (Apple Purée 19% (Apple Purée, Preservatives Sulphur Dioxide, Potassium Sorbate, Sodium Metablsulphite), Sugar, Raisins 15%, Sultanas 15%, Glucose Syrup, Currants 8%, Humectant; Vegetable Glycerine, Dextrose, Candied Mixed Peel (Orange Peel, Glucose~Fructose Syrup, Sugar, Lemon Peel, Acidity Regulator: Citric Acid, Preservative: Sulphur Dioxide), Rapeseed Oil, Vegetable Suet (Vegetable Oils (Palm, Sunflower), Fortified Wheat Flour (Wheat Flour, Calcium Carbonate, Iron, Niacin, Thiamim), Treacle, Mixed Spice (Coriander, Cassis, Ginger, Nutmeg, Caraway, Clove), Acid: Acetic Acid, Flavouring), Fortified Wheat Flour (Wheat Flour, Calcium Carbonate, Iron, Niacin, Thiarnin), Vegetable Oils (Palm, Rapeseed), Glucose syrup, Butter (Cows’ Milk) 6%, Sugar, Salt, Raising Agents; Disodium Diphosphate, Sodium Hydrogen Carbonate', 'https://static.openfoodfacts.org/images/products/111652/front_en.10.400.jpg', '15.8', '6.7', '56.8', '30.1', '1.8', '4', '0.2794', '0.11', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('113168', 'British petit pois', '', 'https://static.openfoodfacts.org/images/products/113168/front_en.11.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('113380', 'Canadian Dressed Lobster', 'Homard (_Crustacé_) (84%), Fromage blanc (_Lait_), Pointes d\'asperges (2,5%), Huile de colza, Crème (_Lait_), Jus de citron, Fécule de maïs, Jaune d’_œufs_ de poules élevées en plein air pasteurisés, Sel, Vinaigre, Gélatine de _poisson_, Vinaigre de vin blanc, Sucre, Jus de citron concentré, Graines de _moutarde_ noire.', '', '9.7', '3.2', '2.5', '0.7', '0.5', '13.8', '1.03', '0.405511811023622', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('113670', 'Ma sauce fromage blanc & moutarde de Dijon', '', 'https://static.openfoodfacts.org/images/products/113670/front.3.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('114356', 'ratatouille provençale', '', 'https://static.openfoodfacts.org/images/products/114356/front_en.13.400.jpg', '2.5', '0.3', '5', '4', '2.5', '1', '0.55', '0.216535433070866', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('115537', 'Coulis d\'Orange', '', '', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('115830', 'Extra light soft cheese', 'Reduced Fat Soft Cheese (_Milk_).', 'https://static.openfoodfacts.org/images/products/115830/front_en.3.400.jpg', '3.3', '2.1', '7.1', '2.8', '0.5', '12.3', '0.48', '0.188976377952756', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('116022', 'British marrowfat processed peas in water - sugar and salt added', '', 'https://static.openfoodfacts.org/images/products/116022/front_en.11.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('116329', 'Breast fillets', '', 'https://static.openfoodfacts.org/images/products/116329/front_en.3.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('116343', 'Intensely Fruity Christmas Pudding', ' Dried Vine Fruits 43% (Sultanas, Raisins, Vostizza Currants), Demerara Sugar, Brandy 5%, Vegetable Suet (Palm Oil, Rice Flour, Sunflower Oil), Wheatflour (Wheatflour, Calcium Carbonate, Iron, Niacin, Thiamin), Brandy Soaked Glacé Cherries 4.5% (Cherries, Brandy, Glucose, Fructose Syrup, Colour: Anthocyanins (from Grapes), Acidity Regulator: Citric Acid), Cognac 4%, Chilean Flame Raisins 3%, Pecan Nuts 3%, Ruby Port 3%, Stout (contains Barley, Gluten) 2.5%, Pasteurised Free Range Eggs, Sugar, Sweetened Dried Cranberries, Humectant: Glycerol, Water, Orange Peel, Split Almonds, Molasses, Single Cream, Spices (Coriander, Cinnamon, Ginger, Nutmeg, Caraway, Cloves), Lemon Peel, Yeast, Salt, Vinegar, Wheat Gluten, Emulsifier: E471, E472e, Sunflower Oil, Rapeseed Oil, Palm Oil, Concentrated Lemon Juice, Flour Treatment Agent: Ascorbic Acid.', 'https://static.openfoodfacts.org/images/products/116343/front_en.10.400.jpg', '7.3', '3.4', '56.1', '43.1', '3', '3', '0.100076', '0.0394', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('116350', 'Intensely Fruity Christmas Pudding', 'Dried Vine Fruits 43% (Sultanas, Raisins, Vostizza Currants), Demerara Sugar, Brandy 5%, Vegetable Suet (Palm Oil, Rice Flour, Sunflower Oil), Wheatflour (Wheatflour, Calcium Carbonate, Iron, Niacin, Thiamin), Brandy Soaked Glacé Cherries 4.5% (Cherries, Brandy, Glucose, Fructose Syrup, Colour: Anthocyanins (from Grapes), Acidity Regulator: Citric Acid), Cognac 4%, Chilean Flame Raisins 3%, Pecan Nuts 3%, Ruby Port 3%,  Stout (contains Barley, Gluten) 2.5%, Pasteurised Free Range Eggs, Sugar, Sweetened Dried Cranberries, Humectant: Glycerol, Water, Orange Peel, Split Almonds, Molasses, Single Cream, Spices (Coriander, Cinnamon, Ginger, Nutmeg, Caraway, Cloves), Lemon Peel, Yeast,  Salt,  Vinegar, Wheat Gluten, Emulsifier: E471, E472e, Sunflower Oil, Rapeseed Oil, Palm Oil, Concentrated Lemon Juice, Flour Treatment Agent: Ascorbic Acid.    ', 'https://static.openfoodfacts.org/images/products/116350/front_en.10.400.jpg', '7.3', '3.4', '56.1', '43.1', '3', '3', '0.100076', '0.0394', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('116367', 'Intensely Fruity Christmas Pudding', 'Dried Vine Fruits 43% (Sultanas, Raisins, Vostizza Currants), Demerara Sugar, Brandy 5%, Vegetable Suet (Palm Oil, Rice Flour, Sunflower Oil), Wheatflour (Wheatflour, Calcium Carbonate, Iron, Niacin, Thiamin), Brandy Soaked Glacé Cherries 4.5% (Cherries, Brandy, Glucose, Fructose Syrup, Colour: Anthocyanins (from Grapes), Acidity Regulator: Citric Acid), Cognac 4%, Chilean Flame Raisins 3%, Pecan Nuts 3%, Ruby Port 3%, Stout (contains Barley, Gluten) 2.5%, Pasteurised Free Range Eggs, Sugar, Sweetened Dried Cranberries, Humectant: Glycerol, Water, Orange Peel, Split Almonds, Molasses, Single Cream, Spices (Coriander, Cinnamon, Ginger, Nutmeg, Caraway, Cloves), Lemon Peel, Yeast, Salt, Vinegar, Wheat Gluten, Emulsifier: E471, E472e, Sunflower Oil, Rapeseed Oil, Palm Oil, Concentrated Lemon Juice, Flour Treatment Agent: Ascorbic Acid.', 'https://static.openfoodfacts.org/images/products/116367/front_en.21.400.jpg', '7.3', '3.4', '56.1', '43.1', '3', '3', '0.100076', '0.0394', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('116954', 'Swiss Dark Chocolate', 'Cocoa Mass, Sugar, Cocoa Butter, Cocoa Powder, Flavouring.', 'https://static.openfoodfacts.org/images/products/116954/front_en.5.400.jpg', '45.6', '27.6', '31.3', '26.8', '10.6', '7.6', '0.2032', '0.08', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('117746', 'Reduced Fat Belgian Chocolate Chunk Cookies', 'Farine de _blé_ contient _Gluten_ (avec Farine de _blé_, Carbonate de calcium, Fer, Niacine, Thiamine) - Sucre - Morceaux de chocolat noir 17%(Sucre, Masse de Cacao, Beurre de cacao, Emulsifiant : lécitihine de _soja_, arôme vanille) - Morceaux de chocolat au lait 11% (Sucre, Lait en poudre entier, Beurre de caca, Masse de cacao, Emulsifiant : Lécithine de _soja_, arôme vanille) - Beurre 9% (_Lait_) - Fécule de Maïs - Sirop de sucre inverti - Poudre à lever : E450, Bicarbonate de soude, E503 - Emulsifiant : Lécithine de _soja_ - Sel - arôme vanille', 'https://static.openfoodfacts.org/images/products/117746/front.3.400.jpg', '17.7', '10.1', '68.5', '44.4', '2.7', '5.1', '0.81', '0.318897637795276', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('117975', 'conference pears', '', 'https://static.openfoodfacts.org/images/products/117975/front_en.3.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('117982', 'Red Cabbage braised with Bramley apples', '', 'https://static.openfoodfacts.org/images/products/117982/front_en.3.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('119740', 'Pancakes', 'Sugar, Whole Cows\' _Milk_ Powder, Cocoa Butter, Emulsifier: _Soya_ Lecithin; Vanilla Flavouring.', 'https://static.openfoodfacts.org/images/products/119740/front_en.17.400.jpg', '6.6', '0.6', '44.6', '23.4', '1.5', '6.7', '0.78', '0.307086614173228', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('119993', 'Creamy salted Peanut Butter', 'Dry roasted _peanuts_, salt', 'https://static.openfoodfacts.org/images/products/119993/front_en.8.400.jpg', '50', '6.25', '21.88', '3.12', '6.2', '21.88', '1.11252', '0.438', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('120425', 'Applewood smoked and outdoor bred British bacon rashers', '', 'https://static.openfoodfacts.org/images/products/120425/front_en.3.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('120623', 'Sweet Potato, Parsnip and Beetroot Hand Cooked Vegetable Crisps', 'Mélange de légumes en proportion variable (66%) (Panais - Patates douces - Betterave) - Hui|e de tournesol - Sel de mer.  ', '', '35.3', '3.8', '42.2', '23.6', '9.9', '4.8', '1', '0.393700787401575', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('120715', 'Microwave Mexican rice', '', 'https://static.openfoodfacts.org/images/products/120715/front_en.3.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('120920', 'Brown Rice', 'long grain brown rice  ', 'https://static.openfoodfacts.org/images/products/120920/front_en.8.400.jpg', '3.2', '0.7', '71', '0.7', '3.7', '8.1', '0', '0', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('121358', 'Whole british milk', '', 'https://static.openfoodfacts.org/images/products/121358/front_en.3.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('121552', 'Organic cherry tomatoes', '', 'https://static.openfoodfacts.org/images/products/121552/front_en.4.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('122061', 'Jamaican Jerk Spiced Chicken Soup', 'Water, Tomato, Black Turtle Beans (10%), Onion, Red Pepper (8%), British Chicken (6%), Green Pepper (5%), Long Grain Rice (3%), Tomato Paste, Red Wine Vinegar, Olive Oil, Garlic Puree, Demerara Sugar, Ginger Puree, Red Chilli (1%), Salt, Basil, Thyme, Paprika, Oregano, Pimento, Nutmeg, Cinnamon, Black Pepper, Cayenne Pepper.', 'https://static.openfoodfacts.org/images/products/122061/front_en.3.400.jpg', '1.7', '0.3', '7.6', '3.4', '2.6', '3.9', '0.330000000000001', '0.12992125984252', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('123105', 'Capers Nonpareilles', 'Capers', '', '0', '', '6.25', '0', '', '0', '5.55752', '2.188', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('124386', 'citrus grey fairtrade fine tea', '', 'https://static.openfoodfacts.org/images/products/124386/front_en.3.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('124966', 'mini chocolate logs', '', 'https://static.openfoodfacts.org/images/products/124966/front_en.3.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('125628', 'Christmas Pudding', 'Sultanas (33%), Sugar, Cider (13%), Fortified Wheat Flour (Wheat Flour, Calcium Carbonate, Iron, Niacin, Thiamin), Palm Oil, Humectant: Glycerine, Orange Peel, Candied Citrus Peel (Glucose Syrup, Orange Peel, Sugar, Lemon Peel, Acid: Citric Acid), Raisins, Sherry (1.7%), Rum, Brandy, Treacle, Molasses, Lemon Peel, Mixed Spice (Coriander, Cinnamon, Clove, Fennel, Ginger, Nutmeg, Cardamom), Salt, Yeast, Orange Oil', 'https://static.openfoodfacts.org/images/products/125628/front_en.10.400.jpg', '4.9', '2.9', '62.9', '45.4', '4.4', '2.3', '0.199898', '0.0787', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('125642', 'Christmas Pudding', 'Sultanas (33%), Sugar, Cider (13%), Fortified Wheat Flour (Wheat Flour, Calcium Carbonate, Iron, Niacin, Thiamin), Palm Oil, Humectant: Glycerine, Orange Peel, Candied Citrus Peel (Glucose Syrup, Orange Peel, Sugar, Lemon Peel, Acid: Citric Acid), Raisins, Sherry (1.7%), Rum, Brandy, Treacle, Molasses, Lemon Peel, Mixed Spice (Coriander, Cinnamon, Clove, Fennel, Ginger, Nutmeg, Cardamom), Salt, Yeast, Orange Oil', 'https://static.openfoodfacts.org/images/products/125642/front_en.12.400.jpg', '4.9', '2.9', '62.9', '45.4', '4.4', '2.3', '0.199898', '0.0787', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('126410', 'Orzo by Sainsbury\'s', 'Durum Wheat Semolina', 'https://static.openfoodfacts.org/images/products/126410/front_en.3.400.jpg', '1.7', '0.5', '73.1', '3.5', '2.5', '12.3', '0', '0', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('126953', 'pipe rigate', 'Durum wheat semolina', 'https://static.openfoodfacts.org/images/products/126953/front_en.3.400.jpg', '0.6', '0.1', '33.6', '0.6', '1.4', '4.4', '0.1', '0.0393700787401575', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('127135', 'Gluten Free Bagel Chips', 'Bagel [tapioca starch, water, potato starch, corn starch, egg whites (egg whites, yeast, citric acid), cane sugar, canola oil and/or sunflower oil and/or safflower oil, salt, guar gum, glucono-delta-lactone, yeast, pectin, sodium bicarbonate, sodium algin', '', '15', '0', '60', '20', '0', '3.33', '1.016', '0.4', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('127288', 'Raisin Bran Whole Grain Wheat & Bran Cereal', 'Whole grain wheat, wheat bran, raisins, natural milled sugar, barley malt, salt. vitamins & minerals: ferric orthophosphate (iron source), ascorbic acid (vitamin c), niacinamide (a b vitamin), vitamin a palmitate, folic acid (a b vitamin), zinc oxide (zinc source), cyanocobalmin (vitamin b12), pyridoxine hydrochloride )vitamin b6), riboflavin (vitamin b2), thiamin mononitrate (vitamin b1), vitamin d.', '', '1.82', '0', '80', '29.09', '14.5', '7.27', '0.55372', '0.218', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('128605', 'Semolina', 'Durum wheat Semolina  ', 'https://static.openfoodfacts.org/images/products/128605/front_en.7.400.jpg', '1.8', '0.3', '69.9', '0.5', '2.1', '11.9', '0', '0', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('129725', 'British Shortcrust Pastry Steak Pie', 'Farine de blé (contient _Gluten_) (avec Farine de blé, Carbonate de calcium, Fer, Niacine, Thiamine) - Viande de bœuf cuite (24%) - Eau - Huile de palme - Saindoux de porc - Oignons - Huile de colza - Bouillon de bœuf rôti (Eau - Os de bœuf rôti - Viande de bœuf - Extrait de levure - Sel) - Fécule de maïs - _Œufs_ de poules élevées en plein air pasteurisés - Concentré de tomate - Sirop de sucre noir - Extrait de levure - Sel - Sucre caramélisé - Graisse de bœuf - Beurre (_Lait_) - Poivre noir moulu - Thym moulu.', '', '14.6', '5.9', '23.5', '1', '1.2', '9.4', '0.53', '0.208661417322835', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('129725', 'Artichoke Hearts', 'Whole artichoke hearts, water, sea salt, citric acid, calcium chloride.', '', '0', '0', '6.92', '1.54', '1.5', '2.31', '0.74168', '0.292', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('129855', 'Kirsch', 'Micro distilled from cherries', 'https://static.openfoodfacts.org/images/products/129855/front_en.5.400.jpg', '', '', '', '', '', '', '', '', '43', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('130257', 'Mexican orange blossom honey', 'Pure honey (100%)', 'https://static.openfoodfacts.org/images/products/130257/front_en.8.400.jpg', '0.5', '0.2', '81.5', '80.8', '0.5', '0.5', '0.029972', '0.0118', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('130912', 'Crispy Cheese Crackers', 'Farine de _blé_, huiles végétales, poudre de _fromage_ Gouda (6%), sucre, arôme (contenant de la poudre de _blé_), poudre d\'oignon, poudre de _fromage_ Edam (2%), levure (agents gonflants: bicarbonate de sodium, E503 ), sel, graines de pavot, de poudre de _fromage_. La poudre de fromage Gouda contient un colorant: rocou. La poudre de fromage de type Edam contient un colorant: rocou.', 'https://static.openfoodfacts.org/images/products/130912/front.5.400.jpg', '', '16.8', '', '6.4', '2.4', '11', '1.9', '0.748031496062992', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('131414', 'Fazer Xylimax Trio Chewing Gum', '', 'https://static.openfoodfacts.org/images/products/131414/front_en.3.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('132282', 'Scottish Lochmuir™ oak smoked salmon', 'Scottish Lochmuir™ Salmon (_Fish_) (97%) - Salt.', 'https://static.openfoodfacts.org/images/products/132282/front_en.13.400.jpg', '9.5', '2.6', '0.6', '0.1', '0.7', '24.8', '3.25', '1.27952755905512', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('132927', 'Grignotines', '', 'https://static.openfoodfacts.org/images/products/132927/front_en.4.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('133036', 'High Fiber Cereal', 'Wheat bran, corn flour, corn bran, dehydrated cane juice crystals (natural milled sugar), whole wheat flour, oat bran, whey (milk), salt, caramel color, vitamins and iron: vitamin c, iron, niacin, vitamin a, vitamin b6, riboflavin (vitamin b2), thiamin (vitamin b1), folic acid, vitamin d.', '', '1.67', '0', '76.67', '16.67', '30', '10', '0.59182', '0.233', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('133371', 'jamon de teruel dop', '', 'https://static.openfoodfacts.org/images/products/133371/front_en.3.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('133647', 'mortadella', '', 'https://static.openfoodfacts.org/images/products/133647/front_en.3.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('138666', '99% Fat Free Bean & Rice Burrito', 'Organic wheat flour tortilla (organic wheat flour, oat fiber, baking powder [monocalcium phosphate, sodium bicarbonate, corn starch, sea salt]), organic pinto beans, organic brown rice, pasteurized process nonfat cheddar cheese (skim milk cheese [cultured skim milk, salt, enzymes], nonfat dry milk, water, sodium citrate, cheddar flavor, xanthan gum, locust bean gum, guar gum, paprika and turmeric [color], tomatoes, organic tomato puree, onion, green chiles, spices, organic tamari (water, organic soybeans, salt, organic alcohol), cilantro, garlic, arrowroot.', '', '0.59', '0', '28.24', '1.18', '4.1', '7.65', '0.73152', '0.288', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('139329', 'Madiran 2010', 'Raisins noirs', 'https://static.openfoodfacts.org/images/products/139329/front.7.400.jpg', '', '', '', '', '', '', '', '', '12.5', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('140591', '9 Mini All Butter Mince Pies', 'Wheatflour contains Gluten (with Wheatflour, Calcium Carbonate, Iron, Niacin, Thiamin), Sugar, Butter (Milk) (16%), Dried Vine Fruits (14%) (Sultanas, Vostizza Currants, Raisins), Water, Apples, Vegetable Suet (Palm Oil, Sunflower Oil, Rice Flour), Brown Sugar, Candied Orange and Lemon Peel (Glucose-Fructose Syrup, Orange Peel, Sugar, Lemon Peel, Acidity Regulator: Citric Acid), Lemon Juice, Dextrose, Salt, Ground Spices (Cinnamon, Nutmeg, Cloves), Lemon Zest, Acidity Regulator: Acetic Acid, Citric Acid, Ascorbic Acid, Raising Agent: E450, Sodium Bicarbonate, Black Treacle, Gelling Agent: Pectin (from fruit)  ', 'https://static.openfoodfacts.org/images/products/140591/front_en.7.400.jpg', '15.9', '10.5', '57.4', '27.3', '3.2', '4.8', '0.42926', '0.169', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('141673', 'Refried Black Beans With Jalapeno Peppers', 'Prepared black beans ,water, sea salt, spice, jalapeno peppers.', '', '0.41', '0', '18.18', '0.83', '5.8', '6.61', '0.92456', '0.364', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('142137', 'Pineapple Salsa', 'Tomato puree, pineapple, onions, green bell peppers, tomatoes, vinegar, sugar, pineapple juice concentrate, garlic puree (garlic, water, citric acid), salt, jalapeno pepper, cumin, cilantro, crushed red peppers', '', '0', '0', '16.67', '6.67', '3.3', '0', '1.09982', '0.433', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('144353', 'Brown sauce', '', 'https://static.openfoodfacts.org/images/products/144353/front_en.5.400.jpg', '0.5', '0.1', '18.1', '18.1', '0.7', '0.6', '1.13', '0.444881889763779', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('145442', 'Lemon Cheesecake', '', 'https://static.openfoodfacts.org/images/products/145442/front_en.3.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('148498', 'Aberdeen angus steak pie', 'Cooked Aberdeen Angus Beef (31%), Water, Wheatflour contains Gluten (with Wheatflour, Calcium Carbonate, Iron, Niacin, Thiamin), Unsalted Butter (Milk) (11%), Onions, Beef Stock (Beef Bones, Tomato Purée, Onions, Carrots, Yeast Extract, Salt, Sugar), (Pasteurised Free Range Egg, Carrots, Celery, Cornflour, White Wine Vinegar, Beef Dripping, Black Treacle, Salt, Garlic, Rapeseed Oil, Yeast Extract, Colour: Plain Caramel, Cracked Black Pepper', 'https://static.openfoodfacts.org/images/products/148498/front_en.3.400.jpg', '17.3', '10.3', '14.9', '2.3', '1.5', '13.9', '0.68', '0.267716535433071', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('149228', 'Amandino Blanches', '_Amandes_ pelées séchées à la vapeur et broyées à la meule à basse température', 'https://static.openfoodfacts.org/images/products/149228/front.5.400.jpg', '55.4', '5', '4.6', '', '', '22.2', '0.03683', '0.0145', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('151269', 'Strawberry & Champagne Conserve', 'Strawberries, Sugar, Champagne (4%), Marc de Champagne (3%), Lemon Juice, Gelling Agent: Pectin', 'https://static.openfoodfacts.org/images/products/151269/front_en.7.400.jpg', '0.5', '0.1', '62', '58.5', '1', '0.4', '0.100076', '0.0394', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('151535', 'Hoisin stir fry sauce', '', '', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('152617', 'Chicken Burgers, Chili Lime', 'Ground chicken, onions, bell peppers, garlic, cilantro, natural flavor, salt, lime juice concentrate, red pepper flakes.', '', '5.26', '1.75', '2.63', '0', '1.8', '16.67', '0.69088', '0.272', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('155038', 'Organic Thompson Seedless Raisins', 'Organic thompson raisins.', '', '0', '0', '77.5', '72.5', '5', '2.5', '0.0635', '0.025', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('155380', 'australian macadamia blossom honey', '', 'https://static.openfoodfacts.org/images/products/155380/front_en.7.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('157780', 'Lemongrass Paste', 'Lemongrass Purée (70%), Water, Rapeseed Oil, Concentrated Lemon Juice, Salt, Stabiliser: Xanthan Gum , Preservative: Potassium Sorbate.  ', 'https://static.openfoodfacts.org/images/products/157780/front_en.9.400.jpg', '8.6', '0.6', '4.2', '1.8', '6.1', '0.7', '0.42926', '0.169', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('159159', 'Chicken & Bacon Layered Salad with créme fraîche mayonnaise', '', 'https://static.openfoodfacts.org/images/products/159159/front_en.3.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('159326', 'pad thai ribbon noodles', 'water, Wheat Flour (45%), Sunflower Oil, Wheat gluten, Salt, Lactic Acid', 'https://static.openfoodfacts.org/images/products/159326/front_en.7.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('159425', 'lighter coconut  milk', '', 'https://static.openfoodfacts.org/images/products/159425/front_en.3.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('161862', 'Spinach & Ricotta Stonebaked Hand Stretched Pizza', ' Farine de _blé_ contient _Gluten_ (avec Farine de _blé_, Carbonate de calcium, Fer, Niacine, Thiamine) - Fromage mozzarella (_lait_) (12%) - Épinards (10%) - Tomates concassées (10%) - Eau - Fromage ricotta (_lait_) (5%) - Tomates cerises Santarella marinées semi-séchées (5%) - (Tomates cerises - huile de tournesol - ail déshydraté - Origan - Sel) - Purée de tomate (3%) - Huile de colza - sucre - levure - sel - dextrose - beurre (_lait_) - Poivre noir grossièrement moulu - Huile d\'olive vierge extra - Basilic - Purée d\'ail - Fécule de maïs - Noix de muscade moulue - Fécule de pomme de terre - Huile de tournesol.', '', '6.9', '2.4', '29.2', '5.4', '2.1', '8', '0.83', '0.326771653543307', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('162012', 'pimento stuffed olives with garlic and parsley', '', 'https://static.openfoodfacts.org/images/products/162012/front_en.8.400.jpg', '16.7', '2.6', '0.5', '0.5', '2.9', '1.5', '3.13', '1.23228346456693', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('162067', 'lemon and coriander Manzanilla olives', 'Manzanilla Olive (92%), Sunflower Oil, Salt, Lemon Zest, Coriander, Acidity Regulator: Citric Acid, Antioxidant: Ascorbic Acid, Lemon Infused Sunflower Oil (Sunflower Oil, Lemons).  ', 'https://static.openfoodfacts.org/images/products/162067/front_en.8.400.jpg', '18.5', '3.3', '1.7', '1.2', '2.2', '1.1', '3.2', '1.25984251968504', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('162265', 'British turkey mini breast fillets', '', 'https://static.openfoodfacts.org/images/products/162265/front_en.5.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('163484', 'milk chocolate rich tea biscuits', 'Fortified Wheat Flour (_Wheat_ Flour, Calcium Carbonate, Iron, Niacin, Thiamin), Milk Chocolate (33%) (Sugar, Cocoa Butter, Cocoa Mass, Skimmed Cows\' _Milk_ Powder, Whey Powder (Cows\' _Milk_), Butteroil (Cows\' _Milk_), Vegetable Fats (Sal Fat, Shea Oil, Illipe, Mango Kernel Oil, Kokum Gurgi), Emulsifier: _Soya_ Lecithin, Palm Oil), Sugar, Palm Oil, Rapeseed Oil, Raising Agents: Ammonium Hydrogen Carbonate, Sodium Hydrogen Carbonate, Disodium Diphosphate, _Barley_ Malt Extract, Partially Inverted Sugar Syrup, Salt, Preservative: Sodium Metabisulphite (_Sulphites_).', 'https://static.openfoodfacts.org/images/products/163484/front_en.7.400.jpg', '20.2', '10.3', '68', '31.3', '2.1', '6.7', '0.48006', '0.189', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('166010', '6 free range British mixed size eggs Omega 3 enriched', 'free range British Eggs Omega 3 enriched', 'https://static.openfoodfacts.org/images/products/166010/front_en.7.400.jpg', '9', '2.5', '0.1', '0.1', '0', '12.6', '0.381', '0.15', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('166423', 'St Clement\'s & lime juice', 'St Clements juice, lime juice.', 'https://static.openfoodfacts.org/images/products/166423/front_en.7.400.jpg', '0.5', '0.1', '8.5', '8.4', '0.5', '0.7', '0.08', '0.031496062992126', '0', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('168069', 'Ultimate Five Grain Crumpets', 'water, _wheatflour_ contains _gluten_, (with wheat flour Calcium Carbonate, Iron, Niacin, Thiamin) Chicory Fibre Wholemeal Wheatflour (contains Gluten) Pasteurised Rye Sourdough (5%) Water Rye Flour (contains Gluten) Yeast Salt) Mixed Grains and Seeds (3%) Rye (contains Gluten) Sunflower Seeds Brown Linseed Yellow Linseed eat (contains Gluten). Spelt wheat contains Gluten) Dried Fermented Wheatflour (contains Gluten) Yeast (Yeast Vitamin D Yeast) Raising Agent: E450, Sodium Bicarbonate Salt Sugar. Preservative: E202. ', 'https://static.openfoodfacts.org/images/products/168069/front_en.13.400.jpg', '1.6', '0.2', '33.9', '0.8', '6.2', '6', '1.24', '0.488188976377953', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('168526', 'panna cotta dessert mix', 'Sugar, Cornflour, Flavouring, Gelling Agents (Carrageenan, Tetrasodium Diphosphate, Potassium Citrate), Acidity Regulator (Sodium Citrate), Exhausted Vanilla Beans, Colour (Algal Carotenes) ', 'https://static.openfoodfacts.org/images/products/168526/front_en.13.400.jpg', '20.9', '12.1', '16.9', '15.1', '0.5', '2.1', '0.150114', '0.0591', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('168953', 'Orange & Cranberry Pudding', 'Cranberries (18%) (Sugar, Cranberries, Sunflower Oil), Demerara Sugar, Orange and Cranberry Marmalade (11%) (Glucose-Fructose Syrup, Oranges, Cranberries, Acid: Citric Acid; Gelling Agent: Pectin; Sodium Citrate), Fortified Wheat Flour (Wheat Flour, Calcium Carbonate, Iron, Niacin, Thiamin), Stout (Wheat, Barley) (7%), Orange Liqueur (7%), Sultanas (6%), Currants (6%), Vegetable Suet (Palm Oil, Rice Flour, Sunflower Oil), Candied Citrus Peel (Glucose Syrup, Orange Peel, Sugar, Lemon Peel, Acid: Citric Acid), Almonds (3%), Sherry (3%), Pecan Nuts (2.5%), Cream (Cows\' Milk), Water, Mixed Spice (Coriander, Cinnamon, Clove, Fennel, Ginger, Nutmeg, Cardamom), Salt, Yeast, Spirit Vinegar, Wheat Protein, Emulsifier: Mono- and Diglycerides of Fatty Acids, Mono- and DiacetylTartaric Acid Esters of Mono- and Diglycerides of Fatty Acids; Rapeseed Oil, Palm Oil, Flour Treatment Agent: Ascorbic Acid', 'https://static.openfoodfacts.org/images/products/168953/front_en.9.400.jpg', '9.8', '3.5', '55', '39.6', '4.2', '3.2', '0.2794', '0.11', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('169042', 'Italian style babyleaf salad', 'Rosini Lettuce 35%, baby lambada lettuce 35%, Rocket 18%, Lamb\'s lettuce 12%', 'https://static.openfoodfacts.org/images/products/169042/front_en.3.400.jpg', '0.5', '0.1', '2.3', '1.6', '1.3', '1.3', '0.254', '0.1', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('170529', 'Welsh Slate Cavern Aged Cheddar', 'Cheddar cheese (Cows\' _milk_)', 'https://static.openfoodfacts.org/images/products/170529/front_en.5.400.jpg', '33', '20.1', '3', '0.5', '0.5', '23.8', '1.78', '0.700787401574803', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('170635', 'Norwegian Jarlsberg', '', 'https://static.openfoodfacts.org/images/products/170635/front_en.3.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('172684', 'asparagus spears', 'asparagus spears', 'https://static.openfoodfacts.org/images/products/172684/front_en.13.400.jpg', '0.5', '0.1', '0.7', '0.1', '1', '1.6', '0.070104', '0.0276', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('173759', 'Semi skimmed British milk', 'Pasteurised homogenised standardised semi skimmed milk  ', 'https://static.openfoodfacts.org/images/products/173759/front_en.8.400.jpg', '1.75', '1.15', '4.6', '4.6', '0.25', '3.5', '0.0999', '0.0394', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('174213', 'cut mixed peel', 'Orange Peel (42%), Glucose-Fructose Syrup, Lemon Peel (16%), Sugar, Acidity Regulator: Citric Acid, Preservative: Sulphur Dioxide', 'https://static.openfoodfacts.org/images/products/174213/front_en.6.400.jpg', '0.8', '0.3', '71.2', '52.8', '6.2', '0.5', '0.2794', '0.11', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('174398', 'Ground Almonds', 'Ground _almonds_', 'https://static.openfoodfacts.org/images/products/174398/front_en.7.400.jpg', '56', '4.4', '6.5', '4', '7.4', '25', '0.039878', '0.0157', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('174411', 'Ground almonds', 'Ground Almonds', 'https://static.openfoodfacts.org/images/products/174411/front_en.7.400.jpg', '56', '4.4', '6.5', '4', '7.4', '25', '0.039878', '0.0157', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('176828', 'soda water', 'Carbonated Water, Sodium Hydrogen Carbonate', 'https://static.openfoodfacts.org/images/products/176828/front_en.8.400.jpg', '0.5', '0.1', '0.5', '0.5', '0.5', '0.5', '0.04', '0.015748031496063', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('176996', 'Fine sei salt', '', '', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('177054', 'Muesli Cereal, Blueburry', 'Whole rolled barley flakes, whole rolled rye flakes, blueberries (blueberries, sugar, sunflower oil), crisp rice (rice, sugar, salt, barley malt), raisins, organic corn flakes (organic corn flour, salt), currants, dried apples, natural blueberry flavor.', '', '0', '0', '78', '16', '10', '8', '0.2794', '0.11', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('179195', 'papua new guinea ground coffee', '', 'https://static.openfoodfacts.org/images/products/179195/front_en.3.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('179768', 'Fast action dry yeast', 'Yeast (94%), Calcium Sulphate, Emulsifier: Sorbitan Monostearate; Flour Treatment Agents: Ascorbic Acid, Alpha-Amylase; Salt, _Wheat_ Starch.  ', 'https://static.openfoodfacts.org/images/products/179768/front_en.6.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('180047', 'fair trade with granulated sugar', '', 'https://static.openfoodfacts.org/images/products/180047/front_en.3.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('180078', 'Fairtrade white caster sugar', 'White cane sugar 100%', 'https://static.openfoodfacts.org/images/products/180078/front_en.6.400.jpg', '0.5', '0.1', '99.9', '99.9', '0.5', '0.5', '0.0100076', '0.00394', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('180115', 'Piri Piri seasoned chicken thighs and drumsticks', 'chicken drumsticks 51%, chicken thighs 41%, lemon 3%, piri piri seasoning 3% (sugar, corn flour, salt, cumin, chilli pepper, black pepper, dried red pepper, chilli, dried green pepper, parsley, oregano, red chilli pepper, sunflower oil, paprika extract, garlic, chilli extract, monoglycerides of fatty acids, diglycerides of fatty acids.', 'https://static.openfoodfacts.org/images/products/180115/front_en.6.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('180245', 'Frosted Shredded Wheats', 'Whole Wheat, Sugar, Gelatin, Vitamin E (to preserve freshness). VITAMINS & MINERALS: Reduced Iron, Niacinamide, Zinc (Zinc Oxide), Vitamin B6 (Pyridoxine Hydrochloride), Vitamin B2 (Riboflavin), Vitamin B1 (Thiamine Mononitrate), Tricalcium Phosphate, Folic Acid, Vitamin B12 (Cyanocobalamin).  ', 'https://static.openfoodfacts.org/images/products/180245/front_en.3.400.jpg', '1.92', '0', '80.8', '21.2', '9.62', '9.62', '0', '0', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('180252', 'Shredded Bite Size Wheats', 'Whole Wheat. Vitamin E (to preserve freshness)', 'https://static.openfoodfacts.org/images/products/180252/front_en.10.400.jpg', '2.04', '0', '77.55', '0', '10.2', '10.2', '0', '0', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('180269', 'British White Caster Sugar', 'White Beat Sugar (100%).  ', 'https://static.openfoodfacts.org/images/products/180269/front_en.9.400.jpg', '0.5', '0.1', '99.9', '99.9', '0.5', '0.5', '0.0100076', '0.00394', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('180306', 'British Icing Sugar', 'White Beet Sugar 98.5%, Anti-caking Agent: Tricalcium Phosphate', 'https://static.openfoodfacts.org/images/products/180306/front_en.6.400.jpg', '0.5', '0.1', '99.7', '99.7', '0.5', '0.5', '0.0100076', '0.00394', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('180689', 'Sainsbury\'s Corn Flakes 750g', '', 'https://static.openfoodfacts.org/images/products/180689/front_en.7.400.jpg', '0.9', '0.3', '', '', '3.8', '7.3', '1.05', '0.413385826771654', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('180696', 'rock salt', '', 'https://static.openfoodfacts.org/images/products/180696/front_en.6.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('181402', 'Whole British Milk', 'Pasteurised homogenised standardised whole milk', 'https://static.openfoodfacts.org/images/products/181402/front_en.9.400.jpg', '4', '2.6', '4.5', '4.5', '0.5', '3.3', '0.100076', '0.0394', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('186803', 'Pressed Costa Rican Pineapple with a Hint of Lime Juice', 'Jus d’ananas du Costa Rica  (98%),Jus de citron vert.  ', 'https://static.openfoodfacts.org/images/products/186803/front.9.400.jpg', '0.1', '0.1', '12', '11.8', '0.1', '0.4', '0.1', '0.0393700787401575', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('187343', 'British venison burger', '', 'https://static.openfoodfacts.org/images/products/187343/front_en.7.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('187572', 'Seafood Cocktail Sauce', 'Concentrated crushed tomatoes, grated horseradish root, sugar, distilled vinegar, cayenne pepper, spices (with soybean oil as processing aid), onion, salt, garlic, xanthan gum, guar gum.', '', '0', '', '20', '20', '', '0', '0.508', '0.2', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('188029', 'clementine juice', '', 'https://static.openfoodfacts.org/images/products/188029/front_en.3.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('188586', 'Creme Fraiche', '', 'https://static.openfoodfacts.org/images/products/188586/front_en.3.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('191128', 'Rich Tea Biscuits Reduced Fat', '', '', '', '3.3', '', '20.4', '3.2', '8.1', '0.7', '0.275590551181102', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('193429', 'Balsamic Vinaigrette', 'Vinegars (red wine, balsamic, cider, white distilled), water, sugar, granulated salt, soybean oil*, garlic, xanthan gum, spices, caramel color. *adds a trace amount of fat', '', '0', '0', '20', '16.67', '0', '0', '1.44018', '0.567', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('194822', 'British beef mince', 'British beef mince (5% fat)', 'https://static.openfoodfacts.org/images/products/194822/front_en.6.400.jpg', '4.7', '2.1', '0.5', '0.5', '0.5', '31', '0.23', '0.0905511811023622', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('194877', 'Unsweetened Apple Sauce', 'Organic apples (from fresh, whole, triple washed, ripe organic apples).', '', '0', '0', '12.3', '9.02', '1.6', '0', '0.01016', '0.004', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('195157', '4 Stonebread Garlic Breads', 'Farine de _blé_, eau, _beurre_ d\'ail 13%, huile d\'olive vierge extra, levure, sel, farine de pomme de terre, _lait_ écrémé en poudre, sucre, fibre végétale, orge maltée, agent de traitement de la farine : acide ascorbique, _beurre_ d\'ail et _beurre_ non salé, purée d\'ail, poivre blanc moulu, jus de citron, persil, sel', 'https://static.openfoodfacts.org/images/products/195157/front.6.400.jpg', '11.9', '6.6', '41.4', '2.3', '3.1', '9.3', '2.54', '1', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('195270', 'Vintage Brut Cava', '', '', '', '', '', '', '', '', '', '', '12', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('197151', 'All Natural Barbecue Auce', 'Tomato puree (water, tomato paste). sugar, distilled vinegar, cornstarch, salt, spice, molasses, natural flavor, caramel color, onion, garlic.', '', '0', '0', '32.35', '29.41', '0', '0', '1.56972', '0.618', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('199681', 'Multigrain Toaster Waffles', 'Water, Whole _Wheat_ Flour, Enriched Flour (_Wheat_ Flour, Niacin, Reduced Iron, Thiamin Mononitrate, Riboflavin, Folic Acid), Canola and/or _Soybean_ Oil, Evaporated Cane Sugar (Naturally Milled Can Sugar), _Whey_ Powder (_milk_), Leavening (Sodium Acid Pyrophosphate, Sodium Bicarbonate, Monocalcium Phosphate) _Egg_ Whites, Oat Bran, Brown Rice Flour, Barley Flour, Dark Rye Flour, Corn Flour, _Soy_ Lecithin (emulsifier), Honey, Salt.', 'https://static.openfoodfacts.org/images/products/199681/front_en.8.400.jpg', '11.5', '1.28', '39.7', '8.97', '2.56', '6.41', '1.07', '0.423', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('201186', 'Dried Fruit, Pitted Prunes', 'Pitted california dried plums.', '', '0', '0', '67.5', '35', '7.5', '2.5', '0.0635', '0.025', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('201766', 'Beef Lasagne', 'Bœuf (27%) - _Lait_ demi-écrémé - Tomates (19%) - Pâtes cuites (16%) (Semoule de _blé_ dur (contient _gluten_) - Eau - œufs de poule élevées en plein air pasteurisés) - Eau - Fromage regato (_Lait_) (2%) - Oignons - Huile de colza -Fromage à pâte dure (_Lait_) (1%) - Farine de blé contient _Gluten_ (avec Farine de _blé_, Carbonate de calcium, Fer, Niacine, Thiamine) - Purée de tomate - Fécule de maïs - _Céleri_ - Carottes - Sel - Purée d\'ail - Origan - Poivre noir concassé - Romarin - Poivre blanc moulu- Noix de muscade moulue - Feuilles de laurier moulues.', '', '8.4', '3.6', '10.4', '2.9', '2', '7.9', '0.6', '0.236220472440945', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('202428', 'karma kombucha', '', 'https://static.openfoodfacts.org/images/products/202428/front_en.3.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('203180', 'Boneless Scottish salmon fillet', 'Skin on boneless salmon fillet', 'https://static.openfoodfacts.org/images/products/203180/front.11.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('204460', 'Seeded Pittas', 'Fortified British Wheat Flour (_Wheat_ Flour, Calcium Carbonate, Iron, Niacin, Thiamin), Water, Seed Mix (6%) (Sunflower Seeds, Brown Linseed, Pumpkin Seeds), _Wheat_ Fibre, Yeast, Malted _Barley_ Flour, _Oat_ Flakes, Spirit Vinegar, _Rye_ Flour, Fermented _Wheat_ Flour, Sugar, Salt, _Wheat_ Bran, _Wheat_ Flour, Dextrose, Skimmed Cows\' _Milk_ Powder.', 'https://static.openfoodfacts.org/images/products/204460/front_en.7.400.jpg', '4', '0.5', '49.5', '2.7', '6.3', '8.9', '0.8', '0.31496062992126', '0', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('204484', 'Fat Free Chunky Salsa', 'Tomatoes, tomato puree (water, tomato paste), green bell peppers, onions, jalapeno peppers, (distilled vinegar, salt, garlic, coriander, paprika, oregano.', '', '0', '0', '9.38', '6.25', '0', '0', '1.34874', '0.531', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('204828', 'Nonpareille Capers', 'Capers, distilled vinegar, water, salt.', '', '0', '0', '20', '0', '0', '0', '12.7', '5', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('206099', 'Mandarin Oranges In Light Syrup', 'Peeled mandarin orange segments, water and sugar.', '', '0', '0', '15.71', '13.57', '0.7', '0.71', '0.01778', '0.007', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('206907', 'Blueberries', '', 'https://static.openfoodfacts.org/images/products/206907/front_en.5.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('208291', 'Garbanzo Beans', 'Garbanzo beans, water, salt.', '', '0.8', '0', '17.6', '0.8', '4.8', '4.8', '0.77216', '0.304', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('213158', 'Lemon & Ginger Chicken Curry', '', 'https://static.openfoodfacts.org/images/products/213158/front.15.400.jpg', '2.4', '1.4', '9.7', '1.6', '1.4', '8.4', '0.4064', '0.16', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('214036', 'Cinnamon Schoolbook Cookies', 'UNBLEACHED ENRICHED FLOUR (_WHEAT_ FLOUR, NIACIN, REDUCED IRON, THIAMINE MONONITRATE, RIBOFLAVIN, FOLIC ACID), SUGAR, PALM OIL, CINNAMON, NATURAL FLAVOR, SODIUM BICARBONATE, SALT.', 'https://static.openfoodfacts.org/images/products/214036/front_en.7.400.jpg', '13.3', '6.67', '76.7', '26.7', '3.33', '6.67', '0.593', '0.233', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('215398', 'Toasted Oatmeal Flakes', 'Whole grain rolled oats, whole grain wheat, sugar, salt, honey, molasses, natural flavor. vitamins and minerals: ferric orthophosphate (iron source), ascorbic acid (vitamin c), niacinamide (a b vitamin), vitamin a palmitate, folic acid (a b vitamin), zinc oxide (zinc source), cyanocobalamin (vitamin b12), pyridoxine hydrochloride (vitamin b6), riboflavin (vitamin b2), thiamin mononitrate (vitamin b1), vitamin d.', '', '3.33', '0', '76.67', '23.33', '10', '10', '1.60782', '0.633', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('218009', 'Whole wheat pita bread', '', 'https://static.openfoodfacts.org/images/products/218009/front_en.3.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('222535', 'Steviabella', '', 'https://static.openfoodfacts.org/images/products/222535/front.5.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('226646', 'Cheesy Pizza', 'Wheatflour, Water, Vegetarian Mozzarella Cheese (10%), Vegetarian Cheddar Cheese (10%), Tomatoes (8%), Yeast, Rapeseed Oil, Salt, Cornflour, Potato Starch, Sugar', 'https://static.openfoodfacts.org/images/products/226646/front_en.8.400.jpg', '7.26', '3.58', '39.4', '2.32', '3.16', '9.05', '0.909', '0.358', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('236072', 'Prosciutto di parma', 'Parma ham (dry cured pork leg) INGREDIENTS Pork (made with 140g of Raw Pork per 100g of Parma Ham) • Salt.', 'https://static.openfoodfacts.org/images/products/236072/front_en.4.400.jpg', '17.2', '4.4', '0', '0', '0', '27.7', '5.5', '2.16535433070866', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('236188', 'Blueberries', 'Bluberries variety Draper', 'https://static.openfoodfacts.org/images/products/236188/front_en.3.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('239219', 'Multi Seed Bloomer Slides', '', 'https://static.openfoodfacts.org/images/products/239219/front.3.400.jpg', '9.7', '1.1', '35.6', '2.1', '9.3', '13.2', '0.75', '0.295275590551181', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('241939', 'British lamb chops', '', 'https://static.openfoodfacts.org/images/products/241939/front_en.8.400.jpg', '21.6', '10.3', '2.8', '0.5', '0.5', '24.4', '0.33', '0.12992125984252', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('242363', 'Hot & Sweet Mustard', 'Sugar, white vinegar, water, ground mustard seed, yellow mustard, (vinegar, water, mustard seed, salt, turmeric, paprika), honey, soybean oil, salt, corn starch, ginger, white pepper, all spice.', '', '0', '', '36.36', '', '', '36.36', '1.84658', '0.727', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('245838', 'Fresh Creamy Goat\'s Cheese', 'Full Fat Soft Goat\'s Cheese Made with pasteurised milk   ', 'https://static.openfoodfacts.org/images/products/245838/front_en.5.400.jpg', '23', '16.3', '1', '1', '0', '21', '1.2192', '0.48', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('245951', 'Beef Steak Burritos With Seasoned Beans', 'Filling: water, cooked seasoned beef steak strips (beef, water, less than 2% salt, dehydrated garlic, dehydrated onion, chili pepper, spice, cane sugar, grill flavor [tapioca dextrin, sunflower oil, tricalcium phosphate], natural flavors, flavoring), pinto beans, tomatoes (tomatoes, tomato puree, citric acid [for freshness]), onions, contains 2% or less of: green bell peppers, red bell peppers, green chiles, vinegar, flavorings, natural grill flavor (gum arabic, natural flavor, tricalcium phosphate), jalapenos (jalapeno peppers, salt, acetic acid, water, calcium chloride), soybean oil, salt, cilantro flavor (dextrose, extractives of cilantro, natural flavor), modified food starch, guar gum. tortilla: enriched wheat flour (niacin, reduced iron, thiamine mononitrate, riboflavin, folic acid), water, soybean oil, salt, baking powder (corn starch, sodium acid pyrophosphate, sodium bicarbonate, monocalcium phosphate), emulsifiers (guar gum, mono-diglycerides), guar gum.', '', '3.96', '0.66', '25.11', '0.88', '2.2', '8.37', '1.19634', '0.471', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('246231', 'Soft White', '', '', '', '1.4', '', '4.2', '3', '9.9', '0.78', '0.307086614173228', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('246545', 'Capers In Vinegar', 'Capers, wine vinegar (contains sulfites), water, salt.', '', '0', '', '6.67', '', '', '0', '3.72618', '1.467', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('247368', 'White stilton & Cranberry', 'OOC to +50C. Not suitable for fréëiÌiià-.-OhëëôbëFiédüfWfthfh- 2 days. Packaged in a protective atmosphere for freshness. fromage white stilton au : White Stilton-kaas 45+ lait pasteurisé, avec des \\ gemaakt met canneber es désh dratées ;gepasteuriseerde melk met sucrées IRGREDlEkTS :aezoete edrooade cranberry\'s Fromaae White stilton (Lait). Stilton- kaas (melk) • Canneberges déshydratées sucrées 11 (Canneber es • icranberryls isuiker zonnebloemo!e) • suiker. Sucre • uile de tourneso our les allergene , voir:Voor alleraenen, Zie e Sucre. ivetgedruKte ingrediënten. tes ingrédients indiqués en BEWAARADVIES Te gebruiken tot gras. CONSERVATION A consommer jusqu\'au : voir sur \\zie voorzijde verpakking. Gekoeld : bewaren; max. 70C. Niet geschikt le devant de l\'emballaae. Conserver au réfri éraïeur : de iom in te vriezen. Eenmaal OOC à +50C. Ne scongeler. ;geopend, binnen 2 dagen ; consumeren. Verpakt onder Une fois ouvert, onsommer dans les 2 jours. Conditionné :beschermende atmosfeer. sou9_ i. .yyeojgd Koninkrijk. Made in the UK With British Milk. U', 'https://static.openfoodfacts.org/images/products/247368/front.4.400.jpg', '27.2', '17.5', '14.8', '14.3', '1.3', '15.3', '1.25', '0.492125984251969', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('248013', '6 scotch pancakes', 'Farine de _blé_ contient _Gluten_ (avec Farine de _blé_, Carbonate de calcium, Fer, Niacine,Thiamine) - Eau - Sucre - _Œufs_ de poules élevées en plein air pasteurisés - Sirop de sucre inverti (8%) - Huile de colza - Humectant : Glycérol - _Babeurre_ déshydraté (_Lait_). Poudre à lever : E450 - Bicarbonate de soude . Farine de _blé_ fermenté déshydraté - Conservateur : E202.', 'https://static.openfoodfacts.org/images/products/248013/front_en.22.400.jpg', '6.6', '1', '46', '20.6', '1.2', '5.9', '0.78', '0.307086614173228', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('249348', 'Basmati Rice Medley', 'Indian basmati rice, wild rice, dehydrated carrots, onions, celery, red bell pepper, garlic, parsley, mushrooms, leeks, lemon peel.', '', '1.85', '0', '74.07', '3.7', '5.6', '7.41', '0.09398', '0.037', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('251259', 'Basil', 'Basil', 'https://static.openfoodfacts.org/images/products/251259/front_en.4.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('255042', 'Raspberry Vinaigrette', 'Water, apple cider vinegar, vegetable oil (canola and/or sunflower oil), honey, sugar, raspberry concentrate, stone ground mustard (apple cider vinegar, water, mustard seed, salt, spices), xanthan gum, salt.', '', '9.68', '0', '12.9', '12.9', '', '0', '0.49276', '0.194', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('255059', 'Goddess Dressing', 'Vegetable oil (canola and /or sunflower oil), water, tahini (sesame seeds), apple cider vinegar, soy sauce (water, soybeans, wheat, salt), lemon juice concentrate, salt, garlic, sesame seeds, spices, xanthan gum.', '', '40', '3.33', '6.67', '0', '0', '3.33', '2.96418', '1.167', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('256841', 'Chipotle Salsa With A Slightly Smoky Taste', 'Diced tomatoes, tomato puree (water, tomato paste), cider vinegar, onions, chipotle chile peppers, distilled vinegar, salt, garlic, cilantro, red pepper.', '', '0', '0', '6.25', '6.25', '0', '0', '0.3175', '0.125', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('259255', 'Buttermilk Pancake', 'Enriched Unbleached Flour (Wheat Flour, Niacin, Reduced Iron, Thiamin Mononitrate, Riboflavin, Folic Acid, Malted Barley Flour, May Contain Enzymes, Ascorbic Acid), Soybean Oil, Buttermilk, Dextrose. Contains 2% or less of the following: Sodium Bicarbonate, Calcium Acid Pyrophosphate, Monocalcium Phosphate, Salt.', 'https://static.openfoodfacts.org/images/products/259255/front.3.400.jpg', '5', '0.833', '', '6.67', '1.67', '8.33', '2.2', '0.867', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('263290', 'Pain Soft White Farmhouse', 'Farine de _blé_ contenant du _gluten_ (farine de _blé_, carbonate de calcium, fer, niacine, thiamine), eau, levure, huile de palme, farine de _blé_ fermenté déshydraté (contient _gluten_), sel, graisse de palme, huile de colza, farine de _soja_, émulsifiant E471, E472e, acide ascorbique.', 'https://static.openfoodfacts.org/images/products/263290/front.7.400.jpg', '4', '1.3', '44', '3.4', '3.5', '9.2', '0.75', '0.295275590551181', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('264495', 'Dates', '', '', '', '0.1', '', '17.8', '1.4', '0.6', '0.1', '0.0393700787401575', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('265102', 'Dried Berry Medley', 'Dried cherries (cherries, sucrose, sunflower oil), dried blueberries (blueberries, sucrose, sunflower oil), dried strawberries (strawberries, sugar, ascorbic acid (vitamin c), sunflower oil).', '', '0', '0', '83.72', '53.49', '7', '2.33', '0', '0', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('266215', 'Dried Cranberries', 'Cranberries, sugar, sunflower oil.', '', '1.25', '0', '82.5', '65', '5', '0', '0.03048', '0.012', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('268660', 'Dark Morello Cherries In Light Syrup', 'Cherries, water, sugar.', '', '0', '0', '16.3', '16.3', '0.7', '0.74', '0', '0', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('269360', 'Onion Bhajis', 'Onions (71 Chickpea Flour ? Rice Flour Rapeseed Oil ? Coriander ? Salt ? Cumin Seeds ? Ground Roasted Cumin Mustard Seeds ? Onion Seeds Turmeric ? Chilli Powder Concentrated Lemon Juice ? Ground Fenugreek ? Ground Fennel ? Raising Agent: E450, Sodium Bicarbonate Wheatflour contains Gluten (With Wheatflour, Calcium Carbonate, Iron, Niacin, Thiamin).', 'https://static.openfoodfacts.org/images/products/269360/front_en.3.400.jpg', '12.6', '1.3', '24', '2.9', '3.5', '5.1', '1.33', '0.523622047244095', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('270427', 'Organic Cane Sugar', 'Organic cane sugar.', '', '0', '', '100', '100', '', '0', '0', '0', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('274036', 'Cinnamon Schoolbook Cookies', '', 'https://static.openfoodfacts.org/images/products/274036/front_en.6.400.jpg', '13', '6.5', '70', '', '', '6', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('276771', 'Aioli Garlic Mustard Sauce', 'Mustard seed, distilled vinegar garlic, water, soybean oil, mustard flour, eggs, spices (allspice, turmeric), salt, lemon juice.', '', '20', '0', '0', '0', '0', '0', '2.794', '1.1', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('276832', 'Southern Fried Chicken Tenders', '', 'https://static.openfoodfacts.org/images/products/276832/front.3.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('280723', 'Dressing With Balsamic Vinegar', 'Water, vegetable oil (canola and/or sunflower oil), balsamic vinegar, sun dried tomatoes, salt, garlic, spices, xanthan gum.', '', '33.33', '1.67', '10', '6.67', '', '0', '2.032', '0.8', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('281966', 'Strawberries', '', 'https://static.openfoodfacts.org/images/products/281966/front_en.3.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('283847', 'Cherry Tomatoes by Sainsburys', '', 'https://static.openfoodfacts.org/images/products/283847/front_en.8.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('285124', 'Pure China Green Sencha Tea Pyramids', '', 'https://static.openfoodfacts.org/images/products/285124/front_en.8.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('286503', 'Chocolate Fudge Cake', '', '', '', '8.2', '', '32.9', '1.5', '5.4', '0.6', '0.236220472440945', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('286565', 'Spinach & Chive Linguine Pasta', 'Enriched Durum Semolina (Durum _Wheat_ Flour, Niacin, Iron, Thiamine, Riboflavin, Folic Acid), Dried Spinach, Dehydrated Onion, Onion Powder, Dried _Egg_ Whites, Spice, Chives, Onion Concentrate, Sunflower Oil.', 'https://static.openfoodfacts.org/images/products/286565/front_en.6.400.jpg', '0.909', '0', '70.9', '0', '3.64', '12.7', '0.139', '0.0545', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('287128', 'Marinara Sauce', 'Organic tomato puree (water, organic tomato paste), organic tomatoes, organic sugar, organic granulated garlic, organic dried onion, organic olive oil*, organic spices (organic black pepper, organic basil, organic oregano, organic fennel, organic parsley), citric acid. *adds a trivial amount of fat.', '', '0', '0', '9.6', '4.8', '1.6', '1.6', '0.07112', '0.028', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('289092', 'Gourmet Fried Onion Pieces', 'Onions, vegetable oil (canola & palm), wheat flour, salt.', '', '42.86', '21.43', '42.86', '0', '0', '0', '1.27', '0.5', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('290616', 'Salade Cesar', 'INGREDIENTS : LAITUE. VINAIGRETTE (HUILE DE CANOLA. EAU. AIL. JAUNE D\'OEUF CONGELE. FROMAGE PARMESAN. JUS DE CITRON CONCENTRE. SEL. PATE D\'ANCHOIS. ASSAISONNEMENTS. GOMME XANTHANE). FROMAGE PARMESAN. CROUTONS (FARINE. FARINE DE BLE ENTIER. HUILE DE PALME. EAU. GLUCOSE—FRUCTOSE. FARINE DE SEIGLE. SEL. GLUTEN DE BLE. CARAMEL. MELASSE OUALITE FANTAISIE. POUDRE DE LACTOSERUM. MALTODEXTRINE. CARVI. LEVURE. VINAIGRE. SUCRE. POUDRE D\'AIL. LEVAIN DE SEIGLE.  PERSIL. ACIDE ASCORBIQUE. PHOSPHATE MONOCALCIQUE. SULFATE D\'AMMONIUM. SULFATE DE CALCIUM). CITRON. ', '', '12', '7', '23', '0', '2', '22', '2.16', '0.85', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('300612', 'Tuna in sunflower oil', '', 'https://static.openfoodfacts.org/images/products/300612/front_en.3.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('300629', 'tuna chunks in brine', '', 'https://static.openfoodfacts.org/images/products/300629/front_en.3.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('302159', 'Spicy, Smoky, Peach Salsa', 'Peaches, tomato puree (tomato paste, water), tomatoes, onions, assorted chiles and peppers, evaporated cane juice (sugar), chipotle peppers, apple cider vinegar, lemon juice (from concentrate), salt, spices.', '', '0', '0', '13.33', '13.33', '0', '0', '0.762', '0.3', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('302968', 'Honey, Multi-Floral And Clover', 'Honey.', 'https://static.openfoodfacts.org/images/products/302968/front_en.3.400.jpg', '0', '', '80.95', '76.19', '', '0', '0', '0', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('306782', 'Scottish Lochmuir Salmon fillet Joint', 'Scottish Lochmuir Salmon fillet Joint', 'https://static.openfoodfacts.org/images/products/306782/front_en.11.400.jpg', '12.9', '3.7', '0.7', '0.1', '1', '20.4', '0.1016', '0.04', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('307581', 'Marinated & Ready To Eat Organic Baked Tofu', 'Organic tofu (filtered water, organic soybeans, nigari [magnesium chloride, a natural firming agent], calcium sulfate), filtered water, organic soy sauce (water, organic soybeans, sea salt, organic whole wheat, organic alcohol [for freshness]), organic ri', '', '5', '1', '15', '2', '3', '16', '1.3462', '0.53', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('308151', 'Very Berry Clusters Cereal', 'Whole rolled oats, milled cane sugar, corn flour, rice flour, vegetable oil (canola and/or safflower and/or sunflower oil), whole wheat flour, brown rice, cornstarch, honey, salt, barley malt syrup, freeze dried blueberries, freeze dried strawberries, freeze dried raspberries, natural flavor, anatto (for color), turmeric (for color), purple carrot juice (for color), cardamom seed, fennel seed, fenugreek seed, nutmeg', 'https://static.openfoodfacts.org/images/products/308151/front_en.10.400.jpg', '9.09', '0.909', '76.4', '21.8', '5.45', '9.09', '0.647', '0.255', '0', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('310697', 'Balsamic Vinaigrette', 'Vinegars (red wine, balsamic, cider, distilled), canola oil, water, sugar, salt, garlic, caramel color, xanthan gum, paprika.', '', '20', '0', '16.67', '16.67', '0', '0', '0.508', '0.2', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('310703', 'Sesame Soy Ginger Vinaigrette', 'Vinegar (red wine, cider & distilled), sugar, water, soy sauce (water, soybeans, wheat, salt), honey, sesame seeds, garlic, miso, salt, xanthan gum, ginger, caramel colo.', '', '0', '0', '30', '26.67', '', '0', '1.94818', '0.767', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('311854', 'New York Deli Style baked Cheesecake', 'Cheesecake : cream cheese (pasteurized cultured milk and cream, salt, xanthan, carob bean and/or guar gum), sugar, sour cream (cultured pasteurized milk and cream), whole eggs, enriched flour (wheat flour, niacin, iron, thiamine, riboflavin, folic acid), vanilla extract. Crust: graham meal (unbleached enriched wheat flour, whole wheat flour, graham flour, sugar, palm and kernel oil, molasses, honey, salt, sodium bicarbonate), butter, sugar, vanilla extract.', 'https://static.openfoodfacts.org/images/products/311854/front_en.5.400.jpg', '20.8', '13.6', '25.6', '18.4', '0', '5.6', '0.447', '0.176', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('312912', 'Dill', 'Dill', 'https://static.openfoodfacts.org/images/products/312912/front_en.4.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('313148', 'Bold & Smoky Kansas City Style Barbecue Sauce', 'Tomato puree (water, tomato paste), sugar, molasses, distilled vinegar, barbecue seasoning (salt, onion powder, natural hickory smoke flavor, garlic powder), caramel color.', '', '0', '0', '38.89', '36.11', '0', '0', '2.96418', '1.167', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('315289', 'Thick wholemeal', '', 'https://static.openfoodfacts.org/images/products/315289/front_en.3.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('318655', '6 Pork & Bramley Apple Sausages', 'Porc d\'origine britannique élevé en plein air (80%), Pommes Bramley rôties au miel (7%) (Pommes Bramley, Miel, Cannelle moulue, Correcteur d\'acidité: Acide ascorbique), Blanc d\'_oeufs_ de poules élevées en plein air pasteurisés, Pommes déshydratées, Eau, Miel, Sucre, Sel, Sauge, Épices moulues (Noix de muscade, Cannelle, Clous de girofle), Stabilisant: E450, Poivre noir concassé, Conservateur: E223 (_Sulfites_), Antioxydant: Acide ascorbique, Extrait de levure, Saucisses embossés dans du boyau de porc', 'https://static.openfoodfacts.org/images/products/318655/front_en.13.400.jpg', '19.2', '7', '5.5', '5.6', '1', '12.4', '1.18', '0.464566929133858', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('319720', '8 All Butter Croissants', 'cookies au beurre sans gluten avec des morceaux de chocolat au lait- élaborés sans blé INGRÉDIENTS Morceaux de chocolat au lait belge (Sucre • Lait en poudre entier • Beurre de cacao • Masse de cacao • Émulsifiant : Lécithine de soja • Arôme vanille) Farine de riz • Sucre • Beurre (Lait) (16%) • Farine de maïs • Fécule de maïs • Avoine sans gluten • Œufs de poules élevées en plein air pasteurisés • Amidon de tapioca • Sirop de sucre inverti • Sel • Poudre à lever : Bicarbonate de soude, E450 • Stabilisant : Gomme xanthane. Chocolat au lait contient cacao 27 % minimum, matière sèche de lait 20%  minimum.', 'https://static.openfoodfacts.org/images/products/319720/front_en.3.400.jpg', '23.4', '15.9', '42.9', '5.9', '2.6', '8.1', '0.75', '0.295275590551181', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('319980', 'Cashew Nuts', '_Noix de cajou_', 'https://static.openfoodfacts.org/images/products/319980/front_en.16.400.jpg', '46.5', '9.5', '26.4', '5.3', '2.7', '19.7', '0.02', '0.0078740157480315', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('322881', 'Pure squeezed Florida orange juice with juicy bits', '9 Oranges', '', '0.1', '0.1', '9.2', '9.2', '0.1', '0.5', '0.03', '0.0118110236220472', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('323628', 'Royal gala apples', '', 'https://static.openfoodfacts.org/images/products/323628/front_en.3.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('323673', 'Fusilli Pasta, Whole Wheat', 'Ingredients: organic durum whole wheat.', '', '2.68', '0', '73.21', '3.57', '8.9', '12.5', '0', '0', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('323796', 'British Maris Piper Just Bake Chips', 'Pommes de terre (96%), huile de tournesol.', 'https://static.openfoodfacts.org/images/products/323796/front.17.400.jpg', '4.7', '0.9', '28.4', '0.9', '4.2', '2.6', '0.127', '0.05', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('324328', 'Mediterranean Nourish Bowl', '', '', '', '0.4', '', '10.6', '1.5', '8.6', '0.450000000000001', '0.177165354330709', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('324731', 'Orange Flavored Cranberries, Orange', 'Cranberries, sugar, natural orange and citrus flavor with other natural flavors, sunflower oil.', '', '1.25', '0', '82.5', '65', '5', '0', '0.03048', '0.012', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('325547', 'cranberry and port sauce', '', 'https://static.openfoodfacts.org/images/products/325547/front.3.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('325899', 'Red Pepper Spread With Eggplant & Garlic', 'Sweet red peppers, eggplant, cane sugar, sunflower oil, salt, dried garlic, citric acid (for freshness), capsanthin (oleoresin paprika).', '', '3.33', '0', '13.33', '6.67', '0', '0', '1.016', '0.4', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('326032', 'Baby Spinach', 'Organic baby spinach leaves.', '', '0', '0', '5.88', '0', '2.4', '2.35', '0.26924', '0.106', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('328098', 'Cornbread Mix', 'Enriched unbleached flour (wheat flour, malted barley flour, niacin, reduced iron, thiamine mononitrate, riboflavin, folic acid), sugar, enriched cornmeal (yellow degermed ground corn, niacin, ferrous sulfate, thiamine mononitrate, riboflavin, folic cid), baking powder (sodium acid pyrophosphate bicarbonate of soda, corn starch, monocalcium phosphate), corn, vanilla powder, salt', '', '0', '0', '80.85', '31.91', '2.1', '6.38', '1.29794', '0.511', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('328777', 'Patterson Variety Slab Apricots Dried Fruit', 'Apricots sulfur dioxide added for color retention.', '', '0', '0', '60', '45', '10', '2.5', '0', '0', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('328807', 'Blenheim Variety Unsulfured Apricots', 'Apricots.', '', '0', '0', '62.5', '42.5', '5', '2.5', '0', '0', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('328814', 'Blenheim Variety Extra Choice Apricots', 'Apricots, sulfur dioxide.', '', '0', '0', '62.5', '42.5', '5', '2.5', '0', '0', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('332286', 'braeburn apples', '', 'https://static.openfoodfacts.org/images/products/332286/front_en.3.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('332538', 'little gem lettuce', '', 'https://static.openfoodfacts.org/images/products/332538/front_en.3.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('332965', 'Smooth Orange Juice', 'Orange Juice from Concentrate (100%). A 150ml serving counts as 1 of gour 5 a-day Aim for at least 5 different portions of fruit or veg a day. Fresh, frozen, dried, canned andjuice all count. High in Vitamin C: Vitamin C plags a role in the formation of collagen for blood vessels, bone, cartilage, gums, skin and teeth. Enjog as part of a varied and balanced diet and a healthy lifestyle. CARTON ? CARD widely recycled at recycling points - check locally for kerbside CAP ? PLASTIC check local recycling', 'https://static.openfoodfacts.org/images/products/332965/front_en.3.400.jpg', '0.5', '0.1', '8', '8', '0.5', '0.6', '0.08', '0.031496062992126', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('334068', 'Instant Miso Soup', 'White miso (water , soybeans, rice, salt, aspergillus oryzae), red miso (water, soybeans, rice salt, aspergillus oryzae), dextrose, clam extract, powder (shellfish), bonito powder, tangle (konbu) extract powder, autolyzed yeast extract, dehydrated shiitake, dehydrated tofu (soybean protein, brine [water, salt], water), dehydrated chives.', '', '7.46', '0', '44.78', '29.85', '7.5', '22.39', '15.3543', '6.045', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('334612', 'Pizza Sauce', 'Imported san marzano plum tomatoes, tomato puree, imported italian extra virgin olive oil, anchovies (fish), fresh basil, sea salt, ground black pepper.', '', '4.69', '0', '4.69', '3.12', '1.6', '1.56', '0.91186', '0.359', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('335485', 'Multi- Grain Pretzel Nuggets With Sesame Seeds', 'Unbleached enriched wheat flour (flour, niacin, reduced iron, thiamine mononitrate b1, riboflavin-b2, folic acid), organic soybean oil, oat bran, sesame seed, yellow corn meal, barley malt, rye, salt, yeast.', '', '3.57', '0', '82.14', '3.57', '3.6', '10.71', '1.63322', '0.643', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('335591', 'Gluten Free Christmas Pudding', 'Dried Vine Fruits 43% (Sultanas, Raisins, Currants), Sugar, Cider 6%, Vegetable Suet (Palm Oil, Rice Flour, Sunflower Oil, Pasteurised Free Range Egg, Gluten Free Breadcrumbs (Rice Flour, Chickpea Flour, Cornflour, Salt, Dextrose), Dark Rum 3%, Brandy 3%, Gluten Free Flour (Rice Flour, Potato Flour, Maize Flour) , Humectant: Glycerol, Black Treacle, Molasses, Orange Peel, Amontillado Sherry 1%, Nibbed Almonds, Glucose Syrup, Lemon Peel, Ground Spices (Coriander, Cinnamon, Ginger, Nutmeg, Caraway, Cloves), Salt, Acidity Regulator: Citric Acid  ', 'https://static.openfoodfacts.org/images/products/335591/front_en.14.400.jpg', '4.7', '2.4', '58.1', '49.2', '3.4', '3.1', '0.230124', '0.0906', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('336765', 'Chili Beef Nachos', 'Chips tortillas (37%) (Fécule de maïs - Huile de tournesol - Eau - Sel) - Fromage cheddar (_Lait_) (19%) - Crème aigre (_Lait_) (15%) - Eau - Bœuf haché cuit (7%) - Oignons - Tomates - _Céleri_ - Huile de colza - Purée d\'ail - Épices moulues (Coriandre - Cumin - Paprika fumé - Poudre de piment Chipotle - Poivre noir - Poudre de piment) - Fécule de pomme de terre - Piments jalapeño - Purée de tomate - Fécule de maïs - Sel - Tomates séchées - Eau fumée au bois de chêne d\'Anglesey Sea Salt - Piments déshydratés - Vinaigre de vin blanc - Vinaigre - Flocons de piment Guajillo - Origan déshydraté - Sucre - Dextrose fumé - Correcteur d\'acidité : Acide acétique - Basilic - Ail déshydraté - Romarin moulu - Sel fumé', 'https://static.openfoodfacts.org/images/products/336765/front_en.12.400.jpg', '19.3', '9.1', '29.3', '1.3', '2.5', '9.2', '0.88', '0.346456692913386', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('339469', 'Chicken Arrabbiata', 'Tomates (32%) - Pâtes cuites (27%) (Semoule de _blé_ dur (contient _Gluten_) - Eau) - Blanc de poulet cuit (14%) - Eau - Concentré de tomate cerise - Fromage mozzarella (_Lait_) (3%) - Huile de colza - Huile d\'olive vierge extra - Fromage regato (_Lait_) - Purée d\'ail - Sucre - Basilic - Vinaigre de vin rouge - Piments rouges - Sel - Fécule de maïs - Fécule de pomme de terre - Gélifiant : Pectine - Tomates séchées - Purée de tomate - Huile de tournesol - Poivre noir grossièrement moulu - Piments rouges déshydratés - Basilic déshydraté - Ail déshydraté - Origan déshydraté', 'https://static.openfoodfacts.org/images/products/339469/front.7.400.jpg', '5.2', '1.1', '12.5', '3.7', '1.9', '7.9', '0.48', '0.188976377952756', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('340960', 'reduced salt sugar baked beans', '', 'https://static.openfoodfacts.org/images/products/340960/front_en.5.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('342124', 'Fabulously fruity gooseberry fool', '', 'https://static.openfoodfacts.org/images/products/342124/front_en.8.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('342872', 'tuna steak', '', 'https://static.openfoodfacts.org/images/products/342872/front_en.11.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('345323', 'Sparkling mineral water - natural lemon flavor', 'Natural mineral water, natural lemon flavor, carbonation added.', 'https://static.openfoodfacts.org/images/products/345323/front_en.5.400.jpg', '0', '', '0', '', '', '0', '0.0381', '0.015', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('348058', 'Sea Salt', 'Sea salt (99% pure sodium chloride).', '', '0', '0', '0', '', '', '0', '98.21418', '38.667', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('348638', 'King Prawn Makhani', '', 'https://static.openfoodfacts.org/images/products/348638/front_en.7.400.jpg', '12.9', '6.5', '8.1', '4.8', '1', '8', '0.6858', '0.27', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('350532', 'Skinless & Boneless Sardines, In Olive Oil', 'Sardines, olive oil, salt.', '', '12.5', '2.68', '0', '0', '0', '26.79', '0.72644', '0.286', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('351546', 'Slightly Salted English Butter', '_Butter_ (cow\'s _milk_) (98%), Salt (1.6%)', 'https://static.openfoodfacts.org/images/products/351546/front_en.18.400.jpg', '81.3', '49.4', '0.8', '0.7', '0.5', '0.6', '1.6002', '0.63', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('353786', 'Oriental Rice Crackers', 'Glutinous rice, soy sauce (soy bean, wheat, salt, water), sugar, modified starch (tapioca, potato), seaweed, chili, paprika oleoresin (as natural color).', '', '0', '0', '86.67', '3.33', '6.7', '6.67', '1.69418', '0.667', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('358260', 'Peach Soda, Peach', 'Carbonated water, high fructose corn syrup, citric acid, natural flavor, potassium benzoate (preservative), yellow 6, red 40.', '', '0', '', '12.96', '12.96', '', '0', '0.0254', '0.01', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('358460', 'Garden peas', '', 'https://static.openfoodfacts.org/images/products/358460/front_en.3.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('358545', 'mixed vegetables in water', '', 'https://static.openfoodfacts.org/images/products/358545/front_en.5.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('358989', 'fine beans', '', 'https://static.openfoodfacts.org/images/products/358989/front_en.4.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('359047', 'Italian Tomato Purée double concentrate', 'Tomatoes', 'https://static.openfoodfacts.org/images/products/359047/front_en.7.400.jpg', '0.4', '0.1', '14.9', '14.4', '2', '4.7', '0.508', '0.2', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('359276', 'Shells And White Cheddar, Macaroni & Cheese', 'Organic pasta shells (organic durum wheat, organic wheat), organic white cheddar cheese (organic cultured pasteurized milk, salt, non-animal enzymes) organic whey, salt, disodium phosphate,', '', '4.93', '2.82', '66.2', '7.04', '2.8', '14.08', '2.03962', '0.803', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('360845', 'Potato Pancakes', 'Potatoes, Onions, Water, Dehydrated Potatoes, Canola Oil, Matzoh Meal (_Wheat_), _Egg_ Whites, _Egg_, Salt, White Pepper', 'https://static.openfoodfacts.org/images/products/360845/front_en.5.400.jpg', '8', '0.667', '26.7', '5.33', '2.67', '5.33', '1.29', '0.507', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('361606', 'Orange juice no pulp 100% pure florida', '', 'https://static.openfoodfacts.org/images/products/361606/front_en.3.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('362702', 'Sea Salt and Black Pepper Cashews ', 'Noix de cajou (94%) . Assaisonnement au sel de mer et au  ïpogvre noir (Sel de mer, Sucre, Poivre noir moulu, Poivre noir concassé, Farine de riz, Extrait de levure  déshydratée, Extrait de poivre noir.  Acidifiant : Acide citrique) Huile de palme, Huile de tournesol', 'https://static.openfoodfacts.org/images/products/362702/front.3.400.jpg', '48', '9.3', '19.3', '6.2', '5.6', '20.9', '0.88', '0.346456692913386', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('363037', 'Fair-trade Golden Caster', 'Golden caster cane sugar (100%).', 'https://static.openfoodfacts.org/images/products/363037/front_en.5.400.jpg', '0.5', '0.1', '99', '99', '0.5', '0.5', '0.0100076', '0.00394', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('364201', 'Cilantro Salad Dressing, Reduced Fat', 'Mayonnaise dressing (water, expeller pressed canola oil, modified food starch, distilled vinegar, soy protein, apple cider vinegar, non fat dry milk, lemon juice concentrate, onion powder, xanthan gum, vitamin e, natural flavor, mustard oil, paprika), non fat milk (fat free milk, vitamin a palmitate, vitamin d3), red wine vinegar (contains sulfites), cilantro, pasilla chile, garlic, cotija cheese (cultured pasteurized milk & skim milk, sea salt, enzymes), pumpkin seeds, (natural soybean oil [refined], salt, wheat flour, pepitas), xanthan gum.', '', '11.67', '1.67', '6.67', '3.33', '0', '3.33', '1.016', '0.4', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('364317', 'FLAPJACK Mini Bites', 'Flocons d\'avoine (41 %), Beurre (23 %), Sirop de sucre de canne (16 %), lait écrémé concentré sucré, Sucre roux, Sel, Emulsifiant : lécithine de soja, Stabilisant : E903. Lait écrémé concentré sucré', 'https://static.openfoodfacts.org/images/products/364317/front.8.400.jpg', '22.3', '11.2', '54.6', '29', '4.2', '6.9', '0.6858', '0.27', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('365482', 'Closed cup chestnut mushrooms', 'closed cup chesà ,uf mushrooms . — 5  ', 'https://static.openfoodfacts.org/images/products/365482/front_en.3.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('365925', 'Joe\'s O\'s', 'WHOLE GRAIN _OATS_ (INCLUDES THE _OAT_ BRAN), MODIFIED CORN STARCH, SUGAR, _OAT_ FIBER, SALT, TRIPOTASSIUM PHOSPHATE, VITAMIN E (MIXED TOCOPHEROLS) ADDED TO PRESERVE FRESHNESS.  ', 'https://static.openfoodfacts.org/images/products/365925/front_en.10.400.jpg', '7.14', '0', '71.4', '3.57', '10.7', '10.7', '1.45', '0.571', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('369466', 'Apple Sauce', 'Apples, water, calcium lactate, ascorbic acid (vitamin c).', '', '0', '0', '10.32', '7.14', '1.6', '0', '0.0508', '0.02', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('372923', 'Raw Blanched Slivered Almonds', 'Ingredients: almonds', '', '50', '3.33', '23.33', '3.33', '13.3', '23.33', '0', '0', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('373937', 'Roast sliced chicken breast', 'Chicken (97%), Cornflour, Salt, Brown Sugar, Potato Fibre', 'https://static.openfoodfacts.org/images/products/373937/front_en.3.400.jpg', '1.9', '0.6', '0.7', '0.7', '0.2', '27.6', '0.57', '0.224409448818898', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('375313', 'Organic Dried Fruit, Cranberries', 'Organic cranberries, organic sugar, organic sunflower oil.', '', '0', '0', '90', '77.5', '5', '0', '0', '0', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('376907', 'Baked Beans', 'Organic white beans, water, organic sugar, organic tomato paste, organic molasses, sea salt, organic distilled vinegar, organic brown rice flour, organic onion powder, organic mustard powder.', '', '0', '0', '22.31', '7.69', '5.4', '5.38', '0.87884', '0.346', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('381086', 'Tartar Sauce with dill & jalapeno', 'Water, expeller pressed canola oil, sweet pickle relish (cured cucumbers, cauliflower, sugar, distilled vinegar, salt, bell peppers, celery seed, mustard seed, turmeric, xanthan gum), egg whites, creole mustard (distilled vinegar, water, mustard seed, salt, spices), jalapenos (red jalapenos, salt, acetic acid), egg yolk, horseradish (grated horseradish roots, distilled vinegar, water, salt, soybean oil, modified corn starch, citric acid, flavoring), corn starch, lemon juice concentrate, onions, distilled vinegar, salt, garlic puree, dill, xanthan gum, spice, oleoresin paprika.', 'https://static.openfoodfacts.org/images/products/381086/front_en.7.400.jpg', '30', '1.67', '6.67', '0', '0', '0', '0.931', '0.367', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('381864', 'British salad cress', '', 'https://static.openfoodfacts.org/images/products/381864/front_en.3.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('384339', 'Christmas cake', ')utter fruit cake made With dried vine fruits and glacé cherries, topped With marzipan and soft ic INGREDIENTS Dried Vine Fruits (36%) (Sultanas • Vostizza Currants • Raisins) • Marzen (10% nue (Sugar Ground Almonds • Glucose Syrup • Invert Sugar Syrup) • Sugar • Muscovado uqar• Wheatflour contains Gluten (With Wheatflour, Calcium Carbonate, Iron, Niacin, Thiamin) • Pasteurised Free Range Egg • Butter (Milk) (6%) • Glacé Cherries 5%) (Cherries • Glucose-Fruct( .yrup • Sugar • Fruit and Vegetable Extracts Black Carrot, Elderberry, Aronia • Acidity Reaulator. Citric Acit .\\umectant: Glycerol • Invert Sugar Syrup • G ucose Syrup • Candied Orange and Lemon Peel (Orange Peel • Nucose-Fructose Svrup • Lemon Peel • Sugar • Acidity Regulator: Citric Acid) • Orange Peel • Concentrated Raisin Juice • Palm Oil • Salt Cornflour • Lemon Peel • Ground Spices (Coriander • Cinnamon • Ginger • Nutmeg • Caraway • Cloves) • Raising Agent: E450, E501 • Stabiliser: Xanthan Gum. see ingredients in bold. Peanut aiiergy•iuQiGiëlS uue lb h.-anufa$ìng methods. Suitabte for to Qtones, SOtne !SERVING Place cake on Clean knife blade between slices. STORAGE For Best Before see top of pack. Store in a cool, dry place. e Not suitable for freezing. Ônce opened, store in an airtight container.', 'https://static.openfoodfacts.org/images/products/384339/front.7.400.jpg', '7.5', '3.6', '66.7', '49.1', '2.4', '3.2', '0.53', '0.208661417322835', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('385190', 'Sweetheart Cabbage', 'sweetheart cabbage', 'https://static.openfoodfacts.org/images/products/385190/front_en.5.400.jpg', '0.4', '0.1', '3.9', '3.8', '2.4', '1.8', '0', '0', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('387477', 'Tomato Paste', 'Organic tomato paste, naturally derived citric acid.', '', '0', '0', '18.18', '3.03', '3', '3.03', '0.23114', '0.091', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('389815', 'Cracker Assortment', '', 'https://static.openfoodfacts.org/images/products/389815/front_en.3.400.jpg', '26.7', '0', '66.7', '', '', '6.67', '1.69', '0.667', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('390354', 'California Style Sprouted Wheat Bread', 'Organic high protein sprouted wheat berries, filtered water, wheat gluten, barley, malt, honey, organic millet, organic oats, organic sprouted soybeans, sprouted lentils, sea salt, yeast, organic sprouted corn, soy lecithin (an emulsifier), cultured wheat (for added freshness).', '', '0', '0', '44.12', '2.94', '5.9', '14.71', '1.12014', '0.441', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('393072', 'Diet Sparkling Florida Orange', 'Carbonated Water - Florida Orange Juice from Concentrate (5%) - Orange Fruit from Concentrate (3%) - Acid: Citric Acid - Orange Flavouring - Acidity Regulator: E331 - Stabiliser: E466, Gum Arabic - Preservative: E211, E202 - Sweetener: Sucralose - Vegetable Oils (Palm, Coconut) in varying proportions - Colour: Carotenes.', 'https://static.openfoodfacts.org/images/products/393072/front_en.11.400.jpg', '0.1', '0.1', '0.8', '0.8', '0.1', '0.1', '0.0499999999999999', '0.0196850393700787', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('394710', 'Danoises à la cannelle roulées', 'Ingrédients: Pâte (farine, eau, beurre, sucre, cassonade, levure, lactosérum en poudre, oeufs entiers liquides, sel, farine de gluten, huile de Soya, esters tartriques des mono et disglycérides acetyles, carbonate de calcium, acide ascorbique, amylase, arôme artificiel). GARNITURE : (sucre, substances laitières modifiées, farine, épices, farine de Pomme de terre modifiée, amidon de maïs modifié, huile végétale, poudre d\'œuf, cacao, poudre à pâte, sel,  dextrose, arginate de sodium, sorbate de calcium, sorbitol, sirop de maïs, sel, pectine, sorbate de potassium, gomme de caroube, chlorure decalcium, mono et diglycérides, acide citrique, agar, colorant).', '', '14.4', '', '54.1', '28.1', '2.05', '4.79', '0.922', '0.363', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('396851', 'Island Soyaki Sauce', 'Soy sauce (water, wheat, soybeans, salt), pineapple juice from concentrate, sugar, garlic puree (garlic, water, citric acid), organic soybean oil, white vinegar, sesame seeds, ginger puree, onion, sesame oil, garlic, onion powder, ginger powder.', '', '3.33', '0', '33.33', '26.67', '0', '0', '5.41782', '2.133', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('400930', 'Golden Berry Blend', 'Sweetened dried cranberries (cranberries, sugar, sunflower oil), golden raisins (raisins, sulfur dioxide), sweetened dried wild blueberries (wild blueberries, sugar, sunflower oil), sweetened dried cherries (cherries, sugar, sunflower oil).', '', '0', '0', '82.61', '69.57', '6.5', '2.17', '0', '0', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('404426', 'Oatberry Cluster Mini Bites', 'Sucre - Huile de palme • _Avoine_ - Riz soufflé (Riz • Sucre • Sel • Extrait de malt d\'_orge_ (contient _Gluten_) • Émulsifiant : E471 • Fer • Niacine • i Acide pantothénique • Riboflavine • Vitamine B6 • } Thiamine Acide folique • Vitamine D • Vitamine B12) • Raisins secs • _Lactose_ (_Lait_) • Graines de citrouille • _Lait_ en poudre entier • Miel • Émulsifiant : Lécithine de _soja_.', 'https://static.openfoodfacts.org/images/products/404426/front.3.400.jpg', '23.4', '16.6', '62.3', '43.9', '2', '7.1', '0.18', '0.0708661417322835', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('404716', 'Green Olive Tapenade', 'Green olives, diced tomatoes (tomatoes, citric acid, calcium chloride), red peppers, water, carrots, onions, canola oil, garlic, dijon mustard (water, mustard seeds, vinegar, salt), salt, concentrated lemon juice, italian seasoning, basil.', '', '6.25', '0', '6.25', '0', '0', '0', '3.4925', '1.375', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('407793', 'artichoke hearts in water salt added', '', 'https://static.openfoodfacts.org/images/products/407793/front_en.5.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('408073', '6 Venison Sausages 74% Venison', 'Venison (74%), British Outdoor Bred Pork (12%), Water - Red Onions (4%), Gluten Free Crumb (Rice Flour - Chickpea Flour - Comﬂour - Salt - Dextrose) - Sait - Pork Fat - Parsley - Thyme - Cracked Black Pepper - Red Chilli Peppers - Preservative: E223 (_Sulphites_) - Antioxidant : E301.', '', '7', '2.7', '2.2', '0.7', '0.5', '18.3', '1.13', '0.444881889763779', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('410502', 'Toasted Pumpkin', 'Toasted Sunflower Seeds (60%) Pumpkin Seeds (40%). suoe arillées 40', 'https://static.openfoodfacts.org/images/products/410502/front_en.3.400.jpg', '48.4', '6.2', '16', '1.5', '6.5', '24.5', '0.1', '0.0393700787401575', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('411059', 'Honey Roasted Cashews & Peanuts', 'noix de cajou 41%, cacahuètes 41%, sucre, huile de palme, miel, sirop de glucose, sel, stabilisant : gomme xanthane', 'https://static.openfoodfacts.org/images/products/411059/front.8.400.jpg', '44.2', '9.2', '23.8', '14.6', '6.7', '22.4', '0.6096', '0.24', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('411202', 'Thyme', 'Thyme', 'https://static.openfoodfacts.org/images/products/411202/front_en.4.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('413419', 'Bebida de Soja Light', '', 'https://static.openfoodfacts.org/images/products/413419/front.3.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('414340', 'Organic Lowfat Yogurt, Strawberry', 'Cultured pasteurized organic low fat milk, naturally milled organic sugar, organic strawberries, pectin, organic beet juice concentrate (for color), natural flavor, vitamin d3. contains live active cultures: s. thermophilus, l. bulgaricus, l. acidophilus, bifidus, and l. casei.', '', '1.76', '0.88', '15.88', '15.88', '0.6', '4.71', '0.18034', '0.071', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('415668', 'extra virgin olive oil', '', 'https://static.openfoodfacts.org/images/products/415668/front_en.3.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('417181', 'Microwavable Mac & Cheese', 'Organic wheat macaroni, cheddar cheese (cultured pasteurized milk, salt, microbial enzymes), whey, buttermilk, cream, salt, corn starch, sodium phosphate.', '', '6.56', '4.1', '63.93', '8.2', '3.3', '14.75', '2.37236', '0.934', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('419024', 'Onion Rings', 'Fécule de pomme de terre • Huile de tournesol • Farine de _blé_ (contient _Gluten_) • Farine de _seigle_ (contient _Gluten_) • Farine de pomme de terre . Assaisonnement saveur oignon frit (Oignons déshydratés • Sucre - Sel • Extrait de levure • Arômes (contiennent _Lait_) • Ail déshydraté • Acidifiant : Acide citrique • Colorant : Extrait de paprika • Antioxydant : ; Extrait de romarin) • Oignons déshydratés • Sel ; Colorant : Curcumine.', 'https://static.openfoodfacts.org/images/products/419024/front.3.400.jpg', '27', '2.2', '58.7', '4', '3.3', '3.7', '3.93', '1.54724409448819', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('419543', 'Shanghai Beef Noodles', 'Nouilles udon cuites (33 %) (Farine de _blé_ (contient _Gluten_) • Eau) • Viande de bœuf cuite (14 %) • Oignons • Germes de haricot • Eau • Champignons noirs • Pak-choï (4 %) • Sauce _soja_ foncée (Eau • Fèves de _soja_ • Blé (contient Gluten) • Sel) • Huile de colza • Toban djan (Piments rouges • Fèves de soja • Sel • Huile de colza • Eau • Purée de gingembre • Piments rouges déshydratés • Correcteur d\'acidité : Acide citrique • _blé_ (contient _Gluten_)) • Sucre • Piments rouges • Huile de _sésame_ (_Graines de sésame_) • Bouillon de poulet (Eau • Os de poulet) • Fèves de _soja_ noir • Fécule de maïs • Purée de gingembre • Huile de tournesol • Colorant : Caramel ordinaire • Fèves de _soja_ noir fermentées , (Fèves de _soja_ • Eau • Correcteur d\'acidité : Acide acétique • Sel • Farine de _blé_ contient _Gluten_ (avec Farine de _blé_, Carbonate de calcium, Fer, Niacine, Thiamine)) • Sel • Vinaigre • Farine de _blé_ contient _Gluten_ (avec Farine de _blé_, Carbonate de calcium, Fer, Niacine, Thiamine).', 'https://static.openfoodfacts.org/images/products/419543/front.3.400.jpg', '4.1', '0.5', '15.1', '2.5', '1.6', '7.2', '0.83', '0.326771653543307', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('420495', 'Soup & Oyster Crackers', 'Unbleached wheat flour, water, canola oil, all natural evaporated cane juice (naturally milled cane sugar), salt, yeast, baking soda.', '', '13.33', '1.33', '73.33', '0', '0', '6.67', '1.016', '0.4', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('421102', 'Honey roast ham', '0 jambon traité en salaison façon Wiltshire et rôti au miel i INGRÉDIENTS Porc d\'origine britannique (fait avec 120 g de porc cru pour 100 g : du Wiltshire traité en salaison et rôti au miel) • Miel de fleurs d\'oranger • de salaison (Sel • Conservateur : Nitrite de sodium, Nitrate de potassium). INFORMATION Ces tranches extra-fines peuvent se défaire et avoir des i qarences différentes. Cela n\'affectera en rien leur qualité gustative. CONSERVATION À consommer jusqu\'au : voir sur le devant de l\'emballage. i, Olserver au réfrigérateur : de OOC à +500. Ne pas congeler. Une fois ouvert, Ctsommer dans les 3 jours. Conditionné sous atmosphère protectrice.', 'https://static.openfoodfacts.org/images/products/421102/front.6.400.jpg', '6', '2.2', '0.9', '0.1', '0.5', '26', '1.8', '0.708661417322835', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('421577', 'Christmas Pudding', 'Dried Vine Fruits 45% (Sultanas, Raisins, Currants), Sugar, Wheatflour (Wheatflour, Calcium Carbonate, Iron, Niacin, Thiamin), Vegetable Suet (Palm Oil, Rice Flour, Sunflower Oil), Water, Cider 3%, Dark Rum 3%, Humectant: Glycerol, Black Treacle, Molasses, Orange Peel, Amontillado Sherry 1%, Nibbed Almonds, Glucose Syrup, Lemon Peel, Ground Spices (Coriander, Cinnamon, Ginger, Nutmeg, Caraway, Cloves), Salt, Yeast, Vinegar, Wheat Gluten, Emulsifier: E471, E472e, Rapeseed Oil, Palm Oil, Acidity Regulator: Citric Acid, Flour Treatment Agent: Ascorbic Acid ', 'https://static.openfoodfacts.org/images/products/421577/front_en.21.400.jpg', '5.1', '2.7', '60.7', '44.5', '3.1', '2.8', '0.199898', '0.0787', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('421799', 'Christmas Pudding', 'Dried Vine Fruits 45% (Sultanas, Raisins, Currants), Sugar, Wheatflour (Wheatflour, Calcium Carbonate, Iron, Niacin, Thiamin), Vegetable Suet (Palm Oil, Rice Flour, Sunflower Oil), Water, Cider 3%, Dark Rum 3%, Humectant: Glycerol, Black Treacle, Molasses, Orange Peel, Amontillado Sherry 1%, Nibbed Almonds, Glucose Syrup, Lemon Peel, Ground Spices (Coriander, Cinnamon, Ginger, Nutmeg, Caraway, Cloves), Salt, Yeast, Vinegar, Wheat Gluten, Emulsifier: E471, E472e, Rapeseed Oil, Palm Oil, Acidity Regulator: Citric Acid, Flour Treatment Agent: Ascorbic Acid', 'https://static.openfoodfacts.org/images/products/421799/front_en.7.400.jpg', '5.1', '2.7', '60.7', '44.5', '3.1', '2.8', '0.199898', '0.0787', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('422703', '2 Garlic Baguettes', 'Farine de _blé_ (contient _Gluten_) (avec Farine de _blé_, Carbonate de calcium, Fer, Niacine, Thiamine) - Eau - Beurre (_Lait_) (13%) - Ail - Levure - Sel - Persil - Jus de citron - Agent de traitement de la farine : acide ascorbique - Huile de tournesol.', '', '15.3', '9.5', '41.3', '2.4', '2.8', '6.8', '1.15', '0.452755905511811', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('425100', 'Cranberries', '', 'https://static.openfoodfacts.org/images/products/425100/front_en.3.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('425490', 'So Organic Whole British Milk', 'Pasteurized Homogenised Cow\'s Milk', 'https://static.openfoodfacts.org/images/products/425490/front_en.4.400.jpg', '4', '2.6', '4.5', '4.5', '0.5', '3.3', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('425889', 'sparkling scottish montain water', '', 'https://static.openfoodfacts.org/images/products/425889/front_en.3.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('426374', 'british round lettuce', 'lettuce', 'https://static.openfoodfacts.org/images/products/426374/front_en.5.400.jpg', '0.5', '0.1', '1.3', '1.3', '1.3', '1.2', '0.0199898', '0.00787', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('428170', '6 Garlic Bread Slices', 'Farine de _blé_ (contient : carbonate de calcium, fer, acide nicotinique, thiamine), eau, _beurre_ à l\'ail et au persil 23%, sel, levure, farine d\'_org_ malté, agent de traitement de la farine : acide ascorbique.', 'https://static.openfoodfacts.org/images/products/428170/front.6.400.jpg', '19.4', '12.8', '43.6', '3.62', '1.49', '7.23', '1.18', '0.464566929133858', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('428381', 'Ringo vaniglia', '', '', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('428415', 'Luxury Fruit & Nut Christmas Pudding', 'Sultanas (20%), Demerara Sugar, Fortified Wheat Flour (Wheat Flour, Calcium Carbonate, Iron, Niacin, Thiamin), Raisins (9%), Cider, Palm Oil, Sherry (5%), Brandy, Currants (3.5%), Glacé Cherries (3%) (Cherries, Glucose-Fructose Syrup, Colour: Anthocyanins; Acid: Citric Acid), Almonds (2%), Cream (Cows\' Milk), Free Range Egg, Candied Citrus Peel (Glucose Syrup, Orange Peel, Sugar, Lemon Peel, Acid: Citric Acid), Water, Molasses, Pecan Nuts, Walnuts, Rum, Mixed Spice (Coriander, Cinnamon, Clove, Fennel, Ginger Nutmeg, Cardamom), Salt, Orange Oil, Yeast, Lemon Oil', 'https://static.openfoodfacts.org/images/products/428415/front_en.9.400.jpg', '9.5', '4.2', '59.4', '48.3', '4.2', '3.3', '0.28956', '0.114', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('428996', 'Nut Collection', '_Amandes_ (30%) • _Noix de cajou_ (30%) • _Noix de pécan_ (20%) • _Noix de macadamia_ (10%) • _Pistaches_ (10%).', 'https://static.openfoodfacts.org/images/products/428996/front.5.400.jpg', '54.7', '7.2', '15.4', '4.8', '7.6', '14.7', '0.01', '0.00393700787401575', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('429597', 'Organic Lowfat Yogurt, Blueberry', 'Organic cultured pasteurized reduced fat milk, organic blueberry fruit base (organic blueberries, organic cane sugar, natural flavor, organic locust bean gum, pectin), live active cultures: l. acidophilus, bifidus, l. bulgaricus, s. thermophilus, l. rhamnosus. cultured after pasteurization.', '', '1.47', '0.88', '14.12', '11.76', '0', '3.53', '0.127', '0.05', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('429733', 'Organic Apple Raspberry Fruit Wrap', 'ORGANIC APPLE PUREE CONCENTRATE, ORGANIC APPLE JUICE CONCENTRATE, ORGANIC RASPBERRY PUREE CONCENTRATE, CITRUS PECTIN, ORGANIC ELDERBERRY JUICE CONCENTRATE, NATURAL FLAVOR, ORGANIC LEMON JUICE CONCENTRATE.', 'https://static.openfoodfacts.org/images/products/429733/front_en.6.400.jpg', '0', '0', '85.7', '78.6', '7.14', '0', '0', '0', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('430265', 'Organic Apple Blueberry Fruit Wrap', 'ORGANIC APPLE PUREE CONCENTRATE, ORGANIC APPLE JUICE CONCENTRATE, ORGANIC STRAWBERRY PUREE CONCENTRATE, ORGANIC RASPBERRY PUREE CONCENTRATE, CITRUS PECTIN, ORGANIC ELDERBERRY JUICE CONCENTRATE, NATURAL FLAVOR, ORGANIC LEMON JUICE CONCENTRATE.', 'https://static.openfoodfacts.org/images/products/430265/front_en.6.400.jpg', '0', '0', '85.7', '78.6', '7.14', '0', '0', '0', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('433174', 'Spring Greens', 'Spring Greens', 'https://static.openfoodfacts.org/images/products/433174/front_en.5.400.jpg', '1', '0.1', '3', '2.6', '3.4', '3', '0', '0', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('433556', 'Croutons, Cheese & Garlic', 'Sourdough bread (enriched flour [wheat flour, malted barley flour, niacin, reduced iron, thiamine mononitrate, riboflavin, folic acid], water, salt, yeast), butter, parmesan cheese (partially skimmed cow\'s milk, cheese culture, salt, enzymes), garlic.', '', '21.43', '14.29', '42.86', '0', '0', '14.29', '1.08966', '0.429', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('434614', 'Lemon & Lime', 'Lemon, Lime', 'https://static.openfoodfacts.org/images/products/434614/front_en.5.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('434652', 'Premium Chunk White Chicken In Water', 'Chicken breast meat, water, salt.', '', '2.11', '0', '0', '0', '0', '16.9', '0.89408', '0.352', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('440790', 'British Plums', 'Variety: Opal', 'https://static.openfoodfacts.org/images/products/440790/front_en.10.400.jpg', '0.5', '0.1', '8.8', '8.8', '1.6', '0.6', '0.01', '0.00393700787401575', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('441032', 'Yellow Cling Peach Halves In White Grape Juice', 'Peach halves, white grape juice concentrate, water, (to reconstitute) citric acid, ascorbic acid (vit. c).', '', '0', '0', '12.86', '10.71', '0.7', '0.71', '0.01778', '0.007', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('441049', 'Pear Halves', 'Pear halves, white grape juice concentrate, water, (to reconstitute), citric acid, ascorbic acid (vit. c.).', '', '0', '0', '12.14', '8.57', '0.7', '0', '0.01524', '0.006', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('443357', 'Trader Joe\'s Jalapeno Pepper Hot Sauce', 'red ripened jalapeno peppers, distilled vinegar, salt', 'https://static.openfoodfacts.org/images/products/443357/front_en.6.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('445382', 'lemon grass', '', 'https://static.openfoodfacts.org/images/products/445382/front_en.3.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('446389', 'Thin Mini Crackers', 'Rice flour, sesame seeds, sesame flour, safflower oil, tamari soy sauce powder (tamari soy sauce [soybeans, salt], maltodextrin [corn]), salt, garlic powder.', '', '8.33', '0', '80', '0', '3.3', '10', '0.97282', '0.383', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('447089', 'Apple Caramel Cake Mix', 'Mix: bleached wheat flour (wheat flour [enriched with niacin, reduced iron, thiamine mononitrate, riboflavin, folic acid], malted barley flour), sugar, brown sugar, dextrose, vegetable shortening (palm oil, soybean oil, mon-and diglycerides, polysorbate 60, tbhq and citric acid [added to protect flavor]), dehydrated apples, soybean oil, apple flavor (sugar, vegetable oil [palm, palm kernel], wheat flour, malic acid, sodium citrate, natural and artificial flavors, soy lecithin, yellow 5 lake). contains 2% or less of: leavening (sodium aluminum phosphate, sodium bicarbonate), salt, modified food starch, xanthan gum, maltodextrin, artificial flavors, gum arabic, caffeine, caramel color, corn syrup solids. caramel pouch: sugar, brown sugar, contains 2% or less of: modified food starch, vegetable oil shortening (palm oil), nonfat dry milk, maltodextrin, salt, colored with (caramel color), natural and artificial flavors, karaya gum, polysorbate 60, cysteine, guar and xanthan gum.', '', '9.18', '3.06', '77.55', '46.94', '2', '4.08', '1.39954', '0.551', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('448642', 'Black Beans', 'Prepared black beans, water, green bell peppers, onion garlic puree (garlic, water, citric acid), sea salt, spices, red wine vinegar.', '', '0.41', '0', '15.57', '0.82', '4.9', '4.92', '0.76962', '0.303', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('449472', 'Basil Pesto', 'Basil, sunflower oil, potatoes, olive oil, grana padano cheese (pasteurized cow\'s milk, salt, rennet (animal), egg proteins), pecorino romano cheese (pasteurized sheep\'s milk, salt, rennet (animal), cashews, salt, pine nuts, lactic acid, garlic.', '', '43.33', '6.67', '5', '0', '0', '5', '3.556', '1.4', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('449991', 'Unwaxed lemons', 'Lemons', 'https://static.openfoodfacts.org/images/products/449991/front_en.7.400.jpg', '0.3', '0', '3.2', '3.2', '0', '1', '0', '0', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('450294', 'Marinara, Tomato Basil', 'Tomato puree (water, tomato paste), diced tomatoes (diced tomatoes, tomato juice, citric acid [acidity control], calcium chloride), soybean oil, salt, sugar, dehydrated onions, spices (parsley, basil, oregano), garlic, citric acid (for tartness), extra virgin olive oil, natural flavor.', '', '4', '0.8', '8.8', '1.6', '2.4', '', '1.17856', '0.464', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('450584', 'german smoked cheese', '', 'https://static.openfoodfacts.org/images/products/450584/front_en.11.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('452267', 'Roasted Garlic Marinara', 'Tomato puree (water, tomato paste), diced tomatoes (diced tomatoes, tomato juice, citric acid [acidity control], calcium chloride), soybean oil, salt, sugar, roasted garlic, dehydrated onions, spices (parsley, basil, oregano), citric acid (for tartness), extra virgin olive oil, natural flavor.', '', '4', '0.8', '8.8', '4.8', '2.4', '1.6', '1.17856', '0.464', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('455183', 'Venison Leg/Steaks', 'Venison, Thyme', 'https://static.openfoodfacts.org/images/products/455183/front_en.7.400.jpg', '2', '0.8', '1.3', '0.1', '0.5', '22.9', '1.2192', '0.48', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('456012', 'Sweet Chili Dipping Sauce', 'Sucre • Eau • Vinaigre d\'alcool distillé • Piments rouges (6 %) • Ail (5 %) • Sel • Amidon de tapioca modifié • Huile de paprika. ALLERGENES Ne convient pas aux personnes allergiques au sésame en raison des méthodes de fabrication utilisées.', 'https://static.openfoodfacts.org/images/products/456012/front_en.23.400.jpg', '0.7', '0', '52.8', '52.8', '0.6', '0.9', '2.75', '1.08267716535433', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('456630', 'extra virgin olive oil', '', 'https://static.openfoodfacts.org/images/products/456630/front_en.7.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('456913', 'Jumbo Raisin Medley', 'Seedless golden light raisins, flame raisins and jumbo raisins, sulfur dioxide.', '', '0', '0', '77.5', '72.5', '5', '2.5', '0.0635', '0.025', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('457149', 'Shallots', 'Shallots.', 'https://static.openfoodfacts.org/images/products/457149/front_en.8.400.jpg', '0.5', '0.1', '3.1', '3.1', '1.4', '1.5', '0.03', '0.0118110236220472', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('457507', 'Chicken Tikka Masala & Pilau Rice', '', 'https://static.openfoodfacts.org/images/products/457507/front.13.400.jpg', '5.1', '1.6', '15.3', '0.6', '2.7', '8.9', '0.63', '0.248031496062992', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('457521', 'Chicken korma and pilau rice', 'STORAGE For Use By, see front of pack. Keep refrigerated OOC to +50C. Suitable for freezing. Freeze by date mark shown and use within one month. Once defrosted (in a refrigerator) consume within 24 hours. Defrost thoroughly before use. un curry légèrement épicé et onctueux avec du blanc de poulet, des amandes grillées, de la noix de coco et des épices, servi avec du riz pilaf au safran INGRÉDIENTS Riz basmati,cuit (40%) (Eau • RV basmati) • Blanc de 3,5%) ((Extrait de noix de coco • Eau) • Yaourt britannique (Lait) • uile de colza • Concentré de tomate • Amandes effilées grillées • Purée de gingembre • Purée d\'ail • Sel • Yaourt britannique à faible teneur en matières grasses (Lait) • Jus de citron • Beurre (Lait) • Noix de coco déshydratee • Coriandre • Fécule de ma\'is • Sucre • Coriandre moulue • Cumin moulu Garam masala moulu (Coriandre grillée • Macis • Poivre noir grillé Cumin grillé • Graines de fenouil arillées • Gingembre • Poivre noir • Cannelle de Chine grillée • Cannelle • Clous de girofle • Graines de cardamome verte grillees • Fenouil • Noix de muscade • Feuilles de laurier) • Cardamome verte moulue • Curcuma • Graines de cumin • Graines de cardamome noire entières • Graines de fenouil • Macis moulu • Paprika moulu • Paprika fumé moulu • Cannelle moulue • Poudre de piment • Cardamome verte grillée • Clous de girofle • Coriandre grillée • Cumin grillé • Safran • Extrait de piment. Pour les allergènes, voir les ingrédients indiqués en gras. : Ne convient pas aux personnes aller i ues aux fruits à coque et aux i arachides en raison des méthodes #fabrication. IMPORTANT Peut contenir de petits os. INFORMATION Peut contenir des herbes et des épices entières. En raison de la recette de la sauce, la séparation de l\'huile est une caractéristique de ce roduit. Il suffit de bien mélanger la sauce avant de servir. CONSERVA*ION A consommer jusqu\'au : voir sur le devant de l\'emballage. Conserver au réfrigérateur : de OOC à +50C. Peut être congelé. A congeler au plus tard à la date indiquée et à utiliser dans le mois suivant la congélation. Ne pas recongeler un produit décongelé. Une fois décongelé (dans un réfrigérateur), consommer dans les 24 heures. Décongeler complètement avant utilisation. Elaboré au Royaume-Uni. i. Made in the UK With M&S assured chicken from farms UK in the UWEU. sc1524 PSU041 400 g e IN 003 @ Marks and Spencer PIC PO Box 3339 CH99 9QS United Kingdom', 'https://static.openfoodfacts.org/images/products/457521/front.3.400.jpg', '6', '2.6', '11.6', '0.3', '1.7', '9.4', '0.6', '0.236220472440945', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('459068', 'Italian Arborio Risotto Rice', 'Italian arborio risotto rice  ', 'https://static.openfoodfacts.org/images/products/459068/front_en.9.400.jpg', '1', '0.2', '75.8', '0.2', '1.9', '7', '0', '0', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('459663', 'Mustard', 'Brown sugar, cider vinegar, canola oil, mustard flour, honey, spices, salt, xanthan gum, natural tocopherol added to protect flavor.', '', '20', '0', '40', '40', '0', '0', '0.254', '0.1', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('459884', 'Blueberry Juice Drink', 'Water, Blueberry Juice from Concentrate (27%), Sugar, Lemon Juice from Concentrate, Blueberry Purée (4%).  ', 'https://static.openfoodfacts.org/images/products/459884/front_en.5.400.jpg', '0.1', '0.1', '11.3', '11.3', '0.1', '0.2', '0.100076', '0.0394', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('462907', 'Noix de cajou', '_Noix de cajou_', 'https://static.openfoodfacts.org/images/products/462907/front.6.400.jpg', '48.2', '8.3', '18.1', '4.6', '3.3', '17.7', '0.03', '0.0118110236220472', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('463072', 'Soft Apricots', '', '', '', '0.2', '', '23', '4.1', '2.2', '0.1', '0.0393700787401575', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('466301', 'Peach & Raspberry', 'Eau de source, Acidifiant : Acide citrique. Arômes (Pêche, Framboise), Conservateur : E202, E242. Correcteur d\'acidité : E331, édulcorant : Sucralose.', '', '0.1', '0.1', '0.1', '0.1', '0.1', '0.1', '0.03', '0.0118110236220472', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('469258', 'Chocolate Chip Cookies', 'Farine de _blé_ contient _gluten_ (avec farine de _blé_, carbonate de calcium, Fer, Niacine, Thiamine); Pépites de chocolat noir (25%) (sucre, masse de cacao, beurre de cacao, émulsifiant: lécithine de _soja_, arôme vanille); Huile de palme; Sucre; _Lait_ en poudre écrémé; Sirop de sucre inverti; Sel; Poudre à lever: bicarbonate de soude, E450, E503; Émulsifiant: lécithine de _soja_; Arôme vanille; Chocolat noir contient cacao 39% minimum.', '', '24.6', '12.4', '61.7', '35.3', '3', '5.7', '0.58', '0.228346456692913', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('473170', '6 scones aux raisins de Smyrne', 'Farine de _blé_ contient _Gluten_ (avec Farine de _blé_, Carbonate de calcium, Fer. Niacine, Thiamine), Eau, Raisins de Smyrne (16%), Sucre, Graisse de palme, Beurre (_Lait_), _Oeufs_ de poules élevées en plein air pasteurisés, Poudre à lever: E450, Bicarbonate de soude, Huile de colza, Sirop de sucre inverti, Émulsifiant:E471, Sel, Antioxydant: Acide citrique, Amidon de _blé_ (contient _Gluten_)', 'https://static.openfoodfacts.org/images/products/473170/front.7.400.jpg', '10.9', '6.8', '55.3', '20.5', '1.8', '6.7', '1.35', '0.531496062992126', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('473323', '2 Mediterranean Seabass Fillets', 'seabass', 'https://static.openfoodfacts.org/images/products/473323/front_en.8.400.jpg', '11.4', '2.6', '0.4', '0.1', '0.5', '17.1', '0.2794', '0.11', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('474757', 'Syrup, Chocolate', 'Organic sugar, water, organic cocoa, organic nonfat milk, organic vanilla, xanthan gum, organic soy lecithin, citric acid.', '', '0', '0', '55.26', '50', '2.6', '2.63', '0.09906', '0.039', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('475020', 'coconut', 'coconut', 'https://static.openfoodfacts.org/images/products/475020/front_en.5.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('475884', 'Sea Salt', 'Sea salt.', 'https://static.openfoodfacts.org/images/products/475884/front_en.3.400.jpg', '0', '0', '0', '0', '0', '0', '93.13418', '36.667', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('475983', 'Parmesan Crisps', 'Sourdough bread (enriched flour [ unbleached wheat flour, malted barley flour, niacin, iron, thiamine, riboflavin], water, salt, yeast), parmesan cheese (milk, rennet, salt), butter, garlic,', '', '27.78', '16.67', '44.44', '0', '2.8', '22.22', '1.83388', '0.722', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('477833', 'Perfectly Ripe Greengages', 'Plums Variety Reine Claude 35/40 mm', 'https://static.openfoodfacts.org/images/products/477833/front_en.3.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('479363', 'Turkey Chili With Beans', 'Water, dark turkey meat, beans (red and/or pink beans), dehydrated onion concentrated crushed tomatoes, green chiles (contains citric acid), dehydrated bell peppers, unbleached enriched flour (wheat flour, niacin reduced iron, thiamine mononitrate, riboflavin folic acid), jalapeno peppers (contains salt, acetic acid, distilled vinegar), modified cornstarch, salt, spices, natural flavors, sugar, autolyzed yeast extract, oleoresin of paprika.', '', '1.82', '0.61', '12.15', '2.43', '2.8', '7.69', '0.82296', '0.324', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('479455', 'Thai Vegetable Gyoza', '', 'https://static.openfoodfacts.org/images/products/479455/front_en.6.400.jpg', '7.14', '1.07', '28.6', '2.86', '3.57', '3.57', '1.09', '0.429', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('480857', 'Madras Lentil', 'Water, tomatoes, lentils, red kidney beans, onion, cream (milk), salt, butter, sunflower oil, ginger, red chilies, cumin.', '', '3.52', '2.11', '9.86', '2.11', '3.5', '4.23', '0.8128', '0.32', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('480888', 'Indian Fare Jaipur Vegetables', 'Water, tomatoes, potatoes, green peas, carrots paneer (cheese milk, citric acid, salt), green beans onion, sunflower oil, watermelon seed paste, cashew s, cream, salt, red chilies, green spices, garlic, turmeric.', '', '40.14', '2.11', '7.04', '2.11', '2.8', '4.93', '0.3048', '0.12', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('480901', '4 Potato Rosti Cakes', 'Pommes de terre (84%) - Oignons (7%) - Huile de colza - Pommes de terre déshydratées - Fécule de pomme de terre - Beurre (_Lait_) - Sel de mer - Poivre noir concassé - Sel.', '', '5.5', '0.6', '16.5', '0.5', '2.3', '1.3', '0.579999999999999', '0.228346456692913', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('481724', '6 Cumberland sausages', 'porc élevé en plein air d\'origine britanique (85%), eau, blancs d\'_oeufs_ de poules élevées en plein air pasteurisés, farine de riz, sel de mer, farine de pois chiches, poivre noir moulu, poivre blanc moulu, conservateur : E223 (_sulfites_), antioxydant : acide ascorbique, fécule de maïs, sel, dextrose. Saucisses embossées dans du boyau de porc.', 'https://static.openfoodfacts.org/images/products/481724/front.7.400.jpg', '21.3', '7.65', '', '0.15', '', '', '1.24', '0.49', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('486255', '6 Lincolnshire Sausages', 'Porc britannique élevé en plein air (85%) - Eau - Blancs d\'_œuf_ de poules élevées en plein air pasteurisés - chapelure sans gluten (Farine de riz - Farine de pois chiches - Farine de maïs - Sel - Dextrose) - Sel - Sauge séchée - Sauge - Poivre noir broyé - Extrait de levure - Persil - Stabilisateur E450 - Coriandre broyée - Noix de muscade en poudre - conservateur E223 (_sulfites_) - Antioxydant: Acide ascorbique.', '', '19.7', '7', '2.9', '1', '0.7', '14.1', '1.1', '0.433070866141732', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('490542', 'Pistachio Kernels', 'Whole Shelled Pistachios', 'https://static.openfoodfacts.org/images/products/490542/front_en.12.400.jpg', '48.8', '6.9', '11.4', '6.6', '9.4', '24.7', '0', '0', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('496070', 'Salt & Vinegar Twist', 'Pommes de terre déshydratées Fécule de pomme de terre, Huile de tournesol • sel• Vinaigre de malt d\'_orge_ déshydraté, Maltodextrine, Sucre • Vinaigre déshydraté, Acidifiant : Acide citrique, Acide malique, Acide tartrique • Extrait de levure déshydratée.', 'https://static.openfoodfacts.org/images/products/496070/front.3.400.jpg', '21.3', '2', '66', '2.7', '3.5', '3', '2.90000000000001', '1.14173228346457', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('498241', 'Chips au sel de mer et au vinaigre', 'EST. 1884 SKINNY LESS THAN 3% FAT SALT & VINEGAR / BAKED POT ATO CRISPS BAKED NOT FRIED BEST OEFORE 17%4/2013 04:08 &quot;7355', '', '2.2', '0.3', '71', '1.4', '7.3', '8.6', '1.3', '0.511811023622047', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('498593', 'Unsalted Butter', 'unsalted butter ', 'https://static.openfoodfacts.org/images/products/498593/front_en.8.400.jpg', '82.5', '49.5', '0.7', '0.7', '0', '0.7', '0.0254', '0.01', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('500074', 'All Purpose Flour', 'Whole grain brown rice flour, potato starch, rice flour, tapioca flour.', '', '0', '0', '76.67', '0', '0', '3.33', '0.08382', '0.033', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('500937', 'Spinach & Kale Biets', 'Spinach, eggs, panko breadcrumbs (unbleached wheat flour, sugar, yeast, salt), yellow onion, kale, parmesan cheese (pasteurized part skim milk, cheese culture, salt, enzymes), unsalted butter (cream), green onion, sea salt, black pepper.', '', '8.24', '4.71', '14.12', '2.35', '2.4', '7.06', '1.16586', '0.459', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('501019', 'Low Fat Pumpkin Cereal Bars', 'Pumpkin filling (brown rice syrup, organic dried cane syrup, apple powder, pumpkin, glycerin, modified food starch, pectin, natural flavor, water, citric acid, cinnamon, nutmeg, annatto extract for color, ginger, allspice), wheat flavor, evaporated cane syrup, invert cane syrup, expeller pressed canola oil, oat flour, wheat bran, natural flavors (butter, vanilla, citrus), wheat gluten, honey, cinnamon, organic nonfat dry milk, baking soda, cream of tartar, maltodextrin (from corn), soy lecithin (emulsifier), sea salt, carrageenan, cloves, soybean oil, annatto and turmeric (for color). nutrition blend: niacin, vitamin b6 (pyridoxine hydrochloride), riboflavin, vitamin b1 (thiamin hydrochloride), folic acid, sodium selenate, vitamin b12 (cyanocobalamine).', '', '6.76', '0', '72.97', '40.54', '2.7', '5.41', '0.6858', '0.27', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('501149', 'Garlic Salt', 'Sea salt, roasted garlic,onion, parsley.', '', '0', '', '0', '0', '', '0', '68.94322', '27.143', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('501194', 'Lentil Soup', 'Water, lentils, carrots, potatoes, leeks, onions, spinach, modified corn starch, wheat flour, autolyzed yeast extract, salt, olive oil, tomato paste, spirit vinegar, thickener (guar gum), sugar, ascorbic acid (vitamin c), spices, garlic.', '', '0.41', '0', '11.84', '1.22', '2.4', '3.67', '0.68326', '0.269', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('502368', 'Speculoos Crisp Caramelized Cinnamon Spiced Belgian Cookies', 'Unbleached wheat flour, sugar, vegetable oils (palm and rapeseed), sugar candy syrup, leavening (sodium bicarbonate, ammonium bicarbonate), salt, cinnamon, sunflower lecithin.', '', '18.75', '7.81', '75', '31.25', '3.1', '6.25', '0.87376', '0.344', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('502375', 'Organic Yellow Mustard', 'Organic grain vinegar, water, organic mustard seed, salt, organic sugar, organic turmeric, organic paprika, organic spices.', 'https://static.openfoodfacts.org/images/products/502375/front_en.7.400.jpg', '0', '', '0', '0', '', '0', '2.54', '1', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('502610', 'Organic Garbanzo Beans', 'Organic garbanzo beans, water, sea salt.', '', '0.77', '0', '14.62', '0.77', '4.6', '4.62', '0.27432', '0.108', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('502627', 'Organic Black Beans', 'Organic black beans, water, sea salt.', '', '0', '0', '14.62', '0', '3.1', '5.38', '0.27432', '0.108', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('502634', 'Organic Pinto Beans', 'Organic pinto beans, water, sea salt.', '', '0', '0', '16.15', '0', '6.2', '4.62', '0.27432', '0.108', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('502641', 'Organic Kidney Beans', 'Organic kidney beans, water, sea salt.', '', '0', '0', '15.38', '1.54', '4.6', '5.38', '0.27432', '0.108', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('503303', 'Melton Mowbray Pork Pie', 'British Pork 36%, Wheatflour (Wheatflour, Calcium Carbonate, Iron, Niacin, Thiamin), Pork Lard, Pork Fat, Palm oil, Rapeseed Oil, Salt, Potato Starch, Pork Stock (Pork, Pork Bones, Pork Fat, Water), Pasteurised Free Range Egg, Pork Gelatine, Ground White Pepper, Ground Nutmeg, Raising Agent: E503', 'https://static.openfoodfacts.org/images/products/503303/front_en.7.400.jpg', '26.1', '9.3', '25.6', '1.8', '1.3', '11.2', '1.09982', '0.433', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('504652', 'Cereals Bars, Apple', 'Apple filling (organic evaporated cane juice, apples, concentrated fruit juice [pineapple, peach, pear, apple], tapioca starch, vegetable glycerin, natural flavor, pectin, cinnamon, locust bean gum, annatto and turmeric [for color]), organic wheat flour, organic evaporated cane juice, organic invert cane juice, organic expeller pressed canola oil, organic oat flour, organic oats, organic wheat gluten, natural flavors (butter, vanilla, citrus), organic honey, organic wheat bran, nonfat dry milk, baking soda, cream of tartar, maltodextrin (from corn), soy lecithin (emulsifier), sea salt, carrageenan, soybean oil, annatto & turmeric (for color). nutrition blend: niacin, vitamin b6 (pyridoxine hydrochloride), riboflavin, vitamin b1 (thiamin hydrochloride), folic acid, sodium selenate, vitamin b12 (cyanocobalamin).', '', '6.76', '0', '72.97', '45.95', '2.7', '5.41', '0.61722', '0.243', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('505000', 'Coconut Oil Spray', 'Mechanically-pressed, refined organic coconut oil, soy lecithin, natural flavors, propellant (no chloroflucarbons).', '', '0', '0', '0', '', '', '0', '0', '0', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('505611', 'Brioche Toasts', 'Wheat flour, sugar, vegetable fat (sunflower), yeast, whey powder, powdered eggs, flavoring (butter), salt, antioxidant: ascorbic acid (vitamin c), as dough conditioner.', '', '10.61', '0', '72.73', '12.12', '3', '9.09', '1.2319', '0.485', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('506007', 'Complete Oatmeal', 'Rolled oats with bran, soy protein isolate, sugar, flax meal, guar gum, salt, vitamin a palmitate (vitamin a), cholecalciferol vitamin d-3 (vitamin d), d1-alpha tocopheryl acetate (vitamin e), calcium phosphate, ferric orthophosphate, thiamine mononitrate, riboflavin, niacinamide, pyridoxine hydrochloride, cyanocobalamine, folic acid, magnesium oxide.', '', '7.5', '1.25', '72.5', '5', '10', '17.5', '0.254', '0.1', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('507295', 'Organic Peanut Butter Creamy, Unsalted', 'Organic peanuts.', '', '50', '6.25', '21.88', '3.12', '9.4', '25', '0.04064', '0.016', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('507318', 'Crunchy Unsalted Organic Peanut Butter', 'Organic peanuts.', '', '50', '6.25', '21.88', '3.12', '9.4', '25', '0.04064', '0.016', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('507516', 'Steak Sauce', 'Tomato puree (water, tomato paste), onion puree, sugar, molasses, white vinegar, horseradish (horseradish, vinegar, water, salt , soybean oil), salt, soybean oil, orange juice concentrate, lemon juice concentrate, anchovy paste (salted anchovies, olive oil, acetic acid), roasted garlic puree (garlic, water, natural flavor, citric acid), jalapeno puree (jalapeno peppers, vinegar, salt), soy sauce (water, wheat, soybeans, salt), natural grill flavor, natural malt flavor, ancho chili powder, natural hickory smoke flavor, ground mustard seed, black pepper, caramel color, cloves, xanthan gum.', '', '0', '0', '17.65', '17.65', '5.9', '0', '1.8669', '0.735', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('507523', 'Dolmas Vine Leaves Stuffed With Rice', 'Cooked rice (water, rice), vine leaves, onions, soy oil, salt, dill, spearmint, black pepper, citric acid.', '', '6.36', '0.91', '14.55', '0.91', '1.8', '1.82', '1.47828', '0.582', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('507653', 'Small Whole Grain Lentils', 'Green lentils', '', '0', '0', '60', '4', '28', '24', '0.1016', '0.04', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('507769', 'Creamy Tomato Basil Pasta Sauce', 'Tomatoes, tomato puree (water, tomato paste), cream, parmesan cheese (pasteurized milk, cheese culture, enzymes, microbial rennet, salt), onions, extra virgin olive oil, basil, garlic, salt, sugar, spices, citric acid.', '', '6.4', '2.8', '7.2', '4', '0.8', '2.4', '0.93472', '0.368', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('507844', 'Cowboy Caviar Salsa, Corn, Black Bean & Pepper', 'Corn, black beans, red bell peppers, onions, jalapeno peppers, cane sugar, lime juice concentrate, chipotles in adobo (chipotle pepper, water, tomato puree, vinegar, salt, sugar, onion, garlic, paprika), spices, sea salt, chipotle pepper, guar gum.', '', '0', '0', '18.75', '6.25', '3.1', '3.12', '0.91186', '0.359', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('508285', 'Sriracha Sauce', 'Ground red chili peppers, water, sugar, ground garlic, salt, contains 2% or less of: garlic powder, cultured dextrose (for freshness), vegetable extract (potato), natural flavor, vinegar, citric acid, xanthan gum.', 'https://static.openfoodfacts.org/images/products/508285/front_en.5.400.jpg', '0', '0', '25', '25', '0', '0', '5.08', '2', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('508438', 'Chocolate Almond Granola Cereal', 'Whole rolled oats, milled cane sugar, almonds, rice flour, chocolate chunks (chocolate liquor, sugar, anhydrous dextrose, cocoa butter, soy lecithin [an emulsifier], vanilla extract), vegetable oil (canola and/or safflower and/or sunflower oil), cocoa powder, salt, barley malt syrup, natural flavor.', '', '16.36', '2.73', '69.09', '23.64', '7.3', '10.91', '0.27686', '0.109', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('508469', 'Whole Wheat Hamburger Buns', 'Stone ground whole wheat flour, water, honey, wheat gluten, dough conditioner (vegetable gums, wheat flour, enzymes), canola oil, salt, yeast, vinegar, ascorbic acid (vitamin c as dough conditioner).', '', '3.51', '0', '52.63', '7.02', '8.8', '10.53', '1.29286', '0.509', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('508636', 'Trader Jacques\', Parisian Carrots', 'Parisian carrots.', '', '0', '0', '9.41', '3.53', '2.4', '1.18', '0.11938', '0.047', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('508988', 'Contemplates Inner Peas', 'Whole green peas, vegetable oil (canola oil and/or sunflower oil and/or safflower oil), rice, salt, calcium carbonate, vitamin c (ascorbyl palmitate).', '', '16.07', '1.79', '60.71', '3.57', '14.3', '17.86', '0.45466', '0.179', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('509435', 'Mixed Berry Scone Mix', 'Unbleached enriched flours (wheat flour, malted barley flour, niacin, iron, thiamin mononitrate, riboflavin, folic acid), sugar, palm oil, buttermilk powder, canola oil (ascorbic acid and rosemary added to preserve freshness), blueberries (wild blueberries, sugar, canola oil, natural flavor, malic acid), baking powder (sodium acid pyrophosphate, sodium bicarbonate, corn strach, monocalcium phosphate), freeze dried raspberries, freeze dried blackberries, natural berry flavored pieces [sugar, vegetable oil (palm, palm kernel), unbleached wheat flour, blueberry and carrot juice (for color), natural flavor, soy lecithin, malic acid], salt, baking soda, natural flavor.', '', '8.65', '2.88', '46.15', '13.46', '1.9', '5.77', '1.22174', '0.481', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('509930', 'Italian Breadsticks With Olive Oil', 'Unbleached wheat flour olive oil, yeast, barley malt flour, salt.', '', '13.33', '0', '73.33', '6.67', '6.7', '13.33', '2.032', '0.8', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('510110', 'Miso Ginger Broth', 'Water, miso broth (miso [water, soybeans, rice, sea salt, koji starter], soy sauce [water, soybeans, salt, alcohol], ginger, vegetable puree [carrot, celery, onion], shiitake powder, yeast extract), ginger juice, salt.', '', '0', '0', '0.83', '0', '0', '0.42', '0.68834', '0.271', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('511124', 'Big & Chunky Applesauce', 'Fresh sliced apples, water, unsweetened apple juice and/or white grape juice concentrate, ascorbic acid (vitamin c).', '', '0', '0', '13.16', '9.87', '1.3', '0', '0.01778', '0.007', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('511292', 'Cookie & Cocoa Swirl', 'Vegetable oils (canola oil, palm oil), sugar, speculoos 29% (wheat flour, candy sugar, vegetable oils and fats [palm oil and fat, canola oil, coconut oil and fat], cane sugar, soy flour, invert sugar syrup, raising agent [sodium bicarbonate], cinnamon, nutmeg), fat reduced cocoa powder 8%, emulsifier (lecithin), natural vanilla flavor, hazelnuts, cocoa butter.', '', '40', '10', '53.33', '40', '6.7', '6.67', '0.33782', '0.133', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('511476', 'Many Clove Garlic Cooking & Simmer Sauce', 'White chablis wine (contains sulfites), water, garlic puree (garlic, water, citric acid), chicken stock (chicken stock, salt), butter (cream), heavy cream (milk), corn starch, roasted garlic, olive oil, fresh garlic, brandy, thyme, granulated garlic, black pepper, xanthan gum.', '', '4.42', '2.21', '5.31', '0', '0.9', '1.77', '0.89916', '0.354', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('511537', 'Italian Macaroni', 'ENRICHED DURUM _WHEAT_ SEMOLINA (SEMOLINA _WHEAT_, NIACIN, IRON LACTATE, THIAMINE MONONITRATE, RIBOFLAVIN, FOLIC ACID).', 'https://static.openfoodfacts.org/images/products/511537/front_en.6.400.jpg', '1.79', '0', '73.2', '3.57', '3.57', '12.5', '0', '0', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('511667', 'Dried Wild Blueberries', 'Wild blueberries, sugar, sunflower oil.', '', '0', '0', '82.5', '65', '17.5', '2.5', '0', '0', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('512947', 'Broccoli Florets', 'Broccoli florets', 'https://static.openfoodfacts.org/images/products/512947/front_en.3.400.jpg', '0.9', '0.1', '2.3', '1.4', '3', '3.3', '0.03', '0.0118110236220472', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('513517', 'Argentinian Red Shrimp', '', 'https://static.openfoodfacts.org/images/products/513517/front_en.5.400.jpg', '0.442', '0', '0', '0', '0', '13.3', '0.36', '0.142', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('513623', 'Quinoa', 'Cooked organic white quinoa.', '', '1.77', '0', '21.24', '0.88', '2.7', '4.42', '0.02286', '0.009', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('513999', 'Organic Lowfat Yogurt Strawberry', 'ORGANIC CULTURED PASTEURIZED REDUCED FAT _MILK_, ORGANIC STRAWBERRIES, NATURALLY MILLED ORGANIC CAN SUGAR, ORGANIC LOCUST BEAN GUM, PECTIN, NATURAL FLAVOR, RED RADISH JUICE CONCENTRATE (COLOR), LIVE ACTIVE CULTURES (L. ACIDOPHILUS, BIFIDUS, L. BULGARICUS, S. THERMOPHILUS). CULTURED AFTER PASTEURIZATION.', 'https://static.openfoodfacts.org/images/products/513999/front_en.11.400.jpg', '1.47', '0.882', '14.1', '11.8', '0', '4.12', '0.112', '0.0441', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('514088', 'Jumbo Black Raisins', 'Jumbo seedless black raisins , palm and/or sunflower oil.', '', '0', '0', '80', '60', '5', '2.5', '0', '0', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('514316', 'Instant Hot Cereal, Triple Berry', 'Whole grain rolled oats, whole grain rolled wheat, rolled barley, whole grain rolled rye, sugar, chia, dried strawberries, dried raspberries, dried blueberries, whole flaxseed, salt, natural flavors.', '', '7.14', '2.38', '73.81', '21.43', '9.5', '9.52', '0.84582', '0.333', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('514354', 'Creamy Almond Butter', 'Dry roasted almonds, less than 1% dry roasted cashews.', '', '53.12', '4.69', '21.88', '6.25', '9.4', '21.88', '0', '0', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('514361', 'Almond Butter', 'Dry roasted almonds, sea salt, less than 1% dry roasted cashews.', '', '53.12', '4.69', '21.88', '6.25', '9.4', '21.88', '0.79248', '0.312', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('514385', 'Carolina Gold Barbeque Sauce', 'Cane sugar, yellow mustard (distilled vinegar, water, mustard seed), distilled vinegar, tomato puree (water, tomato paste), sea salt, corn starch, worcestershire sauce (distilled vinegar, molasses, sea salt, sugar, spices, tamarind), molasses, spices, garlic, onion, natural smoke flavor, xanthan gum.', '', '0', '0', '40', '37.14', '0', '0', '2.97434', '1.171', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('514538', 'Vermont Maple Horseradish Mustard', 'STONE GROUND MUSTARD (DISTILLED VINEGAR, MUSTARD SEED, SALT, SPICES), VERMONT MAPLE SYRUP, BROWN SUGAR, HORSERADISH (HORSERADISH, DISTILLED VINEGAR, SALT), LEMON JUICE CONCENTRATE', 'https://static.openfoodfacts.org/images/products/514538/front_en.6.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('514941', 'Brussels Sprouts Parmyère', '', 'https://static.openfoodfacts.org/images/products/514941/front_en.9.400.jpg', '12.5', '6.67', '10', '1.67', '1.67', '2.5', '0.699', '0.275', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('515337', 'Pumpkin Cream Cheese Spread', 'Pasteurized cultured cream, prepared pumpkin, pasteurized cultured skim milk, brown sugar, sugar, cinnamon, salt, and stabilizers (xanthan, locust bean, and guar gum).', '', '16.67', '10', '20', '13.33', '3.3', '0', '0.93218', '0.367', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('515399', 'Mixed pulses', '', 'https://static.openfoodfacts.org/images/products/515399/front.3.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('515627', 'A Creamy-Smooth, Milk-Caramel Spread', 'Water, sugar, whole milk powder, glucose fructose syrup, skimmed milk powder, vanilla extract.', '', '7.41', '3.7', '59.26', '55.56', '0', '7.41', '0.28194', '0.111', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('516150', 'Onion Dip Mix', 'Dried onion, toasted onion, sugar, salt, garlic, black pepper, safflower oil (to prevent separation), citric acid.', '', '0', '0', '50', '0', '0', '0', '13.335', '5.25', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('516167', 'British Thick Cut Unsmoked Back Bacon', 'British Pork (88%), Water (8%), Curing Salt (Salt, Preservative: Sodium Nitrite, Potassium Nitrate), Flavourings, Antioxidant: E301', 'https://static.openfoodfacts.org/images/products/516167/front_en.9.400.jpg', '16.4', '5.8', '0.7', '0.1', '0', '17.4', '2.10058', '0.827', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('517331', 'Coconut Flour', 'Organic coconut.', '', '14.29', '14.29', '60', '5.71', '37.1', '17.14', '0.508', '0.2', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('517539', 'Organic Dried Mango', 'Organic dried mango.', '', '0', '0', '72.5', '52.5', '5', '5', '0', '0', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('517805', 'Snack Fruit, Nut & Berry', 'Raisins secs (35 %) (Raisins secs, Huile de tournesol), _Noix de cajou_ (20 %) Canneberges déshydratées sucrées (20 %) (Canneberges, Sucre, Huile de tournesol), _Noix de pécan_ (15 %), Myrtilles déshydratées sucrées (10 %) (Myrtilles, Sucre, Huile de tournesol).', 'https://static.openfoodfacts.org/images/products/517805/front.3.400.jpg', '19.3', '2.8', '49.5', '44.4', '6.6', '6.1', '0.02', '0.0078740157480315', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('519007', 'Elsanta Strawberries & Cream', 'Elsanta strawberries and cream yogurt INGREDIENTS Yogurt (Milk) • Elsanta Strawberries (20%) • (nute Whipping Cream (Milk) (11%) • Sugar • Rice Starch • Lemon Pl Juice Flavourings • Colour: Anthocyanins C} (from Black Carrots). Un', 'https://static.openfoodfacts.org/images/products/519007/front.3.400.jpg', '6.73', '4.33', '11.33', '10', '0.93', '2.93', '0.1', '0.0393700787401575', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('519762', 'Freeze Dried Cranberries', 'Freeze dried cranberries', '', '0', '0', '91.18', '29.41', '35.3', '2.94', '0.0381', '0.015', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('519830', 'british very fine whole green beans', '', 'https://static.openfoodfacts.org/images/products/519830/front_en.3.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('520065', 'Zucchini fries', 'grilled zucchini, cornmeal, sunflower oil, wheat flour, salt, corn starch, natural flavor, leavening agents (disodium diphosphate, sodium hydrogen carbonate)', 'https://static.openfoodfacts.org/images/products/520065/front_en.7.400.jpg', '', '', '', '1', '', '2', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('521017', 'Coconut Water', 'Coconut Water', 'https://static.openfoodfacts.org/images/products/521017/front_en.9.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('521147', 'Plum Tomatoes', 'Tomato puree, tomato diced, citric, acid, basil.', '', '0', '0', '4.13', '4.13', '1.7', '1.65', '0.05334', '0.021', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('521567', 'Scone Mix', 'Unbleached enriched flours (wheat flour, malted barley flour, niacin, iron, thiamin mononitrate, riboflavin, folic acid), sugar, semi-sweet chocolate chips (sugar, chocolate liquor, cocoa butter, soy lecithin, vanilla extract), canola oil (canola oil, ascorbic acid [vitamin c] and rosemary extract added to preserve freshness), palm oil, buttermilk powder (milk), baking powder (sodium acid pyrophosphate, sodium bicarbonate, corn starch, monocalcium phosphate), natural vanilla powder, salt, baking soda.', '', '11.67', '5', '46.67', '16.67', '1.7', '6.67', '1.143', '0.45', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('522762', 'Sambal Matah Indonesian Salsa', 'Sunflower oil, cherry peppers, shallots, sweet soy sauce (coconut sugar, black soybeans, salt, water), garlic, lemongrass, salt, citric acid.', '', '18.75', '0', '18.75', '12.5', '6.2', '6.25', '2.54', '1', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('522939', 'Almond Butter', 'Dry roasted almonds, sea salt, less than 1% dry roasted cashews.', '', '53.12', '4.69', '21.88', '6.25', '', '21.88', '0.67564', '0.266', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('522946', 'Cashew Butter', 'Dry roasted cashews, sunflower oil, sea salt,less than 1% dry roasted almonds.', '', '50', '9.38', '28.12', '3.12', '0', '12.5', '0.79248', '0.312', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('522960', '4 all butter muffins', ' Wheatflour contains Gluten (with Wheatflour, Calcium Carbonata, Iron, Niacin, Thiamin) ·» Water · Yeast · Durum Wheat Semolina (contains Glutsn) · Dried Wheat Gluten ~ Butter (Milk) (2%) ·. Dried Fermented Wheatflour (contains Gluten) ~ Sugar · Invert Sugar Syrup · Salt · Vinegar · Soya Flour.  ', 'https://static.openfoodfacts.org/images/products/522960/front_en.10.400.jpg', '3.1', '1.5', '43.9', '6', '2.6', '11', '0.850000000000001', '0.334645669291339', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('523486', 'Bbq Rub And Seasoning With Coffee Garlic', 'Coffee, brown sugar, sea salt, sugar, roasted garlic and onion flakes, smoked paprika flakes, red bell pepper, clemengold rind. paprika oil (color).', '', '0', '', '0', '0', '', '0', '15.875', '6.25', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('524094', 'Cinnamon raisin bagels', 'Unbleached enriched flour (wheat flour, malted barley flour, niacin, reduced iron, thiamine mononitrate, riboflavin, folic acid), water, sprouted wheat berries, raisins, wheat bran, honey, contains 2% or less of each of the following: wheat gluten, salt, cultured dextrose (for added freshness), wheat flour, monocalcium phosphate, wheat starch, yeast, ascorbic acid, cinnamon, distilled vinegar, enzymes (microbial), vegetable monoglycerides.', 'https://static.openfoodfacts.org/images/products/524094/front_en.3.400.jpg', '1.18', '0', '52.9', '7.06', '3.53', '10.6', '0.807', '0.318', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('524155', 'Apple + Coconut Fruit Bar', 'Apples, coconuts.', '', '6.67', '6.67', '60', '36.67', '6.7', '0', '0', '0', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('524728', 'Pure Peach & Grape Juice', 'Peach Purée 70%, White Grape Juice 30%  ', 'https://static.openfoodfacts.org/images/products/524728/front_en.19.400.jpg', '0.1', '0.1', '12.7', '11.8', '0.9', '0.5', '0.100076', '0.0394', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('526197', 'Cut Beets In Vinaigrette', 'Beets, water, red wine vinegar, sugar, spices, extra virgin olive oil, sea salt.', '', '0.56', '0', '8.99', '7.87', '1.1', '0', '0.48514', '0.191', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('528605', 'The Grill 4 Lamb Shish Kebabs', '', 'https://static.openfoodfacts.org/images/products/528605/front_en.8.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('529020', 'Cold pressed juice Green', '', 'https://static.openfoodfacts.org/images/products/529020/front_en.11.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('529402', 'Crispy Crunchy Jackfruit Chips', 'Jackfruit, rice bran oil.', '', '10', '5', '80', '58.33', '6.7', '5', '0.36068', '0.142', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('529549', 'Quattro Formaggio', 'Parmesan, Asiago, Fontina Cheeses (Raw _Milk_, Cheese Cultures, Animal & Microbial Enzymes, Salt), Mild Provolone Cheese (Pasteurized _Milk_, Cheese Cultures, Animal Rennet, Salt), Cellulose (to prevent caking), Natamycin (a natural mold inhibitor).', 'https://static.openfoodfacts.org/images/products/529549/front_en.6.400.jpg', '28.6', '17.9', '0', '0', '0', '28.6', '2', '0.786', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('529587', 'Cookies & Creme Cookie Butter', 'Sugar, cocoa biscuit (wheat flour, sugar, palm oil,reduced fat cocoa powder [processed with alkali], glucose syrup, cocoa mass, salt, leaving [sodium bicarbonate, ammonium bicarbonate], sunflower lecithin [emulsifier], natural flavor), rapeseed oil, palm oil, whey powder (milk), skimmed milk powder, lactose, dry milk fat, soy lecithin (emulsifier), almonds, hazelnuts, natural vanilla flavor.', '', '37.84', '9.46', '54.05', '45.95', '2.7', '2.7', '0.65278', '0.257', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('530361', 'Organic Brown Rice', 'Cooked organic brown rice.', '', '0.7', '0', '23.94', '0', '1.8', '2.82', '0', '0', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('530446', 'Buttermilk pikelet', 'Farine de blé contient Gluten (avec de blét Carbonate de calcium, Fer, Niacine, Thiamine) Babeurre (lait) (26%) Eau, Faine de blé fermenté déshydraté con ient G uten), Levure (Levure Levure enrichie en vitamine D), farine de seigle fermenté (contient Gluten) Sel Sucre ? Poudre à lever : E450, Bicarbonate de soude Vinaigre de malt d\'orge (contient Gluten).', 'https://static.openfoodfacts.org/images/products/530446/front.3.400.jpg', '0.7', '0.2', '37.3', '2.5', '1.2', '7.5', '1.2', '0.47244094488189', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('530507', 'Orange juice', 'Suitable for vegetarians : SERVING Serve chilied. This product . may naturally separate. Shake well : before serving. NUTRITION Serves approximately/ Pour environNoor ongeveer: 6 : Typical values/Valeurs moyennes/ GemiddeJde waarden per 100ml: : Energy/Energie/Energie 200kJ/47kcal • : Fat/Matières grasses/Vetten 0.1 g, of : which saturates/dont acides gras : saturés/waanvan verzadigde vetzuren : O.lg • Carbohydrate/Glucides/ : Koolhydraten 10.4g, of which sugars/ : dont sucres/waarvan suikers 8.4g • i Fibre/fibres alimentairesNezels 0.5g Protein/Protéines/Ewitten 0.9g • Salt/Sel/Zout o.03g. \\ Vitamin C mg (NRV%)/Vltamine C mg (VNR%)/(%DRI) per 100ml 48(60) : per 150ml 72(90). NRV= Nutrient Reference Value', 'https://static.openfoodfacts.org/images/products/530507/front_en.3.400.jpg', '0.1', '0.1', '10.4', '8.4', '0.5', '0.9', '0.03', '0.0118110236220472', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('531658', 'Brown Rich Medley', 'Long grain parboiled brown rice, black barley, daikon radish seeds.', '', '1.11', '0', '73.33', '0', '11.1', '13.33', '0', '0', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('531702', 'Pancake Mix', 'Unbleached enriched flour (wheat flour, malted barley flour, niacin, iron, thiamin mononitrate, riboflavin, folic acid), sugar, whey powder (milk), toasted coconut (desiccated coconut, sugar, dextrose, salt), organic corn flour, expeller pressed canola oil (ascorbic acid and rosemary added to preserve freshness), leavening (sodium acid pyrophosphate, baking soda), non fat dry milk, sea salt, egg yolk powder, buttermilk powder (milk), natural vanilla powder, natural flavor, and egg white powder.', '', '8.77', '3.51', '70.18', '21.05', '1.8', '7.02', '2.13868', '0.842', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('531757', 'Organic Apple Sauce With Cinnamon', 'Organic apples, organic cinnamon, organic apple juice concentrate, organic natural flavor.', '', '0', '0', '14.96', '12.6', '1.6', '0', '0', '0', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('531863', 'Cannellini White Kidney Beans', 'Prepared white kidney beans, water, salt and calcium chloride to maintain firmness.', '', '0', '0', '16.15', '0.77', '7.7', '6.15', '0.508', '0.2', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('531948', 'Organic Apple Sauce With Wild Berries', 'Organic apples, organic blackberries, organic apple juice concentrate, organic natural wild berry flavor.', '', '0', '0', '14.96', '12.6', '1.6', '0', '0', '0', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('532150', 'Almond Beverage, Unsweetened Vanilla', 'Almond base (filtered water, almonds), tricalcium phosphate, natural vanilla flavor with other natural flavors, sea salt, gellan gum, dipotassium phosphate, xanthan gum, sunflower lecithin, vitamin a palmitate, ergocalciferol (vitamin d2), d-alpha tocophe', 'https://static.openfoodfacts.org/images/products/532150/front_en.3.400.jpg', '1.25', '0', '0.83', '0.42', '0.4', '0.42', '0.1905', '0.075', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('532617', 'Crispy Crunchy Mixed Fruit', 'Coconut, pineapple, mango, jackfruit, rice bran oil, sugar, salt.', '', '21.67', '13.33', '71.67', '55', '5', '3.33', '0.71882', '0.283', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('532730', 'Fig & Olive, Crisps', 'Cultured low fat buttermilk (low fat milk, salt, culture), unbleached wheat flour, cane sugar, figs (dried figs and dextrose), kalamata olives (water, salt, vinegar, sunflower oil), flax seeds, sesame seeds, sunflower seeds, baking soda, sea salt.', '', '6.67', '0', '53.33', '16.67', '3.3', '6.67', '1.44018', '0.567', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('532792', 'Red Wine & Olive Oil Vinaigrette', 'Water, organic extra virgin olive oil, organic vegetable oil (organic soy and/or organic canola oil), organic red wine vinegar, salt, organic onion, organic spices, organic garlic, organic lemon juice concentrate, organic fruit and vegetable extracts (for color), xanthan gum.', '', '51.72', '6.9', '0', '0', '', '0', '1.6637', '0.655', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('533829', 'Turkish Honey', 'Honey.', '', '0', '', '80.95', '76.19', '', '0', '0', '0', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('533904', 'Gluten free pumpkin pancake mix', 'White rice flour, potato starch, cane sugar, dehydrated pumpkin flakes (pumpkin, maltodextrin, corn flour, sunflower lecithin [an emulsifier]), buttermilk powder (milk), tapioca flour, molasses power (molasses, maltodextrin), baking powder (sodium acid pyrophosphate, baking soda, monocalcium phosphate), sea salt, organic vanilla flavor, expeller pressed canola oil, ground cinnamon, ground allspice, ground ginger, xanthan gum, annatto for color (annatto powder, maltodextrin, ground nutmeg).', 'https://static.openfoodfacts.org/images/products/533904/front.6.400.jpg', '0.5', '0', '29', '7', '1', '2', '0.635', '0.25', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('534062', 'Iced Pumpkin Scone Cookies', 'Enriched flour (wheat flour, malted barley flour, niacin, reduced iron, thiamine mononitrate, riboflavin, folic acid), butter (cream [milk]), brown sugar, pumpkin puree, palm shortening, glaze icing (powdered sugar, water), sugar, invert sugar, glycerine, molasses, cinnamon, nutmeg, salt, clove, baking powder.', '', '21.43', '12.5', '57.14', '25', '3.6', '3.57', '0.54356', '0.214', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('534420', 'Peanut Butter', 'Organic valencia peanuts.', '', '46.88', '6.25', '21.88', '6.25', '9.4', '25', '0', '0', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('534444', 'Peanut Butter', 'Organic valencia peanuts, sea salt.', 'https://static.openfoodfacts.org/images/products/534444/front_en.6.400.jpg', '46.88', '6.25', '21.88', '6.25', '9.4', '25', '0', '0', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('534451', 'Peanut Butter', 'Organic valencia peanuts,', '', '46.88', '6.25', '21.88', '6.25', '9.4', '25', '0', '0', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('534895', 'Chocolate Chip Brownie Mix', 'Sugar, brown rice flour (rice flour, rice bran), semi-sweet chocolate chips (sugar, chocolate liquor, cocoa butter, soy lecithin [emulsifier], vanilla extract), cocoa (processed with alkali), soybean oil, salt, sodium bicarbonate, natural flavor.', '', '8.93', '3.57', '82.14', '57.14', '3.6', '3.57', '0.81534', '0.321', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('534918', 'Salt', 'Sea salt.', '', '0', '', '0', '0', '', '0', '104.14', '41', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('535182', 'Pesto And Quinoa', 'Quinoa, sunflower oil, basil, grana padano cheese (cow\'s milk, salt, animal rennet and lysozyme [egg]), onion, sugar, salt, pecorino cheese (sheep\'s milk, salt, animal rennet, cheese cultures), virgin olive oil, garlic, citric acid, ascorbic acid (vitamin c for freshness).', '', '36.67', '6.67', '13.33', '3.33', '3.3', '3.33', '1.778', '0.7', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('535335', 'Sprouted Organic California Rice', 'Sprouted organic brown japonica rice, sprouted organic long grain aromatic red rice & sprouted organic california black rice.', '', '2.13', '0', '78.72', '2.13', '4.3', '6.38', '0', '0', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('535366', 'Organic Red Palm Oil', 'Organic Red Palm Oil', 'https://static.openfoodfacts.org/images/products/535366/front_en.7.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('536042', 'Italian Tomato Paste', 'Tomato, salt.', '', '0', '0', '23.33', '13.33', '3.3', '6.67', '0.55118', '0.217', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('536493', 'Greek Nonfat Yogurt, Coconut Cream', 'Grade a pasteurized skim milk, coconut cream base (cane sugar, modified cornstarch, dried shredded coconut, natural coconut cream flavor with other natural flavors, citric acid), live and active cultutres: s. thermophilus, l. bulgaricus, l. acidophilus, bifidus, l. casei. cultured after pasteurization.', '', '0', '', '11.33', '10', '', '8', '0.06858', '0.027', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('536769', 'Seasoned Kale Chips', 'Kale, cashews, tahini (ground sesame seeds), carrot powder, onion powder, cane sugar, lemon juice concentrate, mustard powder, salt garlic powder.', '', '28', '4', '48', '8', '8', '16', '1.8288', '0.72', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('536806', 'Hatch Valley Salsa', 'Hatch chile peppers, tomatillos (tomatillos, citric acid [for freshness]), lime juice concentrate, garlic salt (sea salt, garlic).', '', '0', '0', '6.67', '3.33', '0', '0', '0.59182', '0.233', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('537285', 'Inner Bean Snack', 'Whole black beans, sunflower oil, rice, salt, cacium vitamin c (ascorbyl for freshness).', '', '16.07', '0', '57.14', '3.57', '17.9', '17.86', '0.9525', '0.375', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('537377', 'Mini Bites Caramel Crispy', 'riz soufflé enrobé de caramel mou recouvert de chocolat au lait INGRÉDIENTS Chocolat au lait (47%) (sucre • Masse de : cacao • Beurre de cacao • Lait en poudre entier • Émulsifiant Lécithine de soja) • Riz soufflé (20%) (Riz • Sucre • Sel • Exta;t ide malt d\'orge • Emulsifiant : E471 • Fer • Niacine • Acide : pantothénique • Riboflavine • Thiamine • Vitamine B6 • Acide } folique • Vitamine B12 • Vitamine D) • Sirop de glucose • Sirope sucre inverti • Lait concentré sucré (Lait • Sucre) • Huile de palme • Humectant : Glycérol • Sucre • Beurre (Lait) • Sel • : Émulsifiant : Lécithine de soja. i. Pour les allergènes, voir les ingrédients indiqués en gras. i Ne convient pas aux personnes allergiques aux arachides et aux fruits à coque et aux personnes souffrant de la maladie cœliaque en raison des méthodes de fabrication.', '', '17.9', '10.6', '68.2', '53.8', '2.8', '4.7', '0.62', '0.244094488188976', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('537698', 'Hemp Seed, Raw Shelled', 'Raw shelled hemp seed.', '', '46.67', '5', '6.67', '3.33', '6.7', '33.33', '0', '0', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('537704', 'Sweet Sriracha Uncured Bacon Jerky', 'Natural* uncured bacon - no nitrates or nitrites added except for those naturally occurring in celery powder & sea salt (pork, water, salt, turbinado sugar, celery powder, lactic acid starter culture [not from milk]), white sugar, sriracha sauce (ground red chili peppers, water, sugar, ground garlic, salt, contains 2% or less of: garlic powder, cultured dextrose [for freshness], vegetable extract [potato], natural flavor, vinegar, citric acid, xanthan gum), gluten free soy sauce (water, rice, soy beans, salt), water, honey, cayenne powder, granulated garlic, ground pepper, sea salt, red wine vinegar, ginger.', 'https://static.openfoodfacts.org/images/products/537704/front_en.8.400.jpg', '35.71', '10.71', '21.43', '21.43', '0', '21.43', '5.44322', '2.143', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('537995', 'Sriracha And Roasted Garlic Bbq Sauce', 'Organic tomato puree (water, organic tomato paste), organic sugar, organic jalapeno puree (organic red jalapeno peppers, sea salt, organic distilled vinegar, calcium chloride), organic distilled vinegar, organic molasses, natural hickory smoke flavor, organic roasted garlic, organic cornstarch, organic worcestershire sauce (organic distilled vinegar, organic molasses, water, organic sugar, sea salt, organic caramel color, organic garlic powder, organic spices [organic allspice, organic nutmeg,organic clove, organic ginger], organic cayenne peppers, organic black pepper, xanthan gum), organic garlic puree (organic garlic, water), organic garlic powder, salt, organic onion powder, organic caramel color, organic garlic, organic habanero pepper powder, xanthan gum.', '', '0', '', '35.29', '35.29', '2.9', '0', '1.41986', '0.559', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('538961', 'Grecian Style Eggplant With Tomatoes & Onions', 'Eggplant, tomato sauce (onions, water, tomato paste, peeled tomatoes [chopped tomatoes, tomato juice, citric acid {for freshness}], salt, parsley, sugar, garlic, red pepper, black pepper, curry powder), soy oil.', '', '10', '1.82', '9.09', '3.64', '4.5', '1.82', '0.762', '0.3', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('539494', 'Sugar Free Clear Mints', 'Isomalt, Sucralose, huile de menthe poivrée, arômes (menthe poivrée, eucalyptus), acide lactique, menthol, E325.', 'https://static.openfoodfacts.org/images/products/539494/front_en.10.400.jpg', '0', '0', '93.8', '0.1', '0', '0', '0', '0', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('540063', 'Kefir low fat', '_Pasteurized Grade A Cultured Low Fat Milk_, Cane Sugar, Pectin, _Pasteurized Grade A Nonfat Milk_, Natural Blueberry Flavor with Other Natural Flavors, Grape Juice Concentrate, Vitamin A Palmitate, Vitamin D3,  Live Active Cultures (L. Casei, L Lactis, L. Acidophilus, L. Plantarum, L. Rhamnosus, B. Bacterium Longum, Leuconostoc Cremoris, B. Bacterium Breve, Streptococcus Diacetylactis, Saccaromyces Florentinus, L. Reuteri, B. Lactis).', 'https://static.openfoodfacts.org/images/products/540063/front_en.3.400.jpg', '1.04', '0.625', '10.8', '5.83', '0', '3.75', '0.116', '0.0458', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('540483', 'Roasted & Salted Truffle Marcona Almonds', 'Marcona almonds, sunflower oil, black truffle sea salt (sea salt, dried truffle, truffle flavor).', '', '53.33', '3.33', '20', '3.33', '10', '20', '1.35382', '0.533', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('541039', 'Peanuts Butter & Jelly With Nonfat Greek Yogurt', 'Grade a pasteurized skim milk, peanut butter and strawberry jelly base (cane sugar, peanut butter, strawberries, roasted peanut extract, natural strawberry flavor soy lecithin [an emulsifier], citric acid), live and active cultures: s. thermophilus, l. bulgaricus, l. acidophilus, bifidus and l. casei.', '', '4', '0.67', '11.33', '9.33', '', '9.33', '0.06858', '0.027', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('541145', 'Grilled Artichoke Halves', 'Artichoke, sunflower oil, virgin olive oil, vinegar, salt, spices (garlic, parsley, oregano, red pepper flakes, black pepper), citric acid and ascorbic acid/vitamin c (for freshness).', '', '23.33', '3.33', '3.33', '0', '3.3', '0', '1.778', '0.7', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('542326', 'Organic Plain Whole Milk Yogurt, Cream Top', 'Organic grade a non-homogenized pasteurized milk, live and active cultures: s.phermophilus, l.bulgaricus, l.acidophilus, bifidus and l. casei. cultured after pasteurization.', '', '3.96', '2.64', '4.85', '4.85', '0', '3.52', '0.13462', '0.053', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('543446', 'Super Seed Blend With Cranberry & Coconut Chips', 'Chia seed, buckwheat groats, sweetened dried cranberries (cranberries, sugar, sunflower oil), shelled hemp seed, coconut chips (coconut, coconut milk sugar, coconut juice, salt).', '', '16.67', '4.17', '54.17', '16.67', '20.8', '12.5', '0.10668', '0.042', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('544191', 'Super Seed & Ancient Grain Blend', 'Sprouted buckwheat groats, sprouted millet, chia seed, golden flax seed, organic red quinoa, shelled hemp seed, organic amaranth.', '', '16.67', '1.67', '56.67', '0', '13.3', '13.33', '0', '0', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('544665', 'Reduced Fat Creamy Caesar Dressing', 'Eau, huile de colza, vinaigre, sucre, jaunes d’_œufs_ de poules élevées en plein air pasteurisés, fécule de maïs, _fromage parmesan_, jus de citron concentré, sel, purée d\'ail, _fromage_ à pâte dure (_lait_ demi-écrémé, ferments lactiques, correcteur d\'acidité : citrate de sodium, sel, présure, conservateur : lysozyme), conservateur : E202, poivre noir concassé, anchois (_poisson_), huile de tournesol, sirop de sucre, purée d\'oignons, purée de tamarin, clous de girofle moulus, purée de gingembre.', '', '28.2', '2.7', '9.6', '5.8', '0.5', '1.1', '1.45', '0.570866141732283', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('545198', 'Uncured Bacon Jam, Bacon', 'Cooked applewood smoked uncured bacon no nitrate or nitrites added except for those naturally occurring in celery powder (pork bellies, water, sodium lactate, salt, turbinado sugar, spice extractives [cinnamon, clove, capsicum], celery powder), onions, dark brown sugar, apple cider vinegar, cane sugar, garlic powder, pectin, citric acid (for freshness), vegetarian flavor (natural flavor [contains autolyzed yeast extract], salt, natural smoke flavor), organic caramel color.', '', '13.33', '6.67', '33.33', '33.33', '0', '6.67', '1.27', '0.5', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('545204', 'Ts & Js, Sour Gummies, Lemon, Grapefruit, Lime, Tangerine', 'Cane sugar, tapioca syrup, modified corn starch, dextrose (corn), malic acid, natural flavors (key lime, meyer lemon, tangerine and grapefruit), citric acid, colored with fruit and vegetable extracts (pumpkin, carrot, black currant),sodium citrate, sprulina extract (color), palm oil.', '', '0', '0', '90.24', '53.66', '0', '0', '0.15494', '0.061', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('545488', 'Pancake & Waffle Mix', 'White sorghum flour, potato starch, cane sugar, tapioca flour, buttermilk powder (milk), baking powder (sodium acid pyrophosphate, baking soda, monocalcium phosphate), expeller pressed canola oil, sea salt, organic vanilla flavor, natural flavors, xanthan gum.', '', '2.33', '0', '74.42', '18.6', '4.7', '6.98', '1.88976', '0.744', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('546720', 'Beef Jerky, Teriyaki', 'Beef, sugar, water, soy sauce (water, wheat, soybeans, salt), pineapple juice concentrate, apple cider vinegar, salt, flavorings, paprika, natural smoke flavoring.', '', '3.57', '0', '17.86', '17.86', '0', '39.29', '2.44856', '0.964', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('548618', 'Green Dragon Hot Sauce', 'Water, organic jalapeno pepper puree, tomatillo puree, white distilled vinegar, cane sugar, cilantro puree (cilantro, vegetable oil [canola oil and/or olive oil], citric acid [for freshness]), salt, garlic puree (garlic, water), garlic, spinach powder, lime juice concentrate, habanero pepper powder, xanthan gum.', '', '0', '', '20', '', '', '0', '3.556', '1.4', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('548656', 'Piquillo Pepper & Quinoa Spread', 'Tomato (tomato, tomato juice, citric acid [for freshness], calcium chloride), quinoa, piquillo chile pepper, water, yellow chile pepper, onion, sunflower oil, virgin olive oil, tomato paste (tomato pulp, tomato juice), sugar, salt, garlic powder, paprika, dried basil, citric acid and ascorbic acid (vitamin c for freshness).', '', '20', '3.33', '10', '3.33', '3.3', '3.33', '1.143', '0.45', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('549257', 'Organic Reduced Fat Milk', 'Grade A organic milk, Grade A organic fat free milk, Vitamin A palmitate, vitamin D3. (fat reduced from 8g to 5g per serving.', 'https://static.openfoodfacts.org/images/products/549257/front_en.8.400.jpg', '2.08', '1.25', '5.42', '5.42', '0', '4.17', '0.138', '0.0542', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('549721', 'Organic Pitted Kalamon Olives', 'Organic pitted olives, water, salt, organic extra virgin olive oil, lactic acid.', '', '10', '0', '6.67', '0', '0', '0', '1.86182', '0.733', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('550017', 'Uncured Bacon Ganache Bar', 'Dark chocolate (cocoa mass, sugar, cocoa butter, soy lecithin [emulsifier] natural vanilla extract) caramel (cream [milk], corn syrup, cane sugar, soy lecithin, sodium bicarbonate), uncured fully cooked bacon (no nitrites or nitrates added)* (pork, water, sea salt, cane sugar, maple syrup, natural flavorings), cocoa powder (processed with alkali), bacon fat, alder smoked salt, organic sugar, natural flavoring.', '', '27.91', '18.6', '58.14', '32.56', '7', '4.65', '0.38354', '0.151', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('550055', 'Fruit Sauce Crushers, Apple Banana', 'Organic apple puree, organic banana puree, ascorbic acid (vitamin c for freshness), citric acid (for freshness).', '', '0', '0', '14.44', '12.22', '2.2', '0', '0.02794', '0.011', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('550079', 'Fruit Sauce Crushers, Apple Carrot', 'Organic apple puree, organic carrot puree (organic carrot, organic lemon juice concentrate), organic pumpkin puree, ascorbic acid (vitamin c for freshness).', '', '0', '0', '12.22', '10', '2.2', '0', '0.02794', '0.011', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('550109', 'Fruit Sauce Crushers, Apple Strawberry', 'Organic apple puree, organic strawberry puree, organic apple juice concentrate, organic black carrot juice concentrate, ascorbic acid (vitamin c for freshness).', '', '0', '0', '13.33', '11.11', '2.2', '0', '0.02794', '0.011', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('551250', 'King Salmon Jerky', 'Wild king salmon, salt, brown sugar, glucose syrup solids, potassium lactate, natural flavoring, spices, garlic powder.', '', '7.14', '1.79', '7.14', '3.57', '0', '46.43', '5.715', '2.25', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('551434', 'Trader Joe\'s columbia and sumatra coffee', '', 'https://static.openfoodfacts.org/images/products/551434/front_en.5.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('552707', 'Honey Roasted Cocoa & Chili Peanuts & Almonds With Roasted Salted Pecans, Sweet, Hot & Savory', 'Honey roasted cocoa chili peanuts (peanuts, sugar, honey, cocoa powder [processed with alkali], canola oil, cayenne pepper [cayenne pepper, silicon dioxide {anti-caking agent}], salt, xanthan gum), honey roasted cocoa chili almonds (almonds, sugar, honey, cocoa powder [processed with alkali], canola oil, cayenne pepper [cayenne pepper, silicon dioxide {anti-caking}], salt, xanthan gum), pecans (pecans, canola oil, salt).', '', '50', '4.76', '26.19', '14.29', '9.5', '16.67', '0.2413', '0.095', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('553100', 'Sweet Onion Bacon Vinaigrette', 'Water, sweet onions, soybean oil, sugar, distilled vinegar, bacon bits (pork, water, salt, turbinado sugar, spices [cultured celery juice powder, sea salt]), whole grain mustard (distilled vinegar, water, mustard seed, salt, sugar, turmeric powder, spices), salt, onion powder, black pepper, natural flavor natural hickory smoke flavor, dried oregano, dried basil, dried rosemary, dried thyme, xanthan gum.', '', '16.67', '3.33', '16.67', '16.67', '0', '0', '1.35382', '0.533', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('554329', 'Organic Hummus Dip', 'Organic garbanzo beans (organic garbanzo beans water, salt), water, organic tahini (crushed organic sesame seeds, organic canola oil, organic lemon juice, organic garlic, organic extra virgin olive oil, salt, organic cultured dextrose(for freshness), organic spices.', '', '13.33', '0', '13.33', '0', '3.3', '6.67', '1.05918', '0.417', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('555180', 'All-In-One Poultry Seasoning', 'Sea salt, garlic flakes, roasted onion flakes, sugar, paprika, sage, marjoram, thyme, rosemary, parsley, lemon zest, lemon juice powder (lemon juice, maltodextrin), citric acid (acidity regulator), sunflower seed oil, lemon oil, black pepper, silicon dioxide (anti-caking agent).', '', '0', '', '83.33', '0', '', '0', '8.46582', '3.333', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('555289', 'Fruit Spread, Raspberry', 'Organic raspberries, organic white grape juice concentrate, natural fruit pectin, ascorbic acid (vitamin c), citric acid.', '', '0', '', '44.44', '44.44', '', '0', '0.14224', '0.056', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('555296', 'Fruit Spread, Strawberry', 'Organic strawberries, organic white grape juice concentrate, natural fruit pectin, ascorbic  acid (vitamin c), citric acid.', '', '0', '', '44.44', '44.44', '', '0', '0.14224', '0.056', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('555463', 'Thyme Honey Balsamic Vinaigrette', 'Extra virgin olive oil, balsamic vinegar (contains sulfites), thyme honey.', '', '70', '10', '6.67', '', '', '0', '0', '0', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('555500', 'Acacia Honey', 'Honey, black summer truffle pieces, natural mushroom flavor.', '', '0', '0', '80.95', '80.95', '0', '0', '0', '0', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('555678', 'Medium Pork Pie', '', 'https://static.openfoodfacts.org/images/products/555678/front_en.9.400.jpg', '28.2', '9.7', '23.7', '2', '1.4', '10.5', '0.98044', '0.386', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('556200', 'Bruschette Tradizionale Italian Oven Baked Toasts', 'Wheat flour, olive oil, italian extra virgin olive oil, salt, yeast, wheat malt flour.', '', '13.33', '1.67', '63.33', '3.33', '3.3', '10', '2.36982', '0.933', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('556842', 'Hot & Sweet Chili Jam', 'Cane sugar, apple cider vinegar, water, dried garlic, crushed red pepper, pectin, salt.', '', '0', '0', '61.54', '53.85', '2.6', '2.56', '0.35814', '0.141', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('557375', 'Cornbread Mix', 'Sugar, cornmeal, brown rice flour, potato starch, tapioca starch, baking powder (monocalcium phosphate, sodium bicarbonate, corn starch), rice flour, corn, natural vanilla flavor (maltodextrin, natural flavor), salt, xanthan gum.', '', '0.64', '0', '50', '19.23', '1.3', '2.56', '0.87884', '0.346', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('558075', 'Whole basted British chicken', 'MArinated chicken 92% (Chicken 92%, Water, Stabilisers: Sodium, Tri, Di & Polyphosphates, Salt), Pork & Roasted Shallot & Sage Stuffing 7% (Pork 40%, Water, Breadcrumbs (Wheat flour, Yeast, Salt), Shallot, sunflower oil, Onion, Salt, Parlsey, Sage, Black pepper), Parsley, Sodium Metabisulphite, Onion powder, Ascorbic acid, sunflower oil', 'https://static.openfoodfacts.org/images/products/558075/front_en.3.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('558600', 'Organic Ketchup', 'ORGANIC TOMATO PUREE, ORGANIC SUGAR, ORGANIC WHITE VINEGAR, SALT, ORGANIC ONION POWDER, ORGANIC SPICES', 'https://static.openfoodfacts.org/images/products/558600/front_en.5.400.jpg', '0', '0', '17.65', '11.76', '0', '0', '2.24028', '0.882', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('559232', 'Tea Cake', 'Chocolat au lait (sucre Beurre de cacao • Lait en poudre entier • Masse de cacao • Lactosérum en poudre (Lait) • Emulsifiant : Lécithine de soja • Arôme) • Sirop de alucose • Farine de blé contient Gluten (avec Farine de blé, Carbonate de calcium, Fer, Niacine, Thiamine) • Eau • Sucre • Huile de palme • Sirop i ide sucre partiellement inverti • Cacao maigre en poudre, Gélatine de bœuf • Blanc d\'œufs de poules élevees en plein air en poudre • Poudre à lever : Bicarbonate de soude, E503 • Sel • Arôme.  ', '', '17.1', '9.9', '64.5', '43.7', '3.3', '5.6', '0.36', '0.141732283464567', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('559300', 'Sourdough Toasts, Sun-Dried Tomato & Cheese', 'Sourdough bread (unbleached enriched flour [wheat flour, malted barley flour, niacin reduced iron, thiamine mononitrate, riboflavin, folic acid], water, tomato paste, salt, basil, sundried tomato), three cheese blend (parmesan cheese [cultured milk, animal rennet, salt], asiago cheese [cultured milk, animal rennet, salt], white cheddar cheese [pasteurized milk, cheese cultures, salt, animal rennet]), butter, garlic, white pepper.', '', '26.67', '16.67', '46.67', '0', '3.3', '16.67', '2.36982', '0.933', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('560481', 'Peanut Butter Spread', 'Roasted peanuts, powdered sugar (cane sugar, cornstarch), palm oil*, sea salt. *sustainable palm oil', '', '46.88', '9.38', '25', '9.38', '6.2', '21.88', '0.99314', '0.391', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('560504', 'Spread, Peanut Butter', 'Roasted peanuts, powdered sugar (cane sugar, cornstarch), palm oil*, sea salt.', '', '46.88', '7.81', '25', '9.38', '6.2', '21.88', '1.11252', '0.438', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('560740', 'Organic Lowfat Yogurt, Vanilla Bean', 'Organic cultured pasteurized reduced fat milk, organic vanilla bean base (organic cane sugar, natural flavor, organic locust bean gum, pectin, organic vanilla beans), live active cultures: l. acidophilus, bifidus, l. bulgaricus, s. thermophilus, l. rhamnosus. cultured after pasteurization.', '', '1.47', '0.88', '15.29', '13.53', '0', '3.53', '0.11938', '0.047', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('561112', 'Iced & Spiced Soft Bun', 'Farine de blé (contient _Gluten_) (avec Farine de blé, Carbonate de calcium, Fer, Niacine, Thiamine) - Sucre - Raisins secs réhydratés (17%) (Ralslns Smyrne - Raisins - Raisins de Corinthe - Eau) - Eau - Graisse de palme - Écorces d\'orange et de citron(1,5%) - Huile de colza - _Gluten_ de blé déshydraté - Sirop de sucre inverti - Émulsifiants : E472c, E47, E472e, E435 - Levure - Sel - Huile de palme - Épices moulues (Cannelle - Coriandre - Cannelle de Chine) -Gélifiant : Agar-agar - Arômes -Amidon de blé (contient _Gluten_).', '', '3.6', '1.6', '61.3', '36', '2.2', '4.9', '0.33', '0.12992125984252', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('561228', 'Sriracha Hummus', 'Cooked garbanzo beans (garbanzo beans, water), sriracha sause (red chilli pepper , sugar, garlic, salt), tahini paste (ground sesame seed), expeller pressed canola oil, lemon juice concentrate, granulated garlic, sea salt, cumun, white pepper', '', '12.5', '0', '17.86', '3.57', '3.6', '7.14', '1.72466', '0.679', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('561834', 'Thé vert menthe', '', 'https://static.openfoodfacts.org/images/products/561834/front.3.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('564519', 'Instant Oatmeal', 'Whole grain oats, ground flax seeds, chia seeds, quinoa, amaranth.', '', '8.75', '1.25', '67.5', '0', '12.5', '12.5', '0.127', '0.05', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('564922', 'Trofie Colore, Macaroni Product', 'Durum wheat semolina, contains 2% oe less of the following ingredients for color (red beet powder & silicon dioxide, turmeric, dehydrated spinach, dehydrated tomato).', '', '1.79', '0', '75', '3.57', '3.6', '12.5', '0', '0', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('564939', 'Jelly Belly® jelly beans', '', 'https://static.openfoodfacts.org/images/products/564939/front.5.400.jpg', '0.1', '0.1', '90.3', '60.8', '0.1', '0.1', '0.0254', '0.01', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('566261', 'Coffee Cocoa Batons', '', '', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('566971', 'Pizza Greco-Roman', 'Enriched wheat flour (wheat flour, niacin, reduced iron, thiamine mononitrate, riboflavin, folic acid, malted barley, ascorbic acid [dough conditioner]), water, soybean oil, yeast, non fat dry mix, salt, sugar, vinegar, baking powder (sodium acid, pyrophosphate, sodium bicarbonate, corn starch, monocalcium phosphate), pizza sauce (tomato puree, salt, sugar, extra virgin olive oil, garlic powder, spices), mozzarella cheese (pasteurized milk, cheese cultures, salt, enzymes), feta cheese (pasteurized whole milk, yogurt cultures, kosher rennet, salt) firer roasted red peppers, kalamata olives, greek oregano.', '', '8.57', '3.57', '27.14', '4.29', '1.4', '8.57', '1.34366', '0.529', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('567985', '4 Oakham chicken breast fillets skinless', '', 'https://static.openfoodfacts.org/images/products/567985/front_en.5.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('568203', 'SVN Nat Pantothenic Acid Tabs', '', '', '', '2.5', '', '11.7', '6.4', '2.8', '1', '0.393700787401575', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('568319', 'Whole cloves', '', 'https://static.openfoodfacts.org/images/products/568319/front_en.7.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('568487', 'Whole nutmeg', '', 'https://static.openfoodfacts.org/images/products/568487/front_en.5.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('569958', 'Raw Almond Butter Creamy', 'Raw almonds.', '', '50', '3.12', '21.88', '3.12', '12.5', '21.88', '0', '0', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('570190', 'Juice', 'Filtered water, apple juice concentrate, orange juice concentrate, pineapple juice concentrate, white grape juice concentrate, peach puree concentrate, mango juice concentrate, citric acid, natural flavors, and ascorbic acid (vitamin c).', '', '0', '0', '12.08', '9.58', '0', '0.42', '0.01016', '0.004', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('571720', 'California Mission Figs', 'Dried figs with potassium sorbate added as a preservative.', '', '0', '0', '65', '50', '12.5', '2.5', '0', '0', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('573641', 'Sea Salt Crystals With Grinder', 'Sea salt crystals.', '', '0', '', '0', '0', '', '0', '93.13418', '36.667', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('573856', 'Dried Porcini Mushrooms', 'dried porcini mushrooms', 'https://static.openfoodfacts.org/images/products/573856/front_en.6.400.jpg', '2.2', '0.3', '17.6', '5.5', '16.5', '29.6', '0.100076', '0.0394', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('573924', 'Double Chocolate Muffin Mix', 'Muftin Mix (74%) - Milk Chocolate Chunks (26%) Muffin Mix contains Caster Sugar - _Wheatflour_ · Vegetable Oils (Palm Oil · Rapeseed Oil · Palm Kemel Oil) · Cocoa Powder · Baking Powder (Raising Agent: E340, Calcium Phosphate) · Flavouring · Thickener: Guar Gum · Salt. Milk. Chocolate Chunks contain Sugar · Cocoa Butter · Cocoa Mass · Dried Whole _Milk_ · Dried _Whey_ · Emulsifier : _Soya_ Lecithin. Milk Chocolate contains Cocoa Solids 29% minimum, Milk Solids 14% minimum.', 'https://static.openfoodfacts.org/images/products/573924/front.8.400.jpg', '16.1', '8.2', '69.4', '46.1', '2.4', '5.9', '0.254', '0.1', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('574082', 'Sunflower seeds', 'Graines de tournesol', 'https://static.openfoodfacts.org/images/products/574082/front.3.400.jpg', '47.5', '4.5', '16.4', '1.6', '6', '23.4', '0.1', '0.0393700787401575', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('574419', '9 Stollen Bites', '', 'https://static.openfoodfacts.org/images/products/574419/front.9.400.jpg', '12.7', '4.6', '53', '36.1', '3.3', '4.8', '0.3', '0.118110236220472', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('574730', 'General Tsao Stir Fry Sauce', 'Sugar, water, soy sauce (water, soybeans, wheat, salt), distilled vinegar, tomato paste, red chili pepper/garlic blend, cornstarch, garlic powder, autolyzed yeast extract, ginger, oyster extract and natural flavor, lemon juice concentrate, xanthan gum, onion powder, citric acid, spice.', '', '0', '0', '45.83', '40.28', '0', '1.39', '2.78638', '1.097', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('574747', 'Thai Red Curry Sauce', 'Water, dehydrated coconut milk (coconut milk, sodium caseinate [milk]), red chili puree, onion, garlic, sugar, canola oil, salt, cornstarch, spices, ginger, autolyzed yeast extract, onion powder, egg yolks, citric acid, natural flavors, xanthan gum.', '', '10', '5.83', '11.67', '5', '1.7', '1.67', '3.89382', '1.533', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('577445', 'Chipotle Lime Seafood & Vegetable Rub', 'Salt, ancho chiles, lemon peel, lime peel, soybean oil.', '', '0', '0', '0', '0', '0', '0', '76.2', '30', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('578561', 'Blueberry Raspberry oat bran muffins', '_OAT_ BRAN, BLUEBERRIES, WHOLE RYE FLOUR, BLENDED WHITE GRAPE JUICE CONCENTRATE, WATER, PINEAPPLE, RASPBERRIES, CANOLA OIL, BAKING SODA (SODIUM BICARBONATE), SALT.', 'https://static.openfoodfacts.org/images/products/578561/front_en.3.400.jpg', '5.97', '0', '43.3', '11.9', '5.97', '5.97', '0.644', '0.254', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('578790', 'Organic Tomato & Roasted Red Pepper Soup', 'ORGANIC REDUCED FAT _MILK_, WATER, ORGANIC TOMATO PASTE, ORGANIC RED BELL PEPPERS, ORGANIC CANE SUGAR, ORGANIC ROASTED RED BELL PEPPERS, ORGANIC ROASTED GARLIC, SEA SALT, ORGANIC BUTTER, SODIUM CITRATE, ORGANIC NONFAT DRY _MILK_, ORGANIC RICE FLOUR, ORGANIC GARLIC POWDER, ORGANIC SPICES (ORGANIC BLACK PEPPER, ORGANIC CAYENNE PEPPER).', 'https://static.openfoodfacts.org/images/products/578790/front_en.7.400.jpg', '0.833', '0.625', '6.67', '4.17', '0.417', '2.08', '0.794', '0.312', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('583657', 'Carrots', 'Carrots', 'https://static.openfoodfacts.org/images/products/583657/front_en.5.400.jpg', '0.3', '0.1', '8.6', '7.6', '2.5', '0.6', '0.1', '0.0393700787401575', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('587761', 'All Butter Fairtrade Brazil Nut Cookies', 'Farine de _blé_, _beurre_ 23%, sucre 19%, _noix du Brésil_ 14%, sirop de sucre inverti, _lait_ écrémé en poudre, sel, levure chimique (poudre à lever : E450, bicarbonate de sodium)', 'https://static.openfoodfacts.org/images/products/587761/front.14.400.jpg', '31.7', '15.2', '54', '22.1', '2.9', '7', '0.6858', '0.27', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('589079', 'Mint', 'Mint', 'https://static.openfoodfacts.org/images/products/589079/front_en.5.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('589628', 'Coriander', 'Coriander', 'https://static.openfoodfacts.org/images/products/589628/front_en.4.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('592277', 'Organic Powdered Sugar', 'Organic evaporated cane juice. organic tapioca starch.', '', '0', '', '100', '100', '', '0', '0', '0', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('593328', 'crème caramel', '', '', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('593830', 'british wafer thin honey cured ham slices', '', 'https://static.openfoodfacts.org/images/products/593830/front_en.3.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('594875', 'Just Almond Meal', 'Almonds.', '', '53.33', '3.33', '20', '3.33', '10', '20', '0', '0', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('595837', 'Champignons de Paris émincés épais', 'Champignons, eau, sel, acidifiant : acide citrique, antioxydant : acide ascorbique.', 'https://static.openfoodfacts.org/images/products/595837/front.8.400.jpg', '0.4', '0', '0.6', '0', '2.1', '2.2', '0.7', '0.275590551181102', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('598484', 'Milk Chocolate Bars', 'Sugar, cocoa butter, whole milk powder, cocoa mass, soy lecithin, natural vanilla flavor, cocoa solids 33% min, milk solids 18% min.', '', '34', '22', '60', '54', '2', '6', '0.1778', '0.07', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('598491', 'Dark Chocolate', 'Cocoa mass, sugar, cocoa butter, soylecithin. cocoa solids 56% min.', '', '36', '24', '58', '42', '8', '6', '0', '0', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('599412', 'Organic White Quinoa', 'Organic white quinoa.', 'https://static.openfoodfacts.org/images/products/599412/front_en.5.400.jpg', '5.95', '0', '71.4', '7.14', '7.14', '14.3', '0', '0', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('599757', 'Vodka Sauce', 'Organic tomatoes, organic tomato puree (water, organic tomato paste), organic heavy cream (milk), organic sweet whey, organic onions, salt, organic parmesan cheese (cultured pasteurized organic milk, salt, powdered cellulose, microbial enzymes), organic extra virgin olive oil, organic garlic puree (organic garlic, water), organic lemon juice concentrate, organic basil, organic vodka (potato), organic oregano.', '', '3.54', '0.88', '10.62', '7.08', '1.8', '2.65', '1.34874', '0.531', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('604765', 'Caramel Dessert', '', 'https://static.openfoodfacts.org/images/products/604765/front_en.3.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('606158', 'Sweet and crunchy boston beans selected for their rich dark green pods', '', 'https://static.openfoodfacts.org/images/products/606158/front_en.5.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('606516', 'Classic round tomatoes', 'Tomatoes variety Encore Size 47/57mm', 'https://static.openfoodfacts.org/images/products/606516/front_en.4.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('606967', 'Kentish Bramley Apple Pie', '', '', '', '6.6', '', '20.4', '1.8', '3', '0.45', '0.177165354330709', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('607537', '(Barcode Clash) Houmous with extra virgin olive oil et Yaourt', 'Pois chiches cuits (42%) (Eau Pois chiches) Huile de colza • Eau • Tahini (Pâte de graines de _sésame_) • Huile d\'olive vierge extra Jus de citron concentré • Sel • Ail', 'https://static.openfoodfacts.org/images/products/607537/front_en.12.400.jpg', '29.4', '3.3', '7.9', '0.6', '5.2', '6.1', '1.13', '0.444881889763779', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('607599', 'Soy & Flaxseed Tortilla Chips', 'Stone ground yellow corn, soy grits, brown flaxseed, corn oil or sunflower oil, sea salt, water, trace of lime.', '', '28.57', '3.57', '46.43', '0', '14.3', '21.43', '0.45466', '0.179', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('613385', 'Cashew Nuts', 'Cashew nuts', 'https://static.openfoodfacts.org/images/products/613385/front_en.9.400.jpg', '43.9', '7.8', '26.9', '5.9', '3.3', '18.2', '0.0254', '0.01', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('613637', 'Cardamome Pods', 'Graines de cardamome', 'https://static.openfoodfacts.org/images/products/613637/front.5.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('613736', 'Chilli Flakes', '', '', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('613903', 'Pink Peppercorns', '', 'https://static.openfoodfacts.org/images/products/613903/front_en.5.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('614313', 'Chargrilled Vegetable & Basil Pesto Pizza', '', '', '7.8', '1.9', '24.9', '3.8', '2', '7.7', '0.98', '0.385826771653543', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('619141', 'Tarragon', '', 'https://static.openfoodfacts.org/images/products/619141/front_en.6.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('619325', 'Ground cinnamon', 'ground cinnamon', 'https://static.openfoodfacts.org/images/products/619325/front_en.10.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('620833', 'Gluten Free Flour', 'Rice flour, potato starc, maize flour.', 'https://static.openfoodfacts.org/images/products/620833/front.5.400.jpg', '0.9', '0.2', '78.7', '0.1', '1.3', '4.7', '0.254', '0.1', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('627447', 'Rogan Josh', '', 'https://static.openfoodfacts.org/images/products/627447/front_en.8.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('629836', 'Orange Juice', 'ORGANIC ORANGE JUICE', 'https://static.openfoodfacts.org/images/products/629836/front_en.5.400.jpg', '0', '0', '11.7', '0.833', '0', '0.417', '0', '0', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('631204', 'Irish Cream Liqueurs', '', '', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('633109', 'Organic Lentil Vegetable Soup', 'FILTERED WATER, ORGANIC ONIONS, ORGANIC LENTILS, ORGANIC CARROTS, ORGANIC CELERY, ORGANIC POTATOES, ORGANIC SPINACH, ORGANIC GREEN BEANS, ORGANIC DICED TOMATOES, ORGANIC TOMATO PUREE, ORGANIC EXTRA VIRGIN OLIVE OIL, SEA SALT, ORGANIC GARLIC, ORGANIC BALSAMIC VINEGAR, ORGANIC BLACK PEPPER, ORGANIC SPICES, BAY LEAVES.', 'https://static.openfoodfacts.org/images/products/633109/front_en.6.400.jpg', '1.63', '0.204', '9.8', '2.04', '3.27', '2.86', '0.705', '0.278', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('635646', 'M&S Vegetable Pizza', '_Wheatflour_ contains _Gluten_ (wit Wheatflour, Calcium Carbonate, Iron, Niacin, Thiamin) Water - Vegetarian Mozzarella _Cheese_ (_Milk_) (12%) - Tomatoes - Yellow Peppers (7%) - Courgette (7%) Red Cherry Tomatoe (5%) (Cherry Tomatoes, Sunflower Oil - Oregano Salt - Dried Garlic Acidity Regulator: Citric Acid) Tomato Purée - Red Onions Rapeseed Oil Extra Virgin Olive Oil - Basil - Sunflower Oil - Wholemeal _Wheatflour_ (contains _Gluten_) - Salt - Vegetarian Medium Fat Hard Cheese (_Milk_) - Yeast - Balsamic Vinegar - Sugar - _Wheat_ Semolina (contains _Gluten_ Malted _Wheatflour_ (contains _Gluten_) - Cornflour - Garlic Purée - Antioxidant: Citric Acid - Ground Black Pepper - Potato Starch.', '', '7.8', '1.9', '24.9', '3.8', '2', '7.7', '0.979999999999999', '0.385826771653543', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('635646', 'Chargrilled Vegetable & Basil Pesto', 'Farine de _blé_ (contient _Gluten_) (avec Farine de _blé_, Carbonate de calcium, Fer, Niacine, Thiamine) - Eau - Fromage mozzarella végétarien (_Lait_) (12%) - Tomates - Poivrons jaunes (7%) -Courgette (7%) - Tomates cerises rouges Santarella (4,5%) (Tomates cerises - Huile de tournesol - Ail déshydraté - Origan - Sel - Correcteur d\'acidité : acide citrique) -  Purée de tomates - Oignons rouges - Huile de colza - Huile d\'olive vierge extra - Basilic- Huile de tournesol - Farine complète de _blé_ (contient _Gluten_) - Sel - Fromage à pâte dure végétarien (_Lait_) - Levure - Vinaigre Balsamique - Sucre - Semoule de _blé_ (contient _Gluten_) - Farine de _blé_ malté (contient _Gluten_) - Fécule de maïs - Purée d\'ail - Antioxydant : acide citrique - Poivre noir moulu - Fécule de pomme de terre.', '', '7.8', '1.9', '24.9', '3.8', '2', '7.7', '0.98', '0.385826771653543', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('635684', 'Wholemeal Pittas Enriched with Extra Virgin Olive Oil', 'Farine complète de _blé_ moulue à la meule (contient _Gluten_) - Eau - Huile d\'olive vierge extra (1,5%) - Sucre - Farine de _blé_ fermenté déshydraté (contient _Gluten_) - Sel - Levure.', 'https://static.openfoodfacts.org/images/products/635684/front.3.400.jpg', '2.6', '0.7', '45', '4.4', '5.5', '10', '0', '0', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('635981', 'Refreshing Pineapple Juice', 'Pineapple Juice not from Concentrate (100%).    ', 'https://static.openfoodfacts.org/images/products/635981/front_en.8.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('637596', 'New York Vanilla Cheesecake', 'Full Fat Soft Cheese (_Milk_) (34%) Soured Cream (_Milk_) • Sugar - _Wheatflour,_ contains _Gluten_ (With _Wheatflour_, Calcium Carbonate, Iron, Niacin, Thiamin) • Whipping Cream (_Milk_) • Pasteurised Free Range _Egg_ • Butter Oil (_Milk_) • Whole _Milk_ • Palm Oil • Cornflour • Chicor Fibre • Wholemeal _Wheatflour_ (contains _Gluten_) • Rapeseed Oil • Invert Sugar Syrup • Raising Agent: Sodium Bicarbonate, E503 • Vanilla Extract • Madagascan Vanilla Bean Seeds.', '', '23.8', '14.2', '27.9', '16.3', '1.5', '4.5', '0.43', '0.169291338582677', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('639071', 'Christmas Pudding', 'Dried Vine Fruits 45% (Sultanas, Raisins, Currants), Sugar, Wheatflour (Wheatflour, Calcium Carbonate, Iron, Niacin, Thiamin), Vegetable Suet (Palm Oil, Rice Flour, Sunflower Oil), Water, Cider 3%, Dark Rum 3%, Humectant: Glycerol, Black Treacle, Molasses, Orange Peel, Amontillado Sherry 1%, Nibbed Almonds, Glucose Syrup, Lemon Peel, Ground Spices (Coriander, Cinnamon, Ginger, Nutmeg, Caraway, Cloves), Salt, Yeast, Vinegar, Wheat Gluten, Emulsifier: E471, E472e, Rapeseed Oil, Palm Oil, Acidity Regulator: Citric Acid, Flour Treatment Agent: Ascorbic Acid', 'https://static.openfoodfacts.org/images/products/639071/front_en.10.400.jpg', '5.1', '2.7', '60.7', '44.5', '3.1', '2.8', '0.199898', '0.0787', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('643740', 'Sparkling Scottish Moutain Water', 'Glen Brae sparkling scottish moutain water', 'https://static.openfoodfacts.org/images/products/643740/front_en.13.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('643764', 'Still Scottish mountain water', 'Water', 'https://static.openfoodfacts.org/images/products/643764/front_en.6.400.jpg', '', '', '', '', '', '', '0.003048', '0.0012', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('646321', '8 Lincolnshire Pork Sausages', '', 'https://static.openfoodfacts.org/images/products/646321/front.3.400.jpg', '16.5', '6.9', '5.5', '1.5', '0.4', '15.5', '1.2192', '0.48', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('646659', 'Dried Flattened Banana', 'Bananas, sulfur dioxide (added for freshness).', '', '0', '0', '77.5', '57.5', '5', '5', '0.09652', '0.038', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('647434', 'Marks & Spencer   Chicken Saag Masala', 'Poulet mariné cuit 40% - Epinards 18% - Oignons - tomates (12%)(contiennent correcteur d\'acidité : acide citrique) - lait fermenté - crème légère - huile de colza - concentré de tomate - purée d\'ail - purée de gingembre - coriandre - sel - graines de cumin - purée de piments verts - coriandre moulue - masala tandoori - cumin moulu - colorant : extrait de paprika - poudre de piment - fenugrec moulu -curcuma moulu - garam masala - paprika moulu - extrait de piment.    — POULET MARINÉ CUIT contient : poulet(87%) - huile de colza - lait fermenté à faible teneur en matières grasses - crème légère -', 'https://static.openfoodfacts.org/images/products/647434/front_en.10.400.jpg', '5.2', '1', '3.2', '2.6', '2.6', '12.3', '0.65', '0.255905511811024', '0', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('649889', 'Bruschetta', 'Diced tomatoes, canola oil, fresh garlic, onions, distilled vinegar, salt, basil, spices.', '', '5', '0', '10', '6.67', '3.3', '3.33', '1.524', '0.6', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('652070', 'Chocolate Brownie Mini Bites', 'Sucre - Beurre (_Lait_) - _Œufs_ de poules en plein air pasteurisés - Masse de cacao - Farine de _blé_ contient _Gluten_ (avec Farine de _blé_, Carbonate de calcium, Fer, Niacine, Thiamine) - Cacao maigre en poudre - Sirop de glucose - Humectant: :glycérol - Sel - Arôme vanille - Beurre de cacao - , Émulsifiant : Lécithine de _soja_ - Poudre à lever : E450, Bicarbonate de soude.', 'https://static.openfoodfacts.org/images/products/652070/front.3.400.jpg', '29.1', '18.1', '47.1', '33.5', '3.2', '5.9', '0.48', '0.188976377952756', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('659741', 'Mushroom Stir Fry', 'Germes de haricot • Champignons (30 %) • Carottes • Jeunes choux • Oignons.', 'https://static.openfoodfacts.org/images/products/659741/front.3.400.jpg', '0.5', '0.1', '3.5', '2.6', '', '2.8', '0.0299999999999999', '0.0118110236220472', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('663953', 'Jus de Pomme et de Mangue', '', '', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('664424', 'Pressed British Apple & Pear Juice', 'British Apple Juice 69%, British Pear Purée 30%, Antioxidant: Ascorbic Acid  ', 'https://static.openfoodfacts.org/images/products/664424/front_en.37.400.jpg', '0.1', '0.1', '10.4', '10.4', '0.7', '0.2', '0.0100076', '0.00394', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('665124', 'Large british breaded ham', 'British Pork (95%), Curing Salt (Salt, Preservative: Sodium Nitrite), Pork Gelatine, Rice Flour, Maize Flour, Sugar, Rapeseed Oil, Antioxidant: E301, Cornflour, Colour: Paprika Extract, Curcumin, Stabiliser: E451, Dextrose', 'https://static.openfoodfacts.org/images/products/665124/front_en.11.400.jpg', '2.7', '1', '1.5', '0.9', '0.5', '20.1', '2.48', '0.976377952755905', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('665636', 'mandarin orange chicken', 'Battered chicken dark meat chunks (chicken dark meat, water, corn starch, flour [unbleached enriched wheat flour, barley flour, niacin, iron, thiamine mononitrate, riboflavin, folic acid], whole eggs, vegetable oil, salt, white pepper, green onion, garlic, ginger). sauce (sugar, water, vinegar, light soy sauce [soybean, water, salt, wheat flour], modified food starch, dark soy sauce [soybean, water, straw mushroom extractives, salt, wheat flour], garlic, green onions, ginger, white pepper, sake, mandarin orange peel, orange juice, red chile), soybean oil.', 'https://static.openfoodfacts.org/images/products/665636/front_en.3.400.jpg', '11.4', '2.5', '17.1', '4.29', '0.714', '15', '0.599', '0.236', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('665735', 'Organic Pumpkin ', '', 'https://static.openfoodfacts.org/images/products/665735/front_en.3.400.jpg', '0', '0', '8.2', '3.28', '3.28', '0.82', '0', '0', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('666329', 'Sunflower Seed Butter', 'Sunflower seeds, evaporated cane syrup (milled cane sugar), salt.', 'https://static.openfoodfacts.org/images/products/666329/front_en.3.400.jpg', '50', '6.25', '21.88', '9.38', '12.5', '21.88', '0.9525', '0.375', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('666565', 'Banana & Blueberry Dairy Smoothie with low fat yogurt', '', 'https://static.openfoodfacts.org/images/products/666565/front_en.6.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('666633', 'Juice', '', '', '0.1', '0.1', '12.4', '11.7', '0.2', '0.3', '0.1', '0.0393700787401575', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('670043', 'Belgian Butter Waffle Cookies', 'Unbleached wheat flour, sugar, butter (milk), eggs, salt, ammonium bicarbonate.', '', '20', '13.33', '70', '36.67', '3.3', '6.67', '0.508', '0.2', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('670180', 'sultanas', '', 'https://static.openfoodfacts.org/images/products/670180/front_en.3.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('670258', 'Tomato & Mascarpone Pasta Sauce', 'Tomates, eau, fromage mascarpone (_lait_) (12%), concentré de tomate, huile d\'olive vierge extra (2%), oignons, carottes, amidon de riz, sel de mer, basilic, sucre, correcteur d\'acidité : acide citrique, poivre noir moulu.', 'https://static.openfoodfacts.org/images/products/670258/front.7.400.jpg', '7.2', '2', '4.9', '4.8', '2', '2', '0.95', '0.374015748031496', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('670272', 'Bolognese Pasta Sauce', 'Tomatoes (63%) Minced Beef (15%) Carrot Minced Pork (5%) Celery Onions Tomato Paste Extra Virgin Olive Oil, Sea Salt, Garlic Acidity Regulator: Citric Acid, Ground Black Pepper.', 'https://static.openfoodfacts.org/images/products/670272/front_en.10.400.jpg', '8.8', '1.8', '3.3', '2.7', '1.2', '6.9', '0.75', '0.295275590551181', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('671477', 'Sweet & Sour Chicken', '', 'https://static.openfoodfacts.org/images/products/671477/front.3.400.jpg', '0.5', '0.1', '14.3', '4', '1.2', '7.2', '0.2', '0.078740157480315', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('673068', 'Sugar free peppermint gum', 'Sorbitol, E965, E967, sucralose, tocopherol-rich extract, peppermint, menthol, gum arabic, glycerol, E903', 'https://static.openfoodfacts.org/images/products/673068/front_en.3.400.jpg', '0', '0', '72.2', '0', '2', '0.1', '0.254', '0.1', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('673358', 'Veggie Colin the Caterpillar', 'sugar, glucose syrup, modified potato starch, glucose-fructose syrup, acid: malic acid, citric acid, lactic acid, flavourings, acidity regulator: calcium carbonate - fruit, vegetable and plant concentrates (safflower, apple, lemon, pumpkin, carrot, red grape, blackcurrant), elderberry juice from concentrate, invert sugar syrup, spirulina concentrate', '', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('677226', 'Outdoor Breed Smoked Back Bacon', 'Viande de porc d\'origine britannique (86%) - eau (10%) - sels de salaison (sel, conservateur : nitrite de sodium, nitrate de potassium).', '', '17.5', '7', '0.2', '0.2', '0.5', '16.3', '2.9', '1.14173228346457', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('679220', 'Nativity Advent Calendar', 'Sucre - _Lait_ en poudre entier - Beurre de cacao - Masse de Cacao - émulsifiant : lécithine de _soja_ - Arôme vanille.', 'https://static.openfoodfacts.org/images/products/679220/front.3.400.jpg', '31.6', '19.4', '56', '54', '1.5', '8.3', '0.25', '0.0984251968503937', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('679459', 'Cheschire Chocolate Porter', 'Eau, _orge_ malté, sirop de glucose, _blé_, houblon, arôme chocolat, dioxyde de carbone, levure.', 'https://static.openfoodfacts.org/images/products/679459/front.5.400.jpg', '', '', '', '', '', '', '', '', '6', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('679466', 'Cider', 'Water - Apple juice from concentrate - glucose syrup - sugar - carbon dioxyd - acidity regulator : lactic acid, malic acid - preservative : E224 (_sulphites_) - yeast.', 'https://static.openfoodfacts.org/images/products/679466/front_en.10.400.jpg', '', '', '', '', '', '', '', '', '4.5', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('679480', 'London Porter', 'Eau - _orge_ malté (contient _Gluten_) - _Blé_levure - houblon.', 'https://static.openfoodfacts.org/images/products/679480/front_en.3.400.jpg', '', '', '', '', '', '', '', '', '5.5', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('679541', 'Sommerset Oak Matured Vintage Cider 2015', 'Apple juice - Water - sugar - Carbon dioxide - Acidifier: malic acid - preservative: E223 (sulfites) - yeast.', 'https://static.openfoodfacts.org/images/products/679541/front_en.12.400.jpg', '', '', '', '', '', '', '', '', '7.4', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('681704', 'Normandy Camembert', '', 'https://static.openfoodfacts.org/images/products/681704/front_en.4.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('682848', 'Luxury Fruit & Nut Christmas Pudding', 'Sultanas (20%), Demerara Sugar, Fortified Wheat Flour (Wheat Flour, Calcium Carbonate, Iron, Niacin, Thiamin), Raisins (9%), Cider, Palm Oil, Sherry (5%), Brandy, Currants (3.5%), Glacé Cherries (3%) (Cherries, Glucose-Fructose Syrup, Colour: Anthocyanins; Acid: Citric Acid), Almonds (2%), Cream (Cows\' Milk), Free Range Egg, Candied Citrus Peel (Glucose Syrup, Orange Peel, Sugar, Lemon Peel, Acid: Citric Acid), Water, Molasses, Pecan Nuts, Walnuts, Rum, Mixed Spice (Coriander, Cinnamon, Clove, Fennel, Ginger Nutmeg, Cardamom), Salt, Orange Oil, Yeast, Lemon Oil', 'https://static.openfoodfacts.org/images/products/682848/front_en.9.400.jpg', '8.4', '4.2', '52.8', '42.9', '4.2', '3.3', '0.28956', '0.114', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('683036', '2 salmon fillets', '', 'https://static.openfoodfacts.org/images/products/683036/front_en.7.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('686792', 'Christmas Pudding', 'Dried Vine Fruits 45% (Sultanas, Raisins, Currants), Sugar, Wheatflour (Wheatflour, Calcium Carbonate, Iron, Niacin, Thiamin), Vegetable Suet (Palm Oil, Rice Flour, Sunflower Oil), Water, Cider 3%, Dark Rum 3%, Humectant: Glycerol, Black Treacle, Molasses, Orange Peel, Amontillado Sherry 1%, Nibbed Almonds, Glucose Syrup, Lemon Peel, Ground Spices (Coriander, Cinnamon, Ginger, Nutmeg, Caraway, Cloves), Salt, Yeast, Vinegar, Wheat Gluten, Emulsifier: E471, E472e, Rapeseed Oil, Palm Oil, Acidity Regulator: Citric Acid, Flour Treatment Agent: Ascorbic Acid', 'https://static.openfoodfacts.org/images/products/686792/front_en.20.400.jpg', '5.1', '2.7', '60.7', '44.5', '3.1', '2.8', '0.199898', '0.0787', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('689243', 'Glen Brae Still Scottish Mountain Water ', 'Eau de source Glen Brae', 'https://static.openfoodfacts.org/images/products/689243/front.7.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('693769', 'Sweet mango chutney', 'chutney de man ue sycré avec un mélange dlépice garam masala IRGREDIENTS Sucre • Mangue (40%) Purée de mangue (5%) • Fécule de maïs • Vinaigre • Jus de citron concentré • Sel • Purée dlail • Purée de aingembre Mélange d\'épices garam masala (Coriandre • Cannelle • Cum Poivre noir • Gingembre • Clous de girofle) • Poivre noir rossièrement moulu • Purée de iment rouge • Colorant : e paprika, Curcumine. IMPORIPANT Ne pas utiliser si le de sécurite est bombé avant ouverture. CONSERVATIONÀ consommer de préférence avant fin : voir sur le côté du t couvercle. A conserver de préférence dans un endroit sec, à llabri de la lumière. Une fois ouvert, conserver au réfrigérateur et consommer dans les 6 semaines. Elaboré au Royaume-Uni.', 'https://static.openfoodfacts.org/images/products/693769/front_en.3.400.jpg', '0.4', '0.2', '55.2', '48.4', '1.4', '0.3', '1.75', '0.688976377952756', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('698887', 'Trek Mix', 'Roasted & salted almonds (almonds, canola oil, salt), roasted & salted cashews (cashews, canola oil, salt), pineapple (pineapple, sugar), cherries (cherries, sugar, sunflower oil), cranberries (cranberries, sugar, sunflower oil).', '', '33.33', '5', '43.33', '23.33', '6.7', '13.33', '0.127', '0.05', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('701662', 'Bourbon Biscuits', 'Farine de _blé_ contient _Gluten_ (avec _Farine_ de _blé_, Carbonate de calcium, Fer, Niacine, Thiamine) - Sucre - Huile de palme - Cacao maigre en poudre - Sirop de glucose - Dextrose - Amidon de _blé_ (contient  _Gluten_) - Poudre à lever : Bicarbonate de soude, E503 - Sel - Arôme.', 'https://static.openfoodfacts.org/images/products/701662/front_en.16.400.jpg', '21', '12', '66.8', '28', '2.6', '5.5', '0.2', '0.078740157480315', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('702317', 'Smokey Cajun chicken Jambalaya', 'Riz long grain cuit (26%) (Eau, Riz long grain); Tomates; Eau; Blanc de Poulet cuit (12%); Oignons; Poivrons verts (4%); _Céleri_; Poivrons rouges (2,5%);  Jambon cuit fumé effiloché (Viande de Porc 93%, Eau, sels de salaison (sel, conservateur: nitrite de sodium, nitrate de sodium)); Huile de colza; Purée de tomates; Purée d’ail; Épices moulues (Cumin, Paprika fumé, Paprika, Poivre noir, Piment de Cayenne, Piment Chipotle, Piment  de la Jamaïque, Poivre blanc, Feuilles de laurier); Sauce au piment rouge (Eau, vinaigre, Poudre de piment, Sel, Fécule de maïs); Tomates séchées; Fécule de maïs; Bouillon de poulet (Eau, Os de poulet); Vinaigre de vin blanc; Sel; Origan; Thym; Ail déshydraté; Romarin déshydraté; Basilic déshydraté; Jus de citron concentré.', 'https://static.openfoodfacts.org/images/products/702317/front_en.25.400.jpg', '1.4', '0.2', '13.4', '2.3', '2', '6.7', '0.4', '0.15748031496063', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('702331', 'Chicken Korma with Spiced Basmati Rice', '', 'https://static.openfoodfacts.org/images/products/702331/front.3.400.jpg', '2.6', '1', '11.7', '2.7', '1.2', '7.4', '0.35', '0.137795275590551', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('705615', 'Dark Chocolate 73% cacao super dark', 'ORGANIC DARK CHOCOLATE 9ORGANIC COCOA MASS, ORGANIC CANE SUGAR, ORGANIC COCOA BUTTER), DRY COCOA SOLIDS 73% MINIMUM.', 'https://static.openfoodfacts.org/images/products/705615/front_en.9.400.jpg', '40.5', '23.8', '47.6', '26.2', '11.9', '7.14', '0', '0', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('706254', 'Persian Cucumbers', '', 'https://static.openfoodfacts.org/images/products/706254/front_en.6.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('706504', 'Ambrosoli Candy', 'Sugar, corn syrup, honey.', '', '0', '0', '100', '100', '0', '0', '0', '0', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('707466', 'Apple, Beetroot & Blackcurrant Juice', 'Apple Juice (39%) ? Apple Purée (32%) ? Beetroot Juice (20%) ? Blackcurrant Juice (8%) ? Antioxidant: Ascorbic Acid. Suitable for vegetarians and vegans SERVING Serve chilled. Shake well before serving. : This product may naturally separate. NUTRITION Serves/Portions/Porties: 5 : Typical values/Valeurs moyennes/Gemiddelde waarden per 100ml: Energy/Energie/Energie 190kJ/45kcal ? Fat/Matières grassesNetten 0.1 g, : of which saturates/dont acides gras saturés/ waarvan verzadigde vetzuren &lt;O.I g : Carbohydrate/Glucides/Koolhydraten 10.5g, of : which sugars/dont sucres/waarvan suikers 10.1 g Fibre/Flbres alimentairesNezels 0.1 g t Protein/ Protéines/Eiwitten O.4g ? Salt/Sel/Zout O.03g. Vitamin C mg (NRV%)Nitamine C mg (VNR%)/ (%DRI) Per IOOml 30(38) per 150ml 45(56) NRV = Nutrient Reference Value VNR = Valeurs Nutritionnelles de Référence/ DRI = Dagelijkse BEST BEFORE', '', '0.1', '0.1', '10.5', '10.1', '0.1', '0.4', '0.03', '0.0118110236220472', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('708456', 'Pear Cider', '', 'https://static.openfoodfacts.org/images/products/708456/front_en.3.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('708470', 'Southwold Summer Beer', 'Water - Malted _Barley_ (contains _Gluten_) - Hops - Yeast - Carbon Dioxide.', 'https://static.openfoodfacts.org/images/products/708470/front_en.9.400.jpg', '', '', '', '', '', '', '', '', '5', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('709606', 'Wiltshire Cured Smoked Back Bacon', 'British Pork (89%), Water (7%), Curing Salt (Salt, Preservative: Potassium Nitrate, Sodium Nitrite)  ', 'https://static.openfoodfacts.org/images/products/709606/front_en.5.400.jpg', '14.9', '5.8', '0.5', '0.4', '0.6', '18.6', '2.6924', '1.06', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('710121', 'Wasabi Peas', 'Petits pois (69%) • Fécule de maïs • sucre • huile de palme • Sel • Wasabi en poudre (Raifort déshydraté Farinede moutarde) • Colorant : Curcumine, Chlorophylles.', 'https://static.openfoodfacts.org/images/products/710121/front_en.8.400.jpg', '7.7', '3.1', '68.8', '5.6', '7.6', '16.1', '0.88', '0.346456692913386', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('710701', 'Apple & Mango High Juice', 'high juice apple and mango squash INGREDIENTS Apple Juice from concentrate (40%) Sugar • Water • Mango Purée (10%) Acid: Malic Acid - Flavouring • Preservative: E202, E223 (Sulphites) • Antioxidant: Ascorbic acid - Stabiliser: Pectin (from Fruit).', 'https://static.openfoodfacts.org/images/products/710701/front_en.11.400.jpg', '0.1', '0.1', '8.1', '8.1', '0.1', '0.1', '0.1', '0.0393700787401575', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('710985', 'Vegetable Samosas', 'Enriched all purpose wheat flour (flour, thiamine mononitrate, riboflavin, niacin, folic acid, iron [may contains amylase], ascorbic acid [vitamin c (dough conditioner)], water, diced potatoes, carrots, green peas, canola oil, lentils, onions, cilantro, salt, plain nonfat yogurt (skim milk powder, whey protein, modified corn starch, carrageenan, pectin, active bacterial culture*), garlic, vinegar, spices, citric acid. *active bacterial culture may contains non harmful bacteria such as lactobacillus acidophilus or bifodbacterium bifidum, bifidobacterium longum, bifidobacterium infantis and bifidobacterium breve bacteria.', '', '7.14', '0.6', '26.19', '2.38', '3.6', '5.95', '1.05918', '0.417', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('711708', 'Cherry Juice Drink', 'Water, Cherry Juice (26%), Sugar, Cherry Purée (4%).  ', 'https://static.openfoodfacts.org/images/products/711708/front_en.5.400.jpg', '0.1', '0.1', '11.2', '10.4', '0.1', '0.2', '0.100076', '0.0394', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('712637', 'Smoked Salmon and Broccoli Quiche', 'Whole milk, onions, pasteurised free range egg 12%, Wheatflour, broccoli 12%, lochmuir smoked salmon 7% (smoked salmon 97%, salt), whipping cream, rapeseed oil, mild vegetarian cheddar cheese 4,5% (cheddar cheese, potato starch), palm oil, cornflour, modified maize starch, salt, dextrose, dill, unsalted butter, dried mustard, ground black pepper. ', 'https://static.openfoodfacts.org/images/products/712637/front_en.33.400.jpg', '13.2', '5.7', '16.1', '2.1', '1.3', '6.9', '0.48', '0.188976377952756', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('713979', 'Baked Beans in a Rich Tomato Sauce', 'Haricot Beans (49%) -Tomatoes (32%)  Water, Sugar, Cornﬂour, Salt, Dried onions, paprika extract, paprika, flavouring.', 'https://static.openfoodfacts.org/images/products/713979/front_en.17.400.jpg', '0.4', '0.2', '14.6', '5.1', '4', '5.1', '0.6', '0.236220472440945', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('714273', 'Nance In Syrup', 'Nance (ryrsonima crassifolia), water, sugar, citric acid (as preservative), and cinnamon.', '', '0.87', '0', '14.78', '5.22', '0', '0.87', '0.02286', '0.009', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('714563', 'Mushroom Rice Noodle Soup Bowl', 'Rice noodles (rice, water), seasoning mix (sugar, garlic powder, salt, mushroom powder, autolyzed yeast extract, spring onion flake, pepper), dried vegetable packet (freeze dried mushroom, freeze dried corn, freeze dried carrot), oil sachet (rice bran oil, garlic).', '', '5.69', '1.42', '71.12', '5.69', '1.4', '5.69', '5.05714', '1.991', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('714570', 'Rice Noodle Soup Bowl, Spring Onion', 'Rice noodles (rice, water), seasoning mix (sugar, salt, garlic powder, onion powder, pepper, autolyzed yeast extract, spring onion powder, dried garlic flake, citric acid [tapioca], onion oil), dried vegetable packet (freeze dried corn, freeze dried spring onion, freeze dried carrot), oil sachet (rice bran oil, shallot, paprika extract [for color]).', '', '5.49', '2.06', '71.33', '8.23', '1.4', '5.49', '4.3561', '1.715', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('717175', 'Fat Free Cottage Cheese', 'Pasteurized skim milk*, nonfat dry milk*, salt, grade a whey, grade a lactose, titanium dioxide (color), guar gum, carrageenan, citric acid, locust bean gum, lactic acid, phosphoric acid, natural flavors, cultured grade a skim milk*, vitamin d3, vitamin a palmitate, enzymes.', '', '0', '0', '4.42', '3.54', '0', '11.5', '0.92202', '0.363', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('720083', 'Pomodoro Pasta Sauce', 'Imported italian plum tomatoes (tomatoes, tomato puree, basil, slat, citric acid [for freshness]), tomato paste, filtered water, mushrooms, onions, red peppers, green peppers, salt, crushed garlic, imported olive oil, canola oil, chablis cooking wine, basil, black pepper, red wine vinegar, cane syrup, oregano.', '', '1.33', '0', '5.31', '2.65', '1.8', '0.88', '1.0795', '0.425', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('722070', 'Peri Peri Mayo', 'Rapeseed Oil (72%), Pasteurised Free Range Egg Yolk (8.5%), Water, Sugar, Vinegar, Roasted Red Chillies (2.5%), Salt, Concentrated Lemon Juice, Garlic Purée, Mustard Flour, Coriander Leaves, Ground_ Paprika, Preservative: E202, Ground Cumin.  ', 'https://static.openfoodfacts.org/images/products/722070/front_en.17.400.jpg', '70.5', '4.8', '5.4', '3.3', '0.5', '0.9', '1.1303', '0.445', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('722179', '8 Soft Flour Tortillas', 'Farine de _blé_ (Carbonate de calcium, fer, Niacine, Thiamine), eau, huile de palme, farine de _blé_ fermentée, glycérol, E450, bicarbonate de sodium, sucre, E471, sel, E202.', '', '', '1.9', '', '4', '3.4', '7', '0.979999999999999', '0.385826771653543', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('722728', 'Full on flavour - Four cheese & red onion', 'Pommes de terre, huile de tournesol, assaisonnement aux quatre fromages et à l’oignon rouge contient Oignons séchés, dextrose, sel, lactose, extrait de levure séchée, _fromage_ déshydraté (_fromage_ cheddar, _fromage_ leicester rouge, _fromage_ mozzarella, _fromage_ mascarpone), sucre, persil séché, échalotes séchées, anti-agglomérant : E551, arômes, acide citrique, extrait d\'épices, sels de fonte (E331, E339), colorant (extrait de paprika)', 'https://static.openfoodfacts.org/images/products/722728/front_en.9.400.jpg', '28.9', '2.3', '54.5', '2.8', '6', '5.9', '1.524', '0.6', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('722810', 'Sea Salt & Balsamic Vinegar hand cooked Crisps', 'Pomme de terre - huile de tournesol - sucre - vinaigre balsamique déshydraté - sel de mer - vinaigre de malt d\'orge déshydraté - acidifiant : acide citrique, acide tartrique - extrait de vin rouge', 'https://static.openfoodfacts.org/images/products/722810/front_en.5.400.jpg', '30.4', '3.2', '52.8', '1.9', '4.6', '6.7', '1.83', '0.720472440944882', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('726177', 'Candied Pecans Nuts, Crunchy, Lightly Sweetened', 'Pecans, sugar, canola oil, salt.', '', '60.71', '10.71', '35.71', '14.29', '17.9', '3.57', '0.68072', '0.268', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('727297', 'Semi dried cherry tomatoes', '', 'https://static.openfoodfacts.org/images/products/727297/front_en.3.400.jpg', '15.2', '2', '19.1', '4.7', '3', '3.8', '2.75', '1.08267716535433', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('728508', 'Indian Fare Punjab Choley', 'Chickpeas, tomatoes, onions, water, sunflower oil, ginger, garlic, coriander, cumin, salt, black pepper, cinnamon, cardamom, clove, green chili, red chili powder, fennel turmeric.', '', '5.33', '0.67', '18', '0', '4', '4.67', '1.03378', '0.407', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('730679', 'thé vert nature bio en sachets', 'Thé vert nature bio', 'https://static.openfoodfacts.org/images/products/730679/front.6.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('730716', 'Organic Green Tea with Jasmine', '', 'https://static.openfoodfacts.org/images/products/730716/front.6.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('730723', 'Calming Teabags', 'Camomille (40%) -  Fleurs de limettier (35%) - Lavande (10%) - Menthe poivrée - Racine de réglisse.', 'https://static.openfoodfacts.org/images/products/730723/front.6.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('730884', 'Pure Origin Kenyan Teabags', '', 'https://static.openfoodfacts.org/images/products/730884/front.3.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('733335', 'Swiss Cheese', '', 'https://static.openfoodfacts.org/images/products/733335/front_en.5.400.jpg', '28.6', '17.9', '3.57', '0', '0', '32.1', '0.544', '0.214', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('734615', 'Vanilla Almond Clusters Cereal', 'Whole rolled oats, milled cane sugar, corn flour, rice flour, vegetable oil (canola and/or safflower and/or sunflower oil), almonds, cornstarch, whole wheat flour, brown rice, honey, salt, barley malt syrup, natural flavor, annatto (for color), purple carrot juice (for color). turmeric (for color).', '', '10.91', '0.91', '65.45', '20', '5.5', '7.27', '0.53086', '0.209', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('734899', 'Rosemary', 'Rosemary', 'https://static.openfoodfacts.org/images/products/734899/front_en.4.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('735346', 'Empress grey teabags', 'Thé noir 86%, arôme orange, arôme citron, écorce d\'oranges, écorce de citron, huile de bergamote.', 'https://static.openfoodfacts.org/images/products/735346/front.3.400.jpg', '0', '0', '0', '0', '', '0', '0', '0', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('735407', 'Lazy Weekend Ground Coffee ', '100% café arabica', '', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('735421', 'Darjeeling Teabags', '', 'https://static.openfoodfacts.org/images/products/735421/front.3.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('735469', 'Redbush Teabags', 'Roiboos 100%', 'https://static.openfoodfacts.org/images/products/735469/front.6.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('738057', 'Horseradish sauce', 'Huile de colza · Raifort frais (30%) · Vinaigre · Eau · Sucre · _Crème_ légère (_Lait_) (5%) · _œuf_ en poudre · Sel · Épaississant: Gomme Xanthan · _Moutarde_ séchée.', 'https://static.openfoodfacts.org/images/products/738057/front.3.400.jpg', '28.2', '3.3', '13.8', '8.8', '3.8', '1.6', '1.05', '0.413385826771654', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('738316', 'Margaux', 'Château Notton Margaux, vin rouge Bordeaux (_sulfites_)', 'https://static.openfoodfacts.org/images/products/738316/front.3.400.jpg', '', '', '', '', '', '', '', '', '13', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('738460', 'Dijon Mustard', 'Mustard Seeds 30%, Burgunqy Aligote White Wine 16%, Salt, Citric Acid, Preservative: E224 (Sulphites), Ground Turmeric.  ', 'https://static.openfoodfacts.org/images/products/738460/front_en.6.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('740661', 'Sprouted 7-Grain Bread', 'Sprouted wheat grains, oats, rye, barley, corn, rice, millet, wheat flour, water, honey, vital wheat gluten, yeast, molasses, salt.', '', '3.57', '0', '25', '0', '10.7', '17.86', '1.17856', '0.464', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('741316', 'Rich Tea Biscuits', 'Farine de _blé_ (farine de blé, carbonate de calcium, fer, niacine, thiamine), sucre, huile de palme, huile de colza, extrait de malt d\'_orge_ (_gluten_), poudre à lever E503, bicarbonate de soude, E450, sirop de glucose, sel, conservateur E223 (_sulfites_).', '', '14.5', '5.7', '72.1', '18.7', '2.7', '7.4', '0.75', '0.295275590551181', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('741408', 'medium roast instant coffee made from 100% colombian arabica beans', '', 'https://static.openfoodfacts.org/images/products/741408/front_en.6.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('741538', 'Ginger snaps', 'Farine de _blé_ contient _gluten_ (avec farine de _blé_, carbonate de calcium, fer, niacine, thiamine); sucre; sirop de glucose partiellement inverti; huile de palme; gingembre moulu; poudre à lever: bicarbonate de soude, E450, E503; sel; émulsifiant: lécithine de _soja_; arôme.', 'https://static.openfoodfacts.org/images/products/741538/front.7.400.jpg', '12.4', '5.8', '75.2', '39.8', '2.5', '5.7', '0.699999999999999', '0.275590551181102', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('742245', 'Mornay Cooking Sauce', 'Whole _Milk_ (34%), Water, Double _Cream_ (16%), Mature Cheddar _Cheese_ (4%), Cornflour, _Fish_ Stock (Water, _Fish_ Bones, Onions, Carrots, White Wine, Parsley, Thyme, Black Peppercorn), Unsalted _Butter_, White Wine, Sea salt, Onions, Lemon Juice, Chives, Dried _Mustard_, Ground White Pepper, Ground Nutmeg, Ground Turmeric', 'https://static.openfoodfacts.org/images/products/742245/front_en.14.400.jpg', '10', '6.2', '6.4', '1.3', '0.5', '2.8', '1.016', '0.4', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('743679', 'Aberdeen Angus Beef, Red Onion Chutney & Mustard on Soft White Farmhouse Bread', '', 'https://static.openfoodfacts.org/images/products/743679/front_en.8.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('744263', 'celery hearts', 'celery hearts', 'https://static.openfoodfacts.org/images/products/744263/front_en.8.400.jpg', '0.2', '0.1', '0.9', '0.9', '1.1', '0.5', '0.1524', '0.06', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('744485', 'Custard creams', 'Farine de _blé_ contient _Gluten (avec farine de _blé_, carbonate de calcium, fer, niacine, thiamine), sucre, huile de palme, matière sèche de lactosérum (_lait_), sirop de glucose, amidon de _blé_ (contient _gluten_), poudre à lever : E503, bicarbonate de soude, sel, arôme, colorant : caroténoïdes.', 'https://static.openfoodfacts.org/images/products/744485/front.8.400.jpg', '20.8', '12.4', '68.6', '28.4', '2', '5', '0.450000000000001', '0.177165354330709', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('747103', 'Dark Chocolate Digestives', 'biscuijs complets anglais au chocolat noir INGREDIENTS Farine de blé contient Gluten (avec Farine de blé, Carbonate de calcium, Fer, Niacine, Thiamine) • Chocolat noir, (28% (Sucre • Masse de cacao • Beurre de cacao • Butteroil (Lait) • Emulsi lant s. Lécithine de soja • Arôme) • Graisse de palme • Sucre • Farine complète e blé (contient Gluten) • Sucre Demerara • sucre Sel • Extrait inverti • Poudre à lever : Bicarbonate de soude, EbUS, 35% de malt d\'orge (contient Gluten). Chocolat noir contient minimum. Pour les.allergènes, voir les ingrédients indiqués en gras. CONSERVATION A consommer de préférence avant le : voir sur le devant de l\'emballage. Conserver dans un endroit frais et sec. Une fois ouvert, conserver dans un récipient hermétiqyÊ•-', '', '26.1', '13.4', '59.8', '29.9', '4.4', '6.4', '0.75', '0.295275590551181', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('749145', 'Ham & Mushroom Tagliatelle', 'Pâtes aux œufs de poules élevées en plein air cuites (39%) (Eau - Semoule de _blé_ dur (contient _Gluten_) - _Œufs_ de poules élevées en plein air pasteurisés) - _Lait_ entier - Jambon fumé émincé (11%) (Porc (92%) - Sels de salaison (Sel - Conservateur : Nitrite de sodium) - Dextrose - Stabilisant : E451, E452 - Antioxydant : E301) - Champignons de Paris bruns (6%) - _Crème_ légère (_Lait_) (2,5%) - Fromage regato (_Lait_) - Huile de colza - Fromage cheddar affiné (_Lait_) - Fécule de maïs - Jus de citron - Farine de _blé_ contient _Gluten_ (avec Farine de _blé_, Carbonate de calcium, Fer, Niacine, Thiamine) - Spécialité fromagère (Spécialité fromagère (_Lait_) - Fécule de mais - Conservateur : E202) - Sel - Purée d\'ail - Thym - Poivre blanc moulu - Cèpes déshydratés - Poivre noir grossièrement moulu.     ', 'https://static.openfoodfacts.org/images/products/749145/front.3.400.jpg', '6.7', '2.3', '16.7', '1.8', '0.9', '7.5', '0.75', '0.295275590551181', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('761567', 'Multigrain Crackers', 'Enriched flour(wheat flour, niacin, reduced iron, thiamine mononitrate, riboflavin, folic acid), sunflower oil, sugar, scotch oatmeal, inulin, rye flour, multigrain flour blend (wheat, rye, triticale, barley, corn, millet, soybean, sunflower seeds, rice, flax, durum, oats), wheat germ, modified corn starch, salt, invert syrup, sodium bicarbonate, onion powder, malt flour, monocalcium phosphate, microbial enzymes.', '', '18.75', '1.56', '68.75', '6.25', '9.4', '6.25', '1.5875', '0.625', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('762151', 'Green peas', '', 'https://static.openfoodfacts.org/images/products/762151/front_en.3.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('762175', 'Ready salt potato ring', 'biscuits salés à la pomme de terre INGRÉDIENTS Fécule de pomme de terre • Pommes de terre déshydratées • Huile de tournesol Farine de riz Farino de maïs • Sel', 'https://static.openfoodfacts.org/images/products/762175/front_en.15.400.jpg', '23.8', '2.2', '65.8', '0.3', '2.6', '3.3', '1.38', '0.543307086614173', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('765107', 'Lowfat yogurt pre-stirred Mixed Berry', '', 'https://static.openfoodfacts.org/images/products/765107/front_en.11.400.jpg', '1.32', '0.661', '17.6', '15.4', '', '3.52', '0.134', '0.0529', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('765138', 'Organic Brown Sugar', 'Organic brown sugar.', '', '0', '0', '100', '100', '', '0', '0', '0', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('765152', 'Turbinado Raw Cane Sugar', 'Organic evaporated cane juice.', '', '0', '0', '100', '100', '', '0', '0', '0', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('767934', 'Noix de cajou grillées au miel', 'Noix de cajou (83%), sucre, huile de palme, miel, sirop de glucose, sel, stabilisant : gomme xanthane', 'https://static.openfoodfacts.org/images/products/767934/front.7.400.jpg', '45.1', '10', '28.8', '15.2', '6', '18.9', '0.635', '0.25', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('771030', 'Honey Roasted Cashews', '', 'https://static.openfoodfacts.org/images/products/771030/front.3.400.jpg', '43', '6.8', '28.2', '17', '5.8', '17.9', '0.48', '0.188976377952756', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('772594', 'Monterey Jack & Chutney Pitta Chips', '', 'https://static.openfoodfacts.org/images/products/772594/front_en.11.400.jpg', '16.4', '1.4', '65.6', '3.7', '3.2', '11.4', '1', '0.393700787401575', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('772914', 'Greek Yogurt, Apricot Mango', 'Grade a pasteurized milk, cream, nonfat milk, fruit juice concentrates (pineapple, peach, apple, pear), water, apricots, mangoes, tapioca starch, pectin, natural flavor, citric acid, live and active cultures: s. thermophilus, l. bulgaricus, l. acidophilus, cultured after pasteurization.', 'https://static.openfoodfacts.org/images/products/772914/front_en.6.400.jpg', '7.05', '3.52', '12.33', '10.13', '0', '4.85', '0.14986', '0.059', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('774093', 'Long Grain Brown Rice', 'Long grain brown rice, grape seed oil.', '', '0.68', '0', '37.84', '0', '2.7', '2.7', '0', '0', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('774147', 'Olive Tapenade Spread', 'Kalamata, black and green greek olives, extra virgin olive oil, salt, red peppers, capers, garlic, wine vinegar (contains sulfites), spices.', 'https://static.openfoodfacts.org/images/products/774147/front_en.6.400.jpg', '28.6', '3.57', '7.14', '0', '7.14', '0', '2.36', '0.929', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('774642', 'Ham, Mushroom & Mascarpone - Pasta Melt', 'Cooked pasta 39%, Tomatoes 21%, water, cooked ham 6%, Roasted Chestnut Mushrooms 4%, _Mature Cheddar cheese_ 4% (contains Potato Starch), _Mozzarella cheese_ 4% (contains Potato Starch), _Mascarpone Cheese_ 3%, Tomato purée, _Mozzarella Pearls_ 2%, Onions, Rapeseed oil, extra virgin olive oil, garlic puree, Sugar · Cornflour · Salt- Basil- Olive oil, Cracked Black Pepper. Cooked Pasta contains Durum _Wheat_ Semolina · Water Cooked Ham contains Pork (92%), Water · Curing Salt, (Salt: preservative: Sodium Nitrite) · Sugar · Emulslflier: E450, E451, E452 - Antioxidant: E301.', 'https://static.openfoodfacts.org/images/products/774642/front.7.400.jpg', '6.7', '3.3', '17.6', '1.9', '1.7', '7.7', '0.635', '0.25', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('776554', 'M&S Indian favorites', 'Riz pilaf au safran cuit (35%) :Riz basmati cuit (Eau - Riz basmati) - Huile de colza - Sel - Purée de gingembre - Beurre (_Lait_) - Purée d\'ail - Graines de cumin - Graines de  cardamome noire entières - Graines de fenouil - Cannelle moulue - Clous de girolle - Safran. Pouler korma (22%) : Blanc de poulet (35%) - Oignons - Crème britannique (_Lait_) (19%) - Lait de coco (6%) Extrait de noix de coco - Eau) - Yaourt britannique  (_Lait_ - _Amandes_ effilées grillées (2%) - Concentre de tomate - Huile de colza - Purée de gingembre - purée d\'ail - Yaourt britannique à faible teneur en matières grasses (_Lait_) - Jus de citron - Noix de coco déshydratée - Coriandre - Fécule de maïs - Sel - Sucre - Coriandre moulue - Cumin moulu - garam masala moulu (Poivre noir grillé - Coriandre grillée - Macis grilé - Graines de fenouil grillées - écorce de cannelle de Chine grillée - Clous de girofle - Gingembre - Cumin grillé - poivre noir - Cannelle - Macis - graines de cardamome verte grillées - Clous de girofle - Fenouil &gt; Noix de muscade - feuilles de laurier) - Cardamome verte moulue - Curcuma - Paprika moulu - Macis moulu - Paprika fumé moulu - Poudre de piment - Cardamome verte grillée - Coriandre grillée - Cumin grillé - Extrait de piment. Poulet tikka masala (22%) : Blanc de poulet (35%) - oignons - Crème britannique (_Lait_) (18%) - Concentré de tomate - Huile de colza - Yaourt britannique  - (_Lait_) - Purée de gingembre - Purée d‘ail - yaourt britannique a falble teneur en matières grasses (_Lait_) - Coriandre - Jus de citron - Miel - girofle - Fécule de maïs - Cumin moulu - Colorant : Extrait de paprika - Curcuma - Cardamome verte moulue - Graines de cumin - Poudre de piment - garam masala moulu (Coriandre grillée - Cumin grillé - Poivre noir - cannelle - Macis - Graines de cardamome verte grillées - Gingembre - fenouil - clous de girofle - Noix de muscade - Feuilles de laurier) - Cannelle moulue - Paprika fumé moulu - Paprika moulu - Extrait de piment. Pain naan (13%) : Farine de _blé_ contient _Gluten_ (avec Farine de _blé_, Carbonate de calcium, Fer, niacine, thiamine) - Eau - Poudre lever : E450, phosphate de calcium, Bicarbonate de soude - Huile de colza - Vinaigre v- Levure - Sel - Graines de nigelle - _Lait_ en poudre écrémé. Bhajis aux oignons (8%) : Oignons (81%) - Huile de colza - Farine de pois chiches - Farine de _blé_ contient _Gluten_ (avec Farine de _blé_, Carbonate de calcium, Fer, niacine, thiamine) - Coriandre - Sel - Cumin moulu - Coriandre moulue - Piments Jalapeño - Poudre de piment - Poudre lever : E450, phosphate de calcium, Bicarbonate de soude - Curcuma - Clous de girofle moulus - Feuilles de laurier moulues - Cannelle moulue.', '', '1.9', '0.5', '23.8', '0.4', '2', '2.7', '0.78', '0.307086614173228', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('777285', 'Sliced sharp cheddar', '', 'https://static.openfoodfacts.org/images/products/777285/front_en.6.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('777735', 'String Cheese', 'Pasteurized part-skim milk, cheese culture, salt, enzymes (vegetable).', '', '17.86', '10.71', '3.57', '0', '0', '28.57', '1.54178', '0.607', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('780117', 'Spaghetti', '', 'https://static.openfoodfacts.org/images/products/780117/front_en.6.400.jpg', '17.9', '', '76.8', '5.36', '3.57', '10.7', '0', '0', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('780322', 'Creamy Spinach & Artichoke Dip', 'Vegetable (spinach, artichoke [artichoke heart, water, salt, citric acid], onion), water, half-&- half (pasteurized milk, pasteurized cream, cellulose gum, guar gum, locust bean gum, mono & diglycerides [soy], carrageenan), swiss & parmesan cheese blend (pasteurized milk, bacterial culture, cheese culture, salt, calcium chloride, mocrobial enzyme, cellulose, lipase), cultured half-&-half (pasteurized milk & cream, non-fat milkpowder, bacterial culture, microbial enzyme), enriched wheat flour (wheat flour, amylase, niacin, folic acid), canola oil, lemon juice (water, concentrated lemon juice, lemon oil), butter (pasteurized cream, salt, annatto [color]), modified corn starch, salt, pepper sauce (distilled vinegar, red peppers, salt), garlic, sugar, spices.', '', '10', '6.67', '6.67', '3.33', '0', '6.67', '1.44018', '0.567', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('785556', 'Soyaki Unique Teriyaki Sauce And Merinade', 'Soy sauce (water, wheat, soybeans, slat), sugar, garlic puree (garlic, water, citric acid), sesame seeds, soybean oil, ginger puree, white vinegar, soy powder (soybean, salt, wheat, maltodextrin), oil, garlic, onions, onion powder, ginger powder.', '', '13.33', '6.67', '33.33', '26.67', '6.7', '6.67', '8.29818', '3.267', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('785570', 'Thai Yellow Curry Sauce', 'Water. canola oil, sugar. dehydrated coconut milk (coconut, sodium caseinate [milk]), garlic, onion, coconut milk, salt, contains 2% or less of: ginger, red chili, cornstarch, spices, cultured whey (milk), onion and garlic powder, citric acid, cultured dextrose, inulin (chicory root), natural flavor, xanthan gum.', '', '11.67', '4.17', '15', '8.33', '1.7', '1.67', '3.47218', '1.367', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('786133', 'Greek Honey Yogurt', 'GRADE A PASTEURIZED _MILK_, CREAM, NONFAT _MILK_, HONEY, LIVE AN ACTIVE CULTURES: S. THERMOPHILUS, L. BULGARICUS, L. ACIDOPHILUS, BIFIDUS AND L. CASEI, CULTURED AFTER PASTEURIZATION.', 'https://static.openfoodfacts.org/images/products/786133/front_en.8.400.jpg', '7.49', '4.41', '12.3', '10.6', '0', '3.52', '0.123', '0.0485', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('786188', 'Cookies', 'Wheat flour, pure cane sugar, brown sugar, butter, eggs, salt, baking soda, vanilla, natural coarse crystal sugar.', '', '21.43', '11.9', '66.67', '38.1', '2.4', '4.76', '0.90678', '0.357', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('788090', 'Ultimate Garlic Baguettes', '', 'https://static.openfoodfacts.org/images/products/788090/front.5.400.jpg', '21.6', '13', '41.9', '2.9', '2', '7.6', '0.83', '0.326771653543307', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('788199', 'Berry & Almond Mix', '', 'https://static.openfoodfacts.org/images/products/788199/front_en.3.400.jpg', '', '1.4', '', '52.7', '4.7', '8', '0.1', '0.0393700787401575', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('788298', '4 British lamb loin chops', 'lamb loin chops', 'https://static.openfoodfacts.org/images/products/788298/front_en.6.400.jpg', '17.9', '8.4', '0', '0', '0', '13.7', '0.127', '0.05', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('788632', 'Lemongrass', 'Lemongrass', 'https://static.openfoodfacts.org/images/products/788632/front_en.4.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('789400', 'Extremely Chocolatey Millionaire\'s Caramel Crispy Mini Bites', 'Sugar, rice, sweetened condensed skimmed _milk_ (skimmed _milk_, sugar), _dried whole _milk_, cocoa butter, cocoa mass, glucose syrup, invert sugar syrup, palm oil, unsalted butter (_milk_), butter oil (_milk_), water, palm fat, emulsifier : _soya_ lecithin E471, sweetened condensed skimmed _milk_ (_milk_, sugar), salt, brown sugar, caramelised sugar, flavourings, stabiliser : pectin, rapeseed oil, colour : carotenes.', 'https://static.openfoodfacts.org/images/products/789400/front_en.3.400.jpg', '21.8', '12.7', '61.4', '43.7', '1.3', '6', '0.43', '0.169291338582677', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('794213', 'Chicken & Smoked Bacon Salad on soft multigrain farmhouse bread', '', 'https://static.openfoodfacts.org/images/products/794213/front_en.9.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('795456', 'Chicken Taquitos', 'Chicken (chicken, water flavoring, chicken base [chicken meat in natural chicken juices, salt, sugar, corn syrup solids, chicken fat, flavoring, autolyzed yeast extract, turmeric], chicken fat, spices, sodium phosphate), tortilla (corn, water, lime), soybean oil, modified food starch.', 'https://static.openfoodfacts.org/images/products/795456/front_en.4.400.jpg', '9.8', '2.94', '19.61', '0', '2', '9.8', '0.84582', '0.333', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('795555', 'Cornish Cove Mature Cheddar', '', '', '34.4', '21.7', '0.1', '0.1', '0', '25', '1.68', '0.661417322834646', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('796149', 'Corn And Chile Tomato-Less Salsa', 'Corn sugar, onions red bell peppers jalapeno peppers distilled vinegar, crushed red peppers, black pepper, coriander seed, mustard seed salt, guar gum.', '', '0', '0', '29.41', '17.65', '2.9', '2.94', '0.635', '0.25', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('798587', 'Feta Cheese', 'Pasteurized milk, salt cheese cultures, enzymes', '', '17.86', '12.5', '3.57', '0', '0', '17.86', '2.35966', '0.929', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('800532', '2 Pork & Egg Slices', '', 'https://static.openfoodfacts.org/images/products/800532/front_en.10.400.jpg', '26.7', '9.5', '15.9', '1.3', '1.2', '12', '1.05', '0.413385826771654', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('802161', 'Complete Oatmeal', 'Rolled oats with bran, sugar, soy protein isolate, brown sugar, natural flavor, salt, guar gum, flax meal, vitamin a palmitate (vitamin a), cholecalciferol vitamin d-3 (vitamin d), d1-alpha tocopheryl acetate (vitamin e), maltodextrin, calcium phosphate, ferric orthophosphate, thiamine moninitrate, riboflavin, niacinamide, pyridoxine hydrochloride, cyanocobalamine, folic acid, magnesium oxide.', '', '6', '1', '76', '18', '8', '14', '1.016', '0.4', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('802864', 'Still Lemonade', 'boisson au jus de citron pasteurisée kJ INGRÉDIENTS Eau Jus de citron (12%) • Sucre • Pulpe de citron (3%). CONSEILS Bien secouer avant de servir Ce produit: peut se dissocier nqturellement. CONSERVATION A consommer de préférence avant le (BB) : voir sur le côté de la bouteille. Conserver au réfrigérateur : de OOC à +50C. Une fois ouvert, consommer dans les 4 jours. Ne pas congeler.', '', '0.1', '0.1', '9.9', '8.4', '0.1', '0.1', '0.1', '0.0393700787401575', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('805308', 'Chocolate sponge squares with chocolate', 'Milk Chocolate 40% (Sugar, Cocoa Butter, Cocoa mass, dried skimmed milk, _milk_ fat, Lactose (_Milk_), Emulsifier: _Soya_ Lecithln), Sugar, Pasteurised Free Range Egg, wheatﬂour (_Gluten_) (with _wheatﬂour_, Calcium Carbonate, Iron, Niacin Thiamin),  Butter (_Milk_), Dark Chocolate 3% (Cocoa Mass, Sugar, Cocoa Butter, fat reduced cocoa butter, Soya Lecithin), lnvert Sugar Syrup, Fat Reduced Cocoa powder, Rapeseed Oil, Humectant: Glycerol, Palm oil, Dried Skimmed Milk dried glucose syrup, White Chocolate (Sugar, Dried Whole Milk, Cocoa Butter, dried Skimmed milk, Emulsifier: Soya Lecithin, Vanilla Flavouring), Salt, Raising Agent: E450, E500, Emulsifier: E471, soya lecithin, Glucose Syrup, Cornflour, Xanthan Gum, Dried Free Range _egg_ White, Colour: Curcumin.', 'https://static.openfoodfacts.org/images/products/805308/front_en.7.400.jpg', '26.4', '15.3', '52.5', '44.1', '2.4', '5', '0.3', '0.118110236220472', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('805834', 'Organic Italian Extra Virgin Olive Oil', 'olive oil', 'https://static.openfoodfacts.org/images/products/805834/front_en.5.400.jpg', '91', '14', '0', '0', '0', '0', '0', '0', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('805841', 'Greek Extra Virgin Olive Oil', 'Olive Oil', 'https://static.openfoodfacts.org/images/products/805841/front_en.5.400.jpg', '91', '14', '0', '0', '0', '0', '0', '0', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('805872', 'Mediterranean Extra Virgin Olive Oil', 'Olive oil', 'https://static.openfoodfacts.org/images/products/805872/front_en.5.400.jpg', '91', '13.8', '0.1', '0.1', '0.1', '0.1', '0.254', '0.1', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('805889', 'Balsamic Vinegar of Modena', 'White Vinegar, Cooked Grape Must, Acidity (6%)', 'https://static.openfoodfacts.org/images/products/805889/front_en.5.400.jpg', '0.1', '0.1', '27', '27', '0.1', '0.2', '0.254', '0.1', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('805926', 'Balsamic Vinegar of Modena', 'Wine Vinegar, Cooked Grape Must, Acidity 6%', 'https://static.openfoodfacts.org/images/products/805926/front_en.5.400.jpg', '0.1', '0.1', '34', '34', '0.1', '0.3', '0.254', '0.1', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('805933', 'Italian Extra Virgin Olive Oil', 'Olive oil', 'https://static.openfoodfacts.org/images/products/805933/front_en.5.400.jpg', '91', '13.8', '0', '0', '0', '0', '0', '0', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('806213', 'Spanish Extra Virgin Olive Oil', 'Olive oil', 'https://static.openfoodfacts.org/images/products/806213/front_en.5.400.jpg', '91', '13.8', '0', '0', '0', '0', '0', '0', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('806404', 'Extra Virgin Olive Oil', 'extra virgin olive oil', 'https://static.openfoodfacts.org/images/products/806404/front_en.5.400.jpg', '91.3', '14.5', '0', '0', '0', '0', '0', '0', '0', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('806756', 'galia melon', 'galia melon', 'https://static.openfoodfacts.org/images/products/806756/front_en.4.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('807029', 'Seedless Red Grapes', 'Grapes variety Crimson', 'https://static.openfoodfacts.org/images/products/807029/front_en.3.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('808521', 'Pomodoro Meat Pasta Sauce', 'Tomato puree (filtered water, tomato paste), imported italian plum tomatoes (tomatoes, tomato puree, basil, salt, citric acid [for freshness]), cooked seasoned ground beef (beef, salt, citric acid [for freshness], spices), onions, carrots, canola oil, celery, romano cheese (pasteurized sheep\'s milk, cheese cultures, salt, animal rennet, anti-caking agent [corn starch, powdered cellulose]), salt, burgundy cooking wine, roasted garlic puree (roasted garlic, water), garlic, olive oil, red wine vinegar, whole milk, basil, citric acid (for freshness), parsley, black pepper, cane syrup, oregano.', '', '3.98', '0.88', '7.08', '4.42', '1.8', '2.65', '1.0795', '0.425', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('808804', 'filets de cabillaud légèrement panés de farine assaisonnée', '', 'https://static.openfoodfacts.org/images/products/808804/front.10.400.jpg', '6.2', '0.5', '8.2', '1.5', '0.8', '12.2', '0.8636', '0.34', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('809580', 'Cake & Baking Mix', 'Sugar, unbleached enriched flour (wheat flour, niacin, reduced iron, thiamin mononitrate, riboflavin, folic acid, may contain malted barley flour, enzymes, ascorbic acid [vitamin c {dough conditioner}]), leavening (sodium acid pyrophosphate, sodium bicarbonate), salt, soybean oil, vanilla bean specks, madagascar bourbon vanilla flavor, xanthan gum.', '', '2', '0', '86', '50', '2', '4', '2.0828', '0.82', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('809658', 'Chicken Tikka Masala', 'Filet de poulet cuit (42 %) [Filet de poulet (99 %) - eau - sel - fécule de pomme de terre - stabilisants : E450, E451, E452] - crème légère (12 %) - lait fermenté (11 %) - eau - oignons (9 %) - huile de colza - purée de tomates - farine de maïs - feuilles de coriandre - purée d\'ail - purée de gingembre - sel - sucre - amidon de tapioca - coriandre moulue - cumin moulu - garam masala - colorant : extrait de paprika - paprika moulu - jus de citron - poudre de chili. Bouillon de poulet (poivre noir - coriandre - macis - fenouil - cannelle de Chine - clous de girofle - gingembre). ALLERGÈNES Contient : _Lait_ de vache. ', 'https://static.openfoodfacts.org/images/products/809658/front.9.400.jpg', '11.7', '4.1', '3.9', '2', '', '12.3', '0.7874', '0.31', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('809733', 'Chicken Laksa', '', 'https://static.openfoodfacts.org/images/products/809733/front.7.400.jpg', '7.2', '4.6', '2.3', '1.7', '2', '12.2', '0.762', '0.3', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('809894', 'Hot Beef Curry', 'morceaux de bœuf dans une sauce curry très épicée INGREDIENTS Viande de bœuf d\'origine britannique (60%) • Purée de tomate • Oignons • Tomates • Epices moulues (Coriandre • Cumin • Paprika • Poudre de Piment • Fenouil • Poivre noir • Macis • Cannelle de Chine • Clous de girofle • Gingembre) • Fécule de Purée dlail • Jus de tomate • Purée de gingembre \' Huile de colza • Sucre • Coriandre en feuille • Sel.', 'https://static.openfoodfacts.org/images/products/809894/front.13.400.jpg', '3.2', '1', '4.7', '2.1', '1.1', '13.8', '1.3', '0.511811023622047', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('809979', 'Dried Cranberries', 'Sweetened dried cranberries (cranberries, sugar, expeller pressed cranberry seed oil).', '', '2.5', '0', '80', '70', '5', '0', '0', '0', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('812344', 'Sparkling Elderflower Soda', 'Eau - Sucre - Extrait de fleur de sureau (3%) - Dioxyde de carbone - acidifiant : acide citrique - arôme de fleur de sureau - antioxydant : acide ascorbique.', 'https://static.openfoodfacts.org/images/products/812344/front_en.7.400.jpg', '0.1', '0.1', '8.1', '8.1', '0.1', '0.1', '0.1', '0.0393700787401575', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('815949', 'Oven Roasted Turkey Breast', 'Turkey breast, water, contains less than 2% of sea salt, evaporated cane syrup, vinegar, carrageenan.', '', '0.89', '0', '1.79', '1.79', '0', '19.64', '2.08534', '0.821', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('815963', 'Smoked Turkey Breast', 'Turkey breast, water, contains less than 2% of sea salt, evaporated cane syrup, vinegar, carrageenan.', '', '0.89', '0', '1.79', '1.79', '0', '19.64', '2.08534', '0.821', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('816144', 'Panko Breadcrumbs', 'Wheat flour,. cane sugar, yeast, salt.', '', '1.47', '0', '76.47', '2.94', '5.9', '11.76', '0.74676', '0.294', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('816380', 'Carrot Coriander Soup', 'water ? Carrots (39%) (Milk) (2%) Concentrated Car (Milk) ? Salt ? Vegetable Stock ? Onions Salt ? Ground Black Pepper) Coriander Seeds. For allergens See ingredients in bold LLSuitable for vegetarians', 'https://static.openfoodfacts.org/images/products/816380/front_en.9.400.jpg', '1.7', '1', '5.4', '2.6', '0.6', '0.4', '0.52', '0.204724409448819', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('816700', 'Seedless Navel Oranges', 'Orange', 'https://static.openfoodfacts.org/images/products/816700/front_en.12.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('817028', 'Chile Spiced Mango', 'Mango (mango, sugar), paprika, sugar, salt, citric acid, cayenne.', 'https://static.openfoodfacts.org/images/products/817028/front_en.3.400.jpg', '0', '0', '90', '70', '0', '0', '1.35382', '0.533', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('817141', 'Lemonade', 'PURE FILTERED WATER, HIGH FRUCTOSE _CORN_ SYRUP, LEMON JUICE FROM CONCENTRATE (12%), LEMON PULP, NATURAL FLAVORS, SUGAR.  ', 'https://static.openfoodfacts.org/images/products/817141/front_en.6.400.jpg', '0', '', '12.1', '11.7', '', '0', '0.0159', '0.00625', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('817691', 'Frosted Maple & Brown Sugar Shredded Bite Size Wheats', 'Whole wheat, sugar, brown sugar, natural flavor, gelatin, caramel (color)], vitamin e (used to preserve freshness). vitamins & minerals: reduced iron, niacinamide, zinc (zinc (zinc oxide), vitamin b6 (pyridoxine hydrochloride), vitamin b2 (riboflavin), vitamin b1 (thiamine mononitrate), tricalcium phosphate, folic acid, vitamin b12 (cyanocobalamin).', '', '1.82', '0', '76.36', '21.82', '9.1', '9.09', '0', '0', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('817981', 'Mature English Cheddar', 'fromage cheddar affiné au lait i pasteurisé : Contient lait.', '', '34.4', '21.7', '0.1', '0.1', '0', '25', '1.68', '0.661417322834646', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('818049', 'Organic Mango Passion Granola Cereal', 'Organic whole rolled oats, organic milled cane sugar, organic vegetable oil (organic canola and/or organic safflower and/or organic sunflower oil), organic rice flour, organic brown rice syrup, organic freeze dried mango, organic oat syrup solids, natural flavor, salt, organic barley malt syrup.', '', '12.73', '1.82', '69.09', '18.18', '7.3', '10.91', '0.1397', '0.055', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('818162', 'Tranches de Fromage Cheddar', '_Lait_ pasteurisé.', '', '34.4', '21.7', '0.1', '0.1', '0', '25', '1.68', '0.661417322834646', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('818872', 'Brown Sauce', 'Water, Sugar, Barley Malt Vinegar, Molasses (9%), Spirit Vinegar, Tomato Paste, Cornflour, Date Purée (2%), Soy Sauce (Water, Salt, Molasses, Soybeans, Barley Malt Vinegar, Wheatflour, Barley Malt Extract), Salt, Tamarind, Dried Onions, Allspice, Dried Chillies, Barley Malt Extract, Rapeseed Oil, Ground Black Pepper, Emulsifier: E433, Clove Extract, Clove Flavouring.', 'https://static.openfoodfacts.org/images/products/818872/front_en.5.400.jpg', '0.1', '0.1', '27.1', '21.1', '0.5', '1.1', '1.3462', '0.53', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('818919', 'Apple & Cinnamon Flakes', 'Flocons de riz et pétales de blé (83%) (Riz; Sucre;  _Blé_ concassé (contient _Gluten_); _Gluten_ de _blé_; Germe de _blé_ (contient _Gluten_); Sel; Extrait de malt d‘_orge_ (contient _Gluten_); Cannelle moulue; Acide folique; Vitamine B6; Vitamine B2; Vitamine B12; Vitamine B1; Fer; Niacine; Vitamine D); Flocons de maïs (10%) (Gruau de maïs, Sucre, Sel, Extrait de malt d’_orge_ (contient _Gluten_)); Morceaux de pomme déshydratés (7%).  ', '', '1.3', '0.3', '78.7', '15.4', '2.9', '11.3', '0.93', '0.366141732283465', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('818940', 'Acacia Honey', 'acacia honey', 'https://static.openfoodfacts.org/images/products/818940/front_en.5.400.jpg', '0.2', '0.2', '81.5', '80.8', '0.5', '0.1', '0.100076', '0.0394', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('819077', 'Berries, Cherries & Flakes ', 'Rice and Wheatflakes (Rice · Wheatflakes (contain _Gluten_) · Sugar · Wheat _Gluten_ · Wheatgerm (contains _Gluten_) · Barley Malt Extract (contains _Gluten_) · Salt · Niacin · Iron · Vitamin B6 · Riboflavin · Thiamin · Folic Acid · Vitamin D · Vitamin B12) · Freeze-Dried Strawberry Slices and Pieces (3%) (Strawberries · Palm Oil) · Freeze-Dried Sour Cherry Pieces (3%).', 'https://static.openfoodfacts.org/images/products/819077/front.3.400.jpg', '1.3', '0.3', '74.7', '14.5', '3.8', '12.8', '0.93', '0.366141732283465', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('819237', 'Miel de Manuka', 'Miel de Manuka', 'https://static.openfoodfacts.org/images/products/819237/front.4.400.jpg', '0.1', '0.1', '85.8', '78.3', '0.1', '0.2', '0.254', '0.1', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('819268', 'Pure Honey', 'honey', 'https://static.openfoodfacts.org/images/products/819268/front_en.5.400.jpg', '0.2', '0.2', '81.5', '80.8', '0', '0.1', '0.100076', '0.0394', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('819282', 'Fruit & Nut Muesli', 'Flocons d\'avoine 22% (_gluten_) - Pétales de blé malté grillés (pétales de _blé_ (_gluten_) extrait de malt d\'_orge_ (_gluten_)) - Raisins Flame chiliens 16% - Flocons d\'orge (-(_gluten_) - Raisins de Smyrne 10% - Abricots déshydratés 8% - Amandes effilées 3% - Noisettes 3% - Copeaux de bananes déshydratés 2,5% - Farine de riz - Huile de tournesol - Huile de palme - Conservateur : E220 (_sulfites_)', '', '5.5', '0.9', '60', '23.4', '10.8', '9.5', '0.0299999999999999', '0.0118110236220472', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('819367', 'Traditional British Porridge Oats', 'Flocons d\'_avoine_', 'https://static.openfoodfacts.org/images/products/819367/front.3.400.jpg', '6.2', '0.9', '63.8', '1.2', '6.9', '10.9', '0.0254', '0.01', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('819428', 'Pure Canadian Maple Syrup', 'Sirop d\'érable', '', '0.4', '0.4', '67.1', '63.7', '0.5', '0', '0.03', '0.0118110236220472', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('819541', 'Salad cream', 'Water, Rapeseed Oil, Sugar, Spirit Vinegar, Pasteurised Free Range Egg Yolk, Cornflour, Salt, Mustard Flour, Turmeric', 'https://static.openfoodfacts.org/images/products/819541/front_en.8.400.jpg', '25.4', '7.8', '18.7', '15', '0.5', '0.8', '1.3462', '0.53', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('819596', 'Roasted Garlic Mayo', 'Rapeseed Oil (71%), Pasteurised Free Range Egg Yolk (7%), Water, Spirit Vinegar, Roasted Garlic Purée (3%), Garliç Purée (3%), Sugar, Salt, Concentrated Lemon Juice, Yellow Mustard Flour, Dried Garlic, Preservative: E202', 'https://static.openfoodfacts.org/images/products/819596/front_en.7.400.jpg', '68.4', '4.9', '2.1', '1.1', '0.5', '2.5', '0.9', '0.354330708661417', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('819626', 'Strawberry conserve', 'Sugar, Strawberries, Acidity Regulator: Citric Acid, E331, Gelling Agent: Pectin.  Prepared with 55g of fruit per 100g.    Total sugar content 62g per 100g. ', 'https://static.openfoodfacts.org/images/products/819626/front_en.6.400.jpg', '0.1', '0.1', '59.7', '57', '0.8', '0.5', '0.08001', '0.0315', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('819657', 'New Zealand Clover Honey', 'New Zealand clover honey  ', 'https://static.openfoodfacts.org/images/products/819657/front_en.5.400.jpg', '0.2', '0.2', '81.5', '80.8', '0.5', '0.1', '0.100076', '0.0394', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('819671', 'Wild Flowers Honey', 'wildflowers honey', 'https://static.openfoodfacts.org/images/products/819671/front_en.5.400.jpg', '0.2', '0.2', '81.5', '80.8', '', '0.1', '0.100076', '0.0394', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('819701', 'Creamy Burger Mayo', 'Rapeseed Oil, Water, Sugar, Vinegar, Pasteurised Free Range Egg Yolk, Tomato Paste, Gherkins (2.7%) (Gherkins, Vinegar, Water, Natural Flavouring), Cornflour, Concentrated Lemon Juice, Salt, Mustard Flour, Dried Red Peppers, Dill, Dried Onions, Preservative: E202, Paprika, Ground Black Pepper, Chilli Powder', 'https://static.openfoodfacts.org/images/products/819701/front_en.5.400.jpg', '46.1', '2.9', '18.1', '17.9', '0.5', '0.8', '1.3716', '0.54', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('821094', 'Stevia Packets 100% Natural Dietary Supplement', 'Rice maltodextrain, stevia rebaudiana extract (stevioside) and silica. made in a facility that process tree nuts.', '', '', '', '100', '100', '', '', '', '', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('821421', 'Sprouted Flourless Whole Wheat Berry Bread', 'Sprouted organic whole wheat berries, filtered water, wheat gluten, organic dates, fresh yeast, sea salt, organic raisins, soy lecithin (emulsifier), cultured wheat.', '', '0', '0', '44.12', '5.88', '5.9', '14.71', '1.19634', '0.471', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('823692', 'Organic Sliced Apples', 'ORGANIC APPLES, ASCORBIC ACID, CALCIUM CARBONATE (TO MAINTAIN FRESHNESS AND COLOR).', 'https://static.openfoodfacts.org/images/products/823692/front_en.7.400.jpg', '0', '0', '12.9', '9.29', '1.43', '0', '0', '0', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('828147', 'Gluten Free Christmas Pudding', 'Dried Vine Fruits (43%) (Sultanas, Raisins, Currants), Sugar, Cider 6%, Vegetable Suet (Palm Oil, Rice Flour, Sunflower Oil, Pasteurised Free Range Egg, Gluten Free Breadcrumbs (Rice Flour, Chickpea Flour, Cornflour, Salt, Dextrose), Dark Rum 3%, Brandy 3%, Gluten Free Flour (Rice Flour, Potato Flour, Maize Flour) , Humectant: Glycerol, Black Treacle, Molasses, Orange Peel, Amontillado Sherry 1%, Nibbed Almonds, Glucose Syrup, Lemon Peel, Ground Spices (Coriander, Cinnamon, Ginger, Nutmeg, Caraway, Cloves), Salt, Acidity Regulator: Citric Acid  ', 'https://static.openfoodfacts.org/images/products/828147/front_en.15.400.jpg', '4.7', '2.4', '58.1', '49.2', '3.4', '3.1', '0.230124', '0.0906', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('831109', 'Mini Chicken Tacos', 'Filling: chicken leg and breast with rib meat, green chiles (green chiles, citric acid), tomatillos (tomatillos, citric acid), contains 2% or less of: gelatin, modified food starch, onions, green chile puree (green chile, citric acid), jalapenos (jalapeno peppers, salt, acetic acid, water, calcium chloride), chicken base (salt, chicken stock, onion powder, garlic powder, chicken fat, spices including turmeric), vinegar, salt, flavorings, water, cilantro flavor (dextrose, extractives of cilantro, natural flavor), dehydrated bell peppers and cilantro, guar gum. tortilla: corn flour (ground corn, trace of lime), water, modified food starch, fried in soybean oil.', '', '11.39', '1.9', '24.05', '1.27', '2.5', '11.39', '0.73914', '0.291', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('833189', 'Bird\'s Eye Chillies', 'Bird\'s Eye Chillies', 'https://static.openfoodfacts.org/images/products/833189/front_en.8.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('833387', 'Light Red Kidney Beans', 'Light red kidney beans, water, salt, calcium chloride (added to help maintain firmness), disodium edta (added to promote color retention).', '', '0', '0', '14.5', '0.76', '4.6', '6.11', '0.34798', '0.137', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('837996', 'Vegetable Pasta Bake with Broccoli & Petit Pois', 'Pâtes cuites (25%) Eau - Semoule de blé dur (contient _Gluten_) - Eau - _Lait_ demi-écrémé - Brocoli (9%) - Tomates (8%) - Crème britannique (_Lait_) - Fromages (6%) Fromage blanc (_Lait_) - Fromage cheddar (_Lait_) - Fromage mozzarella (_Lait_) - Fromage cheddar affiné (_Lait_) - Fromage à pâte dure (_Lait_) - Épinards (5%) - Petits Pois (2,5%) - Oignons - Concentré de tomate - Farine de blé (contient _Gluten_) (avec Farine de blé, Carbonate de calcium, Fer, Niacine, Thiamine) - Carottes - Huile d’olive vierge extra - Huile de colza - _Céleri_ - Fécule de maïs - Purée d’ail - Sel de mer - Sel - Sucre - Vinaigre balsamique - Basilic - Huile de tournesol - Tomates séchées - Vinaigre - Épices moulues (Poivre blanc, Poivre noir, Piments - Curcuma) - Vinaigre de vin blanc - Thym citron - Romarin_- Farine de _moutarde_ brune - Farine de _moutarde_ jaune - Origan déshydraté - Cosse  de _moutarde_ - Graines de fenouil -Romarin moulu - Arômes.                ', '', '3.8', '1.6', '14.5', '1.7', '1.4', '4.4', '0.45', '0.177165354330709', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('840293', 'maizena', '', 'https://static.openfoodfacts.org/images/products/840293/front_en.4.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('842983', 'Double Chocolate Mini Bites', '', '', '', '15.1', '', '46', '2.1', '5.8', '0.23', '0.0905511811023622', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('845809', 'Multigrain Baking & Pancake Mix', 'Unbleached enriched flour (wheat flour, niacin, reduced iron, thiamine mononitrate, riboflavin, folic acid, may contain barley flour, enzymes, ascorbic acid), whole wheat flour, rolled oats, leavening ( sodium acid pyrophosphate, sodium bicarbonate, monocalcium phosphate), soybean oil, sugar, yellow cornmeal, wheat bran, oat bran, brown rice flour, salt, buttermilk.', '', '5', '0', '70', '5', '5', '10', '3.175', '1.25', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('846503', 'Café instantáneo Nescafé Dolca Suave ', '', 'https://static.openfoodfacts.org/images/products/846503/front_en.3.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('847735', 'Easter Egg Hunt Bag', '', 'https://static.openfoodfacts.org/images/products/847735/front.11.400.jpg', '31.6', '19.4', '56', '54', '1.5', '8.3', '0.25', '0.0984251968503937', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('847988', 'British Plum and Damson Soft Set Jam', 'Plums - Sugar. Damsons - Lemon Juice- Gelling Agent: Pectin.', 'https://static.openfoodfacts.org/images/products/847988/front_en.12.400.jpg', '0.5', '0.1', '59.2', '55.1', '1.2', '0.4', '0.1', '0.0393700787401575', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('849364', 'Granola (whole grain & high in fibre)', 'Flocons d\'_avoine_ (64%) • Graines de lin doré moulues (9%) - Jus de pomme concentré • Graines de citrouille ( (5%) • Graines de tournesol (5%) • Miel • Huile de colza.', '', '14.7', '1.8', '61', '10.6', '9.2', '13.9', '0.1', '0.0393700787401575', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('850957', 'Super wholefood salad with a creamy lemon and mint dressing', 'Edaname Soybeans (15%), cooked Quinoa (12%), lemon and mint dressing (10%, low fat fromage frais, water, buttermilk, lemon juice, salt, mint, rapeseed oil, cornflour, black mustard seeds, ground black pepper, dried mustard, soured cream, vegetable fibre, white wine vinegar, vinegar, pasteurised free range egg yolk, mustard husk, grount pimentoes, ground turmenic), borlotti beans, cannellini beans, broccoli, low fat cheese, cooked kamut (7%), yellow split peas, cooked green lentils, feta cheese, pomegranate kernels, raisins, lemon juice, sunflower oil', '', '3.5', '1.7', '9.1', '2.7', '10.3', '9.8', '0.8382', '0.33', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('851732', 'Apple & White Grapes with botanicals: Mint, Nettle & Dandelion', '', 'https://static.openfoodfacts.org/images/products/851732/front_en.7.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('852067', 'Sicilian Lemon Curd', 'Sucre, _œufs_ entiers pasteurisés de poules élevées en plein air (20 %), _beurre_ contient sel (18%), Jus de citron de Sicile concentré (9 %), Eau, zeste de citron de Sicile concentré, gélifiant : E406, jus de citron concentré contient conservateur : E224.', 'https://static.openfoodfacts.org/images/products/852067/front.7.400.jpg', '16.4', '10.7', '55.4', '55', '0.1', '2.7', '0.4064', '0.16', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('852180', 'Banana Bread Mix', 'Sugar, unbleached enriched wheat flour (wheat flour, niacin, reduced iron, thiamin mononitrate, riboflavin, folic acid), banana flakes, baking powder (sodium acid pyrophosphate, sodium bicarbonate, cornstarch, monocalcium phosphate), wheat germ, bran, salt, natural vanilla flavor.', '', '0', '0', '50', '29.49', '1.3', '3.85', '0.81534', '0.321', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('853040', 'Blackcurrant conserve', 'Sucre; cassis; correcteur d\'acidité: E331, acide citrique; gélifiant: pectines.', 'https://static.openfoodfacts.org/images/products/853040/front.9.400.jpg', '0.4', '0.1', '58.3', '56.8', '2.1', '0.5', '0.2', '0.078740157480315', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('853118', 'Ruby red grapefruit marmalade', 'Sucre, Pamplemousses ruby red, Jus de pamplemousse ruby red concentré, Antioxydant : Acide ascorbique,  correcteur d\'acidité : acide citrique, E331, gélifiant : Pectines.', 'https://static.openfoodfacts.org/images/products/853118/front.3.400.jpg', '0.3', '0.1', '62.9', '62.9', '1.6', '0.4', '0.28', '0.110236220472441', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('853163', 'Sicilian lemon curd', '', 'https://static.openfoodfacts.org/images/products/853163/front.3.400.jpg', '', '10.8', '', '46.4', '0.5', '2.9', '0.6', '0.236220472440945', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('854467', 'Vanilla Bean & Maple Syrup Smoothie', 'Yogurt (72%), Pasteurised Pressed Apple Juice, Maple Syrup (9%), Vanllla Flavouring, Antioxidant Ascorbic acid, Vanilla Bean Seeds', 'https://static.openfoodfacts.org/images/products/854467/front_en.6.400.jpg', '2.2', '1.6', '15.4', '11.7', '0.6', '2.6', '0.150114', '0.0591', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('854474', 'Vanilla bean & maple syrup smoothie', '_Yogurt_ (_Milk_) (72%), Pasteurised Pressed Apple Juice, Maple Syrup (9%), Vanilla Flavouring, Antioxidant: Ascorbic Acid, Vanilla Bean Seeds ', 'https://static.openfoodfacts.org/images/products/854474/front_en.6.400.jpg', '2.2', '1.6', '15.4', '11.7', '0.6', '2.6', '0.150114', '0.0591', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('859097', 'Lowfat Granola Cereal With Almond', 'Whole rolled wheat, milled cane sugar, rice flour, cornstarch, vegetable oil (canola and/or safflower and/or sunflower oil), brown rice syrup, almonds, salt, natural flavor, barley malt syrup.', '', '5.45', '0', '80', '27.27', '9.1', '7.27', '0.34544', '0.136', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('859813', 'Extremely Fruity Low Fat Yogurts', 'Yaourt britannique à la rhubarbe à faible teneur en matières grasses : Yaourt britannique à faible teneur en matières grasses (_Lait_) - Rhubarbe (26%) - Sucre - Amidon de riz - Gélifiant : Pectine (issue de Fruits) - Arôme - Colorant : Anthocyanes (issus de Carottes noires).  Yaourt britannique à la cerise noire à faible teneur en matières grasses : Yaourt britannique à faible teneur en matières grasses (_Lait_) - Cerises noires (23%) - Eau - Sucre - Purée de cerise noire (3,5 %) - Amidon de riz - Arôme - Géliﬁant : Pectine (issue de Fruits) - Colorant : Anthocyanes (issus de Carottes noires) - Jus de citron concentré.  Yaourt britannique à la fraise et à la framboise à faible teneur en matières grasses : Yaourt britannique à faible teneur en matières grasses (_Lait_) - Fraises (17%) - Framboises (7%) - Sucre - Purée de fraise (1 %) - Amidon de riz - Arômes - Géliﬁant : Pectine (issue de Fruits) - Colorant : Anthocyanes (issus de Carottes noires).  Yaourt britannique au cassis et à la myrtille à faible teneur en matières grasses : Yaourt britannique à faible teneur en matières grasses (_Lait_) - Cassis (12%) - Myrtilles (6%) - Sucre - Purée de cassis (2%) - Purée de myrtille (1 %) - Amidon de riz - Gélifiant : Pectine (issue de Fruits) - Arômes.  ', '', '1.3', '0.92', '11.9', '10.8', '0.5', '3.9', '0.11', '0.0433070866141732', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('861144', 'Farmhouse Cider', 'Jus de pomme - Sucre - Dioxyde de carbone - Correcteur d\'acidité : Acide malique - Conservateur : E223 (_Sulfites_) - Levure.', 'https://static.openfoodfacts.org/images/products/861144/front.7.400.jpg', '', '', '', '', '', '', '', '', '4.5', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('862325', 'Authentic Greek Feta', '', 'https://static.openfoodfacts.org/images/products/862325/front.8.400.jpg', '25', '14.3', '3.57', '0', '0', '17.9', '3.08', '1.21', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('863360', 'raspberry jellies', '', '', '', '0.1', '', '13.6', '1.3', '0.4', '0.1', '0.0393700787401575', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('863506', 'Organic Mini Sandwich Crackers', 'Organic wheat flour, organic sunflower and/or safflower oil, organic peanut butter (dry roasted organic blanched peanuts, organic palm oil, salt), organic brown cane sugar, organic palm shortening, organic powdered evaporated cane juice (natural milled cane sugar), sea salt, organic barley malt extract, leavening (ammonium bicarbonate, sodium bicarbonate), enzymes, natural flavor (contains sesame).', '', '28.57', '5.36', '60.71', '10.71', '3.6', '7.14', '2.17678', '0.857', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('863704', 'Pesto Mayo', 'Rapeseed Oil (61%), Water, Basil (8%), Pasteurised Free Range Egg Yolk (5%), Sugar, Spirit Vinegar, Vegetarian Regato Cheese (1.5%) (contains Potato Starch), White Wine Vinegar, Salt, Extra Virgin Olive Oil, Cornflour, Garlic Purée, Lactîc Acid, Preservative: E202, Concentrated Lemon Juice.', 'https://static.openfoodfacts.org/images/products/863704/front_en.5.400.jpg', '60.7', '5', '8.6', '6', '0.1', '1.9', '0.9144', '0.36', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('863858', 'Low Fat Soy, Chilli + Coriander Dressing with Lemongrass + Thai Basil', '', 'https://static.openfoodfacts.org/images/products/863858/front_en.11.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('864374', 'Sliced BBQ chicken', '', 'https://static.openfoodfacts.org/images/products/864374/front_en.3.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('864909', 'British Natural Goat\'s Cheese', 'natural goat\'s cheese (contain goat\'s milk)', 'https://static.openfoodfacts.org/images/products/864909/front_en.9.400.jpg', '20.5', '13.4', '3.7', '1.1', '0', '11.6', '0.7112', '0.28', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('866484', 'British Strawberry Milkshake', 'Whole _Milk_ (89%), Dried Skimmed _Milk_, Strawberries (2%), Concentrated Strawberry Purée, Flavouring, Stabiliser: Carrageenan, Xanthan Gum, Colour: Beetroot Red, Concentreted Elderberry Juice, Gelling Agent: Pectin (from Fruit), Acidity Regulator: E331', 'https://static.openfoodfacts.org/images/products/866484/front_en.6.400.jpg', '3.8', '2.4', '11', '10.8', '0.1', '4.3', '0.150114', '0.0591', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('866590', 'Peach, Camomille & Green Tea', '', 'https://static.openfoodfacts.org/images/products/866590/front.3.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('868631', 'Uncured Black Forest Ham', 'Pork, water, vinegar, kosher salt, turbinado sugar, molasses, *celery powder, spice extractives.', '', '1.79', '0', '3.57', '1.79', '0', '21.43', '1.85928', '0.732', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('868860', '4 cholesterol lowering fat free yogurts', 'fat free fruited yogurt  - selection with added plant sterols: 1x strawberry, 1x raspberry, 1x peach and apricot, 1x rhubarb — STRAWBERRY YOGURT - added ingredients Strawberries 8% - Sugar - water - strawberry Purée 2% - Plant Sterols - Rice Starch - Strawberry Flavouring - concentrated Lemon juice - colour: Anthocyanins (from black carrots) — RASPBERRY YOGURT - added ingredients Raspberries 8% - Sugar - water - Raspberry Purée 2% - Plant Sterols - Rice Starch - Raspberry Flavouring - concentrated Lemon juice - colour: Anthocyanins (from black carrots) — PEACH & APRICOT YOGURT - added ingredients Peaches 8% - Sugar - water - apricot Purée 2% - Plant Sterols - Rice Starch - Strawberry Flavourings (apricot, peach) - concentrated Lemon juice - colour:paprika extract — RHUBARB YOGURT - added ingredients Rhubarb 10% - Sugar - water - Plant Sterols - Rice Starch - Raspberry Flavouring - concentrated Lemon juice - colour: Anthocyanins (from black carrots)', 'https://static.openfoodfacts.org/images/products/868860/front_en.13.400.jpg', '0.1', '0.1', '13.6', '12.7', '0.5', '4.5', '0.127', '0.05', '0', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('869232', 'Soya drink', '', 'https://static.openfoodfacts.org/images/products/869232/front_en.3.400.jpg', '', '0.3', '', '2.3', '0.6', '3.6', '0.1', '0.0393700787401575', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('870023', 'Southwest Chicken Quesadillas With Seasoned Vegetables', 'Chicken white meat (with water, rich starch, salt, sodium phosphate), water, wheat flour (enriched with niacin, reduced iron, thiamine mononitrate, riboflavin, folic acid), monterey jack cheese (cultured pasteurized milk, salt, enzymes), pepper jack cheese (pasteurized milk, cheese cultures, jalapeno peppers, salt, enzymes), corn red bell pepper, spinach, may contain 2% or less corn starch, soybean oil, jalapeno pepper (with salt, acetic acid, calcium chloride), black beans, sugar, cilantro, salt, sodium acid pyrophosphate, baking soda, fresh garlic (with citric acid), spices, ground chili pepper, spice blend (salt, paprika, dehydrated onion, chili pepper, corn starch, spices, dehydrated garlic, annatto, silicon dioxide).', '', '9.41', '4.71', '15.29', '1.18', '0.6', '12.35', '0.98552', '0.388', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('875059', 'West Country Crème Fraîche', 'Crême fraîche (contain cows\' milk)', 'https://static.openfoodfacts.org/images/products/875059/front_en.7.400.jpg', '38.2', '24.8', '2.4', '2.4', '0', '2.2', '0.0762', '0.03', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('875646', 'Pea Snaps Crisps', 'Marrowfat Peas (72%), Rapeseed Oil, Rice Flour (8%), Dried Onions, Salt, Dried Garlic, Firming Agent (Calcium Carbonate), Sugar, Ground Spices (Jalapeño Peppers, Cayenne Pepper, Cumin), Acid (Citric Acid), Yeast Extract, Maltodextrin, Flavouring, Dried Oregano, Dried Thyme, Colour (Paprika Extract, Capsicum Extract, Cumin Extract, Jalapeño Pepper Extract), Lemon Oil, Antioxidant (E392)', '', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('876940', 'Apple & Blackcurrant Squash', '', 'https://static.openfoodfacts.org/images/products/876940/front.3.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('877770', 'Pretzel Slims', 'Wheat flour, sugar, salt, barley malt syrup.', '', '0', '0', '82.14', '7.14', '3.6', '10.71', '2.99466', '1.179', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('877855', 'Strawberry Preserves made with fresh strawberries', 'Strawberries, liquid sugar (sugar, water), sugar, lemon juice concentrate, pectin.', 'https://static.openfoodfacts.org/images/products/877855/front_en.7.400.jpg', '0', '', '65', '60', '', '0', '0', '0', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('878050', 'Preserves, Fresh Raspberries', 'Raspberries, liquid sugar (sugar, water), sugar, lemon juice concentrate, pectin.', '', '0', '', '65', '60', '5', '0', '0', '0', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('878098', 'Bran flakes', '_Blé_ concassé (contient _Gluten_) - Son de _blé_ (contient Gluten) (19%) - Sucre - Farine complète de _blé_ (contient _Gluten_) - Extrait de malt d\'_orge_ (contient _Gluten_) - Sel - Niacine - Fer - Vitamine B6 - Riboflavine - Thiamine - Acide folique - Vitamine D - Vitamine B12. ', '', '2', '0.3', '64.5', '15.6', '16.2', '11.3', '1.03', '0.405511811023622', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('878173', 'White Balsamic Condiment', 'White Wine Vinegar, Concentrated Grape Must, Glucose Syrup, Water', 'https://static.openfoodfacts.org/images/products/878173/front_en.5.400.jpg', '0', '0', '34', '34', '0', '0.2', '0', '0', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('879231', 'Tikka Masala Sauce', '', 'https://static.openfoodfacts.org/images/products/879231/front_en.3.400.jpg', '', '3.2', '', '5.5', '0.5', '1.2', '0.9499999', '0.374015708661417', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('879255', 'Classic Sweet & Sour Sauce', 'Tomato Purée - Sugar - Concentrated Pineapple Juice - Carrots - Onions - Green Peppers (5%) - Vinegar - Cornflour - Pineapple Pieces (4%) - Water chestnuts - Red Peppers (3%) - Ginger Purée - Garlic Purée - Salt - Acidity Regulator: Citric Acid - Colour: Paprika Extract - Chilli Powder.', 'https://static.openfoodfacts.org/images/products/879255/front_en.3.400.jpg', '0.8', '0.1', '26.4', '24.8', '3.1', '0.6', '0.55', '0.216535433070866', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('879330', 'Belgian Dark Chocolate & Stem Ginger Cookiers', '', 'https://static.openfoodfacts.org/images/products/879330/front.3.400.jpg', '27.3', '16.8', '61.5', '38.7', '1.9', '5.2', '0.53', '0.208661417322835', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('885584', 'Prawn & Mangetout Gyoza with a Ponzu Dip', 'Prawn and Mangetout Gyoza (83%): Tiger Prawns (_Crustacean_) (37%) - Wheatflour (contains _Gluten_) - Cabbage - Water - Mangetout (5%) - Onions - Sunflower oil - Chives - Ginger -  Salt - White wine - Red chilies - _Sesame_ Oil - Sugar -  Light soy sauce (Water - _Soybeans_ - Salt - _Wheat_ (contains _Gluten_) - Fructose-Glucose Syrup) - Ground white pepper. Ponzu Dip (17%): Nori stock (Water - Seaweed) - _Soy_ Sauce (6%) (Water - _Soybeans_ - Wheatﬂour (contains _Gluten_) - Salt - Rice Wine (3%) - Sugar - Lime Juice (1.5%) - Rice Vinegar - Salt,', 'https://static.openfoodfacts.org/images/products/885584/front_en.14.400.jpg', '3.2', '1.2', '21.3', '1.7', '2', '8.3', '1.03', '0.405511811023622', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('885836', 'Fruit & Nut Multigrain Medley', 'Corn flour, wheat bran, corn bran, dried cane syrup, raisins (raisins, safflower oil, vegetable glycerin), cranberries (cranberries, sugar, vegetable glycerin, citric acid, sunflower oil), oat bran, whey (milk), sliced almonds, pecans, whole oat flour, whole triticale flour, whole brown rice flour, whole wheat flour, whole rye flour, whole barley flour, whole buckwheat flour, salt, caramel color. vitamins & iron: vitamin c, reduced iron, niacin, vitamin a, vitamin b6, riboflavin (vitamin b2), thiamin (vitamin b1), folic acid, vitamin d.', '', '5', '0', '83.33', '26.67', '23.3', '6.67', '0.46482', '0.183', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('885874', 'Flax Seeds Whole Seeds, Golden Roasted', 'Whole roasted flax seed.', '', '46.67', '3.33', '26.67', '0', '26.7', '20', '0', '0', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('885911', 'Flax Seed With Blueberries', 'Milled roasted flaxseed, blueberries, corn starch, maltodextrin, cane sugar, natural flavors, sunflower lecthin.', '', '40', '3.33', '40', '13.33', '26.7', '13.33', '0', '0', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('886178', 'Alfredo Pasta Sauce', 'Water, cream, parmesan cheese (milk, cheese cultures, salt, microbial rennet), romano cheese (milk, cheese cultures, salt, microbial rennet), butter, modified egg yolk (egg yolks, salt, enzymes), modified corn starch, salt, natural cheddar cheese flavor, sugar, xanthan gum, roasted garlic puree, black pepper, onion powder, lactic acid, nutmeg.', '', '11.29', '7.26', '4.84', '1.61', '0', '3.23', '1.14808', '0.452', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('888165', 'Moroccan style topped houmous', 'Pois chiches cuits (51 %), eau, oignons rouges (9 %), oignons, huile de colza, tahini (pâte de graines de _sésame_) (7 %), coriandre, sel, purée de piments rouges, ail, gaines de cumin, cumin moulu, gingembre moulu, canelle moulue, clous de girofle, noix de muscade moulue, cardamome moulue.', 'https://static.openfoodfacts.org/images/products/888165/front.6.400.jpg', '16.3', '1.9', '13.8', '5.3', '7.1', '5.4', '0.8636', '0.34', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('888219', 'Houmous with Extra Virgin Olive Oil', 'Pois chiches cuits (51%) (Eau - Pois chiches) - Eau - Tahini (Pâte de graines de _sésame_) - Huile de colza - Jus de citron concentré- Huile d\'olive vierge extra - Sel - Ail.  ', 'https://static.openfoodfacts.org/images/products/888219/front_en.11.400.jpg', '19', '2.7', '10.6', '0.4', '6', '7.5', '0.83', '0.326771653543307', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('888325', 'Chicken Tikka Mini Fillets', 'Blanc de poulet (84%); Yaourt (_Lait_); Purée d’oignon; Huile de colza; Fécule de pomme de terre; Purée de piment rouge; Sel; Purée de gingembre; Sucre roux; Purée d’ail; Coriandre;  Fécule de mais; Jus de citron vert concentré; Sel de mer; Garam masala (Coriandre, Cumin, Graines de fenouil, Gingembre, Graines d‘aneth, Clous de girofle); Tomates déshydratées;  Coriandre moulue; Cumin moulu; Colorant : Extrait de paprika; Curcuma; Poivre noir concassé; Clous de girofle moulus; Cannelle moulue; Graines de fenouil moulues.  ', 'https://static.openfoodfacts.org/images/products/888325/front.5.400.jpg', '2.9', '0.5', '1.9', '1.1', '0.1', '27.2', '1.33', '0.523622047244094', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('888653', 'Lemon & Ginger Soda', 'Potatoes, canola oil, carrots, green beans, bread crumbs (wheat flour, sugar, yeast, salt), bell peppers, onions, corn, water, salt, sugar, spices, ginger, cellulose gum, green pepper, citric acid, turmeric, mustard seeds.', 'https://static.openfoodfacts.org/images/products/888653/front_en.4.400.jpg', '0.1', '0.1', '11.6', '11.6', '0.1', '0.1', '0.1', '0.0393700787401575', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('888707', 'Christmas Pudding', 'Raisins secs (46%)(Raisins de Smyme - Raisins - Raisins de Corinthe) - Sucre - Farine de _blé_ contient _Gluten_ (avec Farine de _blé_, Carbonate de calcium, Farine de riz - Huile de tournesol) - Cidre britannique (3%) - Rhum brun (3%) ; Humectant : Glycérol - Sirop de sucre noir - Sirop de sucre - Écorce d\'orange - Xérès amontillado (1%) - Sirop de glucose - Écorce de citron - Épices moulues (Coriandre - Clous de girofle) - Sel - _Amandes_ en poudre - Levure - Huile de palme - Vinaigre - _Gluten_ de _blé_ - Émulsifiant : E471, E472e - Huile de colza - Correcteur d\'acidité : Acide citrique - Agent de traitement de la farine : Acide ascorbique.', 'https://static.openfoodfacts.org/images/products/888707/front.6.400.jpg', '4.9', '2.3', '65.4', '47.3', '3.2', '2.6', '0.23', '0.0905511811023622', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('888745', 'Christmas Pudding', '', 'https://static.openfoodfacts.org/images/products/888745/front_en.8.400.jpg', '7.3', '3.4', '56.1', '43.1', '3', '3', '0.1', '0.0393700787401575', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('889858', 'Free Range Egg & Bacon on soft malted brown bread', '', 'https://static.openfoodfacts.org/images/products/889858/front.8.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('889971', 'Ultimate All Butter Mince Pies', 'Wheatflour contains Gluten (with Wheatflour, Calcium Carbonate, Iron, Niacin, Thiamin), Dried Vine Fruits (17%), Sultanas Vostizza Currants, Raisins), Sugar,  Unsalted Butter (Milk) (12%), Pasteurised Free Range Egg, Apple Puree, Armagnac (2.5%), Kirsch Soaked Glacé Cherries (2%) (Cherries, Glucose-Fructose Syrup, Kirsch, Sugar, Colour: Anthocyanins (from Black Carrots), Acidity Regulator: Citric Acid, Roasted Almonds, Vegetable Suet (Palm Oil, Rice Flour, Sunflower Oil), Glucose Syrup, Butter Oil (Milk), Dried Apricots, Candied Mixed Peel (Glucose-Fructose Syrup, Orange Peel, Sugar, Lemon Peel, Acidity Regulator: Citric Acid), Apricot Purée,  Muscovado Sugar, Salt, Acidity Regulator: Acetic Acid, Cornflour, Ground Cinnamon, Wheat Gluten, Concentrated Lemon Juice, Rice Flour, Ground Nutmeg, Gelling Agent: Pectin (from Fruit)', 'https://static.openfoodfacts.org/images/products/889971/front.21.400.jpg', '16', '9.5', '59.1', '27.4', '1.5', '4.6', '0.381', '0.15', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('891226', 'Dessert de Luxe au Xérès', '', 'https://static.openfoodfacts.org/images/products/891226/front.4.400.jpg', '12.1', '8', '15.6', '10.6', '0.8', '2.2', '0.1', '0.0393700787401575', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('891325', 'Dessert à la mandarine ', '', 'https://static.openfoodfacts.org/images/products/891325/front.3.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('892629', 'Red Chillies', 'Red Chillies', 'https://static.openfoodfacts.org/images/products/892629/front_en.4.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('893084', 'Christmas British Duck Fat', 'Graisse de canard d‘origine britannique.', '', '96.2', '27.1', '2.6', '0.1', '0.5', '1.2', '0.03', '0.0118110236220472', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('893367', 'Mango & Passion Fruit Maté Tea', 'Eau de source, extrait de fruit, jus de mangue à base de concentré (2,5%), jus de fruit de la passion à base de concentré (1%), extrait d\'infusion de maté, acidifiant : acide citrique, arômes, colorant : caroténoïdes.', '', '0.2', '0.1', '7.1', '4.9', '0.5', '0.1', '0', '0', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('894418', 'Crispy Breaded Chicken Tenders', 'Blanc de poulet (58%) - Farine de _blé_ (contient _Gluten_) (avec Farine de blé, Carbonate de calcium, Fer, Niacine, Thiamine) - Eau (9%) - Huile de colza - Farine de riz - _Gluten_ de _blé_ - Sel - Sucre - Amidon de _blé_ (contient _Gluten_) - Bouillon de Poulet (Os de poulet - Eau -Sel) - Levure -Huile de tournesol - Ail déshydraté - Oignons déshydratés - Vinaigre - Jus de citron concentré - Extrait de levure - Agent de traitement de la farine : acide ascorbique - Poivre blanc moulu - Sauge déshydratée.', '', '10.5', '0.8', '12.7', '1.3', '1.6', '16.1', '0.93', '0.366141732283465', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('895651', 'Thai Chicken Soup', 'Eau, Concentré de noix de coco (10%) (Extrait de noix de coco, Eau), Hauts de cuisses de poulet d\'origine britannique (8%), Châtaignes d\'eau (5%), Riz parfumé, Fèves de _soja_ edamame (3%), Oignons, Sauce au poisson (Sel, Eau, Extrait d\'anchois (_Poisson_), Sucre), Source doubeurre, Citronnelle, Fécule de maïs, Jus de citron vert, Purée de gingembre, Basilic thaï, Feuilles de combava, Piments rouges, Huile de colza, Purée d\'ail, Sucre, Coriandre moulue, Échalotes, Pâte de noix de coco, Curcuma, Extrait d\'anchois (_Poisson_), Galanga, Piments rouges déshydratés, Crevettes déshydratées moulues (_Crustacés_), Poudre de piment, Cannelle moulue, Huile de citronnelle, Poivre blanc moulu', 'https://static.openfoodfacts.org/images/products/895651/front.8.400.jpg', '4.4', '2.6', '7.2', '1.3', '0.8', '2.8', '0.48', '0.188976377952756', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('895712', 'M&S Super Vegetable Soup', '', '', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('895736', 'Pea & Ham Soup', 'Eau; pois cassés (14%); oignons; petits pois (7%); jambon cuit (4%) (cuisse de porc 96%); sels de salaison (sel, conservateur: nitrite de sodium); sucre roux; antioxydant: E301; carottes; poireaux; bacon fumé d\'origine britannique (2%) (poitrine de porc 84%); eau; sels de salaison (sel, conservateur: nitrite de sodium); antioxydant: E301; _céleri_; _beurre_; sel; huile de colza; poivre noir moulu.', 'https://static.openfoodfacts.org/images/products/895736/front.9.400.jpg', '1.7', '0.7', '7', '1.4', '2', '4.9', '0.508', '0.2', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('896979', 'Organic Cinnamon Spice Instant Oatmeal', 'Organic rolled oats, organic dehydrated cane juice solids, organic cinnamon, organic spices, sea salt.', '', '3.75', '0', '75', '32.5', '6.2', '10', '0.5715', '0.225', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('897273', 'Boeuf Aberdeen Angus, Chutney d\'oignon rouge et moutarde', 'Bœuf Aberdeen Angus roti saignant (26%) · Farine de blé contient Gluten (avec Farine de blé, Carbonate de calcium, Fer, Niacine, Thiamine) · Tomates mûries sur pied · Eau · Chutney d\'oignon rouge caramélisé (7%) (Oignons rouges · Sucre · Vinaigre de malt d\'orge (contient Gluten) · Vinaigre balsamique · Huile d\'olive · Beurre (Lait) · Purée d\'ail rôti · Purée de piment rouge) · Laitue · Roquette · Beurre (Lait) · Sel · Vinaigre · Huile de colza · Farine de moutarde · Gluten de blé déshydraté · Vinaigre de vin blanc - Graines de moutarde brune · Levure · Fécule de mais · Émulsifiant E471 E472e · Jaune d’œufs de poules élevées en plein air pasteurisés ~ Son de moutarde jaune - œufs de poules élevées en plein air pasteurisés · Sucre · Piment de la Jamaïque · Jus de citron · Curcuma moulu - Cannelle moulue · Graines de moutarde noire · Huile de palme · Graisse de palme · Agent de traitement de la farine : Acide ascorbique.', 'https://static.openfoodfacts.org/images/products/897273/front_en.14.400.jpg', '3.8', '1', '19', '2.6', '1.8', '11', '0.699999999999999', '0.275590551181102', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('898287', 'British Smoked Back Bacon', 'Porc, (88%), eau, sels de salaison (sel, conservateur :  nitrite de sodium).', 'https://static.openfoodfacts.org/images/products/898287/front.5.400.jpg', '18.4', '7.9', '0', '0', '0', '16.1', '2.5', '0.984251968503937', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('898515', 'Sandwich Poulet & Bacon', '', 'https://static.openfoodfacts.org/images/products/898515/front.3.400.jpg', '13.2', '2.6', '16.9', '1.2', '2.3', '14', '1', '0.393700787401575', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('898744', 'Sandwich Fromage et Oignon', 'Sauce à la mayonnaise (25%) (Eau • Huile de colza • Fécule de maïs • Huile de colza pressée à froid • Jaune d\'_œufs_ de poules élevées en plein air pasteurisés • Vinaigre • _Œufs_ de poules élevées en plein air pasteurisés • Sel • Jus de citron concentré • Graines de _moutarde_ noire • Farine de _moutarde_) • Farine de blé contient _Gluten_ (avec Farine de blé, Carbonate de calcium, Fer, Niacine, Thiamine) • Fromage cheddar (_Lait_) (18%) • Eau • Fromage red leicester (9%) (Fromage red leicester (_Lait_) • Colorant : Rocou) • Oignons rouges (4,5%) • Avoine grossièrement moulue • Son de blé (contient Gluten) • Levure (Levure • Levure : enrichie en vitamine D) • Sel • Vinaigre • Émulsifiant : E471 , E472e • _Gluten_ de blé • Huile de colza • Farine d\'orge malté (contient _Gluten_) • : Sucre • Huile de palme • Agent de traitement de la farine : Acide ascorbique • Graisse de palme.', 'https://static.openfoodfacts.org/images/products/898744/front.3.400.jpg', '17.7', '6.5', '21.9', '2.2', '2.1', '10.3', '1.03', '0.405511811023622', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('899109', 'Gooseberry Fruit Fool', 'Gooseberry puree (30%) - Yoghurt (_milk_) (25%) - whipping cream (_milk_) (24%) - Water - Sugar - Rice starch - Pork gelatine - concentrated lemon juice - Flavourings - acidity regulator : E331 - Dried dextrose - stabiliser : guar gum - spinach extract.', 'https://static.openfoodfacts.org/images/products/899109/front_en.9.400.jpg', '11.2', '7.1', '11.1', '10.7', '0.5', '2.3', '0.1', '0.0393700787401575', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('899239', 'Avocat', 'Avocat Hass', '', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('899291', 'Tomates Tomalini Mûries sur Pied', 'Tomates Sunstream', '', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('899635', 'Slow Cooked Lamb Shoulder with Honey and Balsamic Drizzle', 'Lamb (86%) - Honey (7 %) - Balsamic Vinegar (2.5%) - Olive Oil - Sea Salt - Tapioca Starch - Sugar - Cracked Black Pepper - Dried Rosemary - Dried Thyme - Dried Onions - Dried Sage - Fennel Seeds - Sunflower Oil - Dried Garlic.', 'https://static.openfoodfacts.org/images/products/899635/front_en.16.400.jpg', '15', '6.3', '3', '4.4', '0.9', '25.7', '0.55', '0.216535433070866', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('899857', 'Flavored Juice Blend, Sparkling Pomegranate', 'Filtered sparkling water (sufficient to reconstitute), juice concentrates (apple, pomegranate, red grape and black currant), natural flavors.', 'https://static.openfoodfacts.org/images/products/899857/front_en.3.400.jpg', '0', '', '12.92', '10.83', '', '0.42', '0.01524', '0.006', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('900836', 'Roasted & Salted Marcona Almonds With Rosemary', 'Almonds, sunflower oil, sea salt, dried whole rosemary.', '', '50', '3.33', '20', '3.33', '10', '20', '1.27', '0.5', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('901765', 'Curiously strong mint Gum', 'Sweetener: E965, Sorbitol,Sucralose, Gum Base (Antioxidant: Tocopherol-rich Extract), Thickener: Gum Arabic, Flavourings, Humectant: Glycerol, Glazing Agent: E903 ', 'https://static.openfoodfacts.org/images/products/901765/front_en.5.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('901949', 'Poulet et Sauce à la Mayonnaise Épicée sur du Pain à l\'Oignon', 'Blanc de poulet d\'origine britannique (24%) - Farine de _blé_ contient _Gluten_ (avec Farine de _blé_, Carbonate de calcium, Fer, Niacine, Thiamine) -  Eau - Concombre (10%) - Huile de colza - Épinards  (3,5% - Poivrons rouges (3,5%) - Raisins de Smyrne (3,5%) - Beurre (_Lait_) - Abricots (2%) - Coriandre -  Vinaigre-  Huile de palme - Sel - _Œufs_ de poules élevées en plein air pasteurisés - Sucre - Fécule de  E maïs - Jaune d\'_œufs_ de poules élevées en plein air pasteurisés - Graines de nigelle -Oignons - Purée d\'abricot - Épices moulues (Coriandre - Cumin - Fenugrec - Clous de girofle - Gingembre - Fenouil - Curcuma - Piment de cayenne - Cardamome - Cannelle - Poivre noir) - Gluten de _blé_ déshydraté - Oignons déshydratés - Levure - Jus d\'abricot concentré - Émulsifiant : E471, E472e - Farine de riz - Jus de citron concentré - Colorant: Caramel ordinaire, Curcumine - Piments rouges - Farine de _moutarde_ -  Arôme - Tomates déshydratées - Ail déshydraté - Extrait de poireau - Conservateur : E220 (_Sulfites_) - Graisse de palme - Agent de traitement de la farine : Acide ascorbique - Amidon de _blé_ (contient _Gluten_).', 'https://static.openfoodfacts.org/images/products/901949/front.3.400.jpg', '8.8', '1.8', '20.2', '4.8', '2.3', '10.9', '0.55', '0.216535433070866', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('902014', 'Raisin Rouge Sans Pépins', 'Raisin rouge sans pépin 100%', '', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('902182', 'Salad Onion', 'salad onions', 'https://static.openfoodfacts.org/images/products/902182/front_en.12.400.jpg', '0.5', '0.1', '3', '2.8', '2.6', '2', '0.100076', '0.0394', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('902694', 'Premium Peeled Garlic', 'Peeled garlic.', 'https://static.openfoodfacts.org/images/products/902694/front_en.5.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('903837', 'Basmati Rice', '', 'https://static.openfoodfacts.org/images/products/903837/front.7.400.jpg', '1.9', '0.6', '29.2', '0.2', '0.6', '3.3', '0.18', '0.0708661417322834', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('903844', 'Tarka Dahl', 'Lentilles cuites (48%) (Eau - Lentilles chana dahl) oignons (15%) - Eau - Tomates (8%) - Concentré de tomate - Huile de colza - Purée d‘ail - Coriandre - sel - jus de citron - Graines de _moutarde_ noire - Feuilles de kaloupié -curcuma - cumin moulu - poudre de piment - Paprika moulu - Extrait de piment.', 'https://static.openfoodfacts.org/images/products/903844/front_en.8.400.jpg', '3.5', '0.3', '9.4', '2.8', '3.7', '4.3', '0.65', '0.255905511811024', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('903851', 'Sélections d’entrées indiennes', '4 mini-bhajis à l\'oignon INGRÉDIENTS Oignons (85%) • Huile de XV colza • Farine de pois chiches • Épices moulues (Cumin • Coriandre • Curcuma • Clous de girofle • Feuilles de laurier • Origan) • Farine de blé , contient Gluten (avec Farine de blé, Carbonate de calcium, Fer, Niacine, Thiamine) • Coriandre • Sel • Piments Jalapefio • Poudre de piment • Poudre à lever : E450, Bicarbonate de soude. 4 mini-samoussas aux légumes INGRÉDIENTS Farine de blé contient Gluten (avec Farine de blé, Carbonate de calcium, Fer, Niacine, Thiamine) • Huile de colza • Oignons • Chou-fleur (8%) • Pommes de terre cuites (8%) • Épinards (6%) • Carottes (3,5%) • Petits pois (3,5%) • Haricots verts (3%) • Coriandre • Sel • Purée de tomate • Tomates • Jus de citron concentré • Graines de pavot • Coriandre grillée moulue • Sucre • Garam masala moulu (Cumin grillé • Cardamome • Coriandre grillée • Poivre noir • Cannelle de Chine • Clous de girofle • Macis • Gingembre • Fenouil • Feuilles de laurier • Noix de muscade • Extrait d\'épice) • Poudre de piment • Graines de cumin • Purée de gingembre • Purée d\'ail • Curcuma • Cardamome moulue • Feuilles de laurier moulues • Amidon de blé (contient Gluten). 4 mini-pakoras aux légumes INGRÉDIENTS Oignons • Huile de colza • Farine de pois chiches • Carottes (13%) • Chou-fleur (13%) • Epinards (9%) • Petits pois (9%) • Raisins secs • Coriandre • Purée de piment vert • Farine de blé contient Gluten (avec Farine de blé, Carbonate de calcium, Fer, Niacine, Thiamine) • Sel • Cumin grillé moulu • Coriandre grillée moulue • Poudre de piment • Poudre à lever : E450, Bicarbonate de soude • Curcuma • Mangue déshydratée • Huile de tournesol. Pour les allergènes, voir les ingrédients indiqués en gras. CUISSON FOUR Préchauffer le four. Retirer la totalité de l\'emballage. Placer sur une plaque de four préalablement chauffée. 2000C 12 min. CHALEUR TOURNANTE 1800C 12 mina Ne pas réchauffer après utilisation.', 'https://static.openfoodfacts.org/images/products/903851/front.3.400.jpg', '17', '1.4', '19.3', '4.1', '3.5', '5.7', '1.2', '0.47244094488189', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('903882', 'Pilau Rice', 'Riz basmati cuit (93 %) (eau, riz basmati), huile de colza, sel, _beurre_, purée de gingembre, purée d\'ail, graines de cumin grillées, graines entières de cardamome, graines de fenouil, cannelle moulue, clous de girofle, safran.', 'https://static.openfoodfacts.org/images/products/903882/front.8.400.jpg', '3.2', '0.6', '29.9', '0.1', '0.9', '3.4', '0.85', '0.334645669291339', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('904544', 'Sticky Toffee Pudding', '', 'https://static.openfoodfacts.org/images/products/904544/front.8.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('905893', 'European Style Organic Plain Nonfat Yogurt', '', 'https://static.openfoodfacts.org/images/products/905893/front_en.7.400.jpg', '0', '0', '7.49', '4.41', '0', '6.17', '0.179', '0.0705', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('906425', 'Mediterranean Hummus', 'Ingredients: garbanzo beans (garbanzo beans, water, salt), tahini (ground sesame seeds), water, canola oil and/or safflower oil, garlic, concentrated lemon juice, salt, pine nuts, phosphoric, acetic and mauc acids, cultured dextrose (preserves freshness), olive oil, spices, dehydrated red bell pepper, dehydrated parsley.', '', '13.33', '1.67', '20', '3.33', '6.7', '10', '0.67818', '0.267', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('906841', 'Rainbow Reaction Candy', 'Sugar, wheat flour tapioca syrup, malic acid, pineapple juice (from concentrate), artificial flavor, and artificial color (red 40, yellow 5, blue 1).', '', '0', '', '80', '52.5', '', '2.5', '0.127', '0.05', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('907019', 'Pita Bite Crackers', 'Enriched unbleached wheat flour (flour, niacin, reduced iron, thiamine mononitrate, riboflavin, folic acid), water, yeast, sunflower oil, sea salt, dough conditioner (wheat starch, ascorbic acid [vitamin c]).', '', '12.5', '0', '67.86', '0', '3.6', '10.71', '1.22428', '0.482', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('907040', 'Flakes & Clusters Cereal', 'Whole wheat flour, brown rice, milled cane sugar, rice flour, whole rolled oats, cherry puree (cherries, sugar, natural flavor, citric acid, elderberry juice concentrate [for color], fruit juice [for color]), vegetable oil (canola and/or safflower and/or sunflower oil), freeze dried blueberries, freeze dried pomegranate, salt honey, cornstarch, natural flavor, barley malt syrup, annatto (for color), purple carrot juice (for color).', '', '3.64', '0', '83.64', '18.18', '7.3', '7.27', '0.508', '0.2', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('907897', 'Barbecue Sauce', 'Water, Sugar, Tomato Pasta (10%), Vinegar, Glucose Fructose Syrup, Cornflour, Black Treacle, Salt, Colour: Plain Caramel, Dried Onions, Smoke Flavouring, Smoked Paprika, Ground Black Pepper, Preservative: E202', 'https://static.openfoodfacts.org/images/products/907897/front_en.7.400.jpg', '0.5', '0.2', '35.7', '29.8', '0.5', '0.3', '0.889', '0.35', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('908078', 'Raisin rouge sans pépins', 'Raisin rouge sans pépin, variété Allison.', 'https://static.openfoodfacts.org/images/products/908078/front.3.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('908597', 'Savory Broth, Chicken', 'Chicken stock, maltodextrin (corn), natural flavor, chicken fat, sugar, salt, yeast extract, xanthan gum.', '', '10.42', '5.21', '31.25', '10.42', '', '10.42', '9.525', '3.75', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('909761', 'Extra Large Pitted Black Olives', 'Olives, water, salt, ferous gluconate (to stabilize color).', '', '17.86', '0', '7.14', '0', '0', '0', '1.99644', '0.786', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('909938', 'Cookie Thins, Triple Ginger', 'Wheat flour, brown sugar, non hydrogenated shortening (palm fruit oil), molasses, pasteurized whole eggs, minced candied ginger (ginger, cane sugar), ground ginger, candied ginger pulp(ginger, cane sugar), baking soda, cinnamon, salt.', '', '14.29', '7.14', '82.14', '39.29', '0', '3.57', '0.9525', '0.375', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('909945', 'Organic Animal Crackers', 'Organic wheat flour, organic cane sugar, organic sunflower oil, organic brown rice syrup, sea salt, leavening (sodium bicarbonate, ammonium bicarbonate), organic lemon flavor, citric acid, organic soy lecithin, organic mace.', '', '6.67', '0', '83.33', '20', '3.3', '6.67', '0.84582', '0.333', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('910569', 'Instant Oatmeal Made With Whole Grain Oats', 'Whole grain rolled oats (with oat bran), sugar, dehydrated apples (treated with ascorbic acid, citric acid and calcium chloride to preserve color), cinnamon, salt, calcium carbonate, natural flavors, citric acid, guar gum, ferric orthophosphate, (source of iron), niacinamide, pyridoxine hydrochloride, (b6) riboflavin, vitamin a palmitate, thiamin mononitrate, folic acid.', '', '4.29', '0', '77.14', '34.29', '8.6', '8.57', '1.23444', '0.486', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('910729', 'Organic Kosher Sandwich Pickles', 'Organic cucumbers, water, organic vinegar, salt, dehydrated organic garlic, calcium chloride, natural flavors, organic turmeric (color).', '', '0', '', '0', '', '', '0', '2.54', '1', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('911054', 'White Bean Hummus', 'Great northern white beans, water, tahini (pureed sesame seeds), canola oil, garlic, soy sauce (water, wheat, soybeans, salt), lemon juice concentrate, citrus fiber, cultured dextrose (for freshness), olive oil, sun dried tomatoes, salt, phosphoric, acetic and malic acids, parsley, white pepper, paprika.', '', '15', '0', '16.67', '0', '6.7', '6.67', '1.35382', '0.533', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('911801', '2 Ultimate Burger Buns', 'Farine de _blé_ (contient _Gluten_) (avec Farine de _blé_, Carbonate de calcium, Fer, Niacine, Thiamine) - Eau - _Œufs_ de poules élevées en plein air pasteurisés - _Beurre_ (_lait_) (5%) - Sucre - _Lait_ en poudre entier - Huile de colza - Fibres de _blé_ (contient _Gluten_) - Sirop de sucre inverti - Levure (Levure - Levure enrichie en vitamine D) - Émulsifiant : E472e, E471 - Graisse de palme.', 'https://static.openfoodfacts.org/images/products/911801/front.3.400.jpg', '9.2', '3.5', '44.7', '7.3', '3.6', '8.8', '0.93', '0.366141732283465', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('911924', 'Beef in Black bean & eggfried rice', 'viande de bœuf frite au wok dans une sauce aux haricots noirs aveç des poivrons rouges, des châtaignes d\'eau et du riz frit aux œufs INGREDIENTS Bœuf dans une sauce aux haricots noirs (58%) (Bouillon de poulet (Eau • Os de poulet) • Viande de bœuf cuite 28%) • Poivrons rouges (9%) • Oignons • Huile de colza • Châtaignes d\'eau (3,5% Fèves de soja noir (2,5%) • Sauce soja foncée (Eau • Fèves de soja • Blé (contient G uten) • Sel) • Sucre • Purée de gingembre • Fécule de maïs • Alcool de riz Shaoxing (contient Ble, Gluten) • Piments rouges • Sel • Purée d\'ail • Huile de tournesol • Vinaigre • Fèves de soja • Colorant : Caramel ordinaire • Huile de sésame (Graines de sésame) • Concentré de champignons • Farine de blé contient Gluten (avec Farine de blé, Carbonate de calcium, Fer, Niacine, Thiamine) • Gélifiant : d: Pectine • Correcteur d\'acidité : Acide acéti ue • Champignons déshydrates) • Riz frit aux œufs (42%) (Riz long grain cuit (78%) • Riz long grain) • Petits pois • Huile de çolza • Œufs de poules elevées en plein air pasteurisés (4%) • Lait entier • Poireaux Emulsifiant : Lécithine de soja • Sel • Huile de sésame (Graines de sésame) • Stabilisant : Gomme xanthane • Poivre blanc moulu). Pour les aller ènes, voir les ingrédients indiqués en gras. CUISSON Cuisson au MICRO-OND2S conseillée. Retirer l\'emballage. Percer le film des deux compartiments. 850 W 4 min 30 sec. Mélanger après la cuisson. Conseils de cuisson pour un seul paquet. FOUR Préchauffer le four. tirer l\'emballage. Percer le film des deux com artiments. Placer sur une plaque efour. 25 min. CHALEUR TOURNANTE 25 min. Mélanger d, aprèsl cuisson. Ne pas réchauffer après utilisation. CONSERVATION A consommer)usqu au : voir sur le devant de l\'emballage. Conserver au réfrigérateur : de 0 C à +50C. Peut être congelé. A congeler au plus tard à la date indiquée et à utiliser dans le mois suivant la congélation. Ne pas recongeler , un produit décongelé. Une fois décongelé (dans un réfrigerateur), consommer dans les 24 heures. Décongeler complètement avant utilisation. Elaboré au Royaume-Uni.', '', '6.9', '0.9', '17.8', '1.7', '1.3', '8.8', '0.83', '0.326771653543307', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('912761', 'Organic Blue Agave Sweetener', 'Organic agave nectar.', '', '0', '', '76.19', '76.19', '', '0', '0', '0', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('913690', 'Satay Peanut Sauce', 'Water, ground peanuts, coconut creme (coconut extract, water gum), organic soy sauce (water, organic soybeans, salt, organic wheat, organic alcohol), honey, ground cashews, chili pepper puree (red chili peppers [salt, citric acid], spices, salt, water, sugar, corn oil, yeast extract, jalapeno powder, flavor), canola oil shallots, lime juice concentrate, anchovy (anchovy extract, salt, sugar), tamarind concentrate, paprika, ginger, garlic, citric acid, annatto powder, xanthan gum.', '', '13.33', '3.33', '6.67', '6.67', '6.7', '6.67', '1.60782', '0.633', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('913737', 'Super Fiber Porridge', '', '', '', '1.4', '', '7.3', '9.5', '14.2', '0.18', '0.0708661417322835', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('913744', 'Muesli', '', '', '10.9', '1.7', '56.7', '20', '9.2', '11.6', '0.0127', '0.005', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('914772', 'Plum Tomatoes', 'Tomatoes, citric acid, calcium chloride, basil.', '', '0', '0', '4.8', '2.4', '0.8', '0.8', '0.01016', '0.004', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('914918', 'Dried Baby Sweet Pineapple', 'Pineapple.', 'https://static.openfoodfacts.org/images/products/914918/front_en.3.400.jpg', '0', '0', '80', '57.5', '12.5', '2.5', '0', '0', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('916288', 'Unsalted Organic White Corn Tortilla Chips', 'Organic stone ground white corn, organic expeller pressed vegetable oil (sunflower, safflower and/or canola).', '', '25', '1.79', '53.57', '0', '7.1', '7.14', '0', '0', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('916592', 'Apple, pineapple, mango & coconut water juice', 'Jus de pomme pressée pasteurisé (57 %), purée d\'ananas (15 %), purée de pomme (12 %), eau de noix de coco (8 %), purée de mangue Alphonso (5 %), jus de citron vert, antioxydant : acide ascorbique.', '', '0.2', '0.2', '10.2', '8.4', '1.1', '0.2', '0.0299999999999999', '0.0118110236220472', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('919890', 'Raw Almond Butter, Crunchy', 'Raw almonds.', '', '50', '3.12', '21.88', '3.12', '12.5', '21.88', '0', '0', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('920711', 'Dried Fruit, Freeze Dried Banana Slices, Unsweetened', 'Bananas.', '', '0', '0', '90', '75', '7.5', '5', '0', '0', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('921121', 'Poulet Korma', 'Blanc de poulet (35%) - Oignons - Crème britannique (_Lait_) (19%) - Lait de coco (6%) (Extrait de noix de coco - Eau) - Yaourt britannique (_Lait_) - Concentré de tomate - Huile de colza - _Amandes_ effilées grillées (2%) - Purée de gingembre - Purée d\'ail - Yaourt britannique à faible teneur en matières grasse (_Lait_) - Jus de Citron - Noix de coco déshydratée - Coriandre - Fécule de mais - Sel - Sucre - Coriandre moulue - Cumin moulu - Garam masala moulu (Poivre noir grillé - Coriandre grillée - Macis grille - Graines de fenouil - grillées - Ecorce de cannelle de Chine grillée - Clous de giroﬂe grillés - Gingembre - Cumin grillé - Poivre noir - Cannelle - Macis - Graines de cardamome verte grillées - Clous de giroﬂe - Fenouil - Noix de muscade - Feuilles de laurier) - Cardamome verte moulue - Curcuma - Paprika moulu - Macis moulu -Paprika fumé moulu - Poudre de piment - Cardamome verte grillée - Coriandre grillée - Cumin grillé - Extrait de piment.', '', '9.6', '4.2', '4.4', '3.7', '1', '13.1', '0.57', '0.224409448818898', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('921367', 'Tikka Masala Poulet Kip', '', '', '7', '2.7', '4.7', '4.2', '0.7', '13.5', '0.499999999999999', '0.196850393700787', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('921398', 'Lamb Rogan Josh', 'Oignons (40%) - Agneau (34%) - Huile de colza - Concentré de tomate - Yaourt britannique (_Lait_) (3%) - Purée de gingembre - Purée d\'ail - _Crème_ britannique (_Lait_) - Yaourt britannique à faible teneur en matières grasses (_Lait_) - Bouillon d\'agneau (Eau - Os d\'agneau - Agneau - Sel - Graisse d\'agneau - Sucre - Concentré de tomate) - Sel - Coriandre - Coriandre moulue - Curcuma - Graines de fenouil moulues - Garam masala de Dumka moulu (Poivre noir grillé - Coriandre grillée - Macis grillé - Graines de fenouil grillées — Écorce de cannelle de Chine grillée - Clous de giroﬂe grillés - Gingembre) - Cardamome verte moulue - Poudre de piment - Sucre - Colorant : Extrait de paprika - Cannelle moulue - Cardamome verte entière - Paprika moulu - Clous de girofle moulue - Clous de giroﬂe - Feuilles de laurier - Safran - Extrait de piment.', '', '8.6', '1.8', '4.9', '4.9', '1.5', '13.3', '0.58', '0.228346456692913', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('921725', 'Cinnamon Raisin Bagels', 'Unbleached enriched flour (wheat flour, malted barley flour, niacin, reduced iron, thiamine mononitrate, riboflavin, folic acid), water, raisins, brown sugar, yeast, salt, soybean oil, cinnamon, distilled vinegar, vital wheat gluten, semolina flour, dough conditioner (wheat flour, enzymes).', '', '1.76', '0', '60', '11.76', '2.4', '10.59', '0.89662', '0.353', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('922081', 'Prawn Cocktail', '', 'https://static.openfoodfacts.org/images/products/922081/front.3.400.jpg', '24', '2.4', '4', '2.6', '0.6', '9.5', '1.35', '0.531496062992126', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('922357', 'Chicken Less Strips', 'Ingredients: water, isolated soy protein, vital wheat gluten, natural flavors, expeller pressed canola oil, organic evaporated cane juice, spices, yeast extract, sea salt, garlic powder, onion powder, red bell pepper flakes, parsley flakes, pea protein, carrot fiber, sunflower oil.', '', '1.97', '0', '3.95', '1.32', '1.3', '26.32', '1.10236', '0.434', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('922722', 'Hearts Of Palm', 'Hearts of palm, water, salt, citric acid (acidity regulator).', '', '0', '0', '6', '2', '2', '3', '0.6096', '0.24', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('923316', 'Corn Flakes', 'Organic milled corn, organic evaporated cane juice, sea salt, organic barley malt extract, mixed tocopherols (vitamin e) added to preserve freshness. vitamins & minerals: ferric orthophosphate (iron source), sodium ascorbate (vitamin c), vitamin a acetate, niacinamide (a b vitamin), zinc oxide (zinc source), folic acid (a b vitamin), cholesterol (vitamin d), pyridoxine hydrochloride (vitamin b6), riboflavin (vitamin b2), thiamin mononitrate (vitamin b1).', '', '0', '0', '86.67', '6.67', '3.3', '6.67', '2.36982', '0.933', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('923750', 'Dark Chocolate Covered Almonds', 'Sugar, chocolate liquor, cocoa butter, milk fat, soy lecithin, vanilla extract, dry roasted almonds, dextrin, food glaze', '', '40', '15', '47.5', '32.5', '7.5', '10', '0', '0', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('923941', 'White Corn Tortillas', 'Ground white corn masa flour, water, trace of lime.', '', '1.79', '0', '39.29', '0', '3.6', '3.57', '0', '0', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('924030', 'flower tortilla', '', '', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('924511', 'Nonfat Yogurt, Strawberry', 'Cultured pasteurized nonfat milk, cane sugar, strawberries, tapioca starch, natural flavor, pectin, beetj uice concentrate (color). contains live active cultures: s.thermophilus, l.bulgaricus, l.acidophilus and bifidus. cultured after pasteurized.', '', '0', '0', '15.29', '14.12', '0', '3.53', '0.14986', '0.059', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('924573', 'Tandoori Naan', 'Unbleached enriched flour (wheat flour, niacin, reduced iron, thiamine mononitrate, riboflavin, folic acid), water, expellar pressed canola oil, cultured buttermilk (milk), yeast, cane sugar, ghee (butter oil), cultured wheat starch for added freshness (cultured wheat starch, wheat flour), sea salt, baking powder (sodium acid pyrophosphate, sodium bicarbonate, corn starch, monocalcium phosphate), distilled vinegar, enzyme blend for added freshness (wheat flour, calcium sulfate, salt, enzymes).', '', '8.24', '1.18', '49.41', '4.71', '2.4', '8.24', '1.28524', '0.506', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('924675', 'Moroccan Mint Infusion', '', '', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('924849', 'Chili Pepper Sauce', 'Chili peppers, distilled vinegar, sugar, spices, xanthan gum.', '', '0', '', '', '16.67', '', '0', '0', '0', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('925372', 'Fire-Roasted Tomato Salsa', 'Diced tomatoes, tomato puree, fire-roasted tomatoes, roasted onions, roasted green bell peppers. lime juice, sugar, jalapeno peppers, onions, roasted garlic, white distilled vinegar, cilantro, cumin, chipotle peppers, black pepper.', '', '0', '0', '9.38', '6.25', '3.1', '0', '0.15748', '0.062', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('925563', 'Rice Pasta & Cheddar', 'Rice pasta (rice flour), cheddar cheese (cultured pasteurized milk, salt, enzymes), whey, buttermilk, butter, salt, natural flavor, sodium phosphate, annatto extract (color).', '', '4.93', '2.82', '73.24', '4.23', '1.4', '8.45', '1.39446', '0.549', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('925907', 'Organic Sweet Pickle Relish', 'Organic cucumbers, organic cane sugar, water, organic distilled vinegar, salt, organic dehydrated peppers, calcium chloride, xanthan gum, organic natural spice flavors, organic gum arabic.', '', '0', '', '26.67', '20', '', '0', '2.032', '0.8', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('926904', 'Organic Brown Rice Marshmallow Treats', 'Organic whole grain brown rice, organic marshmallow (organic brown rice syrup, organic cane sugar, organic guar gum, sea salt), organic palm fruit oil, vegetable glycerin, organic rice bran extract, organic vanilla flavor.', '', '10.42', '4.17', '75', '29.17', '4.2', '4.17', '0.37084', '0.146', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('928908', 'Cookie Thins, Meyer Lemon', 'Wheat flour, cane sugar non hydrogenated shortening (palm fruit oil), pasteurized whole eggs, baking soda, natural meyer lemon oil natural butter flavor, nonfat dry milk, salt natural citrus flavor.', '', '16.07', '7.14', '78.57', '35.71', '0', '7.14', '1.22428', '0.482', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('929172', 'Cranberry Apple Butter', 'Cranberries, apples, sugar, cranberry juice concentrate, pectin, ascorbic acid (vitamin c).', '', '0', '0', '31.25', '25', '6.2', '0', '0', '0', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('929523', 'Omega Trek Mix', 'Dried cranberries (cranberries, sugar, cranberry seed oil), roasted salted _almonds_ (_almonds_, canola oil, salt), _walnuts_, roasted pumpkin seeds (pumpkin seeds, canola oil), roasted salted _pecans_ (_pecans_, canola oil, salt), dry roasted salted _pistachios_ (_pistachios_, salt). ', 'https://static.openfoodfacts.org/images/products/929523/front_en.3.400.jpg', '38.2', '4.41', '41.2', '26.5', '5.88', '11.8', '0.299', '0.118', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('929615', 'Organic Beef Broth', 'WATER, ORGANIC BEEF STOCK (WATER, ORGANIC BEEF), ORGANIC BEEF STOCK FLAVOR (ORGANIC BEEF STOCK, ORGANIC HONEY, ORGANIC CELERY PUREE, ORGANIC ONION PUREE, ORGANIC TOMATO PASTE, ORGANIC DEXTROSE, FLAVOR, ORGANIC _SOYBEAN_ OIL, ORGANIC MOLASSES), SEA SALT, ORGANIC CANE SUGAR, ORGANIC GARLIC POWDER, ORGANIC ONION POWDER, ORGANIC CARAMEL COLOR.', 'https://static.openfoodfacts.org/images/products/929615/front_en.8.400.jpg', '0', '0', '0.417', '0.417', '0', '0.833', '0.603', '0.237', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('929783', 'Bread Crumbs', 'Organic wheat flour, organic evaporated cane sugar, sea salt, organic yeast.', '', '0', '0', '80', '3.33', '3.3', '10', '1.143', '0.45', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('929806', 'Microwave Popcorn', 'POPCORN, PALM OIL, SALT, NATURAL BUTTER FLAVOR (NON-DAIRY), ANNATTO (FOR COLOR), CITRIC ACID (FOR ADDED FRESHNESS).', 'https://static.openfoodfacts.org/images/products/929806/front_en.10.400.jpg', '3.75', '1.25', '65', '0', '10', '7.5', '1.91', '0.75', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('930819', 'Greek Yogurt, Vanilla Nonfat', 'Grade a pasteurized skim milk, cane sugar, corn starch, natural vanilla flavor, pectin, locust bean gum, citric acid and live and active cultures: s. thermophilus, l. bulgaricus, l. acidophilus, bifidus and l. casei, culture after pasteurization.', '', '0', '0', '13.66', '11.01', '0', '7.93', '0.07874', '0.031', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('930826', 'Himalayan Pink Salt Crystals', 'Himalayan pink salt crystals.', '', '0', '', '0', '0', '', '0', '96.52', '38', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('930840', 'Rainbow Peppercorns', 'Black peppercorns, white peppercorns, green peppercorns, pink peppercorns', '', '0', '', '0', '0', '', '0', '0', '0', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('930871', 'Everything Seasoning With Grinder', 'Sea salt, mustard seeds, black peppercorns coriander, onion, garlic, paprika, chili pepper.', '', '0', '', '0', '0', '', '0', '25.4', '10', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('930895', 'Taco Seasoning Mix', 'Sea salt, cumin, cayenne pepper, cane sugar, paprika, onion, garlic, black pepper, red bell pepper, oregano, chili pepper, smoked paprika.', '', '8.33', '0', '50', '16.67', '16.7', '0', '22.01418', '8.667', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('931847', 'The Dark Chocolate Lover\'s Chocolate Bar', 'COCOA MASS, SUGAR, COCOA BUTTER, _SOY_ LECITHIN, NATURAL VANILLA FLAVOR.  ', 'https://static.openfoodfacts.org/images/products/931847/front_en.5.400.jpg', '50', '25', '32.5', '15', '12.5', '10', '0', '0', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('932622', 'Puttanesca Sauce', 'Whole italian tomatoes, tomato puree, olive oil, black olives (black olives, water, salt), capers, kalamata olives (kalamata olives, water, salt, red wine vinegar, extra virgin olive oil), garlic, anchovy paste (salted anchovies, olive oil, acetic acid), basil, parsley, onions, white pepper, crushed red pepper, oregano.', '', '7.96', '1.33', '7.08', '1.77', '1.8', '1.77', '0.7874', '0.31', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('932950', 'Whole Wheat Middle Eastern Flatbread', 'Whole wheat flour, water, safflower oil, malted barley flour (wheat flour, dextrose), honey, yeast, baking powder (sodium acid pyrophosphate, sodium bicarbonate, corn starch, monocalcium phosphate), sea salt, cultured wheat starch (for freshness), citric acid, soy lecithin, ascorbic acid (vitamin c as a dough conditioner).', '', '5.36', '0', '42.86', '0', '7.1', '8.93', '1.08966', '0.429', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('932967', 'Middle Eastern Flatbread', 'Unbleached wheat flour (flour, niacin, reduced iron, thiamine mononitrate, riboflavin, folic acid), water, safflower oil, malted barley flour (wheat flour, dextrose), honey, yeast, baking powder (sodium acid pyrophosphate, sodium bicarbonate, corn starch, monocalcium phosphate), sea salt, cultured wheat starch for freshness (citric acid), soy lecithin, ascorbic acid (vitamin c as a dough conditioner).', '', '5.36', '0', '46.43', '0', '1.8', '7.14', '1.08966', '0.429', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('933285', 'Mixed Berry Porridge', '', '', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('933575', 'The Snowman & The Snowdog Milk Chocolate Advent Calendar', 'Sugar, dried whole _milk_, cocoa butter, cocoa mass, emulsifier: _soya_ lecithin, vanilla flavouring. Milk Chocolate contains Cocoa Solids 30% minimum, Milk Solids 20% minimum. ', 'https://static.openfoodfacts.org/images/products/933575/front_en.15.400.jpg', '31.6', '19.4', '56', '54', '1.5', '8.3', '0.23', '0.0905511811023622', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('934558', 'Milk Chocolate Advent Calendar', '', 'https://static.openfoodfacts.org/images/products/934558/front_en.8.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('934619', 'Candy Cane Decaffeinated Green Tea', 'Peppermint leaf, decaffeinated green tea, orange peel, natural vanilla flavor and natural mint flavor with other natural flavors, cinnamon, milk thistle, blackberry leaves, roasted carob, roasted chicory, vanilla bean, sugar and gum acacia.', '', '0', '', '0', '0', '0', '0', '0', '0', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('934695', 'Organic Red Quinoa', 'Organic red quinoa.', '', '5.95', '0', '71.43', '7.14', '7.1', '14.29', '0', '0', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('935951', 'Refried Beans', 'Cooked beans (pinto, red and pink beans), water, salt.', '', '0', '0', '16.92', '0.77', '5.4', '5.38', '1.016', '0.4', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('937276', 'Taco Shells', 'Organic stone ground yellow corn masa flour, expeller pressed vegetable oil (safflower and/or sunflower oil, trace of lime.', '', '25.93', '1.85', '51.85', '0', '3.7', '7.41', '0', '0', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('937603', 'Raw Honey', 'Organic honey.', '', '0', '', '80.95', '76.19', '', '0', '0', '0', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('937610', 'Raw Blue Agave', 'Organic agave nectar (amber).', '', '0', '', '76.19', '76.19', '', '0', '0', '0', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('938105', 'Dark Chocolate 72% Cocoa Solids', '', 'https://static.openfoodfacts.org/images/products/938105/front_en.9.400.jpg', '47.5', '28.5', '33.7', '28.3', '8.8', '7.4', '0.1', '0.0393700787401575', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('938112', 'Intense Dark Chocolate 85% Cocoa Solids', '', 'https://static.openfoodfacts.org/images/products/938112/front_en.5.400.jpg', '52.6', '32', '25.4', '17.2', '10.2', '9.1', '0.1', '0.0393700787401575', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('938143', 'Dark Chocolate with italian orange', '', 'https://static.openfoodfacts.org/images/products/938143/front_en.5.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('938273', 'Tbilvino Qvevris', 'Tbilvino Qvevris (_sulfites_)', 'https://static.openfoodfacts.org/images/products/938273/front.4.400.jpg', '', '', '', '', '', '', '', '', '12.5', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('938327', 'Lightly Sweetened Coconut Strips', 'Coconut, cane sugar, sulfurdioxide (for freshness).', 'https://static.openfoodfacts.org/images/products/938327/front_en.5.400.jpg', '25', '22.5', '62.5', '45', '12.5', '2.5', '0.09652', '0.038', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('938457', 'Harvest Grains Blend', 'Israeli couscous [semolina (durum wheat, rosemary extract)], colored orzo pasta [enriched semolina [durum wheat, niacin, ferrous sulfate, mononitrate, riboflavin, folic acid, dried red bell dried spinach)], split baby garbanzo beans, red quinoa.', '', '2.22', '0', '75.56', '4.44', '4.4', '13.33', '0', '0', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('939003', 'Sugar Plum Christmas Pudding', 'Dried Vine Fruits 18% (Raisins, Sultanas, Vostizza Currants), Demerara Sugar, Mulled Plum Sauce 13% (Sugar (contains Sulphites), Plum Purée, Humectant: Glycerol, Glucose Syrup (contains Sulphites), Cornflour, Red Wine (contains sulphites), Redcurrants, Water, Acidity Regulator: Citric Acid, Ground Cinnamon), Wheatflour contains Gluten (with Wheatflour, Calcium Carbonate, Iron, Niacin, Thiamin), Dried Angelino Plum Halves 6% (contain Sulphites), Cider (contains Sulphites), Vegetable Suet (Palm Oil, Rice Flour, Sunflower Oil), Brandy, Armagnac Soaked Diced Angellno Plums 4% (Dried Plums (contain Sulphites), Armagnac, Glacé Cherries 1.5% (contain Sulphites) (Cherries, Glucose-Fructose Syrup (contains Sulphites), Colour: Anthocyanins (from Grapes), Acidity Regulator: Citric Acid), Chilean Flame Raisins  2.5%, Almonds, Armagnac, Sherry (contains Sulphites), Single Cream (Milk), Pasteurised Free Range Egg, Inverted Sugar Syrup, Walnuts, Sugar, Water, Ground Spices (Coriander, Cinnamon, Cloves, Fennel, Ginger, Nutmeg, Cardamom), Molasses, Pecan Nuts, Gum Arabic, Sweetened Dried Cranberries, Glucose Syrup (contains Sulphites), Orange Peel, Salt, Colour: Curcumin, E171 , E172, Lemon Peel, Yeast, Vinegar, Wheat Gluten, Cornflour, Orange Oil, Lemon Oil, Emulsifiers: E471, E472e, Rapeseed Oil, Palm Oil, Sunflower Oil, Acidity Regulator: Citric Acid, Flour Treatment Agent: Ascorbic Acid', 'https://static.openfoodfacts.org/images/products/939003/front_en.9.400.jpg', '6.4', '3.1', '58.3', '43.6', '3.8', '2.9', '0.230124', '0.0906', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('939218', 'Rosemary Italian Style Crackers', 'Unbleached enriched flour (wheat flour, niacin, reduced iron, thiamin mononitrate, riboflavin, folic acid), expeller pressed canola oil and extra virgin olive oil, sea salt and dried rosemary.', '', '3.85', '0', '76.92', '3.85', '3.8', '11.54', '1.36652', '0.538', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('939393', 'Crystallised Stem Ginger Curd', '', 'https://static.openfoodfacts.org/images/products/939393/front_en.6.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('939614', 'Chicken Tikka with Chargrilled Vegetables', '', 'https://static.openfoodfacts.org/images/products/939614/front_en.15.400.jpg', '4.4', '1', '', '5', '', '', '0.352', '0.139', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('939621', 'Sweet Li???, Peanut & Chicken Noodles', '', 'https://static.openfoodfacts.org/images/products/939621/front.3.400.jpg', '4.5', '0.6', '11.8', '4.4', '4.2', '10.7', '0.57', '0.224409448818898', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('939676', 'Greenwich Black IPA', 'Water, Malted _Barley_ (contains _Gluten_), Yeast, Hops', 'https://static.openfoodfacts.org/images/products/939676/front_en.5.400.jpg', '', '', '', '', '', '', '', '', '5.7', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('939928', 'Goan Chicken & Basmati Rice', '', 'https://static.openfoodfacts.org/images/products/939928/front.8.400.jpg', '7.3', '2.7', '15.3', '1.5', '1.4', '6.8', '0.58', '0.228346456692913', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('939966', 'Low Fat Vanilla Yogurt With Almonds, Vanilla', 'Low fat vanilla yogurt (grade a pasteurized reduced fat milk, vanilla blend [naturally milled cane sugar, water, corn starch, natural flavor], inulin(dietary fiber], non fat milk, kosher gelatin, live and active cultures[s. thermophilus, l.bulgaricus, l. acidophilus, bifidus and l. casei]), toasted almonds (dry roasted blanched sliced almonds).', '', '5.38', '1.54', '15.38', '13.08', '2.3', '4.62', '0.13716', '0.054', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('942638', 'Pressed British Apple Juice', 'Jus de pommes, antioxydant : acide ascorbique.', '', '0.1', '0.1', '10.4', '10.4', '0.1', '0.1', '0.0299999999999999', '0.0118110236220472', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('943482', 'Butternut Squash Triangoli', 'Filling: butternut squash, bread crumbs (wheat flour, natural yeast, salt), butter, amaretti biscuits (sugar, sweet apricot kernels, dried egg white, lactose, whey power [milk protein], baking soda), salt. pasta: soft wheat flour, liquid whole egg, durum wheat semolina.', '', '4.82', '2.41', '48.19', '8.43', '4.8', '10.84', '1.22428', '0.482', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('945288', 'Organic Popping Corn', 'Organic popping corn', '', '4.17', '0', '72.22', '0', '8.3', '11.11', '0', '0', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('945578', 'Sprouted Tofu', 'Ingredients: filtered water, sprouted organic soybeans, calcium sulfate,glucono delta lactone, magnesium chloride.', '', '5.88', '1.18', '1.18', '0', '1.2', '10.59', '0.01524', '0.006', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('945653', 'Chestnut Mushroom Soup', 'Eau, Champignons de Paris bruns 23%, Champignons de Paris blancs 22%, _Lait_ entier, oignons, _beurre_, purée d\'ail.', 'https://static.openfoodfacts.org/images/products/945653/front_en.10.400.jpg', '2.6', '1.6', '2.4', '0.8', '1', '1.7', '0.4826', '0.19', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('945837', 'Organic Blue Corn Tortilla Chips', 'Organic stone ground blue corn with a trace of lime, organic vegetable oil (canola and/or sunflower and/or safflower oil), sea salt.', '', '28.57', '1.79', '53.57', '0', '10.7', '7.14', '1.08966', '0.429', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('945998', 'Bite Size Everything Crackers', 'Unbleached enriched flour (wheat flour, niacin, reduced iron, thiamin mononitrate, riboflavin, folic acid), high oleic sunflower oil, whole wheat flour, evaporated cane sugar, toasted soy grits, red wheat bran, organic invert syrup, rolled oats, leavening (monocalcium phosphate, sodium bicarbonate, ammonium bicarbonate), dehydrated onion, dehydrated garlic, salt, oat fiber, caraway seeds, poppy seeds, sesame seeds, wheat gluten, enzymes.', '', '16.67', '0', '70', '6.67', '6.7', '10', '1.60782', '0.633', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('946407', 'Deli Style Spicy Brown Mustard', 'DISTILLED VINEGAR, WATER, MUSTARD SEED, SALT, SPICES, TURMERIC (SPICE AND COLOR).', 'https://static.openfoodfacts.org/images/products/946407/front_en.5.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('946629', 'Frosted Flakes Of Corn Cereal', 'Corn, sugar, glucose syrup (wheat and/or corn), barley malt, salt, vitamins: vitamin c (ascorbic acid), niacin (nicotinamide), vitamin b6 (riboflavin), vitamin b1 (thiamine mononitrate), vitamin a (retinyl acetate), folic acid, vitamin b12 (cyanocobalamin), vitamin d (cholecalciferol), sodium ascorbate (as an antioxidant).', '', '0', '0', '82.76', '31.03', '0', '6.9', '1.09474', '0.431', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('946636', 'Bran Flakes', 'Rolled whole wheat, wheat bran, naturally milled cane sugar, salt, barley malt. vitamins and minerals: ascorbic acid (vitamin c), ferric orthophosphate (iron source), alpha tocopheryl, acetate (vitamin e), vitamin a palmitate and beta carotene, niacinamide (a b vitamin), zinc oxide (zinc source), cyanocobalamin (vitamin b12), folic acid (a b vitamin), pyridoxine hydrochloride (vitamin b6), riboflavin (vitamin b2), thiamin mononitrate (vitamin b1), cholecalciferol (vitamin d3).', '', '1.67', '0', '80', '20', '16.7', '10', '1.86182', '0.733', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('947244', 'Granny Smith Apples', 'Granny smith apples.', '', '0', '0', '14.29', '10.39', '2.6', '0', '0', '0', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('947886', 'Scottish Heather Honey', 'Scottish heather honey  ', 'https://static.openfoodfacts.org/images/products/947886/front_en.6.400.jpg', '0', '0', '79', '79', '', '1.1', '0', '0', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('947985', 'Multigrain Pita Bite Crackers With Whole Wheat And Flax Seeds', 'Unbleached enriched flour [wheat flour, niacin, reduced iron, thiamine mononitrate, riboflavin, folic acid], water, whole wheat flour, multigrain blend (flax seeds, oat bran, wheat bran, millet, rolled oats, rye meal, sunflower seeds, rye middlings, organic spelt flour, malted barley flour), sunflower, cornstarch, honey, yeast, oat fiber, wheat bran, wheat gluten , fermented rye flour, sea salt, natural flavor, olive oil, dry malasses powder (molasses, wheat starch), dough conditioner (wheat starch, ascorbic acid), baking powder (sodium acid pyrophosphate, sodium bicarbonate, corn starch, monocalcium phosphate).', '', '12.5', '0', '67.86', '3.57', '10.7', '14.29', '1.54178', '0.607', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('948029', 'Carnival Sparkling Moscato', '', '', '', '', '', '', '', '', '', '', '7.5', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('948043', 'Condensed Cream Of Portabella Mushroom Soup', 'Filtered water, portabella mushrooms, natural mushrooms flavor base (mushrooms, unsalted butter [milk], natural mushroom concentrate [maltodextrin], citric acid), modified potato starch, cream powder, wheat flour, sea salt.', '', '3.81', '2.54', '7.63', '0.85', '0.8', '1.69', '1.29032', '0.508', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('949323', 'Chia Seeds', 'Chia seeds.', 'https://static.openfoodfacts.org/images/products/949323/front_en.3.400.jpg', '33.33', '3.33', '6.67', '0', '40', '20', '0.762', '0.3', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('949842', 'Traditional Marinara Sauce', 'Tomato puree, diced tomatoes, salt, soybean oil, chopped garlic and onions, tomato flakes, basil, oregano.', '', '0.43', '0', '5.17', '2.59', '0.9', '0.86', '1.27', '0.5', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('949927', 'Still Scottish Mountain Water', '', '', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('950763', 'Joe-Joes', 'COOKIE (SUGAR, ENRICHED _WHEAT_ FLOUR (FLOUR, NIACIN, REDUCED IRON, THIAMINE MONONITRATE, RIBOFLAVIN, FOLIC ACID), PALM OIL, EXPELLER PRESSED _SOYBEAN_ OIL, COCOA (PROCESSED WITH ALKALI), NATURAL FLAVORS, CORN STARCH, ORGANIC EVAPORATED CANE SUGAR (NATURALLY MILLED CANE SUGAR), BAKING SODA, SALT, _SOY_ LECITHIN (EMULSIFIER)), DARK CHOCOLATE (SUGAR, CHOCOLATE LIQUOR (PROCESSED WITH ALKALI), COCOA BUTTER, _MILK_ FAT, _SOY_ LECITHIN (EMULSIFIER), NATURAL VANILLA), PEPPERMINT GRIND (SUGAR, RICE SYRUP, _COCONUT_ OIL, BEET COLOR, _SOY_ LECITHIN, PEPPERMINT OIL, RICE FLOUR).', 'https://static.openfoodfacts.org/images/products/950763/front_en.3.400.jpg', '28', '12', '64', '44', '4', '4', '0.508', '0.2', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('951098', 'Hot Chocolate', 'Bittersweet chocolate (sugar, chocolate liquor, cocoa butter, natural vanilla flavor, soy lecithin [emulsifier]) cane sugar, coconut oil, non fat milk powder, cocoa, maltodextrin (corn), natural mint flavor, tricalcium phosphate, guar gum, sodium caseinate (a milk derivative), mono-and diglycerides, dipotassium phosphate, silicon dioxide, salt.', '', '25', '17.86', '64.29', '53.57', '3.6', '3.57', '0.635', '0.25', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('951128', 'Family Style Meat Lasagna', 'Pasta (durum wheat semolina [enriched with niacin, iron, thiamin mononitrate, riboflavin, folic acid], water, powdered egg white), water, ricotta cheese (whey, milk, bacterial culture, salt, citric acid), beef, pork, low moisture partly skimmed mozzarella cheese (partly skimmed milk, bacterial culture, salt, calcium chloride, microbial enzymes), crushed tomatoes, diced tomatoes (tomatoes, tomato juice, citric acid, calcium chloride), onions, vinegar, modified cornstarch, skim milk powder, lipase, rennet, salt), salt, flavor base (salt, autolysed yeast extract, sugar, maltodextrin, soya protein concentrate, onion powder, caramel, carrot powder, garlic powder, spices, flavor, beef, beef fat, beef stock, soya lecithin, xanthan gum), garlic, sugar, parmesan cheese (milk, salt, lipase, calcium chloride, microbial enzymes, bacterial culture), spices, autolysed yeast extract, crushed red chili peppers, dried parsley.', '', '6.61', '3.08', '12.78', '1.76', '1.3', '11.01', '1.0287', '0.405', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('952149', 'Trader Jacques\', Caramel Sauce', 'Sugar, tapioca syrup, water, milk, cream (cream, carrageenan), butter, dextrose (tapioca), inulin, salt, pure vanilla extract, baking soda, sucrose esters.', '', '8.93', '5.36', '53.57', '42.86', '3.6', '0', '0.68072', '0.268', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('952224', 'Blueberry Preserves', 'Organic blueberries, organic sugar, water, fruit pectin, calcium chloride and citric acid.', '', '0', '', '38.89', '38.89', '0', '0', '0', '0', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('952231', 'Organic Reduced Sugar Apricot Presreves', 'Organic apricots, organic sugar, water, fruit pectin, calcium chloride and citric acid.', '', '0', '', '38.89', '38.89', '0', '0', '0', '0', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('952248', 'Organic Concord Grape Jelly', 'Organic evaporated cane juice (sugar), water, organic concord grape juice concentrate, fruit pectin, and citric acid.', '', '0', '', '60', '60', '0', '0', '0', '0', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('952262', 'Raspberry Preserve', 'Organic raspberries, organic sugar, water, fruit pectin, calcium chloride and citric acid.', '', '0', '', '38.89', '33.33', '5.6', '0', '0', '0', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('952484', 'Dried Fruit Banana Chips, Banana', 'Bananas, coconut oil, sugar, natural banana flavor.', '', '30', '26.67', '63.33', '10', '6.7', '3.33', '0', '0', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('952538', 'Super Premium Ice Cream, Pumpkin', 'Milk, cream, pumpkin base (cane sugar, pumpkin, annatto extract, tapioca starch, cinnamon, natural flavor, nutmeg, ginger, salt, cloves), cane sugar, egg yolks, caramel color, annatto extract (color), carob bean gum, guar gum.', '', '10', '6', '30', '28', '1', '3', '0.1524', '0.06', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('952811', 'Raisin Rosemary Crisps', 'Cultured low fat buttermilk (lowfat milk, salt, culture), unbleached wheat flour, cane sugar, sunflower seeds, rasins, flax seed, millet, baking soda, sea salt, dried rosemary, black pepper.', '', '8.33', '0', '53.33', '20', '3.3', '10', '1.05918', '0.417', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('953191', 'Curled Parsley', 'Curled Parsley', 'https://static.openfoodfacts.org/images/products/953191/front_en.4.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('953412', 'Chocolate Covered Banana Slices', 'Bananas, chocolate (cocoa butter, cane sugar, chocolate liquor, soy lecithin, palm oil).', '', '18.6', '16.28', '32.56', '27.91', '2.3', '4.65', '0.05842', '0.023', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('953634', 'Beef Bolognese Ravioli', 'FILLING (GROUND BEEF, MIREPOIX {ONIONS, CARROTS, _CELERY_, _BUTTER_, GARLIC, BLENDED OIL {OLIVE/CANOLA OIL}, SALT, PEPPER, HERBS], RICOTTA _CHEESE_ [PASTEURIZED WHOLE _MILK_, _WHEY_, VINEGAR, SALT], TOMATO PASTE, PARMESAN CHEESE [PASTEURIZED COW\'S _MILK_, SALT, RENNET], CARROTS, VEAL DEMI-GLACE [WATER, VEAL, CARROTS, _CELERY_, ONIONS, TOMATOES, PARSLEY, FRESH BAY LEAVES], BREADCRUMBS [_WHEAT_ FLOUR, EVAPORATED CANE SUGAR, YEAST, SEA SALT], WATER, RED WINE, BUTTER, _EGG_ WHITES, HEAVY CREAM, PARSLEY, SALT, GARLIC, BLACK PEPPER, LEMON JUICE), PASTA (DURUM _WHEAT_ FLOUR, _WHEAT_ FLOUR, WATER, _EGGS_, TURMERIC OIL).', 'https://static.openfoodfacts.org/images/products/953634/front_en.3.400.jpg', '6.3', '2.76', '29.9', '0.787', '2.36', '11', '0.74', '0.291', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('954174', 'Potato Chips', 'Potatoes, olive oil, salt.', '', '25', '1.79', '64.29', '0', '3.6', '7.14', '1.08966', '0.429', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('954778', 'Finger Chillies', 'Finger chillies', 'https://static.openfoodfacts.org/images/products/954778/front_en.5.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('955430', '4 Toffee Fudge & Chocolate Hot Cross Buns', '', '', '', '4.15', '', '17.5', '4.59', '10.8', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('956406', 'Granola Bars, Nutty Chocolate', 'Chocolate flavored coating (cane sugar, palm kernel oil, nonfat milk, cocoa, soy lecithin [an emulsifier], salt, natural flavor), peanuts, brown rice syrup, rolled oats, rice crisp (rice flour, cane sugar, barley malt extract, salt, soy lecithin), evaporated cane sugar, wheat flakes (rolled whole wheat, cane sugar, salt, barley malt extract), invert sugar, peanut butter (peanuts), honey, high oleic safflower oil, salt, natural flavor, d-alpha-tocopherol acetate (natural vitamin e for added freshness), ascorbic acid (vitamin c).', '', '20', '8.57', '60', '34.29', '2.9', '8.57', '0.762', '0.3', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('956413', 'Granola Bars, Peanut Butter', 'Peanuts, peanut flavored coating (cane sugar, palm kernel oil, partially defatted peanut flour, sodium caseinate [milk], soy lecithin [an emulsifier], salt, natural flavor), brown rice syrup, rolled oats, rice crisp (rice flour, cane sugar, barley malt extract, salt, soy lecithin), evaporated cane sugar, wheat flakes (rolled whole wheat, cane sugar, salt, barley malt extract), invert sugar, peanut butter (peanuts), high oleic safflower oil, salt, caramel added (for color), ascorbic acid (vitamin c), d-alpha-tocopherol acetate (natural vitamin e for added freshness).', '', '22.86', '8.57', '54.29', '28.57', '2.9', '11.43', '0.87122', '0.343', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('956420', 'Granola Bars', 'Brown rice syrup, rolled oats, dried cranberries (cane sugar, cranberries, sunflower oil), evaporated cane sugar, almonds, chocolate, cocoa butter, soy lecithin [an emulsifier], natural flavor), peanuts, rice crisp (rice flour, cane sugar, barley malt extract, salt, soy lecithin), cashews, high oleic safflower oil, natural flavor, salt, citric acid, ascorbic acid (vitamin c), d-alpha-tocopherol acetate (natural vitamin e for added freshness).', '', '14.29', '2.86', '65.71', '25.71', '2.9', '8.57', '0.43434', '0.171', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('956437', 'Granola Bars', 'Brown rice syrup, chocolate flavored coating (cane sugar, palm kernel oil, nonfat milk, cocoa, soy lecithin [an emulsifier], salt, natural flavor), rolled oats, rice crisp (rice flour, cane sugar, barley malt extract, salt, soy lecithin), chocolate chips (can sugar, unsweetened chocolate, cocoa butter, soy lecithin, natural flavor), wheat flakes (rolled whole wheat, cane sugar, salt, barley malt extract), evaporated cane sugar, invert sugar, oat flakes, high oleic safflower oil, natural flavor, salt, ascorbic acid (vitamin c), d-alpha-tocopherol acetate (natural vitamin e for added freshness).', '', '11.43', '7.14', '74.29', '40', '2.9', '2.86', '0.87122', '0.343', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('956444', 'Granola Bars, Vanilla Almond', 'Brown rice syrup, vanilla flavored coating (cane sugar, fractionated palm kernel oil, nonfat milk, milk, soy lecithin [an emulsifier], salt, natural flavor), rolled oats, roasted almonds (almonds, high oleic sunflower oil), evaporated cane sugar, invert sugar, wheat flakes (rolled whole wheat, cane sugar, salt, barley malt extract), rice crisp (rice flour, cane sugar, barley malt extract, salt, soy lecithin), natural flavor, salt, ascorbic acid (vitamin c), d-alpha-tocopherol acetate (vitamin e for added freshness).', '', '17.14', '7.14', '62.86', '28.57', '2.9', '5.71', '0.762', '0.3', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('956611', 'Italian Orecchiette', 'Ingredients: durum wheat semolina, niacin, ironlactate, thiamine mononitrate, riboflavin, folic acid.', '', '1.79', '0', '73.21', '3.57', '3.6', '12.5', '0', '0', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('957694', 'Rice Orzo Pilaf Mix', 'Parboiled long grain rice, enriched orzo pasta (semolina [wheat], niacin, ferrous sulfate, thiamine mononitrate, riboflavin, and folic acid), chicken flavor broth (chicken stock, maltodextrin [corn], salt, natural flavor, yeast extract, modified starch, thiamine [vitamin b] and soy lecithin), salt, powdered chicken fat & chicken broth (chicken fat, chicken broth, and natural flavor [extract of rosemary]), natural flavor, onion powder, garlic powder, turmeric, dehydrated chives, pepper.', '', '2.21', '0', '75', '1.47', '2.9', '10.29', '2.5019', '0.985', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('957724', 'Duck breast fillets skin on', '', 'https://static.openfoodfacts.org/images/products/957724/front_en.8.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('957823', 'Sun-Dried Tomatoes', 'California sun-dried tomatoes. sulfur dioxide (for color retention).', '', '0', '0', '50', '28.57', '7.1', '7.14', '0.36322', '0.143', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('958127', 'Palak Paneer', 'Spinach, paneer (milk, part skim milk, vinegar, salt), onions, tomatoes (tomatoes, tomato juice, salt, citric acid), canola oil, broccoli, cream, water, spices, tomato puree (water, tomato paste), nonfat milk powder, garlic, salt, peppers, chickpea flour, sugar, turmeric, ghee (clarified butter [milk]), fenugreek leaves.', 'https://static.openfoodfacts.org/images/products/958127/front_en.5.400.jpg', '11.97', '3.52', '5.63', '2.11', '2.8', '6.34', '0.85852', '0.338', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('958233', 'Corn & Wheat Tortillas', 'Water, ground organic yellow corn flour (corn masa flour, trace of lime), wheat gluten, unbleached enriched wheat flour (flour, niacin, reduced iron, thiamine mononitrate, riboflavin, folic acid), cultured wheat (cultured wheat starch, wheat flour, citric acid for freshness), baking powder (sodium acid pyrophosphate, sodium bicarbonate, corn starch, monocalcium phosphate), sea salt.', '', '2.44', '0', '39.02', '0', '2.4', '9.76', '0.83566', '0.329', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('958363', 'Albacore Tuna In Water', 'Albacore tuna in water.', '', '1.79', '0', '0', '0', '0', '23.21', '0.40894', '0.161', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('958400', 'Roasted Seaweed Snack, Wasabi', 'Seaweed, expeller pressed canola oil, wasabi seasoning (maltodextrin, salt, modified cornstarch, mustard oil), sesame oil, sugar, sea salt.', '', '40', '0', '20', '0', '20', '20', '3.048', '1.2', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('959742', 'Turkey Jerky, Teriyaki', 'Turkey, sugar, water, soy sauce (water, wheat, soybean, salt), pineapple juice concentrate, apple cider vinegar, salt, flavorings, paprika, natural smoke flavoring, caramel color.', '', '0', '0', '21.43', '17.86', '0', '39.29', '2.44856', '0.964', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('959780', 'Buffalo Jerky, Sweet & Spicy', 'Buffalo, sugar, water, soy sauce (water, wheat, soybeans, salt, flavorings, apple cider vinegar, salt, paprika, natural smoke flavoring.', '', '1.79', '0', '21.43', '17.86', '0', '39.29', '2.54', '1', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('960465', 'Organic Split Pea Soup', 'Filtered water, organic onions, organic green split peas, organic celery, organic carrots, sea salt, organic basil, organic garlic, bay leaves, organic cracked black pepper.', '', '0', '0', '7.76', '1.63', '2.4', '2.86', '0.69342', '0.273', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('960717', 'Organic Coconut Sugar', 'Organic coconut palm sugar.', '', '0', '', '100', '100', '', '0', '0', '0', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('961202', 'Honey', '100% raw organic wild honey.', '', '0', '0', '80.95', '76.19', '0', '0', '0', '0', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('961875', 'Salad Dressing', 'Water, canola oil, distilled vinegar, champagne vinegar, white wine, sugar, salt, spices (mustard flour, mustard seed & black pepper), dried yeast (yeast extract, salt, dextrose), worcestershire sauce (distilled vinegar, water, molasses, sugar, caramel color, garlic powder, tamarind, spices), xanthan gum, guar gum & gum arabic, tocopherol (vitamin e), natural flavors (rosemary extract, oleoresin onion & garlic) & caramel color.', '', '16.67', '0', '6.67', '3.33', '0', '33.33', '3.89382', '1.533', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('961882', 'Peanut Butter & Oat Bars', 'Peanut butter chips (dried cane syrup, palm kernel oil, partially defatted peanut flour, soy lecithin [an emulsifier]), chicory root extract, rolled oats, brown rice syrup, whole wheat flour, raisins, tapioca starch, invert cane syrup, dry roasted peanuts, peanut coating (sugar, fractionated palm kernel oil, partially defatted peanut flour, salt, soy lecithin [an emulsifier], cocoa powder, whey powder [milk], vegetable monoglycerides, natural flavor, paprika extract [color]), peanut butter (dry roasted peanuts, salt), dried cane syrup, vegetable glycerin, sea salt, soy lecithin (an emulsifier), baking soda, mixed tocopherols (vitamin e for added freshness).', '', '11.43', '5.71', '71.43', '31.43', '14.3', '8.57', '1.016', '0.4', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('961899', 'Chocolate chip brownie & oat bars', 'Semisweet chocolate chips (sugar, chocolate liquor, cocoa butter, soy lecithin [an emulsifier], vanilla extract), rolled oats, chicory root extract, brown rice syrup, raisins, cocoa (processed with alkali), invert cane syrup, white coating (dried cane syrup, palm kernel oil, nonfat milk, lactic acid, soy lecithin [an emulsifier), salt, vanilla), whole wheat flour, tapioca starch, sunflower oil, dried cane syrup, vegetable glycerin, natural flavors, soy lecithin (an emulsifier), sea salt, baking soda, mixed tocopherols (vitamin e for added freshness).', 'https://static.openfoodfacts.org/images/products/961899/front_en.5.400.jpg', '3.5', '1.5', '24', '11', '5', '3', '0.2413', '0.095', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('963275', 'Fudge Sauce', 'Sugar, cream (cream, carrageenan), sweetened condensed milk (whole milk, sugar), glucose (tapioca), butter (cream, salt), chocolate liquor, cocoa powder, water, cultured dextrose (maltodextrin [color], cultured dextrose [for freshness]), salt.', '', '19.44', '11.11', '50', '38.89', '0', '5.56', '0.635', '0.25', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('963305', 'Loaded Fruit & Nut Granola', 'Corn meal, evaporated cane syrup, brown rice, expeller pressed canola oil, sunflower seeds, raisins, almonds, sesame seed, flax seed, coconut, walnuts, hazelnuts, dried cranberries (cranberries, sugar, sunflower oil), corn starch, brazil nuts, apricot, rice bran extract, natural flavors, pecans, caramel color, sea salt.', '', '23.33', '3.33', '63.33', '20', '6.7', '6.67', '0.127', '0.05', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('964432', 'Apple Crisps', 'Pommes, jus de citron concentré.', 'https://static.openfoodfacts.org/images/products/964432/front.3.400.jpg', '0.6', '0.1', '77.9', '73.1', '10.3', '2.1', '0.0299999999999999', '0.0118110236220472', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('964678', 'Seville Orange Marmalade', 'Sugar, seville orange peel, seville orange juice, citric acid, pectin.', '', '0', '', '65', '60', '', '0', '0', '0', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('964685', 'Basmati Rice', 'Parboiled organic brown basmati rice', '', '3.33', '0', '77.78', '0', '2.2', '8.89', '0', '0', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('964784', 'Fig Butter', 'Fig paste (figs, water), water, sugar, lemon juice concentrate, pectin.', '', '0', '0', '55', '50', '5', '0', '0', '0', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('965347', 'Pepper Jelly', 'Sugar, red & green bell peppers, water, red & green jalapeno peppers, distilled vinegar, green chili peppers, pectin.', '', '0', '0', '65', '65', '0', '0', '0.6985', '0.275', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('965651', 'Organic Frosted Toaster Pastries Cherry Pomegranate', '', 'https://static.openfoodfacts.org/images/products/965651/front_en.3.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('965835', 'Smoothie vanilla bean, maple syrup and yogurt', '', 'https://static.openfoodfacts.org/images/products/965835/front_en.3.400.jpg', '', '2.2', '', '11.4', '0.5', '0.1', '0.13', '0.0511811023622047', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('966214', 'Chunky Spicy Guacamole Autentico', '', 'https://static.openfoodfacts.org/images/products/966214/front_en.5.400.jpg', '13.3', '3.33', '10', '0', '6.67', '3.33', '0.889', '0.35', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('966894', 'Organic Tricolor Quinoa', 'Organic tricolor quinoa.', 'https://static.openfoodfacts.org/images/products/966894/front_en.3.400.jpg', '5.95', '0', '71.43', '7.14', '7.1', '14.29', '0', '0', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('966948', 'Wild Caught Unsalted Sardines in Spring Water', '_Sardines_, spring water.', 'https://static.openfoodfacts.org/images/products/966948/front_en.5.400.jpg', '8.33', '1.79', '0', '0', '0', '20.2', '0.605', '0.238', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('967051', 'Multigrain & Flaxseed Water Crackers', 'Whole grain flour (wheat, quinoa, spelt, millet and kamut), enriched wheat flour (flour, niacin, reduced iron, thiamin mononitrate, riboflavin, folic acid), sunflower oil, whole flaxseed, salt, sugar.', '', '6.67', '0', '80', '0', '6.7', '6.67', '1.44018', '0.567', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('967617', 'Cookie Butter', '57% speculoos (wheat flour, candy sugar, margarine [palm oil, canola oil, coconut oil, rapeseed oil, water, salt, emulsifier {vegetable mono-and diglycerides from fatty acids}, citric acid, lactic acid, color added {beta carotene}, butter flavor (non-dairy)], sugar, soy flour, sugar syrup, raising agent {sodium hydrogen carbonate}, cinnamon, nutmeg), palm oil, canola oil, sugar, emulsifier: rapeseed lecithin.', '', '40', '10', '53.33', '33.33', '0', '6.67', '0', '0', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('967976', 'Cocoa Almonds Spread', 'Sugar, non-hydrogenated palm and/or canola oil, almonds, low fat cocoa powder, skim milk powder, whey (milk protein), soy flour, soy lecithin, hazelnuts.', '', '35.14', '4.05', '56.76', '51.35', '2.7', '5.41', '0.13716', '0.054', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('968180', 'Trader Joe\'s Harissa', 'Piment rouge fort, Coriandre, Carvi, Ail, Sel.', 'https://static.openfoodfacts.org/images/products/968180/front.6.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('968447', 'Freeze Dried Raspberries', 'Freeze dried raspberries.', 'https://static.openfoodfacts.org/images/products/968447/front_en.3.400.jpg', '1.47', '0', '85.29', '41.18', '32.4', '5.88', '0.0381', '0.015', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('969307', 'Sea Salt & Turbinado Sugar Dark Chocolate Almonds', 'Dark chocolate (chocolate liquor [processed with alkali], sugar, cocoa butter, cocoa powder, soy lecithin, natural extract), dry roasted almonds, turbinado sugar, sea salt.', '', '40', '12.5', '45', '30', '10', '10', '0.60452', '0.238', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('969512', '10 All Butter Pineapple, Coconut & White Chocolate Cookies', 'i cookies au beurre avec des pépites de chocolat blanc, des morceaux dtananas déshydraté et de le : noix de coco déshydratée INGRÉDIENTS Farine de blé contient Gluten (avec Farine : de blé, Carbonate de calcium, Fer, Niacine, Thiamine) • : Beurre (Lait) (23%) • Sucre • Pépites de chocolat blanc : belge (1 1 %) (Sucre • Lait en poudre entier • Beurre de i cacao • Lait en poudre écrémé • Emulsifiant : Lécithine de : soja • Arôme vanille) • Morceaux d\'ananas déshydraté suc (1 1 %) (Ananas • Sucre • Acidifiant : Acide citrique) • Noix d i coco déshydratée (9%) • Sirop de sucre inverti • Poudre à lever : E450, Bicarbonate de soude, E503 • Sel • Arôme. : Chocolat blanc contient matière sèche de lait : 25% minimum. Pour les allergènes, voir les ingrédients indiqués en gras. : Ne convient pas aux personnes allergiques aux fruits à coque en raison des méthodes de fabrication. CONSERVATION A consommer de préférence avant le : voir sur le devant de l\'emballage. Conserver dans un endrc Ifrais et sec. Une fois ouvert, conserver dans un hermétique.', 'https://static.openfoodfacts.org/images/products/969512/front.4.400.jpg', '29.4', '20', '56.7', '33', '2.9', '5.1', '0.6', '0.236220472440945', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('970389', 'Chiplote Chili Flakes', '', '', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('970396', 'Wasabi Mayo', 'Rapeseed Oil, Water, Pasteurised Free Range Egg Yolk, Vinegar, Sugar, Dried Wasabi (Horseradish, Wasabi, Dried Mustard), Salt, Flavouring, Dried Mustard, Mustard Oil, Acidity Regulator: Lactic Acid, Preservative: E202, Stabiiiser: Xarithari Gum, Spinach Extract', 'https://static.openfoodfacts.org/images/products/970396/front_en.5.400.jpg', '74.5', '5', '3.4', '3', '0.9', '1.3', '1.08966', '0.429', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('970419', 'American Mustard Mayo', 'Rapeseed Oil, American Style Mustard (15%) (Water, Vinegar, Yellow Mustard Flour, Ground Tumeric, Sea Salt, Yellow Mustard Bran, Mustard Flour, Brown Mustard Flour, Ground_Paprika, Dried Garlic), Water, Pasteurised Free Range Egg Yolk (5%), Vinegar, Pasteurised Free Range Egg (3%), Sugar, Mustard Flour, Salt, Citrus Fibre, Stabiliser: Xanthan Gum, Preservative: E202, Concentrated Lemon Juice, Ground Paprika.  ', 'https://static.openfoodfacts.org/images/products/970419/front_en.5.400.jpg', '59.5', '3.9', '3.1', '0.8', '0.5', '2.1', '0.84074', '0.331', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('970662', 'Organic mini cheese sandwich crackers', 'INGREDIENTS: ORGANIC WHEAT FLOUR, ORGANIC PALM OIL, ORGANIC SUNFLOWER OIL AND/OR ORGANIC SAFFLOWER OIL, ORGANIC CHEDDAR CHEESE ([ORGAN|C CULTUREO PASTEURIZED MILK, SALT, ENZYMES], ORGANIC NONFAT MILK, ORGANIC WHEY SALT, DISODIUM PHOSPHATE, YEAST EXTRACT), ORGANIC WHEY POWDER (MILKI, ORGANIC BROWN CANE SUGAR, SEA SALT, ORGANIC BARLEY MALT EXTRACT, LEAVENING (AMMONIUM BICARBONATE, SODIUM BICARBONATE), ORGANIC SOY LECITHIN, ENZYMES, ORGANIC ANNATIO (COLOR).  ', 'https://static.openfoodfacts.org/images/products/970662/front_en.11.400.jpg', '28.6', '8.93', '57.1', '10.7', '0', '7.14', '2.45', '0.964', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('970747', 'Dairy Free Cream Cheese Alternative', 'Filtered water, coconut oil, mid-oleic sunflower oil, soy protein concentrate, cornstarch, sea salt, tricalcium phosphate, natural flavors, xanthan gum, locust bean gum, guar gum, vegan culture, lactic acid (non-dairy).', '', '30', '15', '3.33', '0', '0', '3.33', '1.016', '0.4', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('971782', 'Mosaic Pale Ale', '', 'https://static.openfoodfacts.org/images/products/971782/front_en.4.400.jpg', '', '', '', '', '', '', '', '', '4.2', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('972246', 'Rhubarb fruit pool', '', '', '', '7.9', '', '10.8', '0.49', '2.9', '0.08', '0.031496062992126', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('972666', 'Coconut drink', 'Eau, Noix de coco (6.5%), Jus de raisin concentré, Calcium, Emulsifiant : E473, Sel de mer, Vitamine D2, Vitamine B12 Colorant : Caroténoïdes.', '', '1.9', '1.7', '2.2', '2', '1', '0.2', '0.08', '0.031496062992126', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('973441', 'Dark chocolate filled with speculoos cookie spread', '', 'https://static.openfoodfacts.org/images/products/973441/front_en.5.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('974110', 'Coconut water', 'Eau de coco (99%), sucre, antioxydant: acide ascorbique', 'https://static.openfoodfacts.org/images/products/974110/front.3.400.jpg', '0.1', '0.1', '4.7', '4.1', '0.1', '0.1', '0.1', '0.0393700787401575', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('974127', 'Coconut water with pineapple juice', 'Eau de coco (59%), jus d\'ananas (40%), sucre, stabilisant: pectine de fruit, antioxydant: acide ascorbique', 'https://static.openfoodfacts.org/images/products/974127/front.3.400.jpg', '0.1', '0.1', '8.1', '7.5', '0.1', '0.2', '0.1', '0.0393700787401575', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('974790', 'Iced Coffee Latte', 'Semi Skimmed _Milk_ (94%), Sugar, Fairtrade Coffee, Chicory Fibre, Stabiliser: Carrageenan, Guar Gum.  ', 'https://static.openfoodfacts.org/images/products/974790/front_en.6.400.jpg', '1.2', '0.8', '9.8', '7.5', '0.5', '2.9', '0.050038', '0.0197', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('975605', 'Organic Apple Blueberry Fruit Wrap', 'ORGANIC APPLE PUREE CONCENTRATE, ORGANIC APPLE JUICE CONCENTRATE, ORGANIC BLUEBERRY JUICE CONCENTRATE, CITRUS PECTIN, ORGANIC ELDERBERRY JUICE CONCENTRATE, NATURAL FLAVORS, ORGANIC LEMON JUICE CONCENTRATE.', 'https://static.openfoodfacts.org/images/products/975605/front_en.6.400.jpg', '0', '0', '92.9', '78.6', '7.14', '0', '0.0907', '0.0357', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('975940', 'Caïpirinha', 'Eau gazéifiée, sucre, jus de citron vert à base de concentré (11 %), cachaça (8 %), alcool de grain, stabilisant : E440, conservateur : E202, antioxydant : E300.', '', '', '', '', '', '', '', '', '', '8', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('976923', 'Cookie Thins', 'Wheat flour, granulated sugar, non hydrogenated shortening (palm fruit oil), pasteruized whole eggs, toasted coconut (coconut, sugar, dextrose, salt), natural coconut flavor, water, non-fat dry milk, salt, baking soda, natural milk flavor.', '', '16.07', '8.93', '78.57', '35.71', '0', '7.14', '1.27', '0.5', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('977203', 'Organic Great Northern Beans', 'Organic great northern beans, water, sea salt.', '', '0', '0', '13.85', '0.77', '3.8', '5.38', '0.27432', '0.108', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('979115', 'Coconut Water', 'Coconut water, fructose, ascorbic acid (vitamin c) to maintain color.', 'https://static.openfoodfacts.org/images/products/979115/front_en.3.400.jpg', '0', '0', '4.58', '4.58', '0', '0.42', '0.03048', '0.012', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('979153', 'Greek Yogurt Dip', 'Low fat greek yogurt (grade a skim milk, cream, agar, pectin, cultures), spinach, water chestnuts, mayonnaise (canola oil, egg yolks, water, white wine vinegar, mustard powder, lemon juice concentrate), kale, seasoning (dehydrated onions, salt, garlic powder, corn starch, mushroom powder, dill, celery), red peppers, carrots, green onions, agave nectar, dehydrated onions, sea salt, xanthan gum, garlic.', '', '8.93', '0', '7.14', '3.57', '3.6', '3.57', '1.36144', '0.536', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('979511', 'Made With Greek Yogurt', 'Ingredients: hass avacados, low fat greek yogurt (grade a skim milk, cream, agar pectin, cultures) tomatoes (tomatoes, tomato juice, salt, calcium chloride, citric acid), red onions, lime juice, cilantro, sea salt, jalapenos, garlic, black pepper.', '', '6.67', '0', '6.67', '3.33', '3.3', '3.33', '2.36982', '0.933', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('979849', 'Cinnamon Apple Snack Sticks', 'Multigrain sticks (corn flour, rice flour, whole wheat flour, whole oat flour, sugar, whole barley flour, potato fiber, apple puree (apples), salt, natural flavor), canola and/or safflower and/or sunflower oil, apple cinnamon seasoning (sugar, cinnamon, malic acid, salt, natural flavor [natural apple flavor, coconut oil]).', '', '25', '1.79', '67.86', '14.29', '3.6', '3.57', '0.90678', '0.357', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('980326', 'Red Split Lentils', 'Red split lentils.', '', '1.43', '0', '60', '2.86', '14.3', '28.57', '0', '0', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('980388', 'Fresh Rice Noodles', 'Rice flour, water, tapioca starch, tapioca sugar, xanthan gum, guar gum, salt.', '', '0', '0', '49.12', '0', '5.3', '3.51', '0.80264', '0.316', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('980425', 'Extra Dark Chocolate Wedges', 'Belgian unsweetened chocolate, sugar, cocoa, soy lecithin (an emulsifier), natural vanilla flavor.', '', '38.46', '23.08', '53.85', '30.77', '15.4', '7.69', '0.19558', '0.077', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('980999', 'Underwood', '', 'https://static.openfoodfacts.org/images/products/980999/front.4.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('981477', 'Kale Chips', 'Kale, cashews, sunflower seeds, carrot powder, red bell pepper powder, onion powder, apple cider vinegar, lemon juice concentrate, salt, garlic powder, chipotle powder.', '', '32.14', '3.57', '39.29', '14.29', '10.7', '21.43', '1.99644', '0.786', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('981835', 'Fromage Ploughman sur du pain aux graines', '', '', '13.5', '7.5', '22.6', '4.4', '2.9', '7.5', '1.08', '0.425196850393701', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('981866', 'Roasted Coconut Chips', 'Coconut, salt, sugar, coconut milk, coconut juice.', '', '35.71', '35.71', '53.57', '32.14', '14.3', '3.57', '1.17856', '0.464', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('982009', 'Ripe medium Green olives pitted', 'OLIVES, WATER, SEA SALT.', 'https://static.openfoodfacts.org/images/products/982009/front_en.6.400.jpg', '16.7', '0', '6.67', '0', '0', '0', '1.95', '0.767', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('983334', 'Blondie Bar Baking Mix', 'Enriched unbleached flour (wheat flour, niacin, reduced iron, thiamin mononitrate, riboflavin, folic acid, may contain malted barley flour, enzymes, ascorbic acid), semi sweet chocolate chips (sugar, chocolate liquor, cocoa butter, soy lecithin, vanilla), sugar, brown sugar, salt, soybean oil, sodium bicarbonate, molasses powder, maltodextrin, natural flavor.', '', '9.26', '5.56', '77.78', '48.15', '3.7', '3.7', '1.6002', '0.63', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('983372', 'British Chicken Breast Mini Fillets', '', 'https://static.openfoodfacts.org/images/products/983372/front.3.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('983433', 'Rum & Cola', '', '', '', '', '', '', '', '', '', '', '8', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('984645', 'Chicken Noodle Soup With Veggies', 'Water, chicken meat, carrots, celery, onions, pasta (enriched flour [durum semolina wheat flour, egg white, whole egg, niacin, ferrous sulfate, thiamin mononitrate, riboflavin and folic acid)), natural chicken broth flavor, base ((chicken broth, salt, natural flavors, yeast extract, dextrose, vegetable juice concentrate [carrot, celery, onion], carrot extract, turmeric extract), potato starch.', '', '0.41', '0', '6.53', '1.22', '0.4', '2.86', '0.6223', '0.245', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('984683', 'Wasabi Wow With Almonds, Peanuts, Cranberries & Wasabi Peas', 'Ingredients: roasted & salted almonds (almonds, canola oil, salt), cranberries (cranberries, sugar sunflower oil), roasted and salted redskin peanuts (peanuts, canola oil, salt),  wasabi peas (peas, enriched flour [wheat flour, niacin, iron, thiamine mononitrate, riboflavin, folic acid], rice flour, corn starch, high oleic sunflower oil or canola oil, sugar, natural wasabi snack seasoning [rice flour, salt, sugar, torula yeast, horseradish powder, dehydrated garlic and onion, natural flavors], and salt), golden raisins (raisins, sulphur dioxide [to preserve color])', '', '26.67', '3.33', '43.33', '30', '6.7', '10', '0.71882', '0.283', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('984850', 'Spanish extra virgin olive oil', '100% extra virgin olive oil', 'https://static.openfoodfacts.org/images/products/984850/front_en.3.400.jpg', '93.33', '13.33', '0', '', '', '0', '0', '0', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('985116', 'Freeze Dried Blueberries Dried Fruit', 'Freeze dried blueberries.', '', '0', '0', '91.18', '73.53', '17.6', '2.94', '0', '0', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('985512', 'Organic Low sodium Vegetable Broth', 'WATER, ORGANIC CARROTS, ORGANIC CELERY, ORGANIC ONIONS, ORGANIC TOMATOES, ORGANIC CARROT JUICE CONCENTRATE, ORGANIC TOMATO PASTE, ORGANIC LEEKS, ORGANIC GARLIC, ORGANIC ONION JUICE CONCENTRATE, SEA SALT, ORGANIC SEASONINGS (PARSLEY, THYME, BAY LEAF, BLACK PEPPER) ORGANIC OLIVE OIL.', 'https://static.openfoodfacts.org/images/products/985512/front_en.7.400.jpg', '0', '0', '1.67', '1.25', '0.417', '0.417', '0.148', '0.0583', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('986991', 'Vouvray demi-sec 2013', 'Contient des _sulfites_.', 'https://static.openfoodfacts.org/images/products/986991/front.4.400.jpg', '', '', '', '', '', '', '', '', '11', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('987059', '9 Whole Grain Crunch Cereal', 'Soy protein concentrate, corn syrup, whole grain flour blend (hard red wheat, oat groats, triticale berries, rye berries, dehulled barley, soft white wheat, spelt berries, hard white wheat, flax), evaporated cane juice crystals, inulin (chickory root fiber), honey, puffed red wheat, almonds, flaxseed, puffed brown rice, rice starch, organic sunflower oil, whole rolled oats, barley malt extract, salt, natural flavors, mixed tocopherols (vitamin e as natural antioxidants for freshness).', '', '9.43', '0', '62.26', '22.64', '9.4', '18.87', '0.59944', '0.236', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('987141', '100% Whole Grain Fiber Bread', '', 'https://static.openfoodfacts.org/images/products/987141/front_en.6.400.jpg', '2.33', '0', '46.5', '6.98', '11.6', '9.3', '0.945', '0.372', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('987417', 'Soft & Juicy Mango', 'Mango, sugar, glycerin, mango juice, sulfur dioxide (added for freshness).', '', '0', '0', '85.71', '65.71', '2.9', '2.86', '0.28956', '0.114', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('988384', 'Organic Tomatillo & Roasted Yellow Chili Salsa', 'Organic tomato puree (water, organic tomato paste), organic tomatillo, organic roasted yellow chili, organic onion, salt, organic cilantro, organic dried garlic, citric acid.', '', '0', '0', '12.9', '3.23', '3.2', '0', '1.55702', '0.613', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('988582', 'Edamame Hummus', 'Edamame (soy), chickpeas. water, sunflower oil, sesame tahini, lemon juice, sea salt, sugar, garlic, citric acid (for freshness), onion powder, guar gum.', '', '16.07', '1.79', '10.71', '3.57', '3.6', '7.14', '1.54178', '0.607', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('988605', 'Rosemary Ham', 'Ham, Water, Sugar Cane, Sea Salt, Lemon Juice Concentrate, Vinegar, Natural Flavors, Lactic Acid Starter Culture, Coated with Rosemary.', 'https://static.openfoodfacts.org/images/products/988605/front_en.5.400.jpg', '1.79', '0', '8.93', '7.14', '0', '19.6', '1.95', '0.768', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('988639', 'Nutella', 'Sugar, Palm Oil, Hazelnuts, Cocoa, Skim Milk, Reduced minerals whey (milk), Lecithins as Emulsifier (Soy), Vanillin: an artificial flavor', 'https://static.openfoodfacts.org/images/products/988639/front_en.5.400.jpg', '', '', '', '', '', '', '', '', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('989626', 'King Prawn Makhani', '', 'https://static.openfoodfacts.org/images/products/989626/front_en.11.400.jpg', '13.8', '6.6', '5.9', '5', '0.7', '8.8', '0.68', '0.267716535433071', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('989657', 'Tikka Masala', 'Blanc de poulet (35 %), oignons, crème britannique (_lait_) (17 %), huile de colza, concentré de tomate, yaourt britannique (_lait_), purée de gingembre, purée d\'ail, yaourt britannique à faible teneur en matières grasses (_lait_), sel, jus de citron, coriandre moulue, purée de piment rouge, fécule de maïs, coriandre, cumin moulu, colorant : extrait de paprika, poudre de piment, sucre, curcuma, cardamome verte moulue, graines de cumin, grama masala moulu (coriandre grillée, cumin grillé, poivre noir, cannelle, macis, graines de cardamome verte grillées, gingembre, fenouil, clous de girofle, noix de muscade, feuilles de laurier), paprika moulu, cannelle moulue, paprika fumée moulu, extrait de piment.', '', '6.9', '1.9', '4.2', '3.9', '1.3', '12.4', '0.8', '0.31496062992126', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('989671', 'Fish Sticks', 'Pollock, Enriched Flour (_Wheat_ Flour, Niacin, Ferrous Sulfate, Thiamine Mononitrate, Riboflavin, Folic Acid), Pollock Protein, Water, Modified _Wheat_ Starch, Salt, Sugar, Yeast, Sunflower Oil, Natural Flavors, Pre-cooked in expeller pressed canola oil.', 'https://static.openfoodfacts.org/images/products/989671/front_en.6.400.jpg', '7.89', '1.75', '17.5', '0', '0.877', '11.4', '0.535', '0.211', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('989688', 'Chicken Saaq Masala', 'Blanc de poulet (35%), Épinards (14%), Oignons, Tomates (10%) , _Lait_ fermenté, crème légère (_lait_), Huile de colza, Concentré de tomate, Purée d\'aiI, _Lait_ fermenté à faible teneur en matières grasses, Purée de gingembre, Jus de citron, Sel, Fécule de maïs, Coriandre, Coriandre moulue,  Graines de cumin, Purée de piment vert, Assaisonnement tandoori masala (Paprlka, Sel, Coriandre, Curcuma, Poudre de piment, Cumin, Clous de girofle, Cannelle de Chine, Huile de citron, Poivre noir, Feuilles de laurier, Colorant : Extrait de paprika), Cumin moulu, Colorant : Extrait de paprika, Guaram masala du Pendjab moulu (Cardamome noire grillée · Coriandre grillée · Cumin grillé · Poivre noir, Cannelle, Macis, Cardamome verte grillée, Gingembre, Graines de fenouil, Clous de girolle, Noix de muscade, Feuilles de laurier), Curcuma moulu, Poudre de piment, Garam masala moulu (Cardamome noire, Coriandre, Cumin, Poivre noir, Clous de girofle, Macis, Cannelle de Chine, Coriandre grillée, Cumin grillé, Cardamome verte, Gingembre, Noix de muscade, Fenouil, feuilles de laurier), Fenugrec moulu, Paprika fumé moulu, Paprika moulu, Extrait de piment.', 'https://static.openfoodfacts.org/images/products/989688/front.6.400.jpg', '5.2', '1', '3.2', '2.6', '2.6', '12.3', '0.650000000000001', '0.255905511811024', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('989718', 'Chicken Kasmiri', '', 'https://static.openfoodfacts.org/images/products/989718/front.8.400.jpg', '7.9', '3.2', '6.9', '6.6', '1.4', '12.5', '0.88', '0.346456692913386', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('990165', 'Crisps', 'Dark chocolate (sugar, cocoa mass, cocoa butter, soy lecithin, natural vanilla flavor, puffed rice (rice flour, sugar, barley malt extract, salt, calcium carbonate, rapeseed oil, soy lecithin. cocoa solids 57% minimum.', '', '30.95', '19.05', '52.38', '40.48', '7.1', '7.14', '0', '0', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('990226', 'Lite Shredded Mozzarella Cheese', 'Pasteurized part skim cow\'s milk, salt, cheese cultures, microbial rennet, microcrystalline cellulose (to prevent caking), natamycin (mold inhibitor).', '', '10.71', '3.57', '0', '0', '0', '17.86', '1.72466', '0.679', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('990691', 'Organic Tomatoes Diced & Fire Roasted With Organic Green Chiles', 'Organic fire roasted tomatoes, organic tomato juice, organic green chile peppers, sea salt, citric acid, organic vinegar (to preserve natural pepper color), calcium chloride.', '', '0', '0', '4.17', '2.5', '0.8', '0.83', '0.65532', '0.258', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('990707', 'Vine-Ripened Tomatoes', 'Organic tomatoes, organic tomato juice, citric acid, calcium chloride.', '', '0', '0', '4.62', '3.08', '0.8', '0.77', '0.03048', '0.012', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('990837', 'Cheddar Rocket Crackers, Cheddar Cheese', 'Unbleached enriched flour (wheat flour, niacin, calcium carbonate, reduced iron, thiamine mononitrate, riboflavin, folic acid), cheddar cheese (cultured milk, salt, microbial enzyme), sunflower oil, salt, contains 2% or less of each of the following: sugar, leaving (ammonium bicarbonate, baking soda), natural cheese flavor (cheddar cheese [milk, cultures, salt, enzymes], water, disodium phosphate, enzymes), annatto (for color), spices (cayenne pepper, paprika [for color]), onion powder, enzymes, soy lecithin (an emulsifier).', '', '16.67', '6.67', '63.33', '3.33', '3.3', '13.33', '2.032', '0.8', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('991056', 'Maple Agave Syrup Blend', 'Organic cane sugar, organic maple syrup, organic agave syrup.', '', '0', '0', '71.67', '70', '0', '0', '0.02032', '0.008', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('991551', 'Arrabiata Sauce', 'Tomatoes, tomato puree (water, tomato paste), onions, roasted red bell peppers, extra virgin olive oil, garlic, salt, spices, sugar, citric acid.', '', '2.8', '0.4', '6.4', '4', '0.8', '0.8', '0.8128', '0.32', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('991834', 'Costa Rican dark chocolate coated coffee beans', '', 'https://static.openfoodfacts.org/images/products/991834/front_en.6.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('992633', 'Garlic Chipotle Salsa', 'Roasted tomato, tomato (vine-ripened california tomato, calcium chloride, citric acid [for freshness]), filtered water, roasted onion, tomato paste, chipotle pepper (water, chipotle pepper, tomato paste, salt, organic distilled white vinegar, organic sesame oil, dried garlic, paprika), roasted garlic, salt, cilantro, lime juice from concentrate, apple cider vinegar.', '', '0', '0', '6.67', '3.33', '0', '0', '1.524', '0.6', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('992695', 'Mini Sour JELLY BEANS', 'sucre, sirop de glucose, amidon de mais, eau, jus de pomme a base de concentré, acidifiant (acide citrique, acide malique, acide fumarique), agent d\'enrobage (E903, E904) stabilisant (gomme arabique), colorant (anthocyanes issus de raisin et carotte, rouge de betterave, caroténoïde, lutéine), correcteur d\'acidité (E331), arômes, huile de noix de coco, huile de palme, concentré de spiruline.', 'https://static.openfoodfacts.org/images/products/992695/front.3.400.jpg', '1', '0.8', '90.9', '57.7', '0.6', '0.1', '0.08', '0.031496062992126', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('992732', 'Mini Fruity JELLY BEANS', 'sucre, sirop de glucose, amidon de mais, eau, acidifiants (acide citrique, acide malique), arômes, colorants (anthocyanes issus de raisins et carottes, rouge de bettrave, caroténoïdes, lutéine, caramel ordinaire), stabilisants (gomme arabique), huile de noix de coco, huile de palmiste, concentré de spiruline, agents d\'enrobage (E903, E904) huile de palme', 'https://static.openfoodfacts.org/images/products/992732/front.3.400.jpg', '1', '0.8', '90.9', '60.6', '0.5', '0.1', '0.0499999999999999', '0.0196850393700787', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('992930', 'Still British Conference & Comice Pear Juice', 'Pear juice', 'https://static.openfoodfacts.org/images/products/992930/front_en.10.400.jpg', '0.2', '0.1', '10.3', '8.9', '0.6', '0.5', '0.1', '0.0393700787401575', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('992985', 'Fruit Spread, Morello Cherry, Red Grape, Blueberry & Pomegranate', 'Organic fruit (morello cherry, red grape juice concentrate, wild blueberry, pomegranate concentrate), organic white grape juice concentrate, fruit pectin, ascorbic acid (vitamin c), citric acid.', '', '0', '', '44.44', '44.44', '', '0', '0.14224', '0.056', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('993012', 'Christmas Cake Flavour Liqueur', '', '', '', '', '', '', '', '', '', '', '21', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('993357', 'Mulled Berry Conserve', ' ', 'https://static.openfoodfacts.org/images/products/993357/front_en.7.400.jpg', '0.5', '0.1', '61.5', '56.8', '2.2', '0.6', '0.100076', '0.0394', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('993432', 'Dijon Mustard', 'Water, mustard seed, distilled vinegar, salt, white wine (contains sulfites), sugar, citric acid, spices.', '', '10', '', '0', '0', '', '0', '4.064', '1.6', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('993555', 'Crispy Katsu Chicken Curry with Fragrant Rice', 'Poulet cuit (19%),  Riz parfumé cuit (19%) (Eau, Riz parfumé) : Riz long grain cuit (19% Eau - Riz long grain) - Eau - Farine de _blé_ - Purée de gingembre - Oignons - Farine de riz - Purée d ail -Bouillon de poulet (Eau - Os de poulet) - Huile fe colza - Sauce soja foncée (Eau - Fèves de _soja_ - _Blé_  - Sel) - Sucre roux - mirin (Eau - Sucre - riz - Alcool) - Fécule de maïs - Sel - Purée de tomate - Sucre - pâte mlso rouge (Eau-  Fèves de _soja_ - riz - Sel - Levure - correcteur d\'acidité : acide lactique - Fécule de pomme de terre - Levure - épices moulues ( Coriandre - Cannelle - Curcuma - anis étoilé - Paprika - Cumin - Poivre blanc - Poivre noir) - Saké - _Gluten_ de _blé_ - Huile de sésame  (_Graines de sésame_) - vinaigre - Piments rouges - Huile de tournesol - Gélatine de bœuf - correcteur d\'acidité : acide ascorbique, ail déshydraté.', 'https://static.openfoodfacts.org/images/products/993555/front.3.400.jpg', '5', '0.4', '25.9', '2.7', '1.2', '8.3', '0.83', '0.326771653543307', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('993739', 'spiced British apple juice', 'Jus de pomme d\'origine britannique, extrait d\'épices (clou de girofle, cannelle, cannelle de Chine, noix de muscade, laurier, piment de la Jamaïque, baies de genièvre), antioxydant : acide ascorbique.', 'https://static.openfoodfacts.org/images/products/993739/front.7.400.jpg', '0.1', '0.1', '10.4', '10.4', '0.1', '0.1', '0.1', '0.0393700787401575', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('994835', 'Black Forest Christmas Pudding', 'Dried vine fruits 34% (sultanas, raisins, vostizza currants), cherry sauce 9% (glucose syrup, sugar, cherry purée, water, glycerol, cornflour, anthocyanins, citric acid, flavouring), kirsch soaked glacé syrup, anthocyacins, fruit and vegetable extracts (carrot, blackcurrant, radish), citric acid, demerara sugar, wheatflour (wheatflour, calcium carbonate, iron, niacin, thiamin), Madagascan dark chocolate pieces 4% (cocoa mass, sugar, soya lecithin, vanilla flavouring), kirsch soaked sour cherries 3% (cherries, brandy, glucose-fructose syrup, anthocyanins, citric acid), pecan nuts, ruby port, brandy, kirsch 2%, stout, vegetable suet (palm oil, rice flour, sunflower oil), pasteurised free range egg, sugar, water, sweetened dried cranberries 2.5%, glycerol, almonds, cognac, molasses, single cream, orange peel, ground spices (coriander, cinnamon, ginger, nutmeg, caraway, cloves), lemon peel, salt, yeast, vinegar, wheat gluten, E471, E472e, sunflower oil, rapeseed oil, palm oil, ascorbic acid', 'https://static.openfoodfacts.org/images/products/994835/front_en.10.400.jpg', '7.3', '3.4', '56.1', '43.1', '3', '3', '0.100076', '0.0394', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('994866', '6 Star Mince Pies', 'Farine de blé contient Gluten (avec Farine de blé, Carbonate de calcium, Fer, Niacine, Thiamine) ? Raisins secs (17%) (Raisins de Smyrne ? Raisins de Corinthe Vostizza ? Raisins) ? Beurre (Lait) (14%) ? Sucre ? Sirop de glucose-fructose ? Purée de pomme ? Cerises confites (3,5%) (Cerises ? Sirop de glucose-fructose ? Sucre ? Colorant : Anthocyanes (issus de Carottes noires) ? Correcteur d\'acidité : Acide citrique) ? Brandy (2%) ? Butteroil (Lait) ? Jus de clémentine concentré ? Canneberges ? Dextrose ? Huile de tournesol ? Fécule d9 maïs ? Écorces d\'orange et de citron confites (Écorce dlorange ? Sirop de glucose-fructose ? Sucre ? Ecorce de citron ? Correcteur d\'acidité : Acide citrique) ? Épices moulues (Cannelle ? Noix de muscade) ? Conservateur : Acide acétique ? Sel ? Gélifiant : Pectine (issue de Fruits) ? Sirop de sucre ? Huile de palme ? Correcteur d\'acidité : Acide citrique ? Huile dlorange ? Poudre à lever : E450, Bicarbonate de soude. Pour les allergènes, voir les', '', '14.9', '9.5', '58.8', '29.3', '', '3.7', '0.3', '0.118110236220472', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('994873', 'Alcohol Free Christmas Pudding', 'Dried Vine Fruits 45% (Sultanas, Raisins, Currants), Sugar, Wheatflour (Wheatflour, Calcium Carbonate, Iron, Niacin, Thiamin), Vegetable Suet (Palm Oil, Rice Flour, Sunflower Oil), Humectant: Glycerol, Black Treacle, Molasses, Orange Peel, Concentrated apple juice, Nibbed Almonds, Glucose Syrup, Lemon Peel, Ground Spices (Coriander, Cinnamon, Ginger, Nutmeg, Caraway, Cloves), Salt, Yeast, Vinegar, Wheat Gluten, Emulsifier: E471, E472e, Rapeseed Oil, Palm Oil, Acidity Regulator: Citric Acid, Flour Treatment Agent: Ascorbic Acid', 'https://static.openfoodfacts.org/images/products/994873/front_en.9.400.jpg', '5.3', '2.7', '63.7', '48', '3.2', '2.9', '0.230124', '0.0906', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('994897', 'Cranberry & Clementine Christmas Pudding', 'Dried Vine Fruits (17%) (Raisins, Sultanas, Vostizza Currants), Glacé Orange Slices (12%) (Orange, Glucose-Fructose Syrup, Sugar, Acidity Regulator: Citric Acid), Cranberry and Clementine Sauce (12%) (Sugar, Cranberry Puree · Humectant: Glycerol, Glucose Syrup, Concentrated Clementine Juice, Cornflour · Mandarins, Water, Clementine Liqueur, Acidity Regulator: Citric Acid), Demerara Sugar, Wheatflour contains Gluten (with Wheatflour, Calcium Carbonate, Iron, Niacin, Thiamin), Clementine Liqueur Soaked Cranberries (6%) (Sugar, Cranberries, Clementine Liqueur, Sunflower Oil), Cider, Vegetable Suet (Palm Oil, Rice Flour, Sunflower Oil), Brandy, Glace Cherries (1.5%) (Cherries, Glucose-Fructose Syrup, Colour: Anthocyanins (from Grapes), Acidity Regulator: Citric Acid), Almonds (1.5%), Humectant: Glycerol, Clementine Liqueur, Pasteurised Free Range Egg, Single Cream (Milk), Molasses, Sherry, Walnuts, Water, Ground Spices (Coriander, Cinnamon, Cloves, Fennel, Ginger, Nutmeg, Cardamon), Black Treacl, Glucose Syrup, Orange Peel, Salt,  Sugar, Lemon Peel, Yeast, Colour: E171, E172, Vinegar, Wheat Gluten, Clementine Flavouring, Emulsifier: E471, E472e, Rapeseed Oil, Palm Oil, Acidity Regulator: Citric Acid, Flour Treatment Agent: Ascorbic Acid.  ', 'https://static.openfoodfacts.org/images/products/994897/front_en.11.400.jpg', '6.4', '3.2', '60.5', '40.3', '2.7', '2.7', '0.230124', '0.0906', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('994965', 'Dark Chocolate Mints', '', 'https://static.openfoodfacts.org/images/products/994965/front_en.7.400.jpg', '10.5', '6.14', '80.7', '70.2', '1.75', '1.75', '0.0223', '0.00877', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('997058', 'Houmous with extra virgin olive oil', '', 'https://static.openfoodfacts.org/images/products/997058/front_en.3.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('998093', 'Crunchy Peanut Butter with Maple & Pecans', 'Salt Glucose•Fructose Syrup whichsat Salt • Dried Honey (Honey : verzaagde Maltodextrin) • Ground Cinnamon • Flavouring • Maple : carbohyd Syrup Colour. Paprika Extract. [For allergens see ingredients lin bold. Packed or made in protel sat a factory that uses Other Nut ingredlents.', 'https://static.openfoodfacts.org/images/products/998093/front.3.400.jpg', '48.8', '8.7', '19.5', '13.1', '6.7', '21.3', '1.2', '0.47244094488189', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('998109', 'Cashew Butter with Peanuts & Sea Salt', 'Cashew Nuts (65%) · Sunflower Oil · Sugar · Palm Oil · Peanuts (4.6%)· Sea Salt.', 'https://static.openfoodfacts.org/images/products/998109/front_en.3.400.jpg', '57.3', '16.2', '20.1', '7.7', '3.2', '15.3', '0.65', '0.255905511811024', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1008524', 'Jus de fruits Multivitamines 13 fruits +12 vitamines', '', 'https://static.openfoodfacts.org/images/products/1008524/front.3.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1010015', 'Café Don Juan Monteverde', '', 'https://static.openfoodfacts.org/images/products/1010015/front.7.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1011197', 'Blue bolt', '', 'https://static.openfoodfacts.org/images/products/1011197/front.3.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1012015', 'Lard fumé', '', '', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1016154', 'Chicken and Sweetcorn Soup', 'Water, sweetcorn (20%), Potato, British Chicken (8%), Onion, _Double cream_ (cows _Milk_), cornflower, British Chicken Stock (Chicken Salt. Water), British Chicken Fat, Salt, Garlic Puree, parsley, White Pepper.', 'https://static.openfoodfacts.org/images/products/1016154/front_en.3.400.jpg', '2.4', '1.2', '6.6', '1.7', '0.5', '3.1', '0.499999999999999', '0.196850393700787', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1019735', 'Processed peas in water with sugar and salt', 'Pear, Water, Salt, Colours (mixed carotenes, copper complexes of chlorophyllins), mint extract', 'https://static.openfoodfacts.org/images/products/1019735/front_en.7.400.jpg', '0.5', '0.1', '11.1', '0.5', '3.4', '4.1', '0.150114', '0.0591', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1022015', 'Lard de jambon fumé', '', '', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1026113', 'Café soluble Qualité Filtre', '', 'https://static.openfoodfacts.org/images/products/1026113/front.4.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1029697', 'Lupulin Fiasco south pacific saison', '', 'https://static.openfoodfacts.org/images/products/1029697/front_en.3.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1038958', 'bird eye chillies', 'Bird eye chillies  ', 'https://static.openfoodfacts.org/images/products/1038958/front_en.5.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1039382', 'fine beans', 'fine beans  ', 'https://static.openfoodfacts.org/images/products/1039382/front_en.4.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1039429', 'Stringless beans', '', 'https://static.openfoodfacts.org/images/products/1039429/front_en.3.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1041859', 'Red Seedless Grapes', 'Red seedless grapes.', 'https://static.openfoodfacts.org/images/products/1041859/front_en.3.400.jpg', '0.5', '0.1', '15.4', '15.4', '0.7', '0.5', '0.01', '0.00393700787401575', '0', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1043396', 'Dwarf beans', 'dwarf beans', 'https://static.openfoodfacts.org/images/products/1043396/front_en.8.400.jpg', '0.5', '0.1', '4', '3', '4.1', '2.1', '0.0100076', '0.00394', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1043433', 'babycorn', 'babycorn', 'https://static.openfoodfacts.org/images/products/1043433/front_en.6.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1056280', 'Glen ample raspberry West Country yogurt', '', 'https://static.openfoodfacts.org/images/products/1056280/front_en.3.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1058963', 'Desiree potatoes', 'desiree potatoes', 'https://static.openfoodfacts.org/images/products/1058963/front_en.3.400.jpg', '0.5', '0.1', '17.5', '0.8', '1.6', '1.8', '0.0100076', '0.00394', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1059168', 'pain au chocolat x2', 'contains flavouring', 'https://static.openfoodfacts.org/images/products/1059168/front_en.3.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1059960', 'Multigrain bagels x4', '', 'https://static.openfoodfacts.org/images/products/1059960/front_en.8.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1060768', 'mixed nuts', '_Almonds_ (33%), _Brazil nuts_ (33%), _Walnuts_ (17%), _Pecan nuts_ (17%)', 'https://static.openfoodfacts.org/images/products/1060768/front_en.6.400.jpg', '62.1', '9', '7.6', '3.5', '5.3', '18.8', '', '', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1062038', 'Mini sugared doughnuts', '', 'https://static.openfoodfacts.org/images/products/1062038/front_en.6.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1062045', 'Italian plum tomatoes in tomato juice', 'Tomatoes (65%), Concentrated Tomato Juice. Acidity Regulator : Citric Acid.', 'https://static.openfoodfacts.org/images/products/1062045/front_en.8.400.jpg', '0.5', '0.1', '3.5', '3.1', '0.8', '1.1', '0.01', '0.00393700787401575', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1062366', 'Sainsburys Little Ones Cotton Buds', '', '', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1063240', 'Chocolat Iced Ring Doughnut', '', '', '', '11', '', '15', '2', '7', '0', '0', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1067422', 'Bramley family apple pie', '', 'https://static.openfoodfacts.org/images/products/1067422/front_en.3.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1071894', 'Flute', 'Wheat', 'https://static.openfoodfacts.org/images/products/1071894/front_en.7.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1076264', 'low alcohol english cider', '', 'https://static.openfoodfacts.org/images/products/1076264/front_en.3.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1080605', 'unwaxed lemons', '', 'https://static.openfoodfacts.org/images/products/1080605/front_en.5.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1081275', '8 British pork sausages', '', 'https://static.openfoodfacts.org/images/products/1081275/front_en.3.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1085808', 'Courgettes', 'courgettes', 'https://static.openfoodfacts.org/images/products/1085808/front_en.5.400.jpg', '0.5', '0.1', '2', '1.9', '1.2', '2', '0.0100076', '0.00394', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1092547', 'red & white seedless grapes', '', 'https://static.openfoodfacts.org/images/products/1092547/front_en.3.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1095340', '5 prosciutto crudo slices', '', 'https://static.openfoodfacts.org/images/products/1095340/front_en.5.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1095678', 'limes ', 'lime', 'https://static.openfoodfacts.org/images/products/1095678/front_en.7.400.jpg', '0.5', '0.1', '0.8', '0.8', '0.5', '0.7', '0.0100076', '0.00394', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1099126', 'Mozzarella grated', '', 'https://static.openfoodfacts.org/images/products/1099126/front_en.7.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1101306', 'Taille fine fromage blanc 0%', '', '', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1102680', '6 All Butter Mince Pies ', 'Mincemeat (50 %) (Sugar, Apple Purée, Sultanas, currants, Glucose Syrup, Brandy (contains Colour: Plain Caramel), Apricot Purée (Apricots, Sugar), Candied Mixed Peels (Glucose-Fructose Syrup, Orange Peel, Sugar, Lemon Peel, Acidity Regulator: Citric Acid; Preservative: Sulphur Dioxide), Vegetable Suet (Palm Oil, Rice Flour, Sunflower Oil), Sunflower Oil, Cornflour, Acid: Acetic Acid; Cinnamon, Crystallised Ginger (Ginger, Sugar), Allspice, Orange Oil), Fortified British Wheat Flour (Wheat Flour, Calcium Carbonate, Iron, Niacin, Thiamin), Butter (Cows\' Milk) (14 %), Sugar.', 'https://static.openfoodfacts.org/images/products/1102680/front_en.19.400.jpg', '13.8', '8.3', '61.9', '40.2', '2', '3.2', '0.33', '0.12992125984252', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1103618', 'Cantaloupe', 'Cantaloupe', 'https://static.openfoodfacts.org/images/products/1103618/front_en.4.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1108217', 'Médaillon au foie gras de canard et aux champignons', '', 'https://static.openfoodfacts.org/images/products/1108217/front_en.3.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1108545', 'Terrine de magret de canard au Sauternes', '', 'https://static.openfoodfacts.org/images/products/1108545/front_en.4.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1109205', 'Fluteaux de jambon', '', 'https://static.openfoodfacts.org/images/products/1109205/front.3.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1111101', 'Choi sum', '', '', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1111132', 'pak choi', '', 'https://static.openfoodfacts.org/images/products/1111132/front_en.9.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1111323', 'White Seedless Grapes', 'White seedless grapes', 'https://static.openfoodfacts.org/images/products/1111323/front_en.11.400.jpg', '0.5', '0.1', '15.4', '15.4', '0.7', '0.5', '0.1', '0.0393700787401575', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1111385', '6 toulouse inspired pork sausages', 'British Pork (80%), Taste The Difference Smoked Bacon (13%) (British Pork, Salt, Sugar, Preservatives: Sodium Nitrite, Sodium Nitrate; Antioxidant: Sodium Ascorbate), Fresh Parsley (3%), Red Wine (_Sulphites_) (2%), Salt, Fresh Garlic, Black Pepper, Preservative: Sodium Metabisulphite (_Sulphites_), Marjoram, Fresh Sage, Antioxidant: Ascorbic Acid. Filled into natural pork casings.  ', 'https://static.openfoodfacts.org/images/products/1111385/front_en.9.400.jpg', '23.7', '8.8', '0.5', '0.5', '0.6', '23.9', '1.47066', '0.579', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1117011', 'Unsalted English Butter', 'Unsalted Butter ', 'https://static.openfoodfacts.org/images/products/1117011/front_en.6.400.jpg', '82.9', '49.3', '0.6', '0.6', '', '0.6', '0.0199898', '0.00787', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1117455', 'mixed chillies', 'mixed chillies', 'https://static.openfoodfacts.org/images/products/1117455/front_en.8.400.jpg', '0.5', '0.1', '2.4', '2.4', '1.5', '2.4', '0.029972', '0.0118', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1119527', 'Potato dauphinoise', '', 'https://static.openfoodfacts.org/images/products/1119527/front_en.3.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1120209', 'Pâté au foie de canard', '', 'https://static.openfoodfacts.org/images/products/1120209/front_en.3.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1123550', 'Terrine de caille aux pruneaux d\'Agen', '', 'https://static.openfoodfacts.org/images/products/1123550/front_en.3.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1126218', 'Tartina de foie canard pépites figue', '', 'https://static.openfoodfacts.org/images/products/1126218/front.3.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1126220', 'Tartinade de foie gras de canard aux cèpes', '', 'https://static.openfoodfacts.org/images/products/1126220/front.4.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1126761', 'Anchovy Fillets in olive oil', '', 'https://static.openfoodfacts.org/images/products/1126761/front_en.11.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1128291', 'british jubilee vine tomatoes', '', 'https://static.openfoodfacts.org/images/products/1128291/front_en.3.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1128833', 'Organic Wholemeal Bread', '', 'https://static.openfoodfacts.org/images/products/1128833/front_en.3.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1129229', 'Low Fat Natural Yoghurt', '', 'https://static.openfoodfacts.org/images/products/1129229/front_en.3.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1130423', 'Timperley Rhubarb West Country Yogurt', '', 'https://static.openfoodfacts.org/images/products/1130423/front_en.14.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1133578', 'wine gums', '', 'https://static.openfoodfacts.org/images/products/1133578/front_en.3.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1134742', 'TTD Sourdough', '', 'https://static.openfoodfacts.org/images/products/1134742/front_en.6.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1135107', 'mini bagels', '', 'https://static.openfoodfacts.org/images/products/1135107/front_en.5.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1135244', 'hot cross buns x6', '', 'https://static.openfoodfacts.org/images/products/1135244/front_en.5.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1135459', 'Strawberry Jam', 'Glucose-Fructose Syrup, Strawberries, sugar, Gelling Agent: Pectin, Acidity Regulator: Citric Acid, Sodium Citrate, Strawberry Concentrate. ', 'https://static.openfoodfacts.org/images/products/1135459/front_en.6.400.jpg', '0.5', '0.1', '61.3', '46', '1.3', '0.5', '0.3302', '0.13', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1137613', 'Whole British Milk', '', 'https://static.openfoodfacts.org/images/products/1137613/front_en.3.400.jpg', '3.6', '2.3', '4.5', '4.5', '0.5', '3.3', '0.1', '0.0393700787401575', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1137729', 'Skimmed Milk', '', 'https://static.openfoodfacts.org/images/products/1137729/front_en.3.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1141368', 'beef burgers', '', 'https://static.openfoodfacts.org/images/products/1141368/front_en.3.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1143058', 'Fusilli', '', 'https://static.openfoodfacts.org/images/products/1143058/front_en.3.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1143416', 'Salted Butter', 'Butter (Cow\'s _Milk_) 98%, Salt 1.7%', 'https://static.openfoodfacts.org/images/products/1143416/front_en.8.400.jpg', '81.3', '49.4', '0.8', '0.7', '', '0.6', '1.69926', '0.669', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1145014', 'Tropical Granola', 'Wholegrain oat flakes 58%, sugar, dried sweetened banana chips 5% (banana, coconut oil, sugar, flavouring), coconut 5%, raisins 4% (raisin, glazing agent, sunflower oil), palm oil, dried sweetened diced pineapple 3% (sugar, pineapple, citric acid, sulphur dioxide), honey, sunflower seeds, dried sweetened diced papaya 1%  (papaya, sugar, sulphur dioxide), hazelnuts, dried sweetened diced mango 0.4% (mango, sugar, citric acid, suphur dioxide), sugar syrup powder, flavouring', 'https://static.openfoodfacts.org/images/products/1145014/front_en.9.400.jpg', '13.6', '5.9', '65.5', '19.6', '7.1', '8.9', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1145090', 'Black Cherry West Country Yogurt', 'OJ (Cowsi Milk)$ BL2Ck Crearn (CowSM11k) (IPhl Ccrnflour,p', 'https://static.openfoodfacts.org/images/products/1145090/front_en.15.400.jpg', '7.1', '4.8', '14.7', '14.6', '0.5', '3', '0.1', '0.0393700787401575', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1147834', 'milk chocolate digestives', 'Wheat Flour (Calcium, Iron, Niacin, Thiamin), Milk chocolate 24% (Sugar, Cocoa butter, Whey powder(cow\'s milk), skimmed cow\'s milk powder, Cocoa mass,butteroil (cow\'s milk), soya lecithin, flavoring), Paml oil, Sugar, Wholemeal wheat flour, soduim hydrogen carbonate, Ammonium hydrogen carbonate, partially inverted sugar syrup, salt ', 'https://static.openfoodfacts.org/images/products/1147834/front_en.3.400.jpg', '24', '12', '63', '28', '2.9', '6.5', '0.9398', '0.37', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1149340', 'Mayonaise ', 'Water, Rapeseed oil 25%, glucose-fructose syrup, modified maze starch, spirit vinegar, free range pasteurised egg yolk 2.5%, salt, lactic acid, sorbic acid, xanthan gum, guar gum, mustard', 'https://static.openfoodfacts.org/images/products/1149340/front_en.10.400.jpg', '25.6', '', '12', '5.2', '0.5', '0.5', '1.78054', '0.701', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1150421', 'Courgettes', 'Courgettes', 'https://static.openfoodfacts.org/images/products/1150421/front_en.5.400.jpg', '0.4', '0.4', '2', '1.9', '1.2', '2', '0.0100076', '0.00394', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1151053', 'Scottish smoked salmon trimmings', 'Scottish Salmon (Salmo satar) (Fish) (97%), Salt, Sugar.  ', 'https://static.openfoodfacts.org/images/products/1151053/front_en.5.400.jpg', '12.9', '3.1', '0.2', '0.1', '0.1', '21.7', '3.0988', '1.22', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1161618', 'Bac\'N Buds', 'Ingredients:soy flour,soybean oil with tbhq added to protect freshness,less than 2% of hydrolyzed soy protein, yeast extract, natural smoke flavor,sunflower oil,sugar, partially hydrogenated soybean oil, dextrose, dried yeast,caramel color,red 3, red 40, hydrolyzed vegetable protein (hydrolyzed soy and corn protein ,partially hydrogenated vegetable oil (cotton seed oil and soybean oil), soy lecithin, natural flavor.', '', '14.29', '0', '28.57', '14.29', '14.3', '42.86', '1.99644', '0.786', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1163605', 'Sliced carrrots in water', 'Carrots, Water (140g), Ascorbic Acid', 'https://static.openfoodfacts.org/images/products/1163605/front_en.7.400.jpg', '0.5', '0.1', '3.9', '3.3', '2.5', '0.5', '0.029972', '0.0118', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1167177', 'Green lentils in water', '', 'https://static.openfoodfacts.org/images/products/1167177/front_en.5.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1171969', 'Nutella', '', 'https://static.openfoodfacts.org/images/products/1171969/front.3.400.jpg', '31.6', '10.9', '57.3', '56.7', '3.4', '6', '0.09398', '0.037', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1177545', 'Tartines Bio Craquantes aux noix', '', '', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1180992', 'Lemon Juice', 'Lemon Juice from concentrate (_Sulphites_), Lemon Oil: Preservative: Potassium Metabisulphite (_Sulphites_)', 'https://static.openfoodfacts.org/images/products/1180992/front_en.6.400.jpg', '0.5', '0.1', '1', '0.9', '0.5', '0.5', '0.02', '0.0078740157480315', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1181821', 'whole asparagus spears', '', 'https://static.openfoodfacts.org/images/products/1181821/front_en.3.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1185652', 'British trimmed leeks', '', 'https://static.openfoodfacts.org/images/products/1185652/front_en.6.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1186314', 'extra lean British beed escalopes', '', 'https://static.openfoodfacts.org/images/products/1186314/front_en.3.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1188363', 'Côtes du Rhône', '', 'https://static.openfoodfacts.org/images/products/1188363/front.3.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1188936', 'Thick Cut Orange Marmalade', '', '', '', '0.1', '', '55.6', '2', '0.5', '0.13', '0.0511811023622047', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1189506', 'Sainsbury\'s Spaghetti, SO Organic ', 'Organic durum wheat semolina    ', 'https://static.openfoodfacts.org/images/products/1189506/front_en.3.400.jpg', '0.6', '0.1', '33.6', '0.6', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1191905', 'Strawberry Conserve continental soft set', 'Organic Sugar, Organic Strawberries, Acidity Regulator: Citric Acid, Gelling Agent: Pectin', 'https://static.openfoodfacts.org/images/products/1191905/front_en.8.400.jpg', '0.5', '0.1', '59', '55', '1.4', '0.5', '0.050038', '0.0197', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1198825', 'Evian Bouchon sport', '', 'https://static.openfoodfacts.org/images/products/1198825/front.3.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1199246', 'bunched carrots', 'carrots', 'https://static.openfoodfacts.org/images/products/1199246/front_en.8.400.jpg', '0.5', '0.1', '7.7', '7.2', '2.1', '0.5', '0.07', '0.0275590551181102', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1200577', '1-2-3, Vegetable Oil', 'Canola oil, sunflower oil, tbhq (antioxidant).', '', '93.33', '6.67', '0', '', '', '0', '0', '0', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1200591', 'Vegetable Oil', 'Canola oil, sunflower oil, tbhq (antioxidant).', '', '100', '7.14', '0', '', '', '0', '0', '0', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1201303', 'Pepsi Cola', 'CARBONATED WATER, HIGH FRUCTOSE CORN SYRUP, CARAMEL COLOR, SUGAR, PHOSPHORIC ACID, CAFFEINE, CITRIC ACID, NATURAL FAVLOR', 'https://static.openfoodfacts.org/images/products/1201303/front_en.22.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1201420', 'Danish bacon lardons', '', 'https://static.openfoodfacts.org/images/products/1201420/front_en.6.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1205712', 'sultanas', '', 'https://static.openfoodfacts.org/images/products/1205712/front_en.3.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1206111', 'Greek style natural yogurt', 'greek style natural yogurt (cow\'s _milk_)', 'https://static.openfoodfacts.org/images/products/1206111/front_en.6.400.jpg', '9.2', '6', '5.3', '5.1', '0.5', '4.1', '0.150114', '0.0591', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1209303', 'Sainsbury\'s basics chicken portions', 'chicken', 'https://static.openfoodfacts.org/images/products/1209303/front_en.7.400.jpg', '14', '3.7', '0.05', '0.05', '0.05', '25', '0.13', '0.0511811023622047', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1210183', 'Zwiebel schwalz', '', '', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1210806', 'Purified Drinking Water', '-SODIUM -Amount/ServingL % DV* \'VTotal:Fat Og Sodium Omg Totak$arb. Og Sugars Og ProtAïk0g Not a\'iîhificant source of Other nutrients. * Percent Daily Values (DV) are based on a 2,000 calorie djet.', 'https://static.openfoodfacts.org/images/products/1210806/front_en.6.400.jpg', '0', '0', '0', '0', '0', '0', '0', '0', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1213104', 'Mtn Dew', 'Carbonated Water, High Fructose Corn Syrup, Concentrated Orange Juice, Citric Acid, Natural Flavor, Sodium Benzoate (preserve freshness), Caffeine, Sodium Citrate, Erythorbic Acid (preserve freshness), Gum Arabic, Calcium Disodium Eota (to protect flavor), Brominated vegetable oil, Yellow 5', 'https://static.openfoodfacts.org/images/products/1213104/front_en.9.400.jpg', '0', '', '15.7', '15.7', '', '0', '0.0543', '0.0214', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1213201', 'Diet Pepsi', 'Carbonated Water, Caramel Color, Aspartame, Phosphoric Acid, Potassium Benzoate, Caffeine, Citric Acid, Natural Flavor, Acesulfame Potassium', '', '0', '', '0', '0', '', '0', '0.0247', '0.00972', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1214888', 'Peeled plum tomatoes in tomato juice packed from fresh using Italian tomatoes', 'Organic Tomatoes (60%), Organic Tomato Juice, Acidity Regulator: Citric Acid.', 'https://static.openfoodfacts.org/images/products/1214888/front_en.13.400.jpg', '0.5', '0.1', '3.1', '3.1', '1.2', '1.2', '0.08001', '0.0315', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1214895', 'chopped tomatoes in tomato juice', 'Organic Tomatoes (65%), Organic Tomato Juice, Acidity Regulator : Citric Acid.', 'https://static.openfoodfacts.org/images/products/1214895/front_en.3.400.jpg', '0.5', '0.1', '2.8', '2.8', '1.5', '1.1', '0.08', '0.031496062992126', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1215397', 'So Organic Passata', 'Organic Tomatoes (99%), Salt, Citric Acid', 'https://static.openfoodfacts.org/images/products/1215397/front_en.3.400.jpg', '0.5', '0.2', '6.8', '6.8', '', '2.5', '0.88', '0.346456692913386', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1216486', 'Sainsbury\'s Peas, SO Organic ', 'Peas  Produced to EC Organic Regulations. GB-ORG-05 EU Agriculture  ', 'https://static.openfoodfacts.org/images/products/1216486/front_en.5.400.jpg', '0.9', '0.2', '9', '2.6', '5.5', '5.9', '0.01', '0.00393700787401575', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1216606', 'Diet Mtn Dew', '', 'https://static.openfoodfacts.org/images/products/1216606/front_en.6.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1219487', 'Whole British Milk', 'cow\'s _milk_', 'https://static.openfoodfacts.org/images/products/1219487/front_en.10.400.jpg', '4', '2.5', '4.5', '4.5', '0.5', '3.3', '0.100076', '0.0394', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1222500', '10 edam slices', '', 'https://static.openfoodfacts.org/images/products/1222500/front_en.3.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1223004', 'Pepsi', 'carbonated water, high fructose corn syrup, caramel color, sugar, phosphoric acid, caffeine, citric acid, natural flavor', 'https://static.openfoodfacts.org/images/products/1223004/front_en.6.400.jpg', '0', '0', '11.4', '11.4', '0', '0', '0.0212', '0.00833', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1223804', 'French camembert', 'camembert cheese (cows\' milk)', 'https://static.openfoodfacts.org/images/products/1223804/front_en.3.400.jpg', '21', '14', '1', '0.5', '0.5', '21', '1.5', '0.590551181102362', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1225990', '10 slices of mature Cheddar cheese', 'Cheddar Cheese (Cows\' _Milk_).', 'https://static.openfoodfacts.org/images/products/1225990/front_en.6.400.jpg', '32', '20.8', '0.5', '0.5', '0.5', '25.5', '1.8', '0.708661417322835', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1226003', '10 extra mature British Cheddar slices', '', '', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1227086', 'smooth chicken liver pâté', 'Pork Fat, Chicken Liver 29%, Water, Pork 10%, Pork Rind, Potato Starch, Cream (Cows _Milk_), Salt, Sugar, Pasteurised Free Range _Egg_, Preservative(Potassium Lactate), Cows\' _Milk_ Proteins, Dextrose), Antioxidant (Ascorbic Acid), Preservative (Sodium Nitrite), Pepper Extract, Clove Extract. Mace Extract, Nutmeg Extract, Allspice. Coriander Extract, Ginger Extract, Marjoram, Chilli Extract, Garlic Extract', 'https://static.openfoodfacts.org/images/products/1227086/front_en.7.400.jpg', '29.7', '11.2', '4.6', '3.1', '0.5', '8.4', '1.83', '0.720472440944882', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1228387', 'British pork lean mince', 'Pork', 'https://static.openfoodfacts.org/images/products/1228387/front_en.3.400.jpg', '4.64', '1.6', '0', '0', '0', '28.8', '0.184', '0.0724', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1236279', 'Knusper Flocken', '', '', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1244502', 'Mountain Dew', 'Carbonated water, sugar, orange juice concentrate, citric acid, natural flavor, sodium benzoate (preservers freshness), caffeine, sodium citrate, gum arabic, erythorbic acid (preserves freshness), calcium disodium EDTA (to protect flavor), brominated vegetable oil, yellow 5.', 'https://static.openfoodfacts.org/images/products/1244502/front_en.9.400.jpg', '0', '0', '12.4', '12.4', '', '0', '0.0429', '0.0169', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1246377', 'easy peelers', 'Mandarin Variety Nadorcott', 'https://static.openfoodfacts.org/images/products/1246377/front_en.10.400.jpg', '0.5', '0.1', '8.7', '8.7', '1.2', '0.9', '0.0100076', '0.00394', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1249170', 'Yop fraise', '', 'https://static.openfoodfacts.org/images/products/1249170/front.3.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1256905', 'DIET Pepsi', '', 'https://static.openfoodfacts.org/images/products/1256905/front_en.3.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1265750', 'sweetcorn and peas', '', 'https://static.openfoodfacts.org/images/products/1265750/front_en.5.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1268423', 'italian chopped tomatoes', '', 'https://static.openfoodfacts.org/images/products/1268423/front_en.3.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1268874', 'tomato juice', '', 'https://static.openfoodfacts.org/images/products/1268874/front_en.5.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1273649', 'Beansprouts stir fry', '', '', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1275900', 'Iced tea lemon flavor', 'water, high fructose corn syrup, citric acid, instant tea, sodium hexametaphosphate (to protect flavor), natural flavor, phosphoric acid, sodium benzoate (preserves freshness), potassium sorbate (protects freshness), caramel color, acesulfame potassium, calcium disodium edta (to protect flavor), sucralose, red 40', 'https://static.openfoodfacts.org/images/products/1275900/front_en.7.400.jpg', '0', '', '5.56', '5.56', '', '0', '0.0741', '0.0292', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1281636', 'Vinaigrette balsamique de Modène et pointe d\'orange', '', 'https://static.openfoodfacts.org/images/products/1281636/front.3.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1284508', 'Blended Tea Red label', '', '', '', '0', '', '0', '0', '0', '0', '0', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1291476', 'basil', '', 'https://static.openfoodfacts.org/images/products/1291476/front_en.3.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1291926', 'Mint', 'mint', 'https://static.openfoodfacts.org/images/products/1291926/front_en.4.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1292596', 'lemon curd', '', 'https://static.openfoodfacts.org/images/products/1292596/front_en.6.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1293508', 'Mug Root Beer Soda', '', 'https://static.openfoodfacts.org/images/products/1293508/front_en.3.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1297324', 'Choco rice pops', '', 'https://static.openfoodfacts.org/images/products/1297324/front_en.3.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1299106', '2 Free Range Egg Custard Tarts', 'British Cows\' Milk, Fortified Wheat Flour (Wheat Flour, Calcium Carbonate, Iron, Niacin, Thiamin), Pasteurised Free Range Egg (16%), Caster Sugar, Icing Sugar, Dried Glucose Syrup, Palm Oil, Palm Stearin, Rapeseed Oil, British Cream (Cows\' Milk), Palm Kernel Oil, Nutmeg, Flavourings, Dextrose, Colour: Mixed Carotenes; Salt, Nutmeg Extract.', 'https://static.openfoodfacts.org/images/products/1299106/front_en.8.400.jpg', '', '', '', '', '', '', '', '', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1301748', 'mixed peppers', '', 'https://static.openfoodfacts.org/images/products/1301748/front_en.7.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1302240', 'Cognac Laced Christmas Pudding', 'Sultanas 17%, Demerara Sugar, Cider 12%, Breadcrumbs (Wheat Flour, Salt, Yeast), Raisins 6%, Vegetable Suet, Currants 5%, Candied Citrus Peel (Glucose Syrup, Orange Peel, Sugar, Lemon Peel, Citric Acid), Cognac 4%, Glacé Cherries 3.5% (Cherries, Glucose-Fructose Syrup, Natural Colour: Anthocyanins, Citric Acid), Cream (from Cows’ Milk), Almonds 3%, Sherry 3%, Wheat Flour, Orange and Lemon Peel, Pecan Nuts 2%, Brandy 1%, Rum, Rusk (Wheat Flour, Salt), Walnuts 1%, Molasses, Mixed Spice (Coriander, Cinnamon, Clove, Fennel, Ginger, Nutmeg, Cardamom), Salt, Orange Oil', 'https://static.openfoodfacts.org/images/products/1302240/front_en.6.400.jpg', '8.1', '3.4', '53.4', '37.1', '3.9', '2.9', '0.3302', '0.13', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1302264', 'Cognac Laced Christmas Pudding', 'Sultanas 17%, Demerara Sugar, Cider 12%, Breadcrumbs (Wheat Flour, Salt, Yeast), Raisins 6%, Vegetable Suet, Currants 5%, Candied Citrus Peel (Glucose Syrup, Orange Peel, Sugar, Lemon Peel, Citric Acid), Cognac 4%, Glacé Cherries 3.5% (Cherries, Glucose-Fructose Syrup, Natural Colour: Anthocyanins, Citric Acid), Cream (from Cows’ Milk), Almonds 3%, Sherry 3%, Wheat Flour, Orange and Lemon Peel, Pecan Nuts 2%, Brandy 1%, Rum, Rusk (Wheat Flour, Salt), Walnuts 1%, Molasses, Mixed Spice (Coriander, Cinnamon, Clove, Fennel, Ginger, Nutmeg, Cardamom), Salt, Orange Oil', 'https://static.openfoodfacts.org/images/products/1302264/front_en.7.400.jpg', '8.1', '3.4', '53.4', '37.1', '3.9', '2.9', '0.3302', '0.13', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1304893', 'Italian mozzarella', '', 'https://static.openfoodfacts.org/images/products/1304893/front_en.3.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1307493', 'Dafalgan forte 1 gr', '', '', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1308693', '20% fat British lamb mince', '', '', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1312102', 'Tomato Ketchup', 'TOMATO CONCENTRATE FROM RED RIPE TOMATOES, DISTILLED VINEGAR, HIGH FRUCTOSE CORN SYRUP, CORN SYRUP, SALT, SPICE, ONION POWDER, NATURAL FLAVORING ', 'https://static.openfoodfacts.org/images/products/1312102/front_en.6.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1313628', 'Buttermilk', '', 'https://static.openfoodfacts.org/images/products/1313628/front_en.7.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1322109', 'Yellow Mustard', ' DISTILLED WHITE VINEGAR, WATER, MUSTARD SEED, MUSTARD BRAN, SALT, TURMERIC, PAPRIKA.  ', 'https://static.openfoodfacts.org/images/products/1322109/front_en.5.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1327083', 'Cloudy Lemonade', '', 'https://static.openfoodfacts.org/images/products/1327083/front.3.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1327793', '2 extra strong garlic baguettes', 'Fortified Wheat Flour (_Wheat_ Flour, Calcium Carbonate, Iron, Niacin, Thiamin), Water, Unsalted Butter (Cows’ _Milk_) (13%), Garlic (4%), Salt, Parsleg (0.5%), Yeast, Concentrated Lemon Juice, Flour Treatment Agent: Ascorbic Acid.  ', 'https://static.openfoodfacts.org/images/products/1327793/front_en.11.400.jpg', '11.5', '6.9', '45.9', '3', '1.5', '8.2', '1.04902', '0.413', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1331240', 'Flaked Almonds', 'Flaked Almonds', 'https://static.openfoodfacts.org/images/products/1331240/front_en.7.400.jpg', '55.8', '4.4', '6.5', '4', '7.4', '25.5', '0', '0', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1335866', 'lean ham', '', 'https://static.openfoodfacts.org/images/products/1335866/front_en.3.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1335873', 'cured chicken breast', '', 'https://static.openfoodfacts.org/images/products/1335873/front_en.5.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1344691', 'Free From Fusilli', 'Cornflour(60%), rice flour (40%)', 'https://static.openfoodfacts.org/images/products/1344691/front_en.3.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1344899', '2 white baguettes - bake at home ', 'french wheat flour, water, yeast, fermented wheat flour, ascorbic acid', 'https://static.openfoodfacts.org/images/products/1344899/front_en.8.400.jpg', '1.1', '0.2', '58.8', '3.8', '2.9', '8.5', '1.09', '0.429133858267717', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1346400', 'Simply Heinz Tomato Ketchup', '', 'https://static.openfoodfacts.org/images/products/1346400/front_en.15.400.jpg', '0', '0', '23.5', '23.5', '0', '0', '2.39', '0.941', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1346604', 'Tomato Ketchup', 'TOMATO CONCENTRATE FROM RED RIPE TOMATOES, DISTILLED VINEGAR, HIGH FRUCTOSE CORN SYRUP, CORN SYRUP, SALT, SPICE, ONION POWDER, NATURAL FLAVORING.', 'https://static.openfoodfacts.org/images/products/1346604/front_en.6.400.jpg', '0', '0', '29.4', '23.5', '0', '0', '2.39', '0.941', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1364008', 'Tomato Ketchup', 'Tomato concentrate from red ripe tomatoes, distilled vinegar, high fructose corn syrup, corn syrup, salt, spice, onion powder, natural flavoring', 'https://static.openfoodfacts.org/images/products/1364008/front_en.6.400.jpg', '0.588', '0.588', '136', '134', '0', '7.06', '0.0106', '0.00417', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1368420', 'mixed vegetables', '', 'https://static.openfoodfacts.org/images/products/1368420/front_en.3.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1369304', 'Hickory Brown Sugar Barbecue Sauce', 'Tomato concentrate (water, tomato paste), high fructose corn syrup, distilled white vinegar, water, molasses, salt, modified corn starch, natural hickory smoke flavoring, brown sugar, mustard flour, caramel color, sodium benzoate and potassium sorbate as', '', '0', '', '35.29', '29.41', '', '0', '2.09296', '0.824', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1369906', 'Hot & Spicy Tomato Ketchup', 'Heinz Tomato Ketchup (Tomato concentrate from red ripe tomatoes, distilled vinegar, high fructose corn syrup, corn syrup, salt, spice, onion powder, natural flavoring), tabasco brand pepper sauce (distilled vinegar, red pepper, salt), natural flavoring.', 'https://static.openfoodfacts.org/images/products/1369906/front_en.5.400.jpg', '0', '0', '23.5', '17.6', '0', '0', '2.99', '1.18', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1370300', 'lady baffour potatoes', 'potatoes', 'https://static.openfoodfacts.org/images/products/1370300/front_en.8.400.jpg', '0.5', '0.1', '17.5', '0.8', '1.6', '1.8', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1370836', 'mixed antipasti', '', 'https://static.openfoodfacts.org/images/products/1370836/front_en.3.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1372670', 'mixed special vegetables', '', 'https://static.openfoodfacts.org/images/products/1372670/front_en.3.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1372687', 'British chunky vegetables', 'broccoli florets 25%, cauliflower florets 25%, baby carrots 25%, Peas 25%', 'https://static.openfoodfacts.org/images/products/1372687/front_en.7.400.jpg', '0.8', '0.2', '4.7', '2.3', '3.1', '2.9', '0.01', '0.00393700787401575', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1373332', 'Raspberry & Yogurt Crisp', '', 'https://static.openfoodfacts.org/images/products/1373332/front_en.3.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1375220', 'Boiled Red Bean', 'Sugar, red bean, salt.', '', '0', '0', '47.62', '38.1', '4.8', '4.76', '0.18034', '0.071', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1379903', 'Reduced Sugar Tomato Ketchup', '', 'https://static.openfoodfacts.org/images/products/1379903/front_en.6.400.jpg', '0', '0', '6.25', '6.25', '0', '0', '3.02', '1.19', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1389609', 'Balsamic Vinegar Tomato Ketchup', '', 'https://static.openfoodfacts.org/images/products/1389609/front_en.5.400.jpg', '0', '0', '35.3', '29.4', '0', '0', '2.39', '0.941', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1393806', 'Simply Heinz Tomato Ketchup', 'TOMATO CONCENTRATE FROM RED RIPE TOMATOES, DISTILLED VINEGAR, SUGAR, SALT, ONION POWDER, SPICE, NATURAL FLAVORING', 'https://static.openfoodfacts.org/images/products/1393806/front_en.8.400.jpg', '0', '0', '29.4', '23.5', '0', '0', '2.84', '1.12', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1395406', 'Jalapeño Tomato Ketchup', 'TOMATO CONCENTRATE FROM RED RIPE TOMATOES, DISTILLED VINEGAR, HIGH FRUCTOSE CORN SYRUP, CORN SYRUP, SALT, SPICE, NATURAL FLAVORS (BELL PEPPER CONCENTRATE), ONION POWDER, DEHYDRATED JALAPENOS.', 'https://static.openfoodfacts.org/images/products/1395406/front_en.5.400.jpg', '0', '0', '29.4', '29.4', '0', '0', '2.39', '0.941', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1396502', 'Sauce Barbecue Jack Daniel\'s Hickory Brown Sugar', '', '', '', '12', '', '10', '0', '12', '2.8', '1.10236220472441', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1399653', 'cocoa', '', 'https://static.openfoodfacts.org/images/products/1399653/front_en.3.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1400649', 'apple juice from concentrate', '', 'https://static.openfoodfacts.org/images/products/1400649/front_en.6.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1405712', 'still table water', '', 'https://static.openfoodfacts.org/images/products/1405712/front_en.3.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1406276', 'austrian smoky cheese', 'Cheese (cow\'s _milk_), water, butter (cow\'s _milk_), cow\'s _milk_ proteins, emulsifying salts: Sodium polyphosphate; flavouring, salt', 'https://static.openfoodfacts.org/images/products/1406276/front_en.7.400.jpg', '24', '15.9', '0.5', '0.5', '0.5', '17.4', '2.75', '1.08267716535433', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1409079', 'British beef sandwich steak', '', 'https://static.openfoodfacts.org/images/products/1409079/front_en.3.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1409895', 'Bramley apples', 'Bramley apples', 'https://static.openfoodfacts.org/images/products/1409895/front_en.7.400.jpg', '0.1', '', '8.1', '8.1', '1.5', '0.3', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1410808', 'Prawn Crackers', 'Tapioca flour, high oleic sunflower oil, prawns (_crustacean_), sugar, salt, condensed cows\' _milk_.', 'https://static.openfoodfacts.org/images/products/1410808/front_en.11.400.jpg', '30.9', '2.7', '59.9', '8.2', '1.4', '2.5', '2.4', '0.94488188976378', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1410969', 'German Dark Wheat', '', 'https://static.openfoodfacts.org/images/products/1410969/front_en.3.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1412871', 'Manuka honey', '', 'https://static.openfoodfacts.org/images/products/1412871/front_en.3.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1414437', '12 free range British eggs', 'Free range British eggs class A', 'https://static.openfoodfacts.org/images/products/1414437/front_en.6.400.jpg', '6.27', '2.71', '', '0.847', '', '', '0.373', '0.147', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1421156', 'marshmallows', '', 'https://static.openfoodfacts.org/images/products/1421156/front_en.5.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1421777', 'Bella Sahnesteif', 'Traubenzucker, modifizierte Stärke, Trennmittel Tricalciumphosphat', 'https://static.openfoodfacts.org/images/products/1421777/front.4.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1425587', 'Bisque de Homard', 'Eau, crustacés (17 %) (coffres de homard (15 %), têtes et pattes de langoustines), poissons, concentré de tomates, crème fraîche (crème fraîche, stabilisant : carraghénanes), amidon modifié de maïs, huile de colza, vin blanc, beurre, sel de Guérande, huile d\'olive vierge extra, carottes, Cognac (Cognac, sel, poivre), arôme (contient blé), lait en poudre, oignons, poireaux, sucre, protéines de lait, piment doux, ail, poivre blanc, curry, thym, laurier, muscade, girofle.', 'https://static.openfoodfacts.org/images/products/1425587/front.13.400.jpg', '2.1', '0.7', '3', '0.7', '0.5', '3.1', '0.58', '0.228346456692913', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1431810', 'Lemon Curd West Country Yogurt', '', 'https://static.openfoodfacts.org/images/products/1431810/front_en.7.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1438130', '2 boneless scottish salmon fillets', '', 'https://static.openfoodfacts.org/images/products/1438130/front_en.6.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1441871', 'Mini houmous snack pot selection', 'Houmous: Cooked Chickpeas (53%) (Water, Chickpeas), Water, Tahini (_Sesame_) (13%), Rapeseed Oil, Concentrated Lemon Juice, Salt, Garlic. Roasted Pepper Houmous: Cooked Chickpeas (39%) (Water, Chickpeas), Red Pepper (19%), Rapeseed Oil, Water, Tahini (_Sesame_) (10%), Concentrated Lemon Juice, Red Chilli Purée, Salt, Garlic. Lemon and Coriander Houmous: Cooked Chickpeas (45%) (Water, Chickpeas), Rapeseed Oil, Water, Tahini (_Sesame_) (12%), Concentrated Lemon Juice (4%), Corainder (3%), Lemon Peel (1.5%), Green Chilli Purée, Salt, Sugar, Garlic, Paprika, Coriander Powder.', 'https://static.openfoodfacts.org/images/products/1441871/front_en.9.400.jpg', '27.2', '2.6', '9', '2.6', '5.7', '6.2', '0.89', '0.350393700787402', '0', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1454437', '12 free range British eggs', 'free range British eggs  ', 'https://static.openfoodfacts.org/images/products/1454437/front_en.8.400.jpg', '5.7', '1.6', '', '0.5', '', '', '0.219964', '0.0866', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1457384', 'FreeFrom Chocolate Chip Cookies', 'Margarine (Palm Oil, Palm Stearin, Water, Coconut Oil, Rapeseed Oil, Lemon Juice), Chocolate Chips 20% (Cocoa Mass, Sugar, _Soya_, Lecithin, Vanilla Extract), Rice Flour, Potato Starch, Maize Flour, Glucose Syrup, Rice Starch, Millet, _Dried Egg_', '', '24.6', '12.9', '65.1', '37.4', '3.3', '3.7', '1.016', '0.4', '0', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1457735', 'FreeFrom Rich Tea Biscuit', 'Maize Starch, Sugar, _Soya Flour_, Water, Palm Oil, Sugar Syrup, Salt, Flavoring, Raising Agents (Sodium Hydrogen Carbonate)', '', '18', '6.6', '68.9', '30.1', '1.6', '9.1', '0.8128', '0.32', '0', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1466287', 'Low Fat Red Fruits Yogurts', 'Low fat Yogurt (Cows\' _Milk_), Sugar, Strawberry 8%, Strawberry Purée from concentrate 4%, Rice Starch, Stabiliser: Pectin, Colour: Black Carrot Concentrate, Flavouring, concentrate Lemon Juice.', 'https://static.openfoodfacts.org/images/products/1466287/front_en.7.400.jpg', '1.7', '0.9', '15.2', '13.1', '0.5', '4.5', '0.130048', '0.0512', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1469646', 'french brandy', 'brandy', 'https://static.openfoodfacts.org/images/products/1469646/front_en.8.400.jpg', '', '', '', '', '', '', '', '', '36', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1469660', 'London dry gin', 'gin', 'https://static.openfoodfacts.org/images/products/1469660/front_en.5.400.jpg', '', '', '', '', '', '', '', '', '37.5', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1469707', 'vodka', 'vodka', 'https://static.openfoodfacts.org/images/products/1469707/front_en.9.400.jpg', '', '', '', '', '', '', '', '', '37.5', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1471762', 'still Scottish water', 'water', '', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1473520', 'Milk chocolate', '', '', '', '23.4', '', '9.7', '0', '5.4', '0.2', '0.078740157480315', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1473544', 'No Added Sugar Smooth Dark Chocolate', '', 'https://static.openfoodfacts.org/images/products/1473544/front_en.5.400.jpg', '', '27', '', '12', '11', '8', '0', '0', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1483246', 'Mozzarella cheese ball', 'Mozzarella cheese (cows\' _milk_), acidity regulator: citric acid.', 'https://static.openfoodfacts.org/images/products/1483246/front_en.8.400.jpg', '19', '13', '1.5', '1.5', '0.5', '18', '0.5', '0.196850393700787', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1489187', 'mozzarella cheese ball', 'mozzarella cheese (cow\'s _milk_), acidity regulator (Citric Acid)', 'https://static.openfoodfacts.org/images/products/1489187/front_en.5.400.jpg', '19', '13', '1.5', '1.5', '0.5', '18', '0.30988', '0.122', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1489637', 'Apple & Grape snack pack', '', 'https://static.openfoodfacts.org/images/products/1489637/front_en.3.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1499186', 'Falafels  ', 'Cooked Chickpeas 37% (Water, Chickpeas), Onion, Rapeseed Oil, Broad Beans 16%, Breadcrumbs (Fortified British Wheat Flour (_Wheat_ Flour, Calcium Carbonate, Iron, Niacin, Thiamin), Yeast, Salt), Coriander, Parsley, Garlic Purée, Gram Flour, Salt, Coriander Powder, Concentrated Lemon Juice, Cumin Powder, Baking Powder (Fortified British Wheat Flour (_Wheat_ Flour, Calcium Carbonate, Iron, Thiamin)), Black Pepper  ', 'https://static.openfoodfacts.org/images/products/1499186/front_en.8.400.jpg', '18.1', '1.5', '21.2', '2.5', '7.8', '7.7', '1.38', '0.543307086614173', '0', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1507102', 'family pack cherries', '', 'https://static.openfoodfacts.org/images/products/1507102/front_en.3.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1510294', 'British double fresh cream', 'cow milk', 'https://static.openfoodfacts.org/images/products/1510294/front_en.3.400.jpg', '47.5', '29.7', '1.5', '1.5', '0.5', '1.5', '0.0499999999999999', '0.0196850393700787', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1510317', 'British double fresh cream', 'pasteurized British double fresh cream', 'https://static.openfoodfacts.org/images/products/1510317/front_en.11.400.jpg', '47.5', '29.7', '1.5', '1.5', '0.5', '1.5', '0.050038', '0.0197', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1510355', 'British extra thick double fresh cream', 'Pasteurised British extra thick double fresh cream', 'https://static.openfoodfacts.org/images/products/1510355/front_en.17.400.jpg', '47.5', '29.7', '1.5', '1.5', '', '1.5', '0.050038', '0.0197', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1510416', 'British whipping fresh cream', '', 'https://static.openfoodfacts.org/images/products/1510416/front_en.3.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1514308', 'conference pears', '', 'https://static.openfoodfacts.org/images/products/1514308/front_en.3.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1526008', 'Cherry Tomatoes', 'Cherry tomatoes variety Genio', 'https://static.openfoodfacts.org/images/products/1526008/front_en.6.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1531053', 'semi-skimmed less than 2% fat', 'Ultra heat treated less than 2% fat semi skimmed milk', 'https://static.openfoodfacts.org/images/products/1531053/front_en.10.400.jpg', '1.6', '1', '4.6', '4.6', '0.5', '3.5', '0.11', '0.0433070866141732', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1535815', 'Cayenne pepper', 'Cayenne pepper', 'https://static.openfoodfacts.org/images/products/1535815/front_en.8.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1535914', 'Water extracted prune juice from concentrate', 'Water extracted prune juice from concentrate  ', 'https://static.openfoodfacts.org/images/products/1535914/front_en.6.400.jpg', '0.5', '0.1', '14.8', '14.8', '0.5', '0.5', '0.029972', '0.0118', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1535976', 'Mixed herbs', '', '', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1536515', 'thyme', '', 'https://static.openfoodfacts.org/images/products/1536515/front_en.3.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1536744', 'sage', '', 'https://static.openfoodfacts.org/images/products/1536744/front_en.3.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1536836', 'Paprika', '', 'https://static.openfoodfacts.org/images/products/1536836/front_en.3.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1536850', 'oregano', '', 'https://static.openfoodfacts.org/images/products/1536850/front_en.3.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1536867', 'onion salt', '', 'https://static.openfoodfacts.org/images/products/1536867/front_en.3.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1536874', 'onion granules', '', 'https://static.openfoodfacts.org/images/products/1536874/front_en.3.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1536997', 'italian herb seasoning', '', 'https://static.openfoodfacts.org/images/products/1536997/front_en.3.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1537024', 'herbes de provence', '', 'https://static.openfoodfacts.org/images/products/1537024/front_en.3.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1537084', 'herbes de provence', '', 'https://static.openfoodfacts.org/images/products/1537084/front_en.3.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1537642', 'Ground coriander', 'Ground coriander seed  ', 'https://static.openfoodfacts.org/images/products/1537642/front_en.5.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1537673', 'ground allspice', '', 'https://static.openfoodfacts.org/images/products/1537673/front_en.3.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1537734', 'Whole Nutmeg', '', 'https://static.openfoodfacts.org/images/products/1537734/front_en.3.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1537778', 'basil', '', 'https://static.openfoodfacts.org/images/products/1537778/front_en.3.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1537925', 'soured cream & chive dip', '', 'https://static.openfoodfacts.org/images/products/1537925/front_en.3.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1537956', 'salsa', '', 'https://static.openfoodfacts.org/images/products/1537956/front_en.3.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1539325', 'mulled wine', '', 'https://static.openfoodfacts.org/images/products/1539325/front_en.3.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1539646', 'houmous', '', 'https://static.openfoodfacts.org/images/products/1539646/front_en.3.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1544716', 'Tomato Ketchup', 'Tomato concentrate, high fructose corn syrup and corn syrup, distilled vinegar, salt, natural flavor, onion powder, spice, garlic powder,', '', '0', '', '23.53', '11.76', '', '0', '2.39014', '0.941', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1547214', 'still scottish mountain water', '', 'https://static.openfoodfacts.org/images/products/1547214/front_en.3.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1554823', 'Sainsbury\'s Cabernet Sauvignon, SO Organic', '', 'https://static.openfoodfacts.org/images/products/1554823/front_en.3.400.jpg', '', '', '', '', '', '', '', '', '13', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1555066', 'Fabulously fruity rhubarb fool', '', 'https://static.openfoodfacts.org/images/products/1555066/front_en.12.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1561540', 'Bière', '', 'https://static.openfoodfacts.org/images/products/1561540/front_en.3.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1576016', 'radish', '', 'https://static.openfoodfacts.org/images/products/1576016/front_en.3.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1577778', 'apple & pear juice', '', 'https://static.openfoodfacts.org/images/products/1577778/front_en.10.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1578232', '1% fat British milk', 'cow\'s _milk_', 'https://static.openfoodfacts.org/images/products/1578232/front_en.14.400.jpg', '1', '0.7', '4.9', '4.9', '0.5', '3.6', '0.11', '0.0433070866141732', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1578782', 'Tuna chunks', '', 'https://static.openfoodfacts.org/images/products/1578782/front_en.3.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1580211', 'Creamy fudge west country yogurt', '', 'https://static.openfoodfacts.org/images/products/1580211/front_en.3.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1584851', 'White mushrooms', 'White Mushrooms', 'https://static.openfoodfacts.org/images/products/1584851/front_en.3.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1586008', 'cherry tomatoes', 'Cherry Tomatoes', 'https://static.openfoodfacts.org/images/products/1586008/front_en.5.400.jpg', '0.3', '', '', '3.1', '', '', '0', '0', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1586435', 'barrel aged feta', '', 'https://static.openfoodfacts.org/images/products/1586435/front_en.3.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1587081', 'Deglet Nour Dates', 'Date (97%), Glucose Syrup, Potassium Sorbate', 'https://static.openfoodfacts.org/images/products/1587081/front_en.7.400.jpg', '0.5', '0.1', '63.3', '57.2', '7.7', '1.7', '0.029972', '0.0118', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1592839', 'Bar-S, Thick Bologna', 'Mechanically separated chicken, pork, water, corn syrup, salt, 2% or less of the following: beef, modified corn starch, potassium lactate, potassium acetate, sodium diacetate, flavorings, sodium phosphates, sodium erythorbate, sodium nitrite, dextrose, ol', '', '21.43', '6.25', '7.14', '1.79', '0', '14.29', '2.8575', '1.125', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1594577', 'Crème fraîche', 'Pasteurised culture cream', 'https://static.openfoodfacts.org/images/products/1594577/front_en.15.400.jpg', '31.1', '21.6', '2', '2', '0.5', '2.1', '0.0499999999999999', '0.0196850393700787', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1594607', 'Lighter Crème Fraîche', 'Reduced fat pasteurised cultured cream', 'https://static.openfoodfacts.org/images/products/1594607/front_en.9.400.jpg', '15', '10.2', '4.4', '3', '0.5', '2.7', '0.089916', '0.0354', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1596233', 'Turkey Bologna', 'Mechanically separated turkey, water, corn syrup, salt, modified corn starch, contains 2% or less of following: potassium lactate, potassium acetate, sodium diacetate, flavorings, sodium phosphates, sodium erythorbate, sodium nitrite, dextrose, oleoresin of paprika.', '', '15.62', '4.69', '9.38', '0', '0', '12.5', '3.01752', '1.188', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1596243', 'Oak smoked scottish salmon', '', 'https://static.openfoodfacts.org/images/products/1596243/front_en.13.400.jpg', '', '1.3', '', '0.5', '1', '24.4', '3.28', '1.29133858267717', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1598421', 'Edam', '', 'https://static.openfoodfacts.org/images/products/1598421/front_en.3.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1598681', 'Scottish smoked salmon', '', 'https://static.openfoodfacts.org/images/products/1598681/front_en.3.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1610215', '16 milano salami slices', 'Pork, Salt, Sugar, Dextrose, White Pepper, Antioxidant: Sodium Ascorbate; Garlic, Preservative: Potassium Nitrate, Sodium Nitrite. Produced using 138g of pork per100g of finish product  ', 'https://static.openfoodfacts.org/images/products/1610215/front_en.5.400.jpg', '32', '12', '1', '0.5', '0.5', '27', '3.8', '1.49606299212598', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1611144', 'Schoko-bons', 'Ingrédients : chocolat supérieur au _LAIT_ 50% (sucre, _LAIT_ EN POUDRE, beurre de cacao, pâte de cacao, émulsifiants: lécithines [_SOJA_], arômes), sucre, _LAIT_ écrémé en poudre, huile de palme, _NOISETTES_ 5,8%,_BEURRE_ concentré, chocolat noir (sucre, pâte de cacao, beurre de cacao, émulsifiants : lécithines [_SOJA_], arômes), agents d\'enrobage (gomme arabique, gomme schellac), sirop de glucose, émulsifiants: lécithines [SOJA], arômes.', 'https://static.openfoodfacts.org/images/products/1611144/front.3.400.jpg', '36.6', '21.2', '52.5', '52.2', '', '8.3', '0.28', '0.110236220472441', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1613490', 'Crème Fraîche d\'Isigny', 'Pasteurized cultured cream', 'https://static.openfoodfacts.org/images/products/1613490/front_en.8.400.jpg', '40', '25', '2.9', '2.9', '0.5', '2.4', '0.08001', '0.0315', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1613902', 'Albacore Tuna Steak in spring water', 'Albacore tuna steak in spring water', 'https://static.openfoodfacts.org/images/products/1613902/front_en.7.400.jpg', '4.8', '1.7', '0.5', '0.5', '0.5', '26.3', '0.59944', '0.236', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1615852', 'Unsmoked outdoor red bacon', '', '', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1618419', 'Family apples', 'Apples variety Cripps\' Pink', 'https://static.openfoodfacts.org/images/products/1618419/front_en.7.400.jpg', '0.1', '0', '11.8', '11.8', '1.8', '0.4', '0', '0', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1620948', 'Basics vegetable stir fry', '', '', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1628793', 'hot chocolate ', '', 'https://static.openfoodfacts.org/images/products/1628793/front.3.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1633085', 'Fior di Napoli', 'lait de bufflonne pasteurisé, ferments lactiques, sel et présure.', 'https://static.openfoodfacts.org/images/products/1633085/front.11.400.jpg', '22', '', '1', '', '', '17', '0.2032', '0.08', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1642739', '6 British barn eggs', '_eggs_', 'https://static.openfoodfacts.org/images/products/1642739/front_en.3.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1642759', '6 British barn eggs', 'British barn eggs', 'https://static.openfoodfacts.org/images/products/1642759/front_en.6.400.jpg', '9.6', '2.7', '0.5', '0.5', '0.5', '14.1', '0.381', '0.15', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1644548', 'pecorino romano dop', '', 'https://static.openfoodfacts.org/images/products/1644548/front_en.3.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1645613', 'Strawberry Jam reduced sugar', 'Strawberries, Sugar, Glucose-Fructose syrup, Water, Gelling Agent: Pectin, Acidity Regulators: Citric Acid, Sodium Citrate, Preservative: Potassium Sorbate.', 'https://static.openfoodfacts.org/images/products/1645613/front_en.6.400.jpg', '0.5', '0.3', '43', '40', '1.7', '0.5', '0.150114', '0.0591', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1646429', 'British Mature Cheddar', 'Organic mature cheddar', 'https://static.openfoodfacts.org/images/products/1646429/front_en.7.400.jpg', '34.4', '21.7', '0.1', '0.1', '', '25', '1.905', '0.75', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1647952', 'Hazelnut chocolate spread', '', 'https://static.openfoodfacts.org/images/products/1647952/front_en.8.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1649147', 'Orange and mango squash ', 'Water, Orange Comminute From Concentrate (16%): Mango Purée (4%), Acids: Citric Acid, Malic Acid; Flavourings, Acidity Regulator: Sodium citrate; Stabiliser: Carboxymethylcellulose; Preservatives: Potassium Sorbate, Sodium Metabisulphite; Sweetener: Sucralose; Colour: Beta-carotene.', 'https://static.openfoodfacts.org/images/products/1649147/front_en.3.400.jpg', '0.2', '0.04', '0.2', '0.2', '0.2', '0.2', '0.032', '0.0126', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1654035', 'Duck & Hoisin Wrap', 'Water, _Wheat_ Flour Tortilla Wrap (Fortified Wheat Flour wheat Flour, Calcium Carbonate, Iron, Niacin, Rapeseed Oil, Palm palm Ste Sugar Raising Malic oil Thiamin), Salt, Emulsifier: Mono- and Diglycerides of Fatty Acids, Flour Treatmen Agent L-cysteine), British DuckLeg(18%),Hoisin Sauce (14%) (Water, Sugar, Soy Sauce (Water, Salt, _Soya_ Bean, Sugar Fortified _Wheat_ Flour (_wheat_ Flour, Calcium Carbonate, Iron, Niacin, Thiamin), Acidity Regulator Acetic Acid), Tomato Paste, cornflour, BlackEye Beans (Black Eye Beans, Water, Salt, Firming Agent: Calcium Chloride),Rapeseed0il Fermented Yellow Beans (_Soya_ Beans, Water, Salt, _Wheat_ Flour),Black Treacle, Salt, Red Chillies, Ginger Purée, Red Wine Vinegar, Sunflower0il,Cinnamon,Star Anise,RiceFlour,Fennel,Cassia, Coriander, Ginger, Aniseed, Szechuan Pepper, Blackpepper, Cloves), Cucumber (10%), Apollolettuce (6%), Iceberglettuce (4%), Water Spring Onion, Duck Stock (Water, Duck uices, Tomato Purée), Sugar, Coriander, Cornflour, Salt, WhitePepper, Star Anise, Cinnamon, Fennel Powder, Black Peppercom,Clove. ', 'https://static.openfoodfacts.org/images/products/1654035/front_en.4.400.jpg', '', '', '', '', '', '', '', '', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1666694', 'Queen', '', 'https://static.openfoodfacts.org/images/products/1666694/front_en.6.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1669756', 'black seedless grapes', '', 'https://static.openfoodfacts.org/images/products/1669756/front_en.3.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1672787', 'Tomato & basil sauce', '', 'https://static.openfoodfacts.org/images/products/1672787/front_en.3.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1675955', 'British pork ribs', '', '', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1678604', 'ginger stir fries & curries', '', 'https://static.openfoodfacts.org/images/products/1678604/front_en.4.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1685657', 'Unsalted Butter', 'Unsalted Butter', 'https://static.openfoodfacts.org/images/products/1685657/front_en.6.400.jpg', '82.9', '49.3', '0.6', '0.6', '', '0.6', '0.0199898', '0.00787', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1689570', '4 microwaveable steam bags. Carrits, broccoli & sweetcorn', 'Carrot 34%, Broccoli 33%, Sweetcom 33%', 'https://static.openfoodfacts.org/images/products/1689570/front_en.3.400.jpg', '1.2', '0.2', '8.2', '2.2', '3.1', '2.6', '0.04', '0.015748031496063', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1691887', '2 wild keta salmon fillets', 'Keta salmon', 'https://static.openfoodfacts.org/images/products/1691887/front_en.3.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1692549', 'sweetcorn in water sugar & salt added', 'Sweetcorn (83%), Water, Sugar, Salt', 'https://static.openfoodfacts.org/images/products/1692549/front_en.12.400.jpg', '1.2', '0.2', '18.5', '4.3', '2.5', '2.6', '0.29972', '0.118', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1693980', 'blueberry muffins', 'fortified British wheat flour (_wheat_ flour, calcium carbonate, iron, niacin, thiamin), sugar, rapeseed oil, _egg_, blueberries 13%, whey powder (cows\' _milk_), water, cornflour, _wheat_ starch, vegetable glycerine, raising agents: diphosphates, potassium hydrogen carbonate; cows\' _milk_ proteins, flavourings.', 'https://static.openfoodfacts.org/images/products/1693980/front_en.7.400.jpg', '19.2', '1.6', '46.2', '23.8', '2.1', '4.7', '0', '0', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1704389', 'Savoury crackers', '_Wheat_ Flour, Palm Fat (Antioxidant: Ascorbyl Palmitate, Tocopherol-Rich Extract), Sunflower Oil (Antioxidant: Tocopherol—Rich Extract), Sugar, Maltodextrin, Corn Starch, Emulsifiers: Sunflower Lecithin, Citric Acid Esters of Mono- and Diglycerides of Fatty Acids, Salt, Acidity Regulator: Citric Acid, Invert Sugar Syrup, Raising Agents: Ammonium Carbonate, Sodium Carbonate, Yeast', 'https://static.openfoodfacts.org/images/products/1704389/front_en.3.400.jpg', '17.3', '5.7', '67.4', '6.6', '2.9', '7.5', '1.37922', '0.543', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1705355', 'FreeFrom  Chocolate Brownies', 'Sugar, Chocolate Chips 21% (Cocoa Mass, Sugar, Cocoa Butter, Sunflower Lecithin), _Egg_, Rapeseed Oil, _Ground Almond_, Rice Flour, Glucose Syrup, Tapioca Starch, Cocoa Powder, Ground Vanilla Bean, Preservative (Potasium Sorbate, Calcium Propionate)', '', '26.1', '6', '50.2', '39.4', '3.4', '6.2', '0.381', '0.15', '0', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1705362', 'choc and crispy bar', '', 'https://static.openfoodfacts.org/images/products/1705362/front_en.3.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1706703', 'freefrom juicy tomato & basil soup', '', 'https://static.openfoodfacts.org/images/products/1706703/front_en.3.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1707403', 'brown sliced loaf', '', 'https://static.openfoodfacts.org/images/products/1707403/front_en.3.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1711523', 'Closed Cup white Mushrooms', 'closed cup white mushrooms  ', 'https://static.openfoodfacts.org/images/products/1711523/front_en.4.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1716399', 'unsmoked - 8 back bacon rashers', 'pork 87%, water, salt, sodium ascorbate, preservatives (sodium nitrite, potassium nitrate)', 'https://static.openfoodfacts.org/images/products/1716399/front_en.6.400.jpg', '13.8', '5.4', '1', '0.5', '0.6', '25.8', '3.85', '1.51574803149606', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1717037', 'Summer fruit sauce', '', 'https://static.openfoodfacts.org/images/products/1717037/front_en.5.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1721117', 'Schweppes poire', '', 'https://static.openfoodfacts.org/images/products/1721117/front_en.3.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1723380', 'British turkey breast fillet portions', 'British fresh class A breast fillet portions  ', 'https://static.openfoodfacts.org/images/products/1723380/front_en.8.400.jpg', '1', '0.4', '0.5', '0.5', '0.5', '29.4', '0.15', '0.0590551181102362', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1729214', 'jelly babies', '', 'https://static.openfoodfacts.org/images/products/1729214/front_en.3.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1729580', '10 emmental slices', '', 'https://static.openfoodfacts.org/images/products/1729580/front_en.3.400.jpg', '29.5', '21', '0.5', '0.5', '0.5', '30.5', '0.75', '0.295275590551181', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1729597', 'emmental', '', 'https://static.openfoodfacts.org/images/products/1729597/front_en.11.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1729771', 'Watercress', '', '', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1729924', 'Basics young leaf salad', '', '', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1730227', 'Mixed pepper astir fry', '', '', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1730258', 'Free range fresh egg noodles', '', '', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1730371', 'Soft white icing', 'Sugar, Glucose Syrup, Palm Oil, Water, Humectant (Glycerine), Emulsifier (Mono and Diglycerides of Fatty Acids), Stabilisers (Xanthan Gum, Carboxymethylcellulose), Preservative (Potassium Sorbate), Flavouring.', 'https://static.openfoodfacts.org/images/products/1730371/front_en.7.400.jpg', '6.4', '3.6', '88', '83.6', '', '2', '0.004', '0.00157', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1732979', 'Madagascar Vanilla Extract', 'Water, ethanol, natural vanrlla extract 3%  ', 'https://static.openfoodfacts.org/images/products/1732979/front_en.5.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1732993', 'sicilian lemon extract', '', 'https://static.openfoodfacts.org/images/products/1732993/front_en.5.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1733051', 'Cook\'s Belgian Dark Chocolate', 'Cocoa Mass, Sugar, Fat Reduced Cocoa Powder, Emulsifier: _Soja_ Lecithin Dark Chocolate contains: Cocoa Soiids 76% minimum.  ', 'https://static.openfoodfacts.org/images/products/1733051/front_en.10.400.jpg', '40.3', '25.2', '25.4', '19', '14.6', '10.1', '0.02', '0.0078740157480315', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1733624', 'swiss gruyere', 'cows\' _milk_', 'https://static.openfoodfacts.org/images/products/1733624/front_en.12.400.jpg', '33', '19', '1', '0', '0', '28', '1.524', '0.6', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1734393', 'fairtrade rooibos', '', 'https://static.openfoodfacts.org/images/products/1734393/front_en.3.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1735475', 'Scottish smoked salmon', '', '', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1736083', 'Wild Cranberry Sauce', 'Sugar, Lingonberry (28%), Cranberry (21%).', 'https://static.openfoodfacts.org/images/products/1736083/front_en.7.400.jpg', '0', '0', '', '54.5', '', '', '0', '0', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1736090', 'Horseradish Sauce', '', 'https://static.openfoodfacts.org/images/products/1736090/front_en.6.400.jpg', '36', '3', '', '12', '', '', '0.95', '0.374', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1736113', 'Tartare Sauce', 'Rapeseed Oil, water, gherkin (gherkin, distilled malt vinegar, water, salt, acetic acid), single cream (from cows\' milk), sugar, capers (capers, water, vinegar, salt); white wine vinegar, egg yolk (egg yolk, salt), dijon mustard (water, mustard seed, spirit vinegar, salt), milled caper (caper, acetic acid, vinegar, salt); cornflour, concentrated lemon juice, potassium sorbate, salt.', 'https://static.openfoodfacts.org/images/products/1736113/front_en.5.400.jpg', '39', '3', '', '8.5', '', '', '2.5', '0.985', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1737554', '8 milano salami slices', '', 'https://static.openfoodfacts.org/images/products/1737554/front_en.3.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1737721', 'chorizo slices seasoned with sweet paprica', 'Pork, Salt, Lactose (cow\'s _milk_), Paprika 1.5%, Dextrose, Sugar, Milk proteins (cow\'s _milk_), Garlic, Paprika Extract, Acidity regulator (Sodium Citrate), Antioxidant (Sodium erythorbate), Preservatives (Sodium Nitrite, Potassium Nitrite), Rosemary extract, Black pepper, Oregano', 'https://static.openfoodfacts.org/images/products/1737721/front_en.7.400.jpg', '27', '10', '3', '1.8', '1', '21', '3.6068', '1.42', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1737974', 'Brunswick ham sliced cooked and beechwood smoked ham', 'Pork, Salt, Antioxidant(Sodium Erythrobate), Preservative (Soduim Nitrite)', 'https://static.openfoodfacts.org/images/products/1737974/front_en.7.400.jpg', '7.8', '3.2', '0.6', '0.6', '0.5', '21', '1.99898', '0.787', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1738261', 'Crozes-Hermitage', 'Syrah', 'https://static.openfoodfacts.org/images/products/1738261/front_en.5.400.jpg', '', '', '', '', '', '', '', '', '13', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1741674', 'elderflower cordial', '', 'https://static.openfoodfacts.org/images/products/1741674/front_en.7.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1751062', 'Kentish Ale', '_Barley_ Malt', 'https://static.openfoodfacts.org/images/products/1751062/front_en.7.400.jpg', '', '', '', '', '', '', '', '', '4.5', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1758702', 'Light Soy Sauce', 'Water, _Soy_ Sauce (39%) (Water, _Soy_ Beans (_Soya_), Salt,  _Wheat_ Flour), Sugar, Colour: Plain Caramel, Acidity Regulator, Lactic Acid, Preservative: Potassium Sorbate, Salt ', 'https://static.openfoodfacts.org/images/products/1758702/front_en.7.400.jpg', '0.5', '0.1', '20.6', '14', '0.6', '1.4', '9.16', '3.60629921259843', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1758719', 'Sweet Chilli Dipping Sauce', ' Sugar, Water, Garlic (11%). Red Chilli (10%), fructose-glucose syrup, maize starch, salt, acidity regulator: acetic acid.', 'https://static.openfoodfacts.org/images/products/1758719/front_en.7.400.jpg', '0', '0', '64.3', '61', '0.6', '0.4', '4.191', '1.65', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1758726', 'Dark soy sauce', 'Water, Suqar, _Soya_ Sauce (10%) (Water, _Soya_ Beans, _Wheat_, Salt), Salt, Colour: Plain Caramel; Acidity Regulator: Lactic Acid; Preservative:  Potassium Sorbate', 'https://static.openfoodfacts.org/images/products/1758726/front_en.7.400.jpg', '0', '0', '27.6', '23.2', '0.7', '1.2', '12.8778', '5.07', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1758979', 'Medium noodles', 'Water, Wheat Flour (46%), Sunflower Oil, Salt, Lactic Acid', 'https://static.openfoodfacts.org/images/products/1758979/front_en.7.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1760415', 'Raw peeled jumbo king prawns', 'King Prawns (98%), salt, water (as protective ice glaze).', 'https://static.openfoodfacts.org/images/products/1760415/front_en.6.400.jpg', '3', '0.4', '0.3', '0.3', '0.5', '18.8', '1.4732', '0.58', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1763485', 'Sliced cooked British chicken breast', '', 'https://static.openfoodfacts.org/images/products/1763485/front_en.3.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1763867', 'soft brown seeded sliced loaf', '', 'https://static.openfoodfacts.org/images/products/1763867/front_en.3.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1771367', 'strawberries', '', 'https://static.openfoodfacts.org/images/products/1771367/front_en.3.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1772555', 'Wholewheat digestives', '', 'https://static.openfoodfacts.org/images/products/1772555/front_en.3.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1778182', 'Montepulciano d\'Abruzzo', '', 'https://static.openfoodfacts.org/images/products/1778182/front_en.5.400.jpg', '', '', '', '', '', '', '', '', '12.5', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1780963', 'Onion Relish', 'Onion (37%),sugar, water, spirit vinegar, modified maize starch, salt, caramelised sugar syrup, dried onion, dried red pepper, mustard seed, spices.', 'https://static.openfoodfacts.org/images/products/1780963/front_en.6.400.jpg', '0.3', '0', '38.2', '34.7', '0.9', '0.8', '1.0414', '0.41', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1780970', 'Tomato Relish', 'Suqar, Water, Tomato (12.8%), Tomato Pasta (12%), Gherkin (Gherkin, Water, Spirit Vineqan Salt, Natural Flavourinq), Spirit Vineqar, Onion, Cauliflowen Red Pepper, Dried Onion, Modified Maize Starch, Salt, k Mustard Seeds, Spices. A  ', 'https://static.openfoodfacts.org/images/products/1780970/front_en.13.400.jpg', '0.4', '0', '31.6', '29.2', '0.9', '1.1', '1.7526', '0.69', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1785142', 'Mango chutney', '', 'https://static.openfoodfacts.org/images/products/1785142/front_en.8.400.jpg', '3.33', '0.667', '64', '50', '', '3.33', '2.67', '1.05', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1785623', 'British small whole chicken', 'Chicken', 'https://static.openfoodfacts.org/images/products/1785623/front_en.6.400.jpg', '9.5', '2.6', '0.5', '0.5', '0.5', '29', '0.13', '0.0511811023622047', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1785760', '14 dry cured outdoor bred british streaky bacon rashers', '', 'https://static.openfoodfacts.org/images/products/1785760/front_en.6.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1785784', 'Oak Smoked Dry Cured Streaky Bacon Rashers', 'British Pork, Sea Salt, Sugar, Preservatives: Sodium Nitrite, Sodium Nitrate; Arrtioxidant: Sodium Ascorbate. Made using 105g of pork per 100g firrished product.', 'https://static.openfoodfacts.org/images/products/1785784/front_en.13.400.jpg', '32.9', '14.9', '1', '0.5', '0.6', '31', '4.95', '1.9488188976378', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1787405', '20% fat British pork mince', 'pork mince', 'https://static.openfoodfacts.org/images/products/1787405/front_en.3.400.jpg', '20', '7.1', '0.5', '0.5', '0.5', '22.7', '0.18', '0.0708661417322834', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1787535', 'chicken stock cube', '', 'https://static.openfoodfacts.org/images/products/1787535/front_en.3.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1787573', 'vegetable stock cubes', '', 'https://static.openfoodfacts.org/images/products/1787573/front_en.3.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1789560', 'Pineapple chunks', 'Pineapple 60%, Pineapple Juice 39.99, Acidity Regulator: Citric Acid', '', '0.5', '0.1', '14', '11', '0.5', '0.5', '0.0199898', '0.00787', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1789768', 'Orange, mango & passion fruit juice squeezed and pressed', 'Orange Juice not from concentrate (79%), Mango Puree (16%), Passion Fruit Juice not from Concentrate (5%)', 'https://static.openfoodfacts.org/images/products/1789768/front_en.5.400.jpg', '0.5', '0.1', '11.3', '11.2', '0.8', '0.7', '0.0100076', '0.00394', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1789799', 'tomato juice', '', 'https://static.openfoodfacts.org/images/products/1789799/front_en.3.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1794472', 'Kiwi fruit', '', 'https://static.openfoodfacts.org/images/products/1794472/front_en.3.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1797312', 'mulled wine spice', '', 'https://static.openfoodfacts.org/images/products/1797312/front_en.3.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1797442', 'bay leaves', 'bay leaves', 'https://static.openfoodfacts.org/images/products/1797442/front_en.9.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1797640', 'Fairtrade turmeric', '', 'https://static.openfoodfacts.org/images/products/1797640/front_en.3.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1797657', 'fair trade black pepper corn', 'black peppercorns', 'https://static.openfoodfacts.org/images/products/1797657/front_en.9.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1797909', 'cinnamon sticks', '', 'https://static.openfoodfacts.org/images/products/1797909/front_en.6.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1797916', 'Coriander seeds', '', 'https://static.openfoodfacts.org/images/products/1797916/front_en.3.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1797923', 'smoked paprika', '', 'https://static.openfoodfacts.org/images/products/1797923/front_en.3.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1797954', 'garlic, pepper & chilli seasoning', '', 'https://static.openfoodfacts.org/images/products/1797954/front_en.3.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1798142', 'hot piri piri', '', 'https://static.openfoodfacts.org/images/products/1798142/front_en.5.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1798180', 'Fairtrade Ground Cinnamon', 'cinnamon', '', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1798265', 'oaty flapjack slices', '', 'https://static.openfoodfacts.org/images/products/1798265/front_en.3.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1798388', 'coffee and walnut cake slices', '', 'https://static.openfoodfacts.org/images/products/1798388/front_en.3.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1798630', '12 Cumberland pork chipolatas', 'pork 86%, breadcrumb (fortified wheat flour (wheat flour, calcium carbonate, iron, niacin, thiamin), yeast, salt), pasteurise free range egg, salt, fresh parsley, ground black pepper, white pepper, mace, sodium metabisulphite, sage, cracked black pepper, ascorbic acid, sheep casing.', 'https://static.openfoodfacts.org/images/products/1798630/front_en.8.400.jpg', '20.1', '7.1', '3.8', '0.5', '0.7', '17.1', '1.48', '0.582677165354331', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1798838', 'Elder Flower Suffolk Cyder', '', 'https://static.openfoodfacts.org/images/products/1798838/front_en.3.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1799255', 'Belgian dark chocolate', ' Cocoa Mass, Sugar, Cocoa Butter, Vanilla Flavouring', 'https://static.openfoodfacts.org/images/products/1799255/front_en.5.400.jpg', '47.4', '29.8', '29.3', '25.3', '1', '7', '0', '0', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1800425', 'Sainsbury\'s FreeFrom express pure oats', 'Pure Oats 99%, _Soya_ Lecithin', 'https://static.openfoodfacts.org/images/products/1800425/front_en.3.400.jpg', '6.6', '1.6', '59.9', '0.9', '9.5', '11.9', '0.16002', '0.063', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1800432', 'Alcohol Free Christmas Pudding', 'Sultanas (19%), Sugar, Water, Fortified Wheat Flour (Wheat Flour, Calcium Carbonate, Iron, Niacin, Thiamin), Raisins (14%), Currants (4%), Palm Oil, Humectant: Vegetable Glycerine; Candied Citrus Peel (Glucose Syrup, Orange Peel, Sugar, Lemon Peel, Acid: Citric Acid), Pasteurised Free Range Egg, Apple Juice from Concentrate, Molasses, Orange and Lemon Peel, Mixed Spice (Coriander, Cinnamon, Clove, Fennel, Ginger, Nutmeg, Cardamom), Salt, Lemon Juice, Yeast, Spirit Vinegar, Wheat Protein, Emulsifier; Mono- and Diglycerides of Fatty Acids, Mono- and DiacetylTartaric Acid Esters of Mono- and Diglycerides of Fatty Acids; Rapeseed Oil, Flour Treatment Agent: Ascorbic Acid. ', 'https://static.openfoodfacts.org/images/products/1800432/front_en.8.400.jpg', '4.4', '2.1', '61.4', '43', '3.1', '2.8', '0.25908', '0.102', '0', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1800517', 'strawberries', '', 'https://static.openfoodfacts.org/images/products/1800517/front_en.7.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1800524', 'strawberries', '', 'https://static.openfoodfacts.org/images/products/1800524/front_en.3.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1800906', '2 British duck breast filets', '', 'https://static.openfoodfacts.org/images/products/1800906/front_en.5.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1800913', 'British duck legs', '', '', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1801828', 'King of beers', 'hops, rice, barley malt', 'https://static.openfoodfacts.org/images/products/1801828/front_en.7.400.jpg', '', '', '2.94', '', '', '0.361', '', '', '5', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1803471', 'choc buttons', '', 'https://static.openfoodfacts.org/images/products/1803471/front_en.3.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1804003', 'fruit lollies', '', 'https://static.openfoodfacts.org/images/products/1804003/front_en.3.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1804324', 'puff pastry ready rolled', '', 'https://static.openfoodfacts.org/images/products/1804324/front_en.3.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1804331', 'Shortcrust Pastry', 'Wheat Flour, Veqetable Oils (Palm Oil, Rapeseed Oil), Water, Palm Fat, Soya Flour, Salt, Emulsifier: Mono- and Diqlycerides of Fatty Acids,Preservativc: Potassium Sorbate', 'https://static.openfoodfacts.org/images/products/1804331/front_en.7.400.jpg', '29', '11.5', '38.6', '3.1', '3', '6', '0.4064', '0.16', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1808605', '2 flamebaked garlic & coriander naans', '', 'https://static.openfoodfacts.org/images/products/1808605/front_en.10.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1810295', '8 plain tortilla wraps', '', 'https://static.openfoodfacts.org/images/products/1810295/front_en.3.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1810622', 'Bud Light', '', 'https://static.openfoodfacts.org/images/products/1810622/front_en.5.400.jpg', '0', '', '1.83', '', '', '0.25', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1810738', 'french saucisson sec', '', 'https://static.openfoodfacts.org/images/products/1810738/front_en.8.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1814835', 'Soft Cheese', 'Full fat soft cheese (cows\' _milk_), citrus fibre.', 'https://static.openfoodfacts.org/images/products/1814835/front_en.3.400.jpg', '20', '13.6', '4.4', '4.4', '0.5', '4', '0.55', '0.216535433070866', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1815481', 'spanish chorizo ring', '', 'https://static.openfoodfacts.org/images/products/1815481/front_en.3.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1815764', '2 vegetable samosas', '', 'https://static.openfoodfacts.org/images/products/1815764/front_en.7.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1815788', 'Indian snack selection', '', 'https://static.openfoodfacts.org/images/products/1815788/front_en.3.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1816761', 'Silver Balls', 'Sugar, Wheat Flour, Wheat Starch, Colour (Silver), Glucose Syrup, Stabiliser (Acacia Gum),Beef Gelatine', 'https://static.openfoodfacts.org/images/products/1816761/front_en.6.400.jpg', '0.2', '0.1', '96.1', '92.3', '0.6', '1.6', '0', '0', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1817676', '4 Boneless scottish salmon fillets', '', 'https://static.openfoodfacts.org/images/products/1817676/front_en.6.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1817805', 'Speyside whisky smoked salmon', '', 'https://static.openfoodfacts.org/images/products/1817805/front_en.3.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1821600', 'Southern Homestyle Biscuit Dough', 'Enriched flour bleached (wheat flour, niacin, ferrous sulfate, thiamin mononitrate, riboflavin, folic acid), water, soybean oil, sugar, baking powder (sodium acid pyrophosphate, baking soda, sodium aluminum phosphate), hydrogenated soybean oil. contains 2', '', '10.34', '4.31', '46.55', '8.62', '1.7', '5.17', '2.0574', '0.81', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1822090', 'Cherry tomatoes', '', 'https://static.openfoodfacts.org/images/products/1822090/front_en.3.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1828850', '15 free range British eggs by Sainsbury\'s', 'Free range British eggs Class A', 'https://static.openfoodfacts.org/images/products/1828850/front_en.6.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1829341', 'Pink Bolt Zero - strawberry & kiwi', '', 'https://static.openfoodfacts.org/images/products/1829341/front_en.3.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1830330', 'flat leaf parsley', 'flat leaf parsley', 'https://static.openfoodfacts.org/images/products/1830330/front_en.4.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1830354', 'Coriander', 'Coriander', 'https://static.openfoodfacts.org/images/products/1830354/front_en.12.400.jpg', '', '', '', '', '', '', '', '', '', '1');

