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
VALUES ('10', 'Madeleines nature', 'Farine de _blé_, huile de colza, sucre, _oeufs_ frais 18%, sirop de glucose-fructose, stabilisant : glycérol, poudres à lever : carbonates d\'ammonium, carbonates de sodium, diphosphates (_blé_), sel, émulsifiants : mono et diglycérides d\'acides gras, _lait_ écrémé en poudre, arôme.', '23', '2.5', '55', '26', '1.5', '6', '0.66', '0.259842519685039', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('24', '100% Soja Protein Vanille', '100% Soja-Protein-Isolat (_Soja_), Aroma, Süßstoff Natrium-Saccharin.', '0.5', '', '1.1', '', '', '88.5', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('30', 'Cakes Raisins', 'Farine de _blé_, _œufs_ frais, huile de colza, sucre, raisins secs 13% (raisins, huile de colza, dextrose), sirop de glucose-fructose, stabilisant : glycérol, poudres à lever : carbonates d’ammonium - carbonates de sodium - diphosphates (_blé_), sel, _lait_ écrémé en poudre, émulsifiants : mono et diglycérides d’acides gras, arôme naturel d\'orange.', '19', '2.5', '56', '28', '1.8', '5.8', '0.65', '0.255905511811024', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('31', 'Cakes aux Fruits', 'Fruits 37.4% [fruits confits 21,5% [fruits (pastèque, bigarreaux, écorce d’orange), sirop de glucose-fructose, sucre, conservateurs : sorbate de potassium - anhydride sulfureux, colorants : caramel ordinaire - E120, E133, correcteur d’acidité : acide citrique], raisins secs au rhum 15.9%, farine de blé, huile de colza, œufs frais, sucre, sirop de glucose-fructose, stabilisant : glycérol, poudres à lever : carbonates d’ammonium - carbonates de sodium - diphosphates (blé), sel, émulsifiants : mono et diglycérides d’acides gras, lait écrémé en poudre, arôme naturel d’orange. ', '15', '2', '60', '34', '1.5', '4.9', '0.6', '0.236220472440945', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('50', 'Financiers aux Amandes', 'Sucre, blanc d’_œufs_ frais, poudre d’_amande_ 16.5%, _beurre_ pâtissier, farine de _blé_, _œufs_ frais, sirop de glucose-fructose, stabilisant : glycérol, sel, poudres à lever : carbonates de sodium - diphosphates (_blé_), arôme.', '23', '10', '51', '39', '1.7', '8', '0.55', '0.216535433070866', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('51', 'Fondants Citron', 'Sucre, blanc d’_œufs_ frais, poudre d’_amande_ 16.5%, _beurre_ pâtissier, farine de _blé_, pépites au citron 7% (sucre, pomme, pulpe de citron 18.1%*, dextrose, fibres d’ananas, gélifiant : alginate de sodium, correcteurs d’acidité : acide citrique - citrates de potassium, stabilisant : phosphates de calcium, arôme naturel de citron, colorant : curcumine), _œufs_ frais, sirop de glucose-fructose, stabilisant : glycérol, poudre de citron 0.9 % (équivalent à 5% de jus de citron) (jus concentré de citron, maltodextrine), sel, poudres à lever : carbonates de sodium - diphosphates (_blé_), arôme naturel de citron. *% exprimé sur les pépites équivalent à 1.2% sur l’ensemble du produit.', '24', '10', '50', '37', '2.5', '8.1', '0.78', '0.307086614173228', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('104', '30 Panach\' Fruits', 'Pâtisseries fourrées à la pulpe de pêche : farine de blé, fourrage pêche 20% (sirop de glucose-fructose, purée de pêche 50%*, sucre, gélifiant : pectines, correcteurs d’acidité : acide citrique - citrates de sodium, arômes, conservateur : sorbate de potassium), huile de colza, œufs frais, sucre, sirop de glucose-fructose, stabilisant : glycérol, poudres à lever : carbonates d’ammonium - carbonates de sodium - diphosphates (blé), sel, lait écrémé en poudre, émulsifiants : mono et diglycérides d’acides gras, arôme. *% exprimé sur le fourrage équivalent à 10% sur l’ensemble du produit. Pâtisseries fourrées à la pulpe d\'abricot : farine de blé, fourrage abricot 20% (sirop de glucose-fructose, purée d\'abricot 50%*, sucre, gélifiant : pectines, correcteurs d’acidité : acide citrique - citrates de sodium, arômes, conservateur : sorbate de potassium), huile de colza, œufs frais, sucre, sirop de glucose-fructose, stabilisant : glycérol, poudres à lever : carbonates d’ammonium - carbonates de sodium - diphosphates (blé), sel, lait écrémé en poudre, émulsifiants : mono et diglycérides d’acides gras, arôme. *% exprimé sur le fourrage équivalent à 10% sur l’ensemble du produit. Pâtisseries fourrées à la pulpe de fruits rouges : farine de blé, fourrage fruits rouges 20% (sirop de glucose-fructose, purée de fraise 17.8%*, sucre, purée de framboise concentrée 5%* (équivalent à 21.2%* de purée de framboise), purée de cerise concentrée 3%* (équivalent à 11%* de purée de cerise), gélifiant : pectines, correcteurs d’acidité : acide citrique - citrates de sodium, arôme, conservateur : sorbate de potassium), huile de colza, œufs frais, sucre, sirop de glucose-fructose, stabilisant : glycérol, poudres à lever : carbonates d’ammonium - carbonates de sodium - diphosphates (blé), sel, lait écrémé en poudre, émulsifiants : mono et diglycérides d’acides gras, arôme. *soit un équivalent de 50% de purée de fruits sur le fourrage équivalent à 10% sur l’ensemble du produit.', '18', '2', '57', '31', '1', '5', '0.63', '0.248031496062992', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('227', 'Bijou Caramel ChocoLait', 'Farine de _blé_, fourrage lait et caramel 17% (sirop de glucose-fructose, _lait_ concentré sucré 20%*, stabilisant : glycérol, caramel 2.5%*, sel, arôme, gélifiant : pectines, conservateur : sorbate de potassium), huile de colza, _œufs_ frais, sucre, chocolat au lait 11% (sucre, beurre de cacao, poudre de _lait_ entier, pâte de cacao, émulsifiant : lécithines (_soja_), arôme), sirop de glucose-fructose, stabilisant : glycérol, poudres à lever : carbonates d\'ammonium - carbonates de sodium - diphosphates (_blé_), sel, émulsifiants : mono et diglycérides d’acides gras, _lait_ écrémé en poudre, arôme. *% exprimés sur le fourrage équivalent respectivement à 3.4% et 0.4% sur l’ensemble du produit. ', '20', '5', '57', '37', '1', '5.3', '0.7', '0.275590551181102', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('758', 'Cauliflower', 'Cauliflower', '0.9', '', '2.9', '2.5', '1.8', '3.6', '0', '0', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1151', 'Mini Crêpes ChocoLait', 'Chocolat au lait 45% (sucre, beurre de cacao, poudre de _lait_ entier, pâte de cacao, émulsifiant : lécithines (_soja_), arôme), farine de _blé_, sucre, fructose, _lait_ écrémé en poudre, graisse de coprah, émulsifiant : lécithines (_soja_), sel, colorant : caramel ordinaire.', '18', '11', '72', '48', '1.7', '6.7', '0.2', '0.078740157480315', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1373', 'Spring Onions', 'Spring Onions', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1664', 'Brins de ChocoCaramel', 'Chocolat au lait 40% (sucre, beurre de cacao, poudre de _lait_ entier, pâte de cacao, émulsifiant : lécithines (_soja_), arôme), nappage au caramel 21% (sirop de glucose-fructose, stabilisant : glycérol, _lait_ concentré sucré, caramel 4%* (sucre, eau), _beurre_, arôme, sel, gélifiant : pectines), farine de _blé_, sucre, fructose, _lait_ écrémé en poudre, _beurre_ pâtissier, colorant : caramel ordinaire, émulsifiant : lécithines (_soja_), sel. *% exprimé sur le nappage équivalent à 0.8% sur l’ensemble du produit. ', '16', '9.5', '75', '50', '1', '5', '0.28', '0.110236220472441', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('1816', 'Organic Flourless Sprouted 7-Grain Bread', 'Organic sprouted wheat, filtered water, organic malted barley, organic malted barley, organic sprouted rye, organic sprouted barley, organic sprouted oats, organic sprouted millet, organic sprouted corn, organic sprouted brown rice, yeast, organic wheat gluten, sea salt.', '2.94', '0', '44.12', '2.94', '8.8', '11.76', '0.6731', '0.265', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('2220', 'Monterey Jack', 'Pasteurized milk, cheese cultures, salt and enzymes.', '28.57', '17.86', '3.57', '0', '0', '25', '1.54178', '0.607', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('2929', 'Flat Leaf Parsley', 'Flat leaf parsley', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('3087', 'Farine de blé noir', '', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('3100', 'Chair à saucisse', 'Viandes de porc (86%), eau, acidifiant (E326), sel, dextrose, acidifiant (E263), exhausteur de goût (E621), antioxygène (E316), colorants (E120, E150c), arômes.', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('4394', 'tree ripened papaya', 'papaya', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('4530', 'Banana Chips Sweetened (Whole)', 'Bananas, vegetable oil (coconut oil, corn oil and/or palm oil) sugar, natural banana flavor.', '28.57', '28.57', '64.29', '14.29', '3.6', '3.57', '0', '0', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('4545', 'Buk Choy', 'Buk Choy ', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('4559', 'Peanuts', 'Peanuts, wheat flour, sugar, rice flour, tapioca starch, salt, leavening (ammonium bicarbonate, baking soda), soy sauce (water, soybeans, wheat, salt), potato starch.', '17.86', '0', '60.71', '17.86', '7.1', '17.86', '0.635', '0.25', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('5487', 'Sea Salt Potato Chips', 'Unpeeled potatoes, sunflower oil, sea salt.', '32.14', '3.57', '57.14', '0', '3.6', '7.14', '0.9525', '0.375', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('6163', 'Cornichons', 'Gherkins (cucumbers), water, vinegar, salt, onions,mustgard seeds, tarragon, garlic pepper, natural flavor, contains sulfities.', '0', '', '3.57', '', '', '0', '3.08356', '1.214', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('8433', 'Mixed peppers', '', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('8761', 'Spring onions', '', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('9034', 'Pitted Prunes', 'Pitted california dried plums with potassium sorbate as a preservative.', '0', '0', '60', '30', '7.5', '2.5', '0.03048', '0.012', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('11501', 'Curiously Strong Mints', 'Sugar, Dextrose, Glucose, Peppermint Flavouring, Gelling Agent: Beef Gelatine, Menthol', '0.5', '0.5', '96', '96', '0.1', '0.9', '0', '0', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('11686', 'All Butter Sultana Cookies', 'Farine de _blé_ contient _Gluten_ (avec Farine de _blé_, Carbonate de calcium, Fer, Niacine, Thiamine) - Sucre - Beurre (_Lait_) - Raisins de Smyrne (17%) - Sirop de glucose - _Lait_ en poudre écrémé - Poudre à lever: E450, Bicarbonate de soude, E503 - Sel.', '17.9', '11', '64.3', '34.7', '3', '5.5', '0.850000000000001', '0.334645669291339', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('11709', 'All Butter Fruity Flapjack Cookies', 'Sucre • Beurre (_Lait_) (15%) • flocons d\'_avoine_ (contient du _gluten_) • Farine de _blé_(contient du _gluten_) (avec du _blé_, du carbonate de calcium, du fer, de la niacine, de la thiamine) • Raisins secs (12%) • Noix de coco desséchée (8 %) • Abricots séchés (7 %) (Abricots • Farine de riz • Conservateur: E220 (_Sulfites_)) • Golden syrup (sirop de sucre inverti) • _œufs_ pasteurisés • Agent de levage: Bicarbonate de sodium, E450, E503, sel, Mélasse. ', '20.5', '13.3', '59.3', '36.5', '4.2', '5.1', '0.779999999999999', '0.307086614173228', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('11730', 'All butter Cranberry & Orange Cookies', 'Farine de _blé_ contient _Gluten_ (avec Farine de _blé_. Carbonate de; calcium. Fer. Niacine, Thiamine) - Canneberges déshydratées sucrées (29%) (Sucre - canneberges - Antioxydant : Acide citrique - Huile de tournesol) - Sucre - Beurre (_Lait_) (17%) . Sirop de glucose - Fécule de maïs - _Lait_ en poudre  - Poudre à lever: E450, Bicarbonate de soude, E503 - Sel - Arôme orange.i', '15.2', '8.6', '67.5', '41.2', '2.7', '4.4', '0.75', '0.295275590551181', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('11778', 'All Butter Reduced Fat Stem Ginger Cookies', 'Farine de _blé_ (contient _Gluten_) (avec Farine de _blé_, Carbonate de calcium, Fer, Niacine, Thiamine) - Eau - Fromage mozzarella (_Lait_) (13%) - Sucre - Gingembre confit cristallisé (17%) (Gingembre - Sucre de Canne) - _Beurre_ (_Lait_) (13%) - Flocons d\'_avoine_  (contient _Gluten_) - _Avoine_ grossièrement moulue (contient _Gluten_) - Fécule de maïs - _Lait_ en poudre écrémé - Émulsifiant : lécithine de _soja_ - Poudre à lever : E450, bicarbonate de soude, E503 - Sirop de sucre inverti - Gingembre moulu - sel.', '13.3', '7', '70.2', '35.7', '2.5', '6.1', '0.83', '0.326771653543307', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('11815', 'Stem Ginger Dunkers', 'Farine de _blé_ contient _gluten_ (avec farine de _blé_, carbonate de calcium, fer, niacine, thiamine), beurre (_lait_) (23 %), gingembre confit cristallisé (18 %) (gingembre confit, sucre), sucre, flocons d\'_avoine_ (contiennent _gluten_) (12 %), sirop de sucre inverti, gingembre moulu, poudre à lever : E503, bicarbonate de soude, E450, _lait_ en poudre écrémé, sel.', '20.8', '13.7', '63.6', '31.8', '3.3', '6.1', '0.570000000000001', '0.224409448818898', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('13413', 'Miel de Sarrasin', 'Miel de Sarrasin (100%)', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('13550', 'M&S Chicken Penang', '', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('13628', 'Chicken pad thaï', '', '', '0.7', '', '2.9', '1.1', '8.4', '0.75', '0.295275590551181', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('14472', 'Wild Rice', 'California wild rice.', '1.25', '0', '75', '2.5', '7.5', '15', '0', '0', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('14816', 'Reduced Fat Mayonnaise', '', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('14878', 'Peanut Butter', 'Dry roasted peanuts.', '50', '7.81', '21.88', '3.12', '9.4', '21.88', '0', '0', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('14885', 'crunchy salted peanut butter stir', 'Dry roasted peanuts, salt.', '50', '6.25', '21.88', '3.12', '6.2', '21.88', '1.11252', '0.438', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('15318', 'Creamed Honey, Multi-Floral & Clover Blossoms', 'Creamed honey.', '0', '', '80.95', '76.19', '', '0', '0', '0', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('15323', 'Miel de Lavande Maritime Bio', 'Miel de lavande maritime', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('15356', 'Salsa Autentica', 'Tomatoes, fresh yellow chile, distilled vinegar (from corn), salt, onion, spice.', '0', '', '6.67', '3.33', '', '0', '2.20218', '0.867', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('15905', 'First Crush, Unsweetened Gravenstein Apple Sauce', 'Whole peeled, cored gravenstein apples and well water.', '0', '0', '10.66', '8.2', '1.6', '0', '0.01016', '0.004', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('16056', 'Whole Kernel Corn', 'Corn, water, salt.', '1.2', '0', '7.2', '5.6', '1.6', '1.6', '0.4064', '0.16', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('16063', 'clam chowder', 'Sea clams, sea clam juice, potatoes, wheat flour, modified corn starch, salt, soybean oil, onions, natural clam flavor, celery, xanthan gum, black pepper.', '1.64', '0', '9.02', '0.82', '0.8', '4.1', '1.24968', '0.492', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('16087', 'Organic Salted Nut Mix', 'Organic hazelnuts, organic cashews, organic walnuts almonds, organic sunflower oil, sea salt.', '57.14', '5.36', '17.86', '3.57', '7.1', '17.86', '1.22428', '0.482', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('16094', 'Organic Polenta', 'Organic polenta', '1.43', '', '77.14', '', '5.7', '8.57', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('16100', 'Breadshop Honey Gone Nuts Granola', 'Rolled oats, grape concentrate, expeller pressed canola oil, sunflower seeds, almonds, walnuts oat bran, sesame seeds, cashews, natural vitamin e.', '18.27', '1.92', '63.46', '11.54', '7.7', '13.46', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('16117', 'Organic Long Grain White Rice', 'Organic long grain white rice', '', '', '80', '', '', '8.89', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('16117', 'Colossal Olives With Jalapeno Peppers', 'Olives, water, salt, vinegar (contains sulfats), jalapeno pappers, lactic acid.', '8.33', '', '0', '', '', '0', '3.38582', '1.333', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('16124', 'Organic Muesli', 'Org oats, org hemp granola (org oats, evaporated cane juice, org expeller-pressed canola oil, crispy rice [org brown rice flour, org evaporated cane juice, org molasses, sea salt], org flax seeds, org oat solids, hemp seeds), org raisins, org dates, org almonds, org hazelnuts, org coconut, org sunflower seeds, org pumpkin seeds, org flax seeds, org corn flakes (org corn meal, org grape and/or pear juice concentrate, sea salt), org quinoa amaranth flakes (org corn meal, org yellow corn flour, org evaporated cane juice, org flax, org buckwheat flour, org quinoa, org amaranth, sea salt, tocopherols [natural vitamin e]).', '18.75', '4.69', '57.81', '15.62', '9.4', '14.06', '0.1397', '0.055', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('16193', 'Organic Dark Chocolate Minis', 'Organic chocolate liquor, organic raw cane sugar, organic cocoa butter, organic unrefined whole cane sugar, organic ground vanilla beans.', '37.5', '22.5', '55', '42.5', '7.5', '5', '', '', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('16285', 'Marinara Sauce', 'Whole, unpeeled tomatoes, extra heavy tomato puree, cold pressed extra virgin olive oil, onions, herbs, garlic, salt.', '1.6', '0', '5.6', '3.2', '1.6', '2.4', '0.75184', '0.296', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('16513', 'Organic Sunflower Oil', 'Organic expeller pressed, refined high oleic sunflower oil', '100', '7.14', '', '', '', '', '', '', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('16612', 'Organic Adzuki Beans', 'Organic adzuki beans', '1.04', '', '62.5', '', '12.5', '22.92', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('16650', 'Organic Penne Pasta', 'Organic refined durum semolina wheat flour', '1.75', '', '73.68', '', '1.8', '14.04', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('16872', 'Zen Party Mix', 'Roasted peanuts (peanuts, peanut or canola oil, salt), sesame sticks (unbleached wheat flour, sesame seeds, sunflower oil, sa;t, beet powder, turmeric), chili crackers (rice, corn starch, soy sauce[water, soybeans, wheat, salt], brown rice syrup, paprika, onion powder, garlic powder), tamari roasted almonds (almonds, tamari shoyu [water, wheat, soybeans, salt]), salt', '36.67', '5', '36.67', '3.33', '6.7', '16.67', '1.60782', '0.633', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('16933', 'Organic Golden Flax Seeds', 'Organic golden flax seeds', '42.86', '4.76', '38.1', '', '38.1', '19.05', '0.09652', '0.038', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('17497', 'Organic Spicy Punks', 'Organic dry roasted pumpkin seeds, tamari (soybeans, water and salt), garlic and cayenne.', '48.48', '9.09', '15.15', '', '15.2', '30.3', '0.57658', '0.227', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('18012', 'Cinnamon Nut Granola', 'Organic rolled oats, honey, raisins, almonds, sunflower seeds, walnuts, wheat germ, unrefined expeller-pressed safflower oil, molasses, cinnamon', '18.18', '1.82', '60', '21.82', '9.1', '14.55', '0.02286', '0.009', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('18050', 'Organic Hazelnuts', 'Organic raw hazelnuts.', '60.71', '3.57', '17.86', '3.57', '10.7', '14.29', '0.01016', '0.004', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('18166', '6 Ultimate Crumpets', 'Farine de blé contient _Gluten_ (avec farine de _blé_, Carbonate Niacine, Thiamine) - Eau - farine de _blé_ fermenté déshydraté (contient _gluten_) - levure (levure, levure enrichie en vitamine D) - Poudre à lever : E450, Bicarbonate de soude - sucre - sel.', '0.6', '0.1', '33.1', '1.5', '1.9', '5.9', '1.23', '0.484251968503937', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('18173', 'Organic Sweetened Banana Chips', 'Organic bananas, organic coconut oil, organic sugar', '26.67', '23.33', '66.67', '16.67', '3.3', '3.33', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('18197', 'Lotus Organic Brown Jasmine Rice', 'Organic brown jasmine rice', '2.22', '', '77.78', '2.22', '2.2', '8.89', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('18210', 'Carrot & Coriander soup', '', '1.4', '0.8', '3.6', '2.7', '1', '0.3', '0.63', '0.248031496062992', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('18227', 'Organic Oat Groats', 'Organic oat groats', '5.95', '1.19', '66.67', '2.38', '9.5', '16.67', '0.0254', '0.01', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('18265', 'Energy Power Mix', 'Yogurt raisins, tamari roasted almonds, organic tamari roasted soy nuts, dark chocolate stars, cranberries, dark chocolate chips, peanut butter chips, milk chocolate raisins, pineapple, papaya, peanut butter peanuts & raisins, roasted peanuts.', '17.5', '7.5', '42.5', '32.5', '5', '7.5', '0.28448', '0.112', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('18289', 'Antioxidant Mix - Berries & Chocolate', 'Chocolate stars (dehydrated cane juice, sweetened chocolate, cocoa butter, soy lecithin [an emulsifier], natural vanilla), roasted peanuts (peanuts, safflower, peanut, and/or canola oil, salt), dry roasted almonds (almonds, sea salt), dry roasted cashews (cashews, sea salt), dried cranberries (cranberries, evaporated cane juice, sunflower oil), dried cherries, walnuts, dried blueberries (blueberries, evaporated cane juice, sunflower oil).', '33.33', '6.67', '46.67', '30', '6.7', '13.33', '0.46482', '0.183', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('18312', 'Miel de Caféier', 'Miel de Caféier (100%)', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('18319', 'Organic Quinoa Coconut Granola With Mango', 'Organic rolled oats, organic evaporated cane juice, organic quinoa flakes, organic raisins, organic expeller pressed canola oil, organic mango, organic oat bran, organic coconut.', '10.91', '2.73', '69.09', '27.27', '9.1', '10.91', '0.02286', '0.009', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('18340', 'Fire Roasted Hatch Green Chile Almonds', 'Dry roasted almonds, hatch green chile seasoning (organic cheddar cheese powder [organic cheddar cheese {cultured pasteurized milk, salt, enzymes}, organic nonfat milk,organic whey, salt, sodium phosphate], salt, hatch green chile pepper, evaporated cane juice, onion, parsely, natural flavors,garlic, maltodextrin, spices, spices extractives, citric acid), expeller pressed canola oil.', '50', '3.33', '23.33', '6.67', '10', '6.67', '1.27', '0.5', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('18371', 'Real Salt Granular', 'Ancient sea salt with natural trace minerals', '', '', '', '', '', '', '96.15678', '37.857', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('18388', 'Organic Unswt Berry Coconut Granola', 'Organic whole rolled oats, organic expeller pressed canola oil, organic raisins, organic coconut, organic corn meal, organic flax seed, organic freeze dried raspberries, organic freeze dried blueberries, organic vanilla, salt.', '22.22', '4.63', '57.41', '5.56', '9.3', '12.96', '0.28194', '0.111', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('18395', 'Roasted Salted Black Pepper Cashews', 'Whole cashews, sunflower oil, salt, black pepper', '46.67', '8.33', '30', '6.67', '3.3', '16.67', '1.016', '0.4', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('18401', 'Thai Curry Roasted Cashews', 'Cashews, curry seasoning (salt, maltodextrin, spices, torula yeast, onion, garlic, turmeric, extractives of spice and natural flavor), canola oil.', '43.33', '6.67', '30', '6.67', '3.3', '16.67', '1.35382', '0.533', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('18418', 'Wasabi Tamari Almonds', 'Almonds, wasabi spice (salt, rice flour, evaporated cane juice, onion powder, spice extracts, horseradish powder, yeast extract, dried parsley, spice, garlic powder, citric acid), tamari shoyu sauce (water, soybeans, salt, wheat)', '46.67', '3.33', '23.33', '3.33', '10', '20', '2.032', '0.8', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('18449', 'Organic Medium Shredded Coconut', 'Organic coconut', '30', '26.67', '53.33', '6.67', '6.7', '6.67', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('18456', 'Organic Red Quinoa', 'Organic red quinoa', '6.67', '', '64.44', '11.11', '8.9', '13.33', '0.01016', '0.004', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('18500', 'Dark Chocolate Coconut Chews', 'Coconut bar (coconut, brown rice syrup), dark chocolate coating (unsweetened chocolate, dehydrated cane juice, cocoa butter, soy lecithin [as an emulsifier], natural vanilla).', '35', '25', '52.5', '37.5', '7.5', '5', '0.127', '0.05', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('18517', 'Seventh Heaven Organic Trail Mix', 'Organic semi-sweet chocolate chips (organic sugar, organic chocolate liquor, organic cocoa butter, soy lecithin, organic vanilla), organic pumpkin seeds, organic almonds, organic cranberries (sweetened with organic cane juice), organic raisins, organic coconut, organic sunflower seeds.', '32.14', '10.71', '46.43', '35.71', '7.1', '14.29', '', '', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('18524', 'Organic Unsweetened Granola, Cinnamon Almond', 'Organic whole rolled oates, organic raisins, organic expeller pressed canola oil, organic flax seed, organic corn meal, organic almonds, organic coconut, organic cinnamon, salt.', '21.57', '3.92', '58.82', '3.92', '9.8', '11.76', '0.27432', '0.108', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('18555', 'Organic Blueberry Almond Granola', 'Organic rolled oats, organic evaporated cane juice, organic expeller pressed canola oil, organic raisins, organic apples, organic almonds, organic oat bran, organic blueberries, organic sunflower seeds.', '9.09', '0.91', '70.91', '29.09', '7.3', '10.91', '0.04572', '0.018', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('18562', 'Sweeteners, Demerara Turbinado Sugar', 'Raw cane demerara sugar.', '', '', '100', '100', '', '', '', '', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('18579', 'Aunt Maple\'s Crunchy Granola', 'Organic rolled oats, flame raisins, organic coconut chips, organic maple syrup, sunflower oil, walnuts, roasted diced almonds, wheat germ, honey, crunchy almond butter (dry roasted almonds), hazelnuts, almonds, organic ground cinnamon, organic vanilla extract.', '28.57', '5.36', '55.36', '23.21', '7.1', '10.71', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('18630', 'Organic Coconut Chips', 'Organic coconut.', '65', '57', '24', '7', '16', '6', '0.09398', '0.037', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('18708', 'Organic Black Beans', 'Organic black beans', '', '', '62.22', '2.22', '24.4', '22.22', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('18753', 'Organic Whole Grain Emmer Farro', 'Bluebird grain organic grain emmer farro', '2.13', '', '72.34', '', '10.6', '12.77', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('18760', 'Organic Hard Red Wheat Berries', 'Organic hard red wheat berries.', '2.13', '', '68.09', '', '12.8', '12.77', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('18869', 'Aunt Ginger\'s Snappy Granola', 'Organic rolled oats, organic brown rice syrup, flame raisins, sunflower oil, wheat germ, unsulphured blackstrap molasses, organic maple syrup, honey, almond butter, organic cashews, roasted almonds, organic spices.', '17.86', '2.68', '64.29', '21.43', '7.1', '10.71', '0.04572', '0.018', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('18883', 'Dark Chocolate Sea Salt & Turbinado Almonds', 'Dark chocolate coating (unsweetened chocolate, evaporated cane juice, cocoa butter, soy lecithin [an emulsifier], natural vanilla), dry roasted almonds, turbinado sugar, sea salt.', '35', '15', '50', '37.5', '7.5', '7.5', '1.651', '0.65', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('18937', 'Divinely Organic Granola', 'Organic rolled oats, organic rolled rye, organic brown rice syrup, organic walnuts, organic raisins, organic safflower oil, spices.', '14.55', '1.82', '65.45', '21.82', '9.1', '12.73', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('18944', 'Organic Black Chia Seeds', 'Organic black chia seeds', '32.14', '3.57', '42.86', '', '39.3', '14.29', '0.04572', '0.018', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('19092', 'Miel d\'Acacia en rayon', 'Miel d\'acacia, rayon de miel d\'acacia.', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('19170', 'Large flat mushrooms', 'Large flat mushrooms', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('19801', 'Miel de Romarin', 'Miel de Romarin', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('20220', 'Apple Pear & Asparagus', '', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('24136', 'M&S Lemon & Parmesan Chicken Tenders', '', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('24143', 'Scottish shortbread', '', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('24600', 'Filet de bœuf', '', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('24846', 'Masala Ketchup', '', '', '0.1', '', '18', '3', '1.7', '1.23', '0.484251968503937', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('24907', 'Teriyaki', 'made With sugar, dark soy sauce, honey, lime and T rice wine IN)REDIENTS Soft Brown Sugar • Dark Soy Sauce Uat3, Roasted Wheat contains Gluten) • Salt) Honey • Corn lour • Concentrated LimeJuice• hokedsalt Dried Red Chillies • Mirin Rice Wine (RiceWne• Guise Syrup Water). F7allergens See ingredients in bold. \'àbleforvegetarians x.....c.?2king, baste With extra marinade for extra', '0.3', '0.1', '39.4', '33.9', '0.8', '2', '2.58', '1.01574803149606', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('25157', 'Pizza Parlanno', 'Crust: _Wheat_  Flour, Water, Olive Oil, Salt, Yeast, Malted Flour. Toppings: Tomato Sauce (Imported Italian Tomatoes, Olive Oil, Basil, Garlic, Salt, Pepper), Low Moisture Mozzarella Cheese (Pasteurized Whole _Milk_ ,Cheese Cultures, Salt, Enzymes), Cooked Italian Sausage (Pork, Water, Salt, Spices, Dextrose, Flavorings, Garlic Powder, Paprika), Uncured Pepperoni with no nitrate or nitrate added (Pork, Salt, Spices, Water, Dextrose, Paprika, Natural Flavoring, Dehydrated Garlic, Oleoresin Paprika, Lactic Acid Starter Culture), Roasted Red Peppers, Roasted Yellow Peppers, Roasted Green Peppers, Roasted Onions, Romano Cheese (Pasteurized Cow\'s _Milk_, Salt, Enzymes) Parmesan Cheese (Pasteurized Cultured Milk, Enzymes, Salt) Parsley', '12', '4.51', '25.6', '3.76', '0.752', '9.77', '1.22', '0.481', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('25751', 'Honey roast ham', 'Porc d’origine britannique (élaboré avec 120 g de porc cru pour 100 g de jambon rôti au miel); Sucre; Miel (2%); Sels de salaison (Sel, Conservateur: Nitrite de sodium); Sirop de sucre caramélisé.  ', '2', '0.7', '4.3', '2.9', '0.1', '24.5', '2', '0.78740157480315', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('26857', 'Cornish Cruncher & Balsamic Onion', '', '', '20.6', '', '0.8', '0.8', '21.5', '1.36', '0.535433070866142', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('27083', 'Marks % Spencer 2 Blueberry Muffins', 'pasteurized free range egg.sugar.blueberries (15%).rapeseed oil.potato starch.water.cornflour.thickener.e1422.palm oil.dried whey (milk).raising agent.e450, sodium bicarbonate. emulsifier. e481, e472e, e472b, e475.flavoring.dried glucose syrup.dried skimmed milk.stabiliser. xanthan gum.salt', '', '', '', '', '', '', '', '', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('27549', 'Skillet Lasagna With Brown Rice Pasta', 'Brown rice pasta (whole grain brown rice flour, niacin, ferrous sulfate, thiamine mononitrate, riboflavin), tomato powder, onion*, evaporated cane juice, spices, sea salt, rice concentrate (anti-caking agent), garlic*. *dried', '8.33', '0', '75', '12.5', '10.4', '8.33', '2.06248', '0.812', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('28653', 'Jersey Milk Chocolate', '', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('28813', 'Peaches & Cream Fudge', '', '20.7', '12.5', '69.7', '47.1', '0.5', '1.9', '0.28', '0.110236220472441', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('28879', 'British self raising flour', '', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('30038', 'Organic French Green Lentils', 'Organic french green lentils', '', '', '64.44', '4.44', '15.6', '26.67', '0.08382', '0.033', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('30069', 'Le Paris', '', '', '1', '', '0.6', '0', '22', '1.4', '0.551181102362205', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('30100', '垂坤沙茶豆干', '', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('30101', 'Pollen des Fleurs', 'Pollen', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('30182', 'Sweet Chilli Crisps', 'and crispy snack. chips de pommes de terre o aromatisées au piment doux INGRÉDIENTS Pommc5 de terre : de toumesol • Sucre • Sol • i Ail déshydraté • Oigrtcgu; (fest»dtatés Épices moulues (ŒnGcrntY0 • Coriandre. i Anis étoilé Cum:n) : • Extrat • ; Acidifiant : Acjde : : Extrait de paprika • ; d\'herbes • Extrait do • Extrait do • • Poudro de i au Lo pat : se tassct. : CONSERVATION À', '30.2', '3.5', '52.8', '2.2', '4.6', '6.1', '1.32', '0.519685039370079', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('30540', 'Organic Garbanzo Beans', 'Organic garbanzo beans', '5.32', '', '53.19', '8.51', '14.9', '17.02', '0.05334', '0.021', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('30557', 'Organic Green Split Peas', 'Organic green split peas', '1.11', '', '68.89', '', '28.9', '28.89', '0.05588', '0.022', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('30564', 'Organic Small Red Chili Beans', 'High fiber, low fat, vegetable nourishment.', '', '', '63.89', '2.78', '44.4', '22.22', '0.17526', '0.069', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('30571', 'Organic Small White Beans', 'Organic small white beans.', '', '', '66.67', '2.22', '26.7', '24.44', '0.04572', '0.018', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('30595', 'Organic Grey-Green Lentils', 'Organic grey-green lentils', '1.11', '', '66.67', '', '33.3', '28.89', '0.01778', '0.007', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('30625', 'Organic Yellow Split Peas', 'Organic yellow split peas', '1.11', '', '68.89', '8.89', '28.9', '28.89', '0.05588', '0.022', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('30649', 'Organic Mung Beans', 'Organic mung beans', '0.98', '', '62.75', '', '15.7', '23.53', '0.0508', '0.02', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('30717', 'Organic Baby Lima Beans', 'Organic baby lima beans', '', '', '62.22', '8.89', '26.7', '20', '0.02794', '0.011', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('30724', 'Organic Dark Red Kidney Bean', 'Organic dark red kidney bean', '', '', '54.35', '2.17', '13', '19.57', '0.02794', '0.011', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('30908', 'All Butter Summer Trifle Cookies', '', '21.5', '10.1', '62.5', '30.5', '3.2', '5.9', '1.02', '0.401574803149606', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('30991', 'Pineapple, cucumber, celery, jalapeno + Kale', '', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('31097', 'Coconut Almond Granola', 'Whole, rolled oats, vegetable oil (canola and/or safflower and/or sunflower oil), coconut, milled cane sugar, almonds, molasses, honey, salt, organic cardamon seed, organic fennel seed, organic fenugreek seed, organic nutmeg.', '25.45', '8.18', '58.18', '9.09', '7.3', '10.91', '0.254', '0.1', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('31141', 'Super Nutty Granola', 'Whole rolled oats, milled cane sugar, vegetable oil (canola and/or safflower and/or sunflower oil), molasses, coconut, almonds, sesame seeds, sunflower seeds, cashews, walnuts, honey, salt, natural flavor, organic cardamom seed, organic fennel seed, organic fenugreek seed, organic nutmeg', '18.18', '3.64', '63.64', '10.91', '7.3', '10.91', '0.254', '0.1', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('31172', 'Maple Almond Granola', 'Whole rolled oats, milled cane sugar, vegetable oil (canola and/or sunflower oil), molasses, maple syrup, almonds, honey, natural flavor, salt, organic cardamom seed, organic fennel seed, organic fenugreek seed, organic nutmeg', '14.55', '1.82', '67.27', '12.73', '9.1', '10.91', '0.254', '0.1', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('31233', 'Super chicken spinach & quinoa', '', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('31233', '35% Fruit And Fiber Muesli', 'Whole rolled oats, raisins (raisins, vegetable glycerin, vegetable oil [canola and/or sunflower oil]), rolled rye apple powder, corn flour, apples, date powder, almonds, barley malt syrup, milled cane sugar, organic cinnamon bark, salt, annatto (for color), turmeric (for color), purple carrot juice (for color), organic cardamom seed, organic fennel seed, organic fenugreek seed, organic nutmeg.', '4.55', '', '70.91', '23.64', '9.1', '10.91', '0.18542', '0.073', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('31288', 'Rebel Crunch Granola', 'Rolled oats, dates (may contain date pits), sunflower seeds and sesame seeds', '8.93', '1.79', '73.21', '21.43', '10.7', '14.29', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('31858', 'Pur Soup\' Velouté de légumes', 'eau, légumes 38% (jus de tomates à base de concentré, carotte, pomme de terre, oignon, poireau, potiron 3%, céleri, petit pois), lait écrémé reconstitué, amidon transformé de maïs, huile de colza, sucre, beurre de cuisine, sel, arôme, vitamine A (bêta-carotène)', '2.1', '0.7', '5.3', '2.4', '0.8', '0.8', '0.75', '0.295275590551181', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('32070', 'Organic Mixed Vegetable Spirals', 'Organic semolina flour, organic spinach powder, organic tomato powder.', '1.75', '', '71.93', '', '1.8', '14.04', '0.11684', '0.046', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('32117', 'Tricolor Tortellini', 'Egg pasta (refined durum semolina wheat flour, pasteurized eggs, dehydrated tomato and spinach), filling (grated bread sticks, parmesan cheese, soybean oil, whole milk, egg whites, salt, pepper and nutmeg)', '9.23', '3.08', '60', '1.54', '3.1', '13.85', '1.13284', '0.446', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('32292', 'Sparkling British Elderflower Presse', '', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('32308', 'British Rhubarb Presse With Ginger', '', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('32384', 'Organic Couscous', 'Refined enriched durum semolina wheat, thiamine, riboflavin, niacin and iron', '', '', '80', '', '4.4', '13.33', '0.02794', '0.011', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('32858', 'Organic Spaghetti', 'Organic refined durum semolina wheat flour', '2.68', '', '67.86', '5.36', '3.6', '12.5', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('32896', 'Orzo Rosa Marina', 'Refined, enriched durum semolina wheat flour, thiamine, riboflavin, niacin, iron, folic acid', '1.72', '', '67.24', '1.72', '1.7', '12.07', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('33015', 'Organic Refined Spelt Flour', 'Organic refined spelt flour.', '1.67', '', '70', '', '3.3', '13.33', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('33046', 'British Beef Braising Steak', 'beef braising steak  ', '6.4', '2.6', '0', '0', '0', '22.1', '0.1778', '0.07', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('33060', '10-Grain Pancake Mix', 'Wheat, rye, triticale, oat, corn, barley, soy bean, brown rice, and millet flours; flaxseed, buttermilk powder, non-aluminum baking powder (baking soda, sodium phosphate, cornstarch, and monocalcium phosphate), sea salt', '1.72', '0.86', '60.34', '5.17', '6.9', '13.79', '2.75844', '1.086', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('33084', 'Fine Sea Salt', 'New zealand sea salt with natural trace elements.', '', '', '', '', '', '', '99.90582', '39.333', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('33268', 'Sweeteners, Organic Fair Trade Sugar', 'Organic evaporated cane juice.', '', '', '100', '100', '', '', '', '', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('33503', 'Organic Refined Unbleached White Flour', 'Organic refined wheat flour (niacin, iron, thiamin mononitrate, riboflavin and folic acid).', '', '', '76.67', '', '3.3', '10', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('33626', 'Organic Whole Rye Flour', 'Organic whole rye flour.', '1.67', '', '73.33', '', '13.3', '10', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('33640', 'Granola Cranberry And Acai', 'Whole rolled oats, milled cane sugar, vegetable oil (canola and/or safflower and/or sunflower oil), rice flour, constarch, dried cranberries (cranberries, sugar, sunflower oil), natural flavor, salt, barley malt syrup, acai berry.', '10.91', '0.91', '74.55', '25.45', '5.5', '9.09', '0.254', '0.1', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('33657', 'Organic Medium Whole Wheat Flour', 'Organic whole grain hard red wheat flour', '1.43', '', '62.86', '', '11.4', '11.43', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('33664', 'Organic Soft Whole Wheat Pastry Flour', 'Organic soft white wheat flour.', '1.79', '', '78.57', '', '10.7', '14.29', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('33688', 'Peanuts, Mixed Nuts', 'Peanuts, honey, coating (sucrose, wheat starch, honey, maltodextrin, xanthan gum), non gmo canola oil, sugar, salt.', '42.86', '7.14', '25', '14.29', '7.1', '25', '0.54356', '0.214', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('34135', 'Organic Large Raw Whole Cashews', 'Organic cashews.', '50', '10', '30', '6.67', '23.3', '16.67', '', '', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('34142', 'Organic Brown Sesame Seeds', 'Organic sesame seed with hulls', '50', '6.94', '22.22', '', '11.1', '16.67', '', '', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('34241', 'Organic White Sesame Seeds', 'Organic hulled sesame seeds', '55.56', '8.33', '13.89', '', '13.9', '19.44', '0.07112', '0.028', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('34265', 'Almonds Hickory-Smoked', 'Almonds, salt, corn starch,hydrolyzed corn protein, natural smoke flavor, torula yeast, spices, extractives, and expeller pressed sunflower oil.', '57.14', '3.57', '14.29', '', '7.1', '21.43', '1.54178', '0.607', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('34425', 'Foods, Spanish Peanuts', 'Spanish peanuts, expeller pressed high monounsaturated safflower and/or sunflower oil, salt', '50', '7.14', '17.86', '3.57', '7.1', '28.57', '1.13284', '0.446', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('34432', 'Foods, Honey Roasted Nut Mix', 'Peanuts, almonds, cashews, pecans, sucrose, honey, wheat starch, expeller pressed high monounsaturated safflower and/or sunflower oil, maltodextrin, lactose, salt', '46.43', '5.36', '28.57', '3.57', '7.1', '21.43', '1.08966', '0.429', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('34449', 'Roasted Salted Sunflower Seeds', 'Sunflower kernels, coconut oil, salt', '57.14', '7.14', '21.43', '3.57', '17.9', '21.43', '1.08966', '0.429', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('34456', 'Foods, Deluxe Nut Mix', 'Cashews, almonds, hazelnuts, pecans, brazil nuts, expeller pressed, high monosaturated safflower and/or sunflower oil, salt.', '57.14', '7.14', '21.43', '3.57', '7.1', '17.86', '0.58928', '0.232', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('34470', 'Foods, Honey Roast Nuts & Fruit Mix', 'Honey roast mixed nuts (peanuts, almonds, cashews, safflower and/or sunflower oil, salt, sugar, wheat, starch, honey, maltodextrin, lactose), raisins, milk chocolate wafers (sugar, whole milk powder, cocoa butter, unsweetened chocolate, soy lecithin, vanilla), dried pineapple.', '28', '4', '60', '32', '8', '12', '0.2032', '0.08', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('34548', 'Organic Raw Walnuts', 'Organic walnuts', '64', '6', '12', '', '8', '16', '', '', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('34562', 'Organic Raw Sunflower Seeds', 'Organic raw sunflower seeds.', '42.42', '6.06', '21.21', '', '9.1', '18.18', '', '', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('34623', 'Organic Trail Mix', 'Organic raisins, organic dry roasted peanuts, organic sunflower seeds, organic almonds, organic dates (organic dates, organic oat flour), organic apricots, organic pumpkin seeds, organic apples, organic walnuts.', '26.67', '3.33', '46.67', '33.33', '6.7', '13.33', '0.127', '0.05', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('34715', 'Organic Pecan Halves', 'Us grown organic pecans.', '70.42', '7.04', '14.08', '3.52', '7', '10.56', '', '', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('34791', 'Organic Raw Pumpkin Seeds', 'Organic pumpkin seeds', '46.67', '13.33', '13.33', '3.33', '10', '30', '0.04318', '0.017', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('35583', 'Curry Lentil Soup Mix', 'Precooked lentils, salt, curry spices and herbs, onions, garlic.', '1.92', '', '51.92', '5.77', '28.8', '25', '2.29616', '0.904', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('35590', 'Split Pea Soup Mix', 'Precooked green split peas, carrots, salt, onion, garlic, herbs and spices', '1.43', '', '57.14', '8.57', '22.9', '22.86', '1.81356', '0.714', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('35613', 'Whole Wheat \'N Honey Fig Bars', 'Figs, stone-ground whole wheat flour, honey, pear juice, unhydrogenated soybean oil, molasses, cornstarch, extract of malted barley and corn, cultured whey, sea salt, lemon juice, baking soda, and lecithin.', '6.67', '3.33', '56.67', '26.67', '10', '10', '0.71882', '0.283', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('35927', 'Wild Alaskan Pink Salmon', 'Alaskan pink salmon, salt.', '7.94', '1.59', '0', '0', '0', '19.05', '0.9271', '0.365', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('36153', 'Chocolate Nut Crunch', 'Peanut butter chips (evaported cane juice, fractionated palm kernel oil, peanut flour, whey, lecithin), roasted peanuts (peanuts, peanut or canola oil, salt), chocolate chips (whole grain malted barley and corn, chocolate liquor with unsweetened chocolate, cocoa butter, lecithin, vanilla), roasted almonds, raisins, peanuts, chocolate peanuts and raisins (whole grain malted barley and corn, cocoa butter, whole milk powder, chocolate liquor with unsweetened chocolate, lecithin, vanilla, food glaze)', '26.67', '10', '53.33', '36.67', '6.7', '10', '0.21082', '0.083', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('36252', 'Lion Peanut x2', '', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('36269', 'Milk Chocolate Peanut Butter Malt Balls', 'Peanut butter coating (evaporated cane juice, fractionated palm kernal oil, partially defatted peanut flour, whey powder [milk], soy lecithin [an emulsifier]), milk chocolate coating (dehydrated cane juice, cocoa butter, unsweetened chocolate, whole milk powder, soy lecithin [an emulsifier], natural vanilla), malt balls (glucose syrup [corn], whey powder, malted milk powder [malted barley, wheat flour, milk, bicarbonate of soda, mono and diglycerides), pure food glaze.', '27.5', '20', '60', '57.5', '2.5', '7.5', '0.09652', '0.038', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('36276', 'Organic Tamari Pumpkin Seed', 'Organic pumpkin seeds, organic wheat free tamari, seasoning (water, whole soybeans, salt, sea salt)', '41.18', '11.76', '17.65', '2.94', '8.8', '26.47', '0.97028', '0.382', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('36559', 'Mac \'n Cheese', 'COOKED ELBOW MACARONI (WATER, ENRICHED SEMOLINA [DURUM _WHEAT_, SEMOLINA, NIACIN, FERROUS SULFATE, THIAMINE MONONITRATE, RIBOFLAVIN, FOLIC ACID]), _MILK_, CHEDDAR CHEESE (PASTEURIZED COW\'S _MILK_, CHEESE CULTURE, SALT RENNET, CALCIUM CHLORIDE), IMPORTED GOUDA CHEESE (PASTEURIZED COW\'S MILK, CHEESE CULTURES, RENNET, SALTS, CAROTENE [COLOR]), IMPORTED SWISS CHEESE (PART SKIM COW\'S _MILK_, CHEESE CULTURES, SALT, ENZYMES), UNBLEACHED FLOUR (UNBLEACHED _WHEAT_ FLOUR, NIACIN, REDUCED IRON, THIAMINE MONONITRATE, RIBOFLAVIN, FOLIC ACID), BUTTER (PASTEURIZED CREAM, SALT, ANNATTO [COLOR]), MODIFIED RICE STARCH, SALT, SPICES', '7.58', '4.04', '21.2', '1.52', '0.505', '8.08', '0.757', '0.298', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('36986', 'Yogurt Pretzels', 'Pretzels: enriched flour (refined wheat flour, malted barley flour, nianin, reduced iron, thiamine mononitrate and riboflavin), salt, malt, yeast, baking soda. yogurt coating: dried cane juice, fractionated palm kernel oil, nonfat milk powder, yogurt powder, lacfic acid, soy lecithin (added as an emulsifier), pure vanilla and confectioners glaze (no sugar)', '20', '17.5', '72.5', '47.5', '', '5', '1.143', '0.45', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('37631', '2 yellowfin tuna steaks', '', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('38058', 'Organic Kamut Flakes', 'Organic kamut flakes', '1.25', '', '42.5', '', '5', '10', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('38065', 'Regular Rolled Oats', 'Rolled oats', '7.69', '1.92', '65.38', '', '11.5', '15.38', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('38072', 'Quick Rolled Oats', 'Quick rolled oats', '7.69', '1.92', '65.38', '', '11.5', '15.38', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('38096', 'Organic Bulgur', 'Organic bulgur.', '1.7', '1.25', '75', '', '17.5', '12.5', '0.03048', '0.012', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('38119', 'Organic Toasted Buckwheat Groats', 'Organic toasted buckwheat groats', '2.44', '', '73.17', '', '9.8', '12.2', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('38133', 'Organic Rolled Barley Flakes', 'Rolled barley', '1.79', '', '64.29', '', '10.7', '10.71', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('38232', 'Stuffed Queen Sevillano Olives', 'Olives stuffed with pimento paste, water, salt, vinegar (contains sulfites), sodium alginate, guar gum.', '10.71', '', '0', '', '', '0', '4.17322', '1.643', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('38317', 'Multigrain Cereal Flakes', 'Red wheat flakes, white wheat flakes, barley flakes, rye flakes, rolled oats, sunflower seeds.', '2.63', '', '76.32', '', '5.3', '13.16', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('38324', '8-Grain Wheat Free Cereal', 'Whole grain corn, oats, brown rice, soybeans, oat bran, millet, barley, sunflower seeds and flax seeds', '6.25', '', '67.5', '', '15', '12.5', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('38348', 'Swiss-Style Muesli', 'Rolled oats, rolled wheat, rolled rye, date pieces, raisins, toasted almonds, roasted hazelnuts, roasted walnuts, raw sunflower seeds', '16.36', '1.82', '60', '16.36', '10.9', '12.73', '0.02286', '0.009', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('38409', 'Premium Chunk White Chicken In Broth', 'White chicken, chicken broth, salt.', '5.74', '1.64', '0', '0', '0', '19.67', '1.0414', '0.41', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('38508', 'Organic Hulless Barley', 'Organic hulless barley', '2.17', '', '73.91', '', '17.4', '13.04', '0.02794', '0.011', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('38522', 'Organic Millet', 'Organic millet', '3.12', '', '75', '', '12.5', '12.5', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('38539', 'Organic Popcorn', 'Organic popcorn', '4', '', '72', '', '12', '12', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('38584', 'Organic Soft White Wheat Berries', 'Organic soft white wheat berries', '2.13', '', '72.34', '', '12.8', '14.89', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('38591', 'Organic Pearled Barley', 'Organic pearled barley.', '2', '', '78', '', '16', '10', '0.02032', '0.008', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('38607', 'Organic Wheat Bran', 'Organic wheat bran', '3.33', '', '66.67', '', '40', '13.33', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('38621', 'Organic Raw Buckwheat Groats', 'Organic raw buckwheat groats', '3.33', '', '71.11', '', '11.1', '13.33', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('38652', 'Organic Oat Bran', 'Organic oat bran', '6.9', '', '68.97', '', '17.2', '20.69', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('38669', 'Organic Thick Cut Rolled Oats', 'Organic thick cut rolled oats', '7.69', '1.92', '61.54', '', '11.5', '15.38', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('38690', 'Organic Regular Rolled Oats', 'Organic regular rolled oats', '7.69', '1.92', '38.46', '', '11.5', '15.38', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('38706', 'Organic Rolled Rye Flakes', 'Organic rolled rye flakes', '2', '', '84', '', '16', '16', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('38713', 'Organic Steel-Cut Oats', 'Steel-cut are whole groats sliced.', '7.5', '1.25', '72.5', '', '12.5', '17.5', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('38744', 'Organic Spelt Berries', 'Spelt berries', '2.17', '', '69.57', '', '17.4', '15.22', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('38973', 'Organic Quick Rolled Oats', 'Rolled oats', '7.5', '', '75', '2.5', '12.5', '17.5', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('39093', 'Countrywild Rice Blend', 'Unmilled wehani, japonica black, and long grain brown rices', '3.33', '', '77.78', '', '6.7', '6.67', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('39215', 'Lundberg Organic Golden Rose Medium Brown Rice', 'Organic golden rose medium brown rice', '1.96', '', '66.67', '', '2', '5.88', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('39259', 'Twix x2', '', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('39291', 'Lundberg Olde World Pilaf', 'Brown rice, wehani rice, black japonica rice, black-eyed peas, brown lentils, green split peas, yellow split peas', '3.33', '1.11', '73.33', '2.22', '10', '11.11', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('39529', 'Pack de 2 Twix', '', '4.17', '', '77.08', '', '6.2', '6.25', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('39536', 'Organic Short Grain Brown Rice', 'Organic short grain brown rice', '2.94', '', '78.43', '', '5.9', '5.88', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('39543', 'Organic Sweet Brown Rice', 'Organic sweet brown rice', '0.98', '', '78.43', '', '3.9', '7.84', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('39567', 'Organic Harvest Pilaf', 'Organic basmati rice, organic green and yellow peas, organic red and green lentils, and organic wild rice.', '2.22', '', '71.11', '2.22', '13.3', '15.56', '0.02794', '0.011', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('39628', 'Organic Wild Rice', 'Organic wild rice', '12', '', '72', '', '8', '12', '0.01778', '0.007', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('40235', 'Baking Soda', 'Sodium bicarbonate usp.', '0', '', '0', '', '', '0', '67.73418', '26.667', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('40617', 'British Iceberg Lettuce', 'iceberg lettuce', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('41089', 'All Butter Croissant', '', '', '15.9', '', '8.3', '2.3', '9', '1.03', '0.405511811023622', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('43083', 'Organic Flax Seed', 'Organic brown flax seeds', '35.71', '3.57', '39.29', '', '21.4', '17.86', '', '', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('43595', 'Cranberries', 'Cranberries, sugar, sunflower oil.', '0', '0', '83.33', '66.67', '10', '0', '0', '0', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('45292', 'Turkish Apricots', 'Apricots, sulfur dioxide.', '0', '0', '62.5', '52.5', '7.5', '2.5', '0', '0', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('45308', 'Banana Chips Sweetened', 'Bananas, vegetable oil(coconut oil, corn oil, and/or palm oil)sugar, natural banana flavor', '28.57', '28.57', '64.29', '14.29', '3.6', '3.57', '0', '0', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('45346', 'Granola Honey Almonds', 'Whole rolled oats, milled cane sugar, whole rolled wheat, vegetable oil (canola and/or safflower and/or sunflower oil), coconut, honey, almonds, molasses, natural flavor, salt, organic cardamon seed, organic fennel seed, organic fenugreek seed, organic nu', '14.55', '2.73', '60', '21.82', '7.3', '9.09', '0.1143', '0.045', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('45421', 'Chili Mango', 'Dried mango, paprika, sugar, salt, citric acid, and cayenne.', '2.5', '0', '87.5', '65', '2.5', '2.5', '1.9685', '0.775', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('45483', 'Milk Chocolate Pretzels', 'Milk chocolate (sugar, cocoa butter, chocolate liquor, whole milk powder, lactose, soy lecithin [an emulsifier], salt, vanillin (an artificial flavor]), pretzels (enriched wheat flour [wheat starch, niacin, reduced iron, thiamine mononitrate, riboflavin, folic acid, silicon dioxide [anti-caking agent], syrup, salt, sodium bicarbonate, yeast]).', '22.5', '12.5', '70', '42.5', '2.5', '5', '1.016', '0.4', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('45599', 'Peanuts', 'Peanuts, wheat flour, sugar, rice flour, tapioca starch salt, leavening(ammonium bicarbonate, baking soda), soy sauce(water, soybean, wheat salt), potato starch.', '17.86', '0', '60.71', '17.86', '7.1', '17.86', '0.635', '0.25', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('48569', 'Barbecue Sauce', '', '7.5', '0.8', '67.5', '32.7', '1.8', '1.1', '1.28', '0.503937007874016', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('49202', 'Aime S I I. Cuisine Chimiques', '', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('50555', 'pressed British pear and blackcurrant juice', '', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('50913', 'M&S Extrenely Chocolatey Milk, Dark & White Chocolate Biscuits', 'milk chocolate (32%) (sugar, cocoa butter, dried whole milk, cocoa mass, dried whey (milk), dried skimmed milk, emulsifier: soya lecithin), dark chocolate (17%) (sugar, cocoa mass, cocoa butter, butter oil (milk), emulsifier: soya lecithin, vanilla flavouring), wheatflour contains gluten (with wheatflour, calcium carbonate, iron, niacin, thiamin), white chocolate (13%) (sugar, cocoa butter, dried skimmed milk, butter oil (milk), dried whole milk, emulsifier: soya lecithin, vanilla flavouring), sugar, palm oil, butter (milk), palm kernel oil, palm fat, cocoa powder, partially inverted sugar syrup, glucose syrup, cornflour, dried skimmed milk, dried whole milk, oatmeal (contains gluten), salt, ginger, raising agent: sodium bicarbonate, e450, e503, dextrose, cocoa mass, emulsifier: soya lecithin, ground ginger, pasteurised free range egg, flavourings, orange peel, molasses, lemon peel, colour: carotenes, acidity regulator: citric acid', '', '', '', '', '', '', '', '', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('52337', ' ', '', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('53327', 'British plain flour', 'Fortified British Wheat Flour (_wheat_ flour, calcium carbonate, niacin, iron, thiamin)', '1.3', '0.2', '77.7', '1.5', '3.1', '9.4', '0.0100076', '0.00394', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('54379', 'Pineapple slices in juice', '', '0.5', '0.1', '14', '11', '0.5', '0.5', '0.02', '0.0078740157480315', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('56434', 'diet lemonade by Sainsbury\'s', 'carbonated  water, acid: citric acid; flavourings, acidity regular: trisodium citrate; sweetener: sucralose; preservative: potassium sorbate', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('57813', 'Spicy Black Bean Dip', 'Black beans, water, tomato paste, onions, distilled vinegar (from corn), honey, salt, jalapenos, spices, garlic.', '0', '0', '21.43', '0', '7.1', '7.14', '1.45034', '0.571', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('58001', 'Organic Salted Pistachios', 'Organic pistachios, sea salt.', '46.43', '5.36', '32.14', '10.71', '10.7', '21.43', '1.45034', '0.571', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('58018', 'Organic Dried Turkish Apricots, Bin # 5801', 'Organic apricots', '', '', '55', '47.5', '7.5', '2.5', '0.0635', '0.025', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('58056', 'Organic Unsalted Pistachios', 'Roasted pistachios.', '46.43', '5.36', '32.14', '10.71', '10.7', '21.43', '', '', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('58070', 'Organic Medjool Dates', 'Organic medjool dates.', '0.1', '', '70.4', '65.7', '1.9', '2.2', '0.0127', '0.005', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('58131', 'Organic Pitted Prunes', 'Organic dried plums', '', '', '90', '62.5', '7.5', '2.5', '', '', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('58148', 'Organic Pitted Deglet Dates', 'Organic deglet noor dates', '', '', '75', '62.5', '7.5', '2.5', '', '', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('58179', 'Sweetened Dried Cranberries', 'Apple juice concentrate, cranberries, sunflower oil', '', '', '72.5', '65', '5', '2.5', '', '', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('58223', 'Organic Zante Currants', 'Organic zante currants', '', '', '65', '62.5', '5', '3.75', '', '', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('58230', 'Organic Thompson Raisins', 'Organic select thompson seedless raisins, and organic sunflower oil.', '', '', '75', '70', '5', '2.5', '0.0635', '0.025', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('58247', 'Organic Unrefined Extra Virgin Coconut Oil', 'Organic unrefined extra virgin coconuts oil', '100', '85.71', '', '', '', '', '', '', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('58285', 'Organic Brown Basmati Rice', 'Organic brown basmati rice', '4.08', '', '77.55', '', '4.1', '8.16', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('58292', 'Organic White Basmati Rice', 'Organic white basmati rice', '1', '', '82', '', '', '8', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('58360', 'Organic Unrefined Mascobado Sugar', 'Organic unrefined mascobado sugar.', '', '', '100', '100', '', '', '', '', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('58469', 'Organic U.S. Peanuts', 'Organic dry roasted peanuts.', '48.65', '6.76', '21.62', '4.05', '5.4', '24.32', '', '', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('58780', 'Almonds', 'Almonds', '50', '3.33', '20', '3.33', '13.3', '20', '', '', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('58803', 'Pecan Halves', 'Pecan halves', '70.42', '7.04', '14.08', '7.04', '7', '7.04', '', '', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('58858', 'Organic Whole Cashews', 'Organic cashews.', '47.06', '8.82', '32.35', '5.88', '2.9', '14.71', '0.0381', '0.015', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('58964', 'Organic Pearl Quinoa', 'Organic pearl quinoa', '6.25', '', '75', '', '7.5', '17.5', '0.0127', '0.005', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('62114', 'Baguette', '', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('62916', 'Vanilla Nonfat Yogurt', '', '0', '0', '15', '10.1', '0', '4.85', '0.179', '0.0705', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('64491', 'Sunflower oil', 'Sunflower oil.', '92', '10.1', '0.5', '0.5', '0.5', '0.5', '0.01', '0.00393700787401575', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('66020', 'Pineapple Salsa', '', '0', '', '6.67', '6.67', '', '0', '0.931', '0.367', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('66801', 'Squirrel Droppings', '', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('68789', 'Rollmop Herrings', 'INGREDIENTS Herring (51%), Marinade (39%), Gherkin (4%), Shallots (4%), Yellow Mustard Seeds, Dill, Onion Extract, Allspice Extract, Acetic Acid. Marinade contains Water · Sugar · White Wime Vinegar · Salt · Antioxidant: Tartaric Acid.  ', '6.9', '1.4', '15.2', '15.2', '0.5', '12.1', '2.2352', '0.88', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('69601', 'Fresh Organic Carrots', 'Fresh organic carrots', '0', '0', '8.97', '6.41', '2.6', '1.28', '0.19558', '0.077', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('70430', 'Creamy Chicken Pie', '', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('71321', 'Smoothie Vanilla Bean Maple Syrup & Yogurt', '', '', '2.2', '', '11.4', '0.5', '0.1', '0.13', '0.0511811023622047', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('72861', 'Ramen noodle pot', 'Egq Nood!es contains Gluten wffh Wheatflour, a!cium carbonate, Iron, qiacin, Thiamin) ? VVater Pasteurised Free Range Egn Salt Colour: Carotenes? Firmin Aqent: Ë501 Sodium Bicarbonate Acidi Regulator: bitric Acid) ? Ramen ite Miso Paste (Water ? soup Paste (32%) Soybeans? Rice? att ? Alcohol) ? Onions ? Honey? Rapeseed Oil ? Dark Soy Sauce (Water Soybeans Roasted Wheat (contains Gluten) Salt Alcohol) Purée fish Stock (Glucose Syrup ? Flavourina Fish Water ? Dried Onions ? Parsley ütract Salt) ? Red Chillies ? Chicken Stock (fhlcken Bones ? Chicken ? Chicken Fat ? Salt) ? inn Rice Wine ? Concentrated Lemon Juice) Dried Vegetables (Green Peas ? Mushrooms ? Seaweed).', '1.1', '0.2', '12.4', '1.7', '1', '3', '0.55', '0.216535433070866', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('72878', 'Laksa noodle pot', 'NOODLE POT EAbY IN 2 MINUTES for a delicioug zneal', '1.6', '0.8', '14', '2.2', '0.7', '2.1', '0.48', '0.188976377952756', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('73448', '21 Seasoning Salute', 'Onion, spices (black pepper, celery seed, cayenne pepper, parsley, basil, marjoram, bay leaf, oregano, thyme, savory, rosemary, cumin, mustard, coriander), garlic, carrot, orange peel, tomato granules, lemon juice powder, oil of lemon, citric acid.', '0', '0', '0', '', '', '0', '0', '0', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('73455', 'grilled Cajun chicken breast, spicy wedges & sour cream', 'Pommes de terre (29%), Blanc de poulet cuit (23%), Tomates (11%), Eau, Crème aigre britannique (_Lait_) (8%), Oignons, Poivrons de piquillo (3%), Poivrons rouges, Purée d’ail, Jus de citron vert, Oignons rouges, Concentré de tomate, Huile de colza, Fécule de mais, Épices moulues (Paprika fumé, Cumin, Poivre noir, Poivre blanc, Piment de Cayenne, Paprika), Fécule de pomme de terre, Thym, Vinaigre de cidre, Sel, Coriandre, Eau fumée au bois de chêne d’Anglesey, Sel fumé, Sucre, Piments rouges, Graines de cumin, Huile de tournesol, Vinaigre de vin blanc, Piments Chipotle déshydratés, Tomates séchées, Gélifiant : Pectine, Correcteur d’acidité : Acide citrique, Romarin moulu, Arômes.', '1.6', '0.6', '7.8', '2.7', '1.3', '8.9', '0.25', '0.0984251968503937', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('73844', 'Crushed Garlic', 'Garlic, citric acid (for freshness).', '0', '0', '40', '', '', '0', '0', '0', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('73899', 'Cornish Cove Cheddar', 'Fromage cheddar cornish cove (_Lait_) • Piments Diablo (3%) • Sucre.', '34.4', '21.2', '1.9', '1.1', '1.2', '22.9', '1.38', '0.543307086614173', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('74742', 'Taste the Difference Raspberry Conserve', 'Sugar, Raspberries, Acidity Regulators (Citric Acid, Sodium Citrate), Gelling Agent (Pectin)  ', '0.9', '0.5', '59.4', '57.4', '2.9', '0.7', '0.2', '0.078740157480315', '0', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('75374', 'Whole Durum Wheat Cous Cous', 'Whole durum wheat semolina.', '0', '0', '62.22', '4.44', '6.7', '13.33', '0.02794', '0.011', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('76630', 'Broccoli', 'broccoli', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('78115', 'Mild Cheddar with Onions & Chives', '_Fromage_ cheddar jeune (_Lait_) (94%) . Oignon émincé réhydraté ‘ Cjbouje’çte Iyqphghsep. gPour les allergenes, vour‘les mgredlents mdlques en  ', '32.9', '19.7', '1.4', '0.4', '0.8', '21.7', '1.53', '0.602362204724409', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('78504', 'Lemon Curd', 'Sugar, whole pasteurised egg, butter, water, concentrated lemon juice, fruit pectin, citric acid, lemon oil.', '10', '5', '60', '60', '0', '3.33', '0.127', '0.05', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('79150', 'Tortellini', '', '10.8', '4.62', '58.5', '1.54', '4.62', '15.4', '1.48', '0.585', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('79211', 'Mexicaine Quiche', 'Filling: milk, eggs, cheddar cheese (cultured milk, salt, microbial rennet, annatto [color]), monterey jack cheese (cultured milk, salt, microbial rennet), green chile peppers (green chiles, salt, citric acid, calcium chloride), half and half (milk and cr', '20', '10.59', '18.24', '1.76', '0.6', '10.59', '1.16586', '0.459', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('79969', 'Dry Roasted & Salted Almonds', 'Almonds, salt.', '50', '3.33', '16.67', '3.33', '13.3', '23.33', '0.97282', '0.383', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('80910', 'Poulet Tikka Masala Et Riz Pilaf', '', '', '1.6', '', '0.6', '2.7', '8.9', '0.63', '0.248031496062992', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('82372', 'Mini bites', '', '', '11.4', '', '43.9', '1', '3.9', '0.48', '0.188976377952756', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('82419', 'Salted Caramel Popcorn', 'Clusters of toffee popcorn pieces (220/ crisped rice (9%) and salted caramel flavour fudge pieces (7%) covered in milk chocolate (60%) INGREDIENTS Sugar cocoa Butter • Crisped Rice (Rice • Sugar  Salt • Barley Malt Extract (contains Gluten) • Emulsifier- E471 • Iron • Niacin Pantothenic Acid • Riboflavin • Thiamin • Vitamin B6 • Folic Acid • Vitamin D Vitamin B12) • Cocoa Mass • Dried Skimmed Milk Glucose Syrup • Popcorn • Milk Fat • Sweetened Condensed Skimmed Milk (Skirnmed Milk • Sugar) • Lactose (Milk) • Butter (Milk) • Emulsifier: Soya Lecithin • Rapeseed Oil • Salt • Colour: Plain Caramel • Flavouring • Sea Salt. For allergens see ingredients in bold. Not suitable for Nut alleray sufferers due methods.', '19.8', '11.8', '69.9', '54.9', '1.6', '5.1', '0.41', '0.161417322834646', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('84512', 'Roasted Garlic Salsa, Roasted Garlic', 'Tomatoes, tomato puree (tomato paste, water), filtered water, onions, assorted chiles and peppers, garlic, apple cider vinegar, cilantro, spices, salt, distilled vinegar.', '0', '0', '10', '3.33', '3.3', '0', '0.80518', '0.317', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('86660', 'prunes', '', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('88862', 'British plain flour', 'Fortified British Wheat Flour (Wheat Flour, Calcium Carbonate, Niacin, Iron, Thiamin).  ', '1.3', '0.2', '77.7', '1.5', '3.1', '9.4', '0.0100076', '0.00394', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('88886', 'British Self Raising Flour', 'Fortified British _Wheat_ Flour (_Wheat_ Flour, Calclum Carbonate, Niacin, Iron, Thiamin), Raising Agents (Calcium Phosphate, Sodium Hydrogen Carbonate).', '1.7', '1', '78.1', '58.9', '0.4', '5.8', '0.15', '0.0590551181102362', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('89227', 'Tomato & Sausage Pasta Sauce', 'Pulpe de tomate (57 %) Saucisse de porc (24 %) (viande de porc (96 %), Sel, poivre noir moulu, Piments . Graines de fenouil) . · Concentré de tomate (6 %). Carottes - _Céleri_ - Vin de Barolo - Huile d\'olive vierge extra - Amidon de riz - Sucre : Sel de mer - oignons Ail - Paprika - Poivre noir moulu - Romarin.', '8.4', '2.5', '9.1', '4.6', '1.7', '4.3', '0.79', '0.311023622047244', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('89333', 'American Laid Back IPA', 'Eau - _Orge_ malté (contient _Gluten_) - Houblon -  Levure - Dioxyde de carbone.', '', '', '', '', '', '', '', '', '4', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('89661', 'Apricot layered soya pots', '', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('90032', 'Small Red Beans', 'Small red beans', '0', '0', '63.89', '2.78', '44.4', '22.22', '0.17526', '0.069', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('90100', 'Pulled Pork & Chorizo Feijoada', 'Riz basmati cuit (38%) (Eau, Riz basmati); Bouillon de porc rôti (Eau, Os de porc, Extrait de levure, Sel, Sucre); Haricots noirs (17%); Viande de porc d\'origine britannique cuite (13%);  Bacon fumé (2%) (Viande de porc (86%), Eau, Sels de salaison (Sel, Conservateur: Nitrate de potassium, Nitrite de sodium) ); Oignons; Chorizo de porc (2%) (Viande de porc (90%), Eau, Sels de salaison (Sel, Conservateur : Nitrate de potassium, Nitrite de sodium), _Lait_ en poudre, Paprika, Dextrose, Antioxydant : E301, Noix de muscade, Origan): Beurre (_Lait_); Graisse de poulet; Fécule de mais; Coriandre; Purée d’ail; Persil; Sel; Bouillon de porc (Viande de porc, Os de porc, Eau, Sel, Sucre roux, Fécule de mais, Extrait d\'oignon, Extrait d’ail, Purée de tomate);  Gélatine de porc; Épices moulues (Cumin, Poivre noir); Ail fumé déshydraté; Origan. ', '4.4', '2', '16', '0.5', '2.2', '10', '0.63', '0.248031496062992', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('90131', 'Cajun Chicken & Smoked Ham Jambalaya', 'Riz long grain cuit 43% (Eau -  Riz long grain) - Haute de cuisse de poulet cuit (12%) - Oignons - Eau Jambon fumé cuit effiloché (4,5%) - (Viande de porc (92%) - Eau - Sels de salaison (Sel - Conservateur : Nitrite de sodium) - Dextrose - Stabilisants : E451, E452 - Antioxydant : E301) - Huile de colza - _Céleri_ - Poivrons rouges (2,5%) - Poivrons verts (2,5%) - Purée d\'ail - Bouillon de poulet (Eau - Os de poulet) - Tomates - Oignons de printemps - Purée de tomate - Poivrons de piquillo rouges - Épices moulues (Paprika fumé - Paprika - Piment de Cayenne - Poivre blanc - Laurier - Piment de la Jamaïque) - Beurre (_Lait_) - Sel - Fécule de maïs - Persil - Thym - Moutarde de Dijon (Eau - Graines de _moutarde_ noire) - Vinaigre - Sel) Gélatine de bœuf - origan déshydraté - Flocons de piment Guajillo - Jus de citron concentré - Poivre noir concassé - Sucre - Correcteur d\'acidité : acide citrique.', '5.9', '1', '', '1.2', '', '', '0.8', '0.31496062992126', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('90339', 'Chunky Salsa', 'Tomato puree (water, tomato paste), tomatoes, onions, bell peppers, jalapeno peppers, salt, distilled vinegar, garlic, coriander, oregano, paprika.', '0', '0', '3.33', '3.33', '0', '0', '1.69418', '0.667', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('90780', 'Spaghetti sauce with mushrooms', 'Organic tomato puree, organic diced tomatoes, organic mushrooms, organic sugar, salt, organic garlic powder, organic onion powder, organic minced onion, organic basil, organic parsley, organic oregano, organic black pepper.', '0', '0', '8.62', '5.17', '1.72', '1.72', '0.81', '0.319', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('91466', '100% desert mesquite honey', 'Honey', '0', '', '80.95', '76.19', '', '0', '0', '0', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('92555', '4 Lamb & Mint Burgers', 'Viande d\'agneau d’origine britannique (76%) - Gelée de groseille (Sucre - Eau - Jus de groseille concentré - Géliﬁant : Pectine - Jus de Citron concentré) - Purée de groseille- Oignons - Bouillon d\'agneau rôti (Eau - Os d\'agneau - Oignons - Champignons - Algues - Carottes - Purée de tomate - Vinaigre de vin blanc - Persil - Ail - Thym déshydraté - FeuiIIes de laurier moulues) - Menthe (2%) - Pommes de terre déshydratées - Farine de riz - Persil à feuilles plates - Sucre Demerara - Sel de mer - Vin rouge (contient _Sulfites_) - Huile de tournesol - Poivre noir concassé - Beurre (_Lait_) - Conservateur : E223 (_Sulfites_) - Sel -Sucre - Dextrose - Poivre noir moulu.', '22.2', '12', '8', '4.9', '0.5', '12.2', '0.68', '0.267716535433071', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('93187', 'Masala Simmer Sauce', 'Tomato puree (tomato paste, water), tomatoes, light cream (milk), onions, ginger, garlic, canola oil, lemon juice concentrate, sea salt, coriander cumin fenugreek leaves, turmeric, paprika, red pepper, cinnamon, cloves.', '4', '1.2', '8.8', '7.2', '0.8', '1.6', '0.9144', '0.36', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('96362', 'Black Beans', 'Black beans, water, salt.', '0', '0', '16', '1.6', '6.4', '5.6', '0.87376', '0.344', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('96386', 'Aberdeen Angus Beef and Red Onion Chutney Bloomer', 'Viande de bœuf Aberdeen Angus (29%) - Farine de _blé_ contient _Gluten_ (avec Farine de _blé_, Carbonate de calcium, Fer, Niacine, Thiamine) - Tomates mûries sur pied - Eau - Chutney d’oignons rouges caramélisés (8%) (Oignons rouges - Sucre - Vinaigre de malt d’_orge_ (contient _Gluten_) - Vinaigre balsamique - Eau - Gélifiant : Pectine - Purée de gingembre, Purée d\'ail rôti - Sel - Purée de piment rouge) - Crème fraîche britannique (_Lait_) - Cresson - _Beurre_ (_Lait_) - Huile de   palme - Oignons blancs - Sel - Levure (Levure - Levure enrichie en vitamine D) - Huile d\'olive - Graines de _moutarde_ brune - Vinaigre de vin blanc · Farine de _moutarde_ - Vinaigre - Huile de colza - Émulsifiant : E472e - Fécule de mais · Épices moulues (Cannelle - E Piments - Curcuma) - Son de _moutarde_ - Agent de traitement de la farine : Acide ascorbique.', '5', '2.3', '20.9', '5.6', '2.3', '11.9', '2.2352', '0.88', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('97079', 'Italian Olive Oil Spray', '100 % extra virgin olive 0% soy lecithin, and propellant. (no chlorofluorocarbons)', '0', '', '0', '', '', '0', '0', '0', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('98236', 'custard', '', '', '1.8', '', '11.4', '0.6', '1.8', '0.08', '0.031496062992126', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('98601', 'Chicken Noodle Soup', 'Water, chicken dices (chicken meat, water, modified food starch, salt), egg noodle (durum semolina flour (wheat), egg, egg white, niacin, iron (ferrous sulfate), thiamine mononitrate, riboflavin, folic acid), carrots, celery, chicken broth, potato starch, salt, dehydrated onion, food starch-modified, spice, natural flavors, beta carotene (color).', '0.4', '0.2', '5.65', '0.4', '0.4', '2.42', '0.74676', '0.294', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('98724', 'Julienne sliced sun dried tomatoes in olive oil', 'Sun dried roma tomatoes, pure olive oil, garlic, herbs, spice, sulfur dioxide (for color retention).', '26.3', '2.63', '31.6', '15.8', '5.26', '5.26', '0.134', '0.0526', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('98939', 'Spaghetti Sauce, Roasted Garlic', 'Tomato puree, tomatoes, fresh onions, roasted garlic, garlic puree, red wine vinegar, extra virgin olive oil, salt, natural roasted garlic flavor, spices.', '2', '0', '8', '4.8', '0.8', '1.6', '0.9144', '0.36', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('99080', 'Mushroom & Herb Risotto', 'Superfino arborio rice, onions***, mushroom***, salt, corn starch, autolyzed yeast, soy sauce* (soybeans, wheat, salt), dextrose, chablis wine*, whey (milk protein), sugar, chicken fat*, chervil**, soybean oil, parsley**, natural flavor (nonhydrolyzed fermented yeast), turmeric*, celery extract.', '0', '0', '78.57', '2.38', '2.4', '7.14', '1.69418', '0.667', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('99332', 'Wrap Poulet à la Jamaïcaine', 'Farine de _blé_ contient _Gluten_ (avec Farine de _blé_, Carbonate de calcium, Fer Niacine, Thiamine) - Blanc de poulet d’origine britannique (17%) - Eau - Yaourt à la grecque (_Lait_) - Riz long grain (Eau - Riz long grain - Huile de tournesol - émulsifiant : E471)   Haricots noirs - Épinards - Mangue - Poivrons rouges - Poivrons jaunes - Purée de mangue - Huile de palme - Sucre - Oignons de printemps - Jus de citron vert - Huile de colza - Épices moulues (Gingembre - Anis étoilé - Clous de girofle -  Piment de Cayenne - Cannelle - Graines de fenouil - Poivre noir - Poivre blanc - Cumin) - Fécule de maïs - Huile de tournesol - Miel - Poudre à lever : Bicarbonate de soude, E450 Acide malique - Sel - Piments rouges - Sucre Demerara - Thym · Ail déshydraté - Flocons de paprika - Poudre de piment - Poivre noir concassé - Sel de mer- Persil - déshydraté - Acidifiant : Acide citrique · _Affermissant : E509.', '5.3', '1.9', '25.1', '1.3', '2.3', '10', '0.6', '0.236220472440945', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('101080', 'Marinara Sauce', 'Fresh vine-ripened tomatoes, extra virgin olive oil, salt, garlic puree, carrot puree, onions, basil, sugar, oregano, black pepper and spice.', '1.2', '0', '8', '4.8', '2.4', '1.6', '0.9144', '0.36', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('101110', 'Marinara, Tomato Basil', 'Organic tomato puree (water, organic tomato paste), organic tomatoes, organic basil, organic soybean oil, salt organic onion organic garlic powder, organic oregano, organic garlic.', '2.21', '0', '7.08', '2.65', '1.8', '0.88', '0.98806', '0.389', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('101424', 'Broccoli & Cheddar Cheese Quiche', 'Filling: milk, cheddar cheese (cultured milk, salt, microbial rennet annotta [color]), broccoli, eggs, half and half (milk, cream), corn starch, dehydrated onions, seasoning (salt, spices), dehydrated garlic. pastry: enriched wheat flour (wheat flour, nia', '17.65', '8.82', '18.82', '2.35', '1.2', '10', '1.3589', '0.535', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('104302', 'Blueberry Muffins', '', '15.2', '1.4', '41.4', '21', '1.8', '4.9', '0.43', '0.169291338582677', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('104456', 'Haggis', 'Pork Lung 32%, Beef Fat 25%, Oatmeal 19%, Pork Stock (Water, Pork Lung, Pork Heart), Pork Heart 1.5%, Salt, Dried Onions, Ground Spices (White Pepper, Pimentoes, Mace, Nutmeg, Coriander, Black Pepper), Rapeseed Oil', '19', '8.3', '18.4', '0.6', '3.1', '9.7', '1.6764', '0.66', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('104876', 'Mini Pita Pockets, Wheat', 'Whole wheat flour, unbleached enriched wheat flour (wheat flour, vitamin c [ascorbic acid as a dough conditioner], enzyme, niacin, reduced iron, thiamine mononitrate, riboflavin, folic acid), water, sat, wheat gluten, yeast, white distilled vinegar.', '0.89', '0', '51.79', '0', '5.4', '10.71', '1.17856', '0.464', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('106313', 'Roasted & Unsalted Peanuts', 'Peanuts, vegetable oil (peanut and/or sunflower seed).', '50', '7.14', '17.86', '3.57', '7.1', '25', '0', '0', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('107860', 'Chips de légumes', '', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('107952', 'Schiff B-1 Whole Rice', '', '', '0.4', '', '2.3', '1.1', '0.6', '0.48', '0.188976377952756', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('108784', '2 british pork boneless loin steaks', '', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('110112', 'Crips & Colourful Mixed Leaf Salad', 'Mixed leaves (red multileaf, green multileaf, green batavia, radicchio).', '0.5', '0.1', '2.2', '1.8', '1.9', '1.2', '0.1', '0.0393700787401575', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('111652', '6 Christmas deep mince pies', 'Mincemeat Filling 47% (Apple Purée 19% (Apple Purée, Preservatives Sulphur Dioxide, Potassium Sorbate, Sodium Metablsulphite), Sugar, Raisins 15%, Sultanas 15%, Glucose Syrup, Currants 8%, Humectant; Vegetable Glycerine, Dextrose, Candied Mixed Peel (Orange Peel, Glucose~Fructose Syrup, Sugar, Lemon Peel, Acidity Regulator: Citric Acid, Preservative: Sulphur Dioxide), Rapeseed Oil, Vegetable Suet (Vegetable Oils (Palm, Sunflower), Fortified Wheat Flour (Wheat Flour, Calcium Carbonate, Iron, Niacin, Thiamim), Treacle, Mixed Spice (Coriander, Cassis, Ginger, Nutmeg, Caraway, Clove), Acid: Acetic Acid, Flavouring), Fortified Wheat Flour (Wheat Flour, Calcium Carbonate, Iron, Niacin, Thiarnin), Vegetable Oils (Palm, Rapeseed), Glucose syrup, Butter (Cows’ Milk) 6%, Sugar, Salt, Raising Agents; Disodium Diphosphate, Sodium Hydrogen Carbonate', '15.8', '6.7', '56.8', '30.1', '1.8', '4', '0.2794', '0.11', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('113168', 'British petit pois', '', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('113380', 'Canadian Dressed Lobster', 'Homard (_Crustacé_) (84%), Fromage blanc (_Lait_), Pointes d\'asperges (2,5%), Huile de colza, Crème (_Lait_), Jus de citron, Fécule de maïs, Jaune d’_œufs_ de poules élevées en plein air pasteurisés, Sel, Vinaigre, Gélatine de _poisson_, Vinaigre de vin blanc, Sucre, Jus de citron concentré, Graines de _moutarde_ noire.', '9.7', '3.2', '2.5', '0.7', '0.5', '13.8', '1.03', '0.405511811023622', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('113670', 'Ma sauce fromage blanc & moutarde de Dijon', '', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('114356', 'ratatouille provençale', '', '2.5', '0.3', '5', '4', '2.5', '1', '0.55', '0.216535433070866', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('115537', 'Coulis d\'Orange', '', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('115830', 'Extra light soft cheese', 'Reduced Fat Soft Cheese (_Milk_).', '3.3', '2.1', '7.1', '2.8', '0.5', '12.3', '0.48', '0.188976377952756', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('116022', 'British marrowfat processed peas in water - sugar and salt added', '', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('116329', 'Breast fillets', '', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('116343', 'Intensely Fruity Christmas Pudding', ' Dried Vine Fruits 43% (Sultanas, Raisins, Vostizza Currants), Demerara Sugar, Brandy 5%, Vegetable Suet (Palm Oil, Rice Flour, Sunflower Oil), Wheatflour (Wheatflour, Calcium Carbonate, Iron, Niacin, Thiamin), Brandy Soaked Glacé Cherries 4.5% (Cherries, Brandy, Glucose, Fructose Syrup, Colour: Anthocyanins (from Grapes), Acidity Regulator: Citric Acid), Cognac 4%, Chilean Flame Raisins 3%, Pecan Nuts 3%, Ruby Port 3%, Stout (contains Barley, Gluten) 2.5%, Pasteurised Free Range Eggs, Sugar, Sweetened Dried Cranberries, Humectant: Glycerol, Water, Orange Peel, Split Almonds, Molasses, Single Cream, Spices (Coriander, Cinnamon, Ginger, Nutmeg, Caraway, Cloves), Lemon Peel, Yeast, Salt, Vinegar, Wheat Gluten, Emulsifier: E471, E472e, Sunflower Oil, Rapeseed Oil, Palm Oil, Concentrated Lemon Juice, Flour Treatment Agent: Ascorbic Acid.', '7.3', '3.4', '56.1', '43.1', '3', '3', '0.100076', '0.0394', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('116350', 'Intensely Fruity Christmas Pudding', 'Dried Vine Fruits 43% (Sultanas, Raisins, Vostizza Currants), Demerara Sugar, Brandy 5%, Vegetable Suet (Palm Oil, Rice Flour, Sunflower Oil), Wheatflour (Wheatflour, Calcium Carbonate, Iron, Niacin, Thiamin), Brandy Soaked Glacé Cherries 4.5% (Cherries, Brandy, Glucose, Fructose Syrup, Colour: Anthocyanins (from Grapes), Acidity Regulator: Citric Acid), Cognac 4%, Chilean Flame Raisins 3%, Pecan Nuts 3%, Ruby Port 3%,  Stout (contains Barley, Gluten) 2.5%, Pasteurised Free Range Eggs, Sugar, Sweetened Dried Cranberries, Humectant: Glycerol, Water, Orange Peel, Split Almonds, Molasses, Single Cream, Spices (Coriander, Cinnamon, Ginger, Nutmeg, Caraway, Cloves), Lemon Peel, Yeast,  Salt,  Vinegar, Wheat Gluten, Emulsifier: E471, E472e, Sunflower Oil, Rapeseed Oil, Palm Oil, Concentrated Lemon Juice, Flour Treatment Agent: Ascorbic Acid.    ', '7.3', '3.4', '56.1', '43.1', '3', '3', '0.100076', '0.0394', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('116367', 'Intensely Fruity Christmas Pudding', 'Dried Vine Fruits 43% (Sultanas, Raisins, Vostizza Currants), Demerara Sugar, Brandy 5%, Vegetable Suet (Palm Oil, Rice Flour, Sunflower Oil), Wheatflour (Wheatflour, Calcium Carbonate, Iron, Niacin, Thiamin), Brandy Soaked Glacé Cherries 4.5% (Cherries, Brandy, Glucose, Fructose Syrup, Colour: Anthocyanins (from Grapes), Acidity Regulator: Citric Acid), Cognac 4%, Chilean Flame Raisins 3%, Pecan Nuts 3%, Ruby Port 3%, Stout (contains Barley, Gluten) 2.5%, Pasteurised Free Range Eggs, Sugar, Sweetened Dried Cranberries, Humectant: Glycerol, Water, Orange Peel, Split Almonds, Molasses, Single Cream, Spices (Coriander, Cinnamon, Ginger, Nutmeg, Caraway, Cloves), Lemon Peel, Yeast, Salt, Vinegar, Wheat Gluten, Emulsifier: E471, E472e, Sunflower Oil, Rapeseed Oil, Palm Oil, Concentrated Lemon Juice, Flour Treatment Agent: Ascorbic Acid.', '7.3', '3.4', '56.1', '43.1', '3', '3', '0.100076', '0.0394', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('116954', 'Swiss Dark Chocolate', 'Cocoa Mass, Sugar, Cocoa Butter, Cocoa Powder, Flavouring.', '45.6', '27.6', '31.3', '26.8', '10.6', '7.6', '0.2032', '0.08', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('117746', 'Reduced Fat Belgian Chocolate Chunk Cookies', 'Farine de _blé_ contient _Gluten_ (avec Farine de _blé_, Carbonate de calcium, Fer, Niacine, Thiamine) - Sucre - Morceaux de chocolat noir 17%(Sucre, Masse de Cacao, Beurre de cacao, Emulsifiant : lécitihine de _soja_, arôme vanille) - Morceaux de chocolat au lait 11% (Sucre, Lait en poudre entier, Beurre de caca, Masse de cacao, Emulsifiant : Lécithine de _soja_, arôme vanille) - Beurre 9% (_Lait_) - Fécule de Maïs - Sirop de sucre inverti - Poudre à lever : E450, Bicarbonate de soude, E503 - Emulsifiant : Lécithine de _soja_ - Sel - arôme vanille', '17.7', '10.1', '68.5', '44.4', '2.7', '5.1', '0.81', '0.318897637795276', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('117975', 'conference pears', '', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('117982', 'Red Cabbage braised with Bramley apples', '', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('119740', 'Pancakes', 'Sugar, Whole Cows\' _Milk_ Powder, Cocoa Butter, Emulsifier: _Soya_ Lecithin; Vanilla Flavouring.', '6.6', '0.6', '44.6', '23.4', '1.5', '6.7', '0.78', '0.307086614173228', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('119993', 'Creamy salted Peanut Butter', 'Dry roasted _peanuts_, salt', '50', '6.25', '21.88', '3.12', '6.2', '21.88', '1.11252', '0.438', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('120425', 'Applewood smoked and outdoor bred British bacon rashers', '', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('120623', 'Sweet Potato, Parsnip and Beetroot Hand Cooked Vegetable Crisps', 'Mélange de légumes en proportion variable (66%) (Panais - Patates douces - Betterave) - Hui|e de tournesol - Sel de mer.  ', '35.3', '3.8', '42.2', '23.6', '9.9', '4.8', '1', '0.393700787401575', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('120715', 'Microwave Mexican rice', '', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('120920', 'Brown Rice', 'long grain brown rice  ', '3.2', '0.7', '71', '0.7', '3.7', '8.1', '0', '0', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('121358', 'Whole british milk', '', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('121552', 'Organic cherry tomatoes', '', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('122061', 'Jamaican Jerk Spiced Chicken Soup', 'Water, Tomato, Black Turtle Beans (10%), Onion, Red Pepper (8%), British Chicken (6%), Green Pepper (5%), Long Grain Rice (3%), Tomato Paste, Red Wine Vinegar, Olive Oil, Garlic Puree, Demerara Sugar, Ginger Puree, Red Chilli (1%), Salt, Basil, Thyme, Paprika, Oregano, Pimento, Nutmeg, Cinnamon, Black Pepper, Cayenne Pepper.', '1.7', '0.3', '7.6', '3.4', '2.6', '3.9', '0.330000000000001', '0.12992125984252', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('123105', 'Capers Nonpareilles', 'Capers', '0', '', '6.25', '0', '', '0', '5.55752', '2.188', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('124386', 'citrus grey fairtrade fine tea', '', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('124966', 'mini chocolate logs', '', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('125628', 'Christmas Pudding', 'Sultanas (33%), Sugar, Cider (13%), Fortified Wheat Flour (Wheat Flour, Calcium Carbonate, Iron, Niacin, Thiamin), Palm Oil, Humectant: Glycerine, Orange Peel, Candied Citrus Peel (Glucose Syrup, Orange Peel, Sugar, Lemon Peel, Acid: Citric Acid), Raisins, Sherry (1.7%), Rum, Brandy, Treacle, Molasses, Lemon Peel, Mixed Spice (Coriander, Cinnamon, Clove, Fennel, Ginger, Nutmeg, Cardamom), Salt, Yeast, Orange Oil', '4.9', '2.9', '62.9', '45.4', '4.4', '2.3', '0.199898', '0.0787', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('125642', 'Christmas Pudding', 'Sultanas (33%), Sugar, Cider (13%), Fortified Wheat Flour (Wheat Flour, Calcium Carbonate, Iron, Niacin, Thiamin), Palm Oil, Humectant: Glycerine, Orange Peel, Candied Citrus Peel (Glucose Syrup, Orange Peel, Sugar, Lemon Peel, Acid: Citric Acid), Raisins, Sherry (1.7%), Rum, Brandy, Treacle, Molasses, Lemon Peel, Mixed Spice (Coriander, Cinnamon, Clove, Fennel, Ginger, Nutmeg, Cardamom), Salt, Yeast, Orange Oil', '4.9', '2.9', '62.9', '45.4', '4.4', '2.3', '0.199898', '0.0787', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('126410', 'Orzo by Sainsbury\'s', 'Durum Wheat Semolina', '1.7', '0.5', '73.1', '3.5', '2.5', '12.3', '0', '0', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('126953', 'pipe rigate', 'Durum wheat semolina', '0.6', '0.1', '33.6', '0.6', '1.4', '4.4', '0.1', '0.0393700787401575', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('127135', 'Gluten Free Bagel Chips', 'Bagel [tapioca starch, water, potato starch, corn starch, egg whites (egg whites, yeast, citric acid), cane sugar, canola oil and/or sunflower oil and/or safflower oil, salt, guar gum, glucono-delta-lactone, yeast, pectin, sodium bicarbonate, sodium algin', '15', '0', '60', '20', '0', '3.33', '1.016', '0.4', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('127288', 'Raisin Bran Whole Grain Wheat & Bran Cereal', 'Whole grain wheat, wheat bran, raisins, natural milled sugar, barley malt, salt. vitamins & minerals: ferric orthophosphate (iron source), ascorbic acid (vitamin c), niacinamide (a b vitamin), vitamin a palmitate, folic acid (a b vitamin), zinc oxide (zinc source), cyanocobalmin (vitamin b12), pyridoxine hydrochloride )vitamin b6), riboflavin (vitamin b2), thiamin mononitrate (vitamin b1), vitamin d.', '1.82', '0', '80', '29.09', '14.5', '7.27', '0.55372', '0.218', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('128605', 'Semolina', 'Durum wheat Semolina  ', '1.8', '0.3', '69.9', '0.5', '2.1', '11.9', '0', '0', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('129725', 'British Shortcrust Pastry Steak Pie', 'Farine de blé (contient _Gluten_) (avec Farine de blé, Carbonate de calcium, Fer, Niacine, Thiamine) - Viande de bœuf cuite (24%) - Eau - Huile de palme - Saindoux de porc - Oignons - Huile de colza - Bouillon de bœuf rôti (Eau - Os de bœuf rôti - Viande de bœuf - Extrait de levure - Sel) - Fécule de maïs - _Œufs_ de poules élevées en plein air pasteurisés - Concentré de tomate - Sirop de sucre noir - Extrait de levure - Sel - Sucre caramélisé - Graisse de bœuf - Beurre (_Lait_) - Poivre noir moulu - Thym moulu.', '14.6', '5.9', '23.5', '1', '1.2', '9.4', '0.53', '0.208661417322835', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('129725', 'Artichoke Hearts', 'Whole artichoke hearts, water, sea salt, citric acid, calcium chloride.', '0', '0', '6.92', '1.54', '1.5', '2.31', '0.74168', '0.292', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('129855', 'Kirsch', 'Micro distilled from cherries', '', '', '', '', '', '', '', '', '43', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('130257', 'Mexican orange blossom honey', 'Pure honey (100%)', '0.5', '0.2', '81.5', '80.8', '0.5', '0.5', '0.029972', '0.0118', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('130912', 'Crispy Cheese Crackers', 'Farine de _blé_, huiles végétales, poudre de _fromage_ Gouda (6%), sucre, arôme (contenant de la poudre de _blé_), poudre d\'oignon, poudre de _fromage_ Edam (2%), levure (agents gonflants: bicarbonate de sodium, E503 ), sel, graines de pavot, de poudre de _fromage_. La poudre de fromage Gouda contient un colorant: rocou. La poudre de fromage de type Edam contient un colorant: rocou.', '', '16.8', '', '6.4', '2.4', '11', '1.9', '0.748031496062992', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('131414', 'Fazer Xylimax Trio Chewing Gum', '', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('132282', 'Scottish Lochmuir™ oak smoked salmon', 'Scottish Lochmuir™ Salmon (_Fish_) (97%) - Salt.', '9.5', '2.6', '0.6', '0.1', '0.7', '24.8', '3.25', '1.27952755905512', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('132927', 'Grignotines', '', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('133036', 'High Fiber Cereal', 'Wheat bran, corn flour, corn bran, dehydrated cane juice crystals (natural milled sugar), whole wheat flour, oat bran, whey (milk), salt, caramel color, vitamins and iron: vitamin c, iron, niacin, vitamin a, vitamin b6, riboflavin (vitamin b2), thiamin (vitamin b1), folic acid, vitamin d.', '1.67', '0', '76.67', '16.67', '30', '10', '0.59182', '0.233', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('133265', 'Poppadums', 'mini-galettes poppadum NGRÉDIENTS Farine de haricots urd Huile de ourneso\\ • sel • Poudre à lever : E529 • Farine de riz.', '35.6', '3.1', '34.3', '0.6', '6.1', '16.1', '4.1', '1.61417322834646', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('133371', 'jamon de teruel dop', '', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('133647', 'mortadella', '', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('138666', '99% Fat Free Bean & Rice Burrito', 'Organic wheat flour tortilla (organic wheat flour, oat fiber, baking powder [monocalcium phosphate, sodium bicarbonate, corn starch, sea salt]), organic pinto beans, organic brown rice, pasteurized process nonfat cheddar cheese (skim milk cheese [cultured skim milk, salt, enzymes], nonfat dry milk, water, sodium citrate, cheddar flavor, xanthan gum, locust bean gum, guar gum, paprika and turmeric [color], tomatoes, organic tomato puree, onion, green chiles, spices, organic tamari (water, organic soybeans, salt, organic alcohol), cilantro, garlic, arrowroot.', '0.59', '0', '28.24', '1.18', '4.1', '7.65', '0.73152', '0.288', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('139329', 'Madiran 2010', 'Raisins noirs', '', '', '', '', '', '', '', '', '12.5', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('140591', '9 Mini All Butter Mince Pies', 'Wheatflour contains Gluten (with Wheatflour, Calcium Carbonate, Iron, Niacin, Thiamin), Sugar, Butter (Milk) (16%), Dried Vine Fruits (14%) (Sultanas, Vostizza Currants, Raisins), Water, Apples, Vegetable Suet (Palm Oil, Sunflower Oil, Rice Flour), Brown Sugar, Candied Orange and Lemon Peel (Glucose-Fructose Syrup, Orange Peel, Sugar, Lemon Peel, Acidity Regulator: Citric Acid), Lemon Juice, Dextrose, Salt, Ground Spices (Cinnamon, Nutmeg, Cloves), Lemon Zest, Acidity Regulator: Acetic Acid, Citric Acid, Ascorbic Acid, Raising Agent: E450, Sodium Bicarbonate, Black Treacle, Gelling Agent: Pectin (from fruit)  ', '15.9', '10.5', '57.4', '27.3', '3.2', '4.8', '0.42926', '0.169', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('141673', 'Refried Black Beans With Jalapeno Peppers', 'Prepared black beans ,water, sea salt, spice, jalapeno peppers.', '0.41', '0', '18.18', '0.83', '5.8', '6.61', '0.92456', '0.364', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('142137', 'Pineapple Salsa', 'Tomato puree, pineapple, onions, green bell peppers, tomatoes, vinegar, sugar, pineapple juice concentrate, garlic puree (garlic, water, citric acid), salt, jalapeno pepper, cumin, cilantro, crushed red peppers', '0', '0', '16.67', '6.67', '3.3', '0', '1.09982', '0.433', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('144353', 'Brown sauce', '', '0.5', '0.1', '18.1', '18.1', '0.7', '0.6', '1.13', '0.444881889763779', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('145442', 'Lemon Cheesecake', '', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('148498', 'Aberdeen angus steak pie', 'Cooked Aberdeen Angus Beef (31%), Water, Wheatflour contains Gluten (with Wheatflour, Calcium Carbonate, Iron, Niacin, Thiamin), Unsalted Butter (Milk) (11%), Onions, Beef Stock (Beef Bones, Tomato Purée, Onions, Carrots, Yeast Extract, Salt, Sugar), (Pasteurised Free Range Egg, Carrots, Celery, Cornflour, White Wine Vinegar, Beef Dripping, Black Treacle, Salt, Garlic, Rapeseed Oil, Yeast Extract, Colour: Plain Caramel, Cracked Black Pepper', '17.3', '10.3', '14.9', '2.3', '1.5', '13.9', '0.68', '0.267716535433071', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('149228', 'Amandino Blanches', '_Amandes_ pelées séchées à la vapeur et broyées à la meule à basse température', '55.4', '5', '4.6', '', '', '22.2', '0.03683', '0.0145', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('151269', 'Strawberry & Champagne Conserve', 'Strawberries, Sugar, Champagne (4%), Marc de Champagne (3%), Lemon Juice, Gelling Agent: Pectin', '0.5', '0.1', '62', '58.5', '1', '0.4', '0.100076', '0.0394', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('151535', 'Hoisin stir fry sauce', '', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('152617', 'Chicken Burgers, Chili Lime', 'Ground chicken, onions, bell peppers, garlic, cilantro, natural flavor, salt, lime juice concentrate, red pepper flakes.', '5.26', '1.75', '2.63', '0', '1.8', '16.67', '0.69088', '0.272', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('155038', 'Organic Thompson Seedless Raisins', 'Organic thompson raisins.', '0', '0', '77.5', '72.5', '5', '2.5', '0.0635', '0.025', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('155380', 'australian macadamia blossom honey', '', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('157780', 'Lemongrass Paste', 'Lemongrass Purée (70%), Water, Rapeseed Oil, Concentrated Lemon Juice, Salt, Stabiliser: Xanthan Gum , Preservative: Potassium Sorbate.  ', '8.6', '0.6', '4.2', '1.8', '6.1', '0.7', '0.42926', '0.169', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('159159', 'Chicken & Bacon Layered Salad with créme fraîche mayonnaise', '', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('159326', 'pad thai ribbon noodles', 'water, Wheat Flour (45%), Sunflower Oil, Wheat gluten, Salt, Lactic Acid', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('159425', 'lighter coconut  milk', '', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('161862', 'Spinach & Ricotta Stonebaked Hand Stretched Pizza', ' Farine de _blé_ contient _Gluten_ (avec Farine de _blé_, Carbonate de calcium, Fer, Niacine, Thiamine) - Fromage mozzarella (_lait_) (12%) - Épinards (10%) - Tomates concassées (10%) - Eau - Fromage ricotta (_lait_) (5%) - Tomates cerises Santarella marinées semi-séchées (5%) - (Tomates cerises - huile de tournesol - ail déshydraté - Origan - Sel) - Purée de tomate (3%) - Huile de colza - sucre - levure - sel - dextrose - beurre (_lait_) - Poivre noir grossièrement moulu - Huile d\'olive vierge extra - Basilic - Purée d\'ail - Fécule de maïs - Noix de muscade moulue - Fécule de pomme de terre - Huile de tournesol.', '6.9', '2.4', '29.2', '5.4', '2.1', '8', '0.83', '0.326771653543307', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('161954', 'Very Green 100% Juice Smoothie', 'Apple juice, banana puree, mango puree, pineapple juice, kiwi puree, spirulina, chlorella, natural flavor, dried greens blend (broccoli, spinach, barley grass, ginger, blue green algae, parsley, garlic).', '0', '0', '12.92', '11.67', '0', '0.42', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('162012', 'pimento stuffed olives with garlic and parsley', '', '16.7', '2.6', '0.5', '0.5', '2.9', '1.5', '3.13', '1.23228346456693', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('162067', 'lemon and coriander Manzanilla olives', 'Manzanilla Olive (92%), Sunflower Oil, Salt, Lemon Zest, Coriander, Acidity Regulator: Citric Acid, Antioxidant: Ascorbic Acid, Lemon Infused Sunflower Oil (Sunflower Oil, Lemons).  ', '18.5', '3.3', '1.7', '1.2', '2.2', '1.1', '3.2', '1.25984251968504', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('162265', 'British turkey mini breast fillets', '', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('163484', 'milk chocolate rich tea biscuits', 'Fortified Wheat Flour (_Wheat_ Flour, Calcium Carbonate, Iron, Niacin, Thiamin), Milk Chocolate (33%) (Sugar, Cocoa Butter, Cocoa Mass, Skimmed Cows\' _Milk_ Powder, Whey Powder (Cows\' _Milk_), Butteroil (Cows\' _Milk_), Vegetable Fats (Sal Fat, Shea Oil, Illipe, Mango Kernel Oil, Kokum Gurgi), Emulsifier: _Soya_ Lecithin, Palm Oil), Sugar, Palm Oil, Rapeseed Oil, Raising Agents: Ammonium Hydrogen Carbonate, Sodium Hydrogen Carbonate, Disodium Diphosphate, _Barley_ Malt Extract, Partially Inverted Sugar Syrup, Salt, Preservative: Sodium Metabisulphite (_Sulphites_).', '20.2', '10.3', '68', '31.3', '2.1', '6.7', '0.48006', '0.189', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('164399', 'Brownie Truffle Baking Mix', 'Sugar, chocolate chips (sugar, chocolate liquor, cocoa butter, soy lecithin, (emulsifier), vanilla extract), unbleached enriched flour (wheat flour, niacin, reduced iron, thiamin mononitrate, riboflavin, folic acid, may contain malted barley flour), cocoa (processed with alkali), wheat starch, soybean oil, salt, leavening (sodium bicarbonate, sodium acid pyrophosphate, monocalcium phosphate).', '8.93', '5.36', '78.57', '57.14', '3.6', '3.57', '0.635', '0.25', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('166010', '6 free range British mixed size eggs Omega 3 enriched', 'free range British Eggs Omega 3 enriched', '9', '2.5', '0.1', '0.1', '0', '12.6', '0.381', '0.15', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('166423', 'St Clement\'s & lime juice', 'St Clements juice, lime juice.', '0.5', '0.1', '8.5', '8.4', '0.5', '0.7', '0.08', '0.031496062992126', '0', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('168069', 'Ultimate Five Grain Crumpets', 'water, _wheatflour_ contains _gluten_, (with wheat flour Calcium Carbonate, Iron, Niacin, Thiamin) Chicory Fibre Wholemeal Wheatflour (contains Gluten) Pasteurised Rye Sourdough (5%) Water Rye Flour (contains Gluten) Yeast Salt) Mixed Grains and Seeds (3%) Rye (contains Gluten) Sunflower Seeds Brown Linseed Yellow Linseed eat (contains Gluten). Spelt wheat contains Gluten) Dried Fermented Wheatflour (contains Gluten) Yeast (Yeast Vitamin D Yeast) Raising Agent: E450, Sodium Bicarbonate Salt Sugar. Preservative: E202. ', '1.6', '0.2', '33.9', '0.8', '6.2', '6', '1.24', '0.488188976377953', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('168526', 'panna cotta dessert mix', 'Sugar, Cornflour, Flavouring, Gelling Agents (Carrageenan, Tetrasodium Diphosphate, Potassium Citrate), Acidity Regulator (Sodium Citrate), Exhausted Vanilla Beans, Colour (Algal Carotenes) ', '20.9', '12.1', '16.9', '15.1', '0.5', '2.1', '0.150114', '0.0591', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('168953', 'Orange & Cranberry Pudding', 'Cranberries (18%) (Sugar, Cranberries, Sunflower Oil), Demerara Sugar, Orange and Cranberry Marmalade (11%) (Glucose-Fructose Syrup, Oranges, Cranberries, Acid: Citric Acid; Gelling Agent: Pectin; Sodium Citrate), Fortified Wheat Flour (Wheat Flour, Calcium Carbonate, Iron, Niacin, Thiamin), Stout (Wheat, Barley) (7%), Orange Liqueur (7%), Sultanas (6%), Currants (6%), Vegetable Suet (Palm Oil, Rice Flour, Sunflower Oil), Candied Citrus Peel (Glucose Syrup, Orange Peel, Sugar, Lemon Peel, Acid: Citric Acid), Almonds (3%), Sherry (3%), Pecan Nuts (2.5%), Cream (Cows\' Milk), Water, Mixed Spice (Coriander, Cinnamon, Clove, Fennel, Ginger, Nutmeg, Cardamom), Salt, Yeast, Spirit Vinegar, Wheat Protein, Emulsifier: Mono- and Diglycerides of Fatty Acids, Mono- and DiacetylTartaric Acid Esters of Mono- and Diglycerides of Fatty Acids; Rapeseed Oil, Palm Oil, Flour Treatment Agent: Ascorbic Acid', '9.8', '3.5', '55', '39.6', '4.2', '3.2', '0.2794', '0.11', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('169042', 'Italian style babyleaf salad', 'Rosini Lettuce 35%, baby lambada lettuce 35%, Rocket 18%, Lamb\'s lettuce 12%', '0.5', '0.1', '2.3', '1.6', '1.3', '1.3', '0.254', '0.1', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('170529', 'Welsh Slate Cavern Aged Cheddar', 'Cheddar cheese (Cows\' _milk_)', '33', '20.1', '3', '0.5', '0.5', '23.8', '1.78', '0.700787401574803', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('170635', 'Norwegian Jarlsberg', '', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('172684', 'asparagus spears', 'asparagus spears', '0.5', '0.1', '0.7', '0.1', '1', '1.6', '0.070104', '0.0276', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('173759', 'Semi skimmed British milk', 'Pasteurised homogenised standardised semi skimmed milk  ', '1.75', '1.15', '4.6', '4.6', '0.25', '3.5', '0.0999', '0.0394', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('174213', 'cut mixed peel', 'Orange Peel (42%), Glucose-Fructose Syrup, Lemon Peel (16%), Sugar, Acidity Regulator: Citric Acid, Preservative: Sulphur Dioxide', '0.8', '0.3', '71.2', '52.8', '6.2', '0.5', '0.2794', '0.11', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('174398', 'Ground Almonds', 'Ground _almonds_', '56', '4.4', '6.5', '4', '7.4', '25', '0.039878', '0.0157', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('174411', 'Ground almonds', 'Ground Almonds', '56', '4.4', '6.5', '4', '7.4', '25', '0.039878', '0.0157', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('176828', 'soda water', 'Carbonated Water, Sodium Hydrogen Carbonate', '0.5', '0.1', '0.5', '0.5', '0.5', '0.5', '0.04', '0.015748031496063', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('176996', 'Fine sei salt', '', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('177054', 'Muesli Cereal, Blueburry', 'Whole rolled barley flakes, whole rolled rye flakes, blueberries (blueberries, sugar, sunflower oil), crisp rice (rice, sugar, salt, barley malt), raisins, organic corn flakes (organic corn flour, salt), currants, dried apples, natural blueberry flavor.', '0', '0', '78', '16', '10', '8', '0.2794', '0.11', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('179195', 'papua new guinea ground coffee', '', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('179768', 'Fast action dry yeast', 'Yeast (94%), Calcium Sulphate, Emulsifier: Sorbitan Monostearate; Flour Treatment Agents: Ascorbic Acid, Alpha-Amylase; Salt, _Wheat_ Starch.  ', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('180047', 'fair trade with granulated sugar', '', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('180078', 'Fairtrade white caster sugar', 'White cane sugar 100%', '0.5', '0.1', '99.9', '99.9', '0.5', '0.5', '0.0100076', '0.00394', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('180115', 'Piri Piri seasoned chicken thighs and drumsticks', 'chicken drumsticks 51%, chicken thighs 41%, lemon 3%, piri piri seasoning 3% (sugar, corn flour, salt, cumin, chilli pepper, black pepper, dried red pepper, chilli, dried green pepper, parsley, oregano, red chilli pepper, sunflower oil, paprika extract, garlic, chilli extract, monoglycerides of fatty acids, diglycerides of fatty acids.', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('180245', 'Frosted Shredded Wheats', 'Whole Wheat, Sugar, Gelatin, Vitamin E (to preserve freshness). VITAMINS & MINERALS: Reduced Iron, Niacinamide, Zinc (Zinc Oxide), Vitamin B6 (Pyridoxine Hydrochloride), Vitamin B2 (Riboflavin), Vitamin B1 (Thiamine Mononitrate), Tricalcium Phosphate, Folic Acid, Vitamin B12 (Cyanocobalamin).  ', '1.92', '0', '80.8', '21.2', '9.62', '9.62', '0', '0', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('180252', 'Shredded Bite Size Wheats', 'Whole Wheat. Vitamin E (to preserve freshness)', '2.04', '0', '77.55', '0', '10.2', '10.2', '0', '0', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('180269', 'British White Caster Sugar', 'White Beat Sugar (100%).  ', '0.5', '0.1', '99.9', '99.9', '0.5', '0.5', '0.0100076', '0.00394', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('180306', 'British Icing Sugar', 'White Beet Sugar 98.5%, Anti-caking Agent: Tricalcium Phosphate', '0.5', '0.1', '99.7', '99.7', '0.5', '0.5', '0.0100076', '0.00394', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('180689', 'Sainsbury\'s Corn Flakes 750g', '', '0.9', '0.3', '', '', '3.8', '7.3', '1.05', '0.413385826771654', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('180696', 'rock salt', '', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('181402', 'Whole British Milk', 'Pasteurised homogenised standardised whole milk', '4', '2.6', '4.5', '4.5', '0.5', '3.3', '0.100076', '0.0394', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('186803', 'Pressed Costa Rican Pineapple with a Hint of Lime Juice', 'Jus d’ananas du Costa Rica  (98%),Jus de citron vert.  ', '0.1', '0.1', '12', '11.8', '0.1', '0.4', '0.1', '0.0393700787401575', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('187053', 'Bacon grillé', 'crispy smoked bacon strips guenEDlENTS British Pork (made With of per 100g of Smoked Bacon Strips Curing Salt (sali \' Preservative: Sodium Nitrite) Ant oxidant: E301 • MUTF*ITION Typical valuosmaleurs moyennes/ i Gemiddelde waarden per 1 OOg: Energy/Énergie/Energio 200 2kJ/482kcal Fat/Matières grassesNetten 28.6g, of which saturates/dont acides gras saturés/waanyan : vetzadigde vetzuren 13.2g • Carbohydrate/Glucides/ Koolhydraten &lt;0.1 g, of which sugars/dont sucres/ waarvan suikers &lt;O.1g • Fibre/Fibres alimentaires/Vezels &lt;0.5g • Protein/Protéines/Eiwitten 56.1 g • Salt/Sel/ ; zout 7.70g. STORAGE For Use By, see front of pack. Keep refrigerated OOC to +500. Not suitable for freezing. Once opened, consume within 2 days. Packaged in a protective atmosphere for freshness, lanières de bacon fumé croustillantes INGRÉDIENTS Viande de porc d\'origine britannique (élaboré avec 270 g de viande de porc crue pour 100 g de lanières de bacon fumé) • Sels de salaison (Sel • Conservateur : Nitrite de sodium) • Antioxydant : E301. INFORMATION Prêt à consommer. CONSERVATION consommer jusqu\'au : voir sur le devant de l\'emballage. Conserver au réfrigérateur : de OOC à +50C. Ne pas congeler. Une fois ouvert, consommer dans les 2 jours. Conditionné sous atmosphère protectrice. knapperige gerookte reepjes bacon INGREDIËNTEN Brits varkensvlees (gemaakt met 270 g rauw varkensvlees per 100 g gerookte reepjes bacon) nitrietzout (zout • conserveermiddel: natriumnitriet) • antioxidant: E301. INFORMATIE Klaar om te eten. : BEWAARADVIES Te gebruiken tot: zie voorzijde verpakking. Gekoeld bewaren. Niet geschikt om in to vriezen. Eenmaal geopend, binnen 2 dagen consumeren : Verpakt onder beschermende atmosfeer. Made in the UK With M&S assured pork from farms in the UK. SC6425 O Marks and Spencer PIC PO Box 3339 Chester CH99 9Qs United Kingdom', '28.6', '13.2', '0.1', '0.1', '0.5', '56.1', '7.7', '3.03149606299213', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('187343', 'British venison burger', '', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('187572', 'Seafood Cocktail Sauce', 'Concentrated crushed tomatoes, grated horseradish root, sugar, distilled vinegar, cayenne pepper, spices (with soybean oil as processing aid), onion, salt, garlic, xanthan gum, guar gum.', '0', '', '20', '20', '', '0', '0.508', '0.2', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('188029', 'clementine juice', '', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('188586', 'Creme Fraiche', '', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('191128', 'Rich Tea Biscuits Reduced Fat', '', '', '3.3', '', '20.4', '3.2', '8.1', '0.7', '0.275590551181102', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('193429', 'Balsamic Vinaigrette', 'Vinegars (red wine, balsamic, cider, white distilled), water, sugar, granulated salt, soybean oil*, garlic, xanthan gum, spices, caramel color. *adds a trace amount of fat', '0', '0', '20', '16.67', '0', '0', '1.44018', '0.567', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('194822', 'British beef mince', 'British beef mince (5% fat)', '4.7', '2.1', '0.5', '0.5', '0.5', '31', '0.23', '0.0905511811023622', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('194877', 'Unsweetened Apple Sauce', 'Organic apples (from fresh, whole, triple washed, ripe organic apples).', '0', '0', '12.3', '9.02', '1.6', '0', '0.01016', '0.004', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('195157', '4 Stonebread Garlic Breads', 'Farine de _blé_, eau, _beurre_ d\'ail 13%, huile d\'olive vierge extra, levure, sel, farine de pomme de terre, _lait_ écrémé en poudre, sucre, fibre végétale, orge maltée, agent de traitement de la farine : acide ascorbique, _beurre_ d\'ail et _beurre_ non salé, purée d\'ail, poivre blanc moulu, jus de citron, persil, sel', '11.9', '6.6', '41.4', '2.3', '3.1', '9.3', '2.54', '1', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('195270', 'Vintage Brut Cava', '', '', '', '', '', '', '', '', '', '12', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('197151', 'All Natural Barbecue Auce', 'Tomato puree (water, tomato paste). sugar, distilled vinegar, cornstarch, salt, spice, molasses, natural flavor, caramel color, onion, garlic.', '0', '0', '32.35', '29.41', '0', '0', '1.56972', '0.618', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('199681', 'Multigrain Toaster Waffles', 'Water, Whole _Wheat_ Flour, Enriched Flour (_Wheat_ Flour, Niacin, Reduced Iron, Thiamin Mononitrate, Riboflavin, Folic Acid), Canola and/or _Soybean_ Oil, Evaporated Cane Sugar (Naturally Milled Can Sugar), _Whey_ Powder (_milk_), Leavening (Sodium Acid Pyrophosphate, Sodium Bicarbonate, Monocalcium Phosphate) _Egg_ Whites, Oat Bran, Brown Rice Flour, Barley Flour, Dark Rye Flour, Corn Flour, _Soy_ Lecithin (emulsifier), Honey, Salt.', '11.5', '1.28', '39.7', '8.97', '2.56', '6.41', '1.07', '0.423', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('201186', 'Dried Fruit, Pitted Prunes', 'Pitted california dried plums.', '0', '0', '67.5', '35', '7.5', '2.5', '0.0635', '0.025', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('201766', 'Beef Lasagne', 'Bœuf (27%) - _Lait_ demi-écrémé - Tomates (19%) - Pâtes cuites (16%) (Semoule de _blé_ dur (contient _gluten_) - Eau - œufs de poule élevées en plein air pasteurisés) - Eau - Fromage regato (_Lait_) (2%) - Oignons - Huile de colza -Fromage à pâte dure (_Lait_) (1%) - Farine de blé contient _Gluten_ (avec Farine de _blé_, Carbonate de calcium, Fer, Niacine, Thiamine) - Purée de tomate - Fécule de maïs - _Céleri_ - Carottes - Sel - Purée d\'ail - Origan - Poivre noir concassé - Romarin - Poivre blanc moulu- Noix de muscade moulue - Feuilles de laurier moulues.', '8.4', '3.6', '10.4', '2.9', '2', '7.9', '0.6', '0.236220472440945', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('202428', 'karma kombucha', '', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('203180', 'Boneless Scottish salmon fillet', 'Skin on boneless salmon fillet', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('204460', 'Seeded Pittas', 'Fortified British Wheat Flour (_Wheat_ Flour, Calcium Carbonate, Iron, Niacin, Thiamin), Water, Seed Mix (6%) (Sunflower Seeds, Brown Linseed, Pumpkin Seeds), _Wheat_ Fibre, Yeast, Malted _Barley_ Flour, _Oat_ Flakes, Spirit Vinegar, _Rye_ Flour, Fermented _Wheat_ Flour, Sugar, Salt, _Wheat_ Bran, _Wheat_ Flour, Dextrose, Skimmed Cows\' _Milk_ Powder.', '4', '0.5', '49.5', '2.7', '6.3', '8.9', '0.8', '0.31496062992126', '0', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('204484', 'Fat Free Chunky Salsa', 'Tomatoes, tomato puree (water, tomato paste), green bell peppers, onions, jalapeno peppers, (distilled vinegar, salt, garlic, coriander, paprika, oregano.', '0', '0', '9.38', '6.25', '0', '0', '1.34874', '0.531', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('204828', 'Nonpareille Capers', 'Capers, distilled vinegar, water, salt.', '0', '0', '20', '0', '0', '0', '12.7', '5', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('206099', 'Mandarin Oranges In Light Syrup', 'Peeled mandarin orange segments, water and sugar.', '0', '0', '15.71', '13.57', '0.7', '0.71', '0.01778', '0.007', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('206907', 'Blueberries', '', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('208291', 'Garbanzo Beans', 'Garbanzo beans, water, salt.', '0.8', '0', '17.6', '0.8', '4.8', '4.8', '0.77216', '0.304', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('213158', 'Lemon & Ginger Chicken Curry', '', '2.4', '1.4', '9.7', '1.6', '1.4', '8.4', '0.4064', '0.16', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('214036', 'Cinnamon Schoolbook Cookies', 'UNBLEACHED ENRICHED FLOUR (_WHEAT_ FLOUR, NIACIN, REDUCED IRON, THIAMINE MONONITRATE, RIBOFLAVIN, FOLIC ACID), SUGAR, PALM OIL, CINNAMON, NATURAL FLAVOR, SODIUM BICARBONATE, SALT.', '13.3', '6.67', '76.7', '26.7', '3.33', '6.67', '0.593', '0.233', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('215398', 'Toasted Oatmeal Flakes', 'Whole grain rolled oats, whole grain wheat, sugar, salt, honey, molasses, natural flavor. vitamins and minerals: ferric orthophosphate (iron source), ascorbic acid (vitamin c), niacinamide (a b vitamin), vitamin a palmitate, folic acid (a b vitamin), zinc oxide (zinc source), cyanocobalamin (vitamin b12), pyridoxine hydrochloride (vitamin b6), riboflavin (vitamin b2), thiamin mononitrate (vitamin b1), vitamin d.', '3.33', '0', '76.67', '23.33', '10', '10', '1.60782', '0.633', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('218009', 'Whole wheat pita bread', '', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('222535', 'Steviabella', '', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('226646', 'Cheesy Pizza', 'Wheatflour, Water, Vegetarian Mozzarella Cheese (10%), Vegetarian Cheddar Cheese (10%), Tomatoes (8%), Yeast, Rapeseed Oil, Salt, Cornflour, Potato Starch, Sugar', '7.26', '3.58', '39.4', '2.32', '3.16', '9.05', '0.909', '0.358', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('236072', 'Prosciutto di parma', 'Parma ham (dry cured pork leg) INGREDIENTS Pork (made with 140g of Raw Pork per 100g of Parma Ham) • Salt.', '17.2', '4.4', '0', '0', '0', '27.7', '5.5', '2.16535433070866', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('236188', 'Blueberries', 'Bluberries variety Draper', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('239219', 'Multi Seed Bloomer Slides', '', '9.7', '1.1', '35.6', '2.1', '9.3', '13.2', '0.75', '0.295275590551181', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('241939', 'British lamb chops', '', '21.6', '10.3', '2.8', '0.5', '0.5', '24.4', '0.33', '0.12992125984252', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('242363', 'Hot & Sweet Mustard', 'Sugar, white vinegar, water, ground mustard seed, yellow mustard, (vinegar, water, mustard seed, salt, turmeric, paprika), honey, soybean oil, salt, corn starch, ginger, white pepper, all spice.', '0', '', '36.36', '', '', '36.36', '1.84658', '0.727', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('245838', 'Fresh Creamy Goat\'s Cheese', 'Full Fat Soft Goat\'s Cheese Made with pasteurised milk   ', '23', '16.3', '1', '1', '0', '21', '1.2192', '0.48', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('245951', 'Beef Steak Burritos With Seasoned Beans', 'Filling: water, cooked seasoned beef steak strips (beef, water, less than 2% salt, dehydrated garlic, dehydrated onion, chili pepper, spice, cane sugar, grill flavor [tapioca dextrin, sunflower oil, tricalcium phosphate], natural flavors, flavoring), pinto beans, tomatoes (tomatoes, tomato puree, citric acid [for freshness]), onions, contains 2% or less of: green bell peppers, red bell peppers, green chiles, vinegar, flavorings, natural grill flavor (gum arabic, natural flavor, tricalcium phosphate), jalapenos (jalapeno peppers, salt, acetic acid, water, calcium chloride), soybean oil, salt, cilantro flavor (dextrose, extractives of cilantro, natural flavor), modified food starch, guar gum. tortilla: enriched wheat flour (niacin, reduced iron, thiamine mononitrate, riboflavin, folic acid), water, soybean oil, salt, baking powder (corn starch, sodium acid pyrophosphate, sodium bicarbonate, monocalcium phosphate), emulsifiers (guar gum, mono-diglycerides), guar gum.', '3.96', '0.66', '25.11', '0.88', '2.2', '8.37', '1.19634', '0.471', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('246231', 'Soft White', '', '', '1.4', '', '4.2', '3', '9.9', '0.78', '0.307086614173228', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('246545', 'Capers In Vinegar', 'Capers, wine vinegar (contains sulfites), water, salt.', '0', '', '6.67', '', '', '0', '3.72618', '1.467', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('247368', 'White stilton & Cranberry', 'OOC to +50C. Not suitable for fréëiÌiià-.-OhëëôbëFiédüfWfthfh- 2 days. Packaged in a protective atmosphere for freshness. fromage white stilton au : White Stilton-kaas 45+ lait pasteurisé, avec des \\ gemaakt met canneber es désh dratées ;gepasteuriseerde melk met sucrées IRGREDlEkTS :aezoete edrooade cranberry\'s Fromaae White stilton (Lait). Stilton- kaas (melk) • Canneberges déshydratées sucrées 11 (Canneber es • icranberryls isuiker zonnebloemo!e) • suiker. Sucre • uile de tourneso our les allergene , voir:Voor alleraenen, Zie e Sucre. ivetgedruKte ingrediënten. tes ingrédients indiqués en BEWAARADVIES Te gebruiken tot gras. CONSERVATION A consommer jusqu\'au : voir sur \\zie voorzijde verpakking. Gekoeld : bewaren; max. 70C. Niet geschikt le devant de l\'emballaae. Conserver au réfri éraïeur : de iom in te vriezen. Eenmaal OOC à +50C. Ne scongeler. ;geopend, binnen 2 dagen ; consumeren. Verpakt onder Une fois ouvert, onsommer dans les 2 jours. Conditionné :beschermende atmosfeer. sou9_ i. .yyeojgd Koninkrijk. Made in the UK With British Milk. U', '27.2', '17.5', '14.8', '14.3', '1.3', '15.3', '1.25', '0.492125984251969', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('248013', '6 scotch pancakes', 'Farine de _blé_ contient _Gluten_ (avec Farine de _blé_, Carbonate de calcium, Fer, Niacine,Thiamine) - Eau - Sucre - _Œufs_ de poules élevées en plein air pasteurisés - Sirop de sucre inverti (8%) - Huile de colza - Humectant : Glycérol - _Babeurre_ déshydraté (_Lait_). Poudre à lever : E450 - Bicarbonate de soude . Farine de _blé_ fermenté déshydraté - Conservateur : E202.', '6.6', '1', '46', '20.6', '1.2', '5.9', '0.78', '0.307086614173228', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('249348', 'Basmati Rice Medley', 'Indian basmati rice, wild rice, dehydrated carrots, onions, celery, red bell pepper, garlic, parsley, mushrooms, leeks, lemon peel.', '1.85', '0', '74.07', '3.7', '5.6', '7.41', '0.09398', '0.037', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('251259', 'Basil', 'Basil', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('255042', 'Raspberry Vinaigrette', 'Water, apple cider vinegar, vegetable oil (canola and/or sunflower oil), honey, sugar, raspberry concentrate, stone ground mustard (apple cider vinegar, water, mustard seed, salt, spices), xanthan gum, salt.', '9.68', '0', '12.9', '12.9', '', '0', '0.49276', '0.194', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('255059', 'Goddess Dressing', 'Vegetable oil (canola and /or sunflower oil), water, tahini (sesame seeds), apple cider vinegar, soy sauce (water, soybeans, wheat, salt), lemon juice concentrate, salt, garlic, sesame seeds, spices, xanthan gum.', '40', '3.33', '6.67', '0', '0', '3.33', '2.96418', '1.167', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('256841', 'Chipotle Salsa With A Slightly Smoky Taste', 'Diced tomatoes, tomato puree (water, tomato paste), cider vinegar, onions, chipotle chile peppers, distilled vinegar, salt, garlic, cilantro, red pepper.', '0', '0', '6.25', '6.25', '0', '0', '0.3175', '0.125', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('259255', 'Buttermilk Pancake', 'Enriched Unbleached Flour (Wheat Flour, Niacin, Reduced Iron, Thiamin Mononitrate, Riboflavin, Folic Acid, Malted Barley Flour, May Contain Enzymes, Ascorbic Acid), Soybean Oil, Buttermilk, Dextrose. Contains 2% or less of the following: Sodium Bicarbonate, Calcium Acid Pyrophosphate, Monocalcium Phosphate, Salt.', '5', '0.833', '', '6.67', '1.67', '8.33', '2.2', '0.867', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('263290', 'Pain Soft White Farmhouse', 'Farine de _blé_ contenant du _gluten_ (farine de _blé_, carbonate de calcium, fer, niacine, thiamine), eau, levure, huile de palme, farine de _blé_ fermenté déshydraté (contient _gluten_), sel, graisse de palme, huile de colza, farine de _soja_, émulsifiant E471, E472e, acide ascorbique.', '4', '1.3', '44', '3.4', '3.5', '9.2', '0.75', '0.295275590551181', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('264495', 'Dates', '', '', '0.1', '', '17.8', '1.4', '0.6', '0.1', '0.0393700787401575', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('265058', 'Dried Pitted Tart Montmorency Cherries', 'Montmorency tart cherries,, sugar, sunflower oil.', '1.14', '0', '81.82', '54.55', '4.5', '4.55', '0', '0', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('265102', 'Dried Berry Medley', 'Dried cherries (cherries, sucrose, sunflower oil), dried blueberries (blueberries, sucrose, sunflower oil), dried strawberries (strawberries, sugar, ascorbic acid (vitamin c), sunflower oil).', '0', '0', '83.72', '53.49', '7', '2.33', '0', '0', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('266215', 'Dried Cranberries', 'Cranberries, sugar, sunflower oil.', '1.25', '0', '82.5', '65', '5', '0', '0.03048', '0.012', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('268660', 'Dark Morello Cherries In Light Syrup', 'Cherries, water, sugar.', '0', '0', '16.3', '16.3', '0.7', '0.74', '0', '0', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('269360', 'Onion Bhajis', 'Onions (71 Chickpea Flour ? Rice Flour Rapeseed Oil ? Coriander ? Salt ? Cumin Seeds ? Ground Roasted Cumin Mustard Seeds ? Onion Seeds Turmeric ? Chilli Powder Concentrated Lemon Juice ? Ground Fenugreek ? Ground Fennel ? Raising Agent: E450, Sodium Bicarbonate Wheatflour contains Gluten (With Wheatflour, Calcium Carbonate, Iron, Niacin, Thiamin).', '12.6', '1.3', '24', '2.9', '3.5', '5.1', '1.33', '0.523622047244095', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('270427', 'Organic Cane Sugar', 'Organic cane sugar.', '0', '', '100', '100', '', '0', '0', '0', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('274036', 'Cinnamon Schoolbook Cookies', '', '13', '6.5', '70', '', '', '6', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('276771', 'Aioli Garlic Mustard Sauce', 'Mustard seed, distilled vinegar garlic, water, soybean oil, mustard flour, eggs, spices (allspice, turmeric), salt, lemon juice.', '20', '0', '0', '0', '0', '0', '2.794', '1.1', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('276832', 'Southern Fried Chicken Tenders', '', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('280723', 'Dressing With Balsamic Vinegar', 'Water, vegetable oil (canola and/or sunflower oil), balsamic vinegar, sun dried tomatoes, salt, garlic, spices, xanthan gum.', '33.33', '1.67', '10', '6.67', '', '0', '2.032', '0.8', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('281966', 'Strawberries', '', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('283847', 'Cherry Tomatoes by Sainsburys', '', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('285124', 'Pure China Green Sencha Tea Pyramids', '', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('286503', 'Chocolate Fudge Cake', '', '', '8.2', '', '32.9', '1.5', '5.4', '0.6', '0.236220472440945', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('286565', 'Spinach & Chive Linguine Pasta', 'Enriched Durum Semolina (Durum _Wheat_ Flour, Niacin, Iron, Thiamine, Riboflavin, Folic Acid), Dried Spinach, Dehydrated Onion, Onion Powder, Dried _Egg_ Whites, Spice, Chives, Onion Concentrate, Sunflower Oil.', '0.909', '0', '70.9', '0', '3.64', '12.7', '0.139', '0.0545', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('287128', 'Marinara Sauce', 'Organic tomato puree (water, organic tomato paste), organic tomatoes, organic sugar, organic granulated garlic, organic dried onion, organic olive oil*, organic spices (organic black pepper, organic basil, organic oregano, organic fennel, organic parsley), citric acid. *adds a trivial amount of fat.', '0', '0', '9.6', '4.8', '1.6', '1.6', '0.07112', '0.028', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('289092', 'Gourmet Fried Onion Pieces', 'Onions, vegetable oil (canola & palm), wheat flour, salt.', '42.86', '21.43', '42.86', '0', '0', '0', '1.27', '0.5', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('290616', 'Salade Cesar', 'INGREDIENTS : LAITUE. VINAIGRETTE (HUILE DE CANOLA. EAU. AIL. JAUNE D\'OEUF CONGELE. FROMAGE PARMESAN. JUS DE CITRON CONCENTRE. SEL. PATE D\'ANCHOIS. ASSAISONNEMENTS. GOMME XANTHANE). FROMAGE PARMESAN. CROUTONS (FARINE. FARINE DE BLE ENTIER. HUILE DE PALME. EAU. GLUCOSE—FRUCTOSE. FARINE DE SEIGLE. SEL. GLUTEN DE BLE. CARAMEL. MELASSE OUALITE FANTAISIE. POUDRE DE LACTOSERUM. MALTODEXTRINE. CARVI. LEVURE. VINAIGRE. SUCRE. POUDRE D\'AIL. LEVAIN DE SEIGLE.  PERSIL. ACIDE ASCORBIQUE. PHOSPHATE MONOCALCIQUE. SULFATE D\'AMMONIUM. SULFATE DE CALCIUM). CITRON. ', '12', '7', '23', '0', '2', '22', '2.16', '0.85', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('300612', 'Tuna in sunflower oil', '', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('300629', 'tuna chunks in brine', '', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('302159', 'Spicy, Smoky, Peach Salsa', 'Peaches, tomato puree (tomato paste, water), tomatoes, onions, assorted chiles and peppers, evaporated cane juice (sugar), chipotle peppers, apple cider vinegar, lemon juice (from concentrate), salt, spices.', '0', '0', '13.33', '13.33', '0', '0', '0.762', '0.3', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('302968', 'Honey, Multi-Floral And Clover', 'Honey.', '0', '', '80.95', '76.19', '', '0', '0', '0', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('306782', 'Scottish Lochmuir Salmon fillet Joint', 'Scottish Lochmuir Salmon fillet Joint', '12.9', '3.7', '0.7', '0.1', '1', '20.4', '0.1016', '0.04', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('307581', 'Marinated & Ready To Eat Organic Baked Tofu', 'Organic tofu (filtered water, organic soybeans, nigari [magnesium chloride, a natural firming agent], calcium sulfate), filtered water, organic soy sauce (water, organic soybeans, sea salt, organic whole wheat, organic alcohol [for freshness]), organic ri', '5', '1', '15', '2', '3', '16', '1.3462', '0.53', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('308151', 'Very Berry Clusters Cereal', 'Whole rolled oats, milled cane sugar, corn flour, rice flour, vegetable oil (canola and/or safflower and/or sunflower oil), whole wheat flour, brown rice, cornstarch, honey, salt, barley malt syrup, freeze dried blueberries, freeze dried strawberries, freeze dried raspberries, natural flavor, anatto (for color), turmeric (for color), purple carrot juice (for color), cardamom seed, fennel seed, fenugreek seed, nutmeg', '9.09', '0.909', '76.4', '21.8', '5.45', '9.09', '0.647', '0.255', '0', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('310697', 'Balsamic Vinaigrette', 'Vinegars (red wine, balsamic, cider, distilled), canola oil, water, sugar, salt, garlic, caramel color, xanthan gum, paprika.', '20', '0', '16.67', '16.67', '0', '0', '0.508', '0.2', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('310703', 'Sesame Soy Ginger Vinaigrette', 'Vinegar (red wine, cider & distilled), sugar, water, soy sauce (water, soybeans, wheat, salt), honey, sesame seeds, garlic, miso, salt, xanthan gum, ginger, caramel colo.', '0', '0', '30', '26.67', '', '0', '1.94818', '0.767', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('311854', 'New York Deli Style baked Cheesecake', 'Cheesecake : cream cheese (pasteurized cultured milk and cream, salt, xanthan, carob bean and/or guar gum), sugar, sour cream (cultured pasteurized milk and cream), whole eggs, enriched flour (wheat flour, niacin, iron, thiamine, riboflavin, folic acid), vanilla extract. Crust: graham meal (unbleached enriched wheat flour, whole wheat flour, graham flour, sugar, palm and kernel oil, molasses, honey, salt, sodium bicarbonate), butter, sugar, vanilla extract.', '20.8', '13.6', '25.6', '18.4', '0', '5.6', '0.447', '0.176', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('312912', 'Dill', 'Dill', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('313148', 'Bold & Smoky Kansas City Style Barbecue Sauce', 'Tomato puree (water, tomato paste), sugar, molasses, distilled vinegar, barbecue seasoning (salt, onion powder, natural hickory smoke flavor, garlic powder), caramel color.', '0', '0', '38.89', '36.11', '0', '0', '2.96418', '1.167', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('315289', 'Thick wholemeal', '', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('318655', '6 Pork & Bramley Apple Sausages', 'Porc d\'origine britannique élevé en plein air (80%), Pommes Bramley rôties au miel (7%) (Pommes Bramley, Miel, Cannelle moulue, Correcteur d\'acidité: Acide ascorbique), Blanc d\'_oeufs_ de poules élevées en plein air pasteurisés, Pommes déshydratées, Eau, Miel, Sucre, Sel, Sauge, Épices moulues (Noix de muscade, Cannelle, Clous de girofle), Stabilisant: E450, Poivre noir concassé, Conservateur: E223 (_Sulfites_), Antioxydant: Acide ascorbique, Extrait de levure, Saucisses embossés dans du boyau de porc', '19.2', '7', '5.5', '5.6', '1', '12.4', '1.18', '0.464566929133858', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('319720', '8 All Butter Croissants', 'cookies au beurre sans gluten avec des morceaux de chocolat au lait- élaborés sans blé INGRÉDIENTS Morceaux de chocolat au lait belge (Sucre • Lait en poudre entier • Beurre de cacao • Masse de cacao • Émulsifiant : Lécithine de soja • Arôme vanille) Farine de riz • Sucre • Beurre (Lait) (16%) • Farine de maïs • Fécule de maïs • Avoine sans gluten • Œufs de poules élevées en plein air pasteurisés • Amidon de tapioca • Sirop de sucre inverti • Sel • Poudre à lever : Bicarbonate de soude, E450 • Stabilisant : Gomme xanthane. Chocolat au lait contient cacao 27 % minimum, matière sèche de lait 20%  minimum.', '23.4', '15.9', '42.9', '5.9', '2.6', '8.1', '0.75', '0.295275590551181', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('319980', 'Cashew Nuts', '_Noix de cajou_', '46.5', '9.5', '26.4', '5.3', '2.7', '19.7', '0.02', '0.0078740157480315', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('322881', 'Pure squeezed Florida orange juice with juicy bits', '9 Oranges', '0.1', '0.1', '9.2', '9.2', '0.1', '0.5', '0.03', '0.0118110236220472', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('323628', 'Royal gala apples', '', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('323673', 'Fusilli Pasta, Whole Wheat', 'Ingredients: organic durum whole wheat.', '2.68', '0', '73.21', '3.57', '8.9', '12.5', '0', '0', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('323796', 'British Maris Piper Just Bake Chips', 'Pommes de terre (96%), huile de tournesol.', '4.7', '0.9', '28.4', '0.9', '4.2', '2.6', '0.127', '0.05', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('324328', 'Mediterranean Nourish Bowl', '', '', '0.4', '', '10.6', '1.5', '8.6', '0.450000000000001', '0.177165354330709', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('324731', 'Orange Flavored Cranberries, Orange', 'Cranberries, sugar, natural orange and citrus flavor with other natural flavors, sunflower oil.', '1.25', '0', '82.5', '65', '5', '0', '0.03048', '0.012', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('325547', 'cranberry and port sauce', '', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('325899', 'Red Pepper Spread With Eggplant & Garlic', 'Sweet red peppers, eggplant, cane sugar, sunflower oil, salt, dried garlic, citric acid (for freshness), capsanthin (oleoresin paprika).', '3.33', '0', '13.33', '6.67', '0', '0', '1.016', '0.4', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('326032', 'Baby Spinach', 'Organic baby spinach leaves.', '0', '0', '5.88', '0', '2.4', '2.35', '0.26924', '0.106', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('328098', 'Cornbread Mix', 'Enriched unbleached flour (wheat flour, malted barley flour, niacin, reduced iron, thiamine mononitrate, riboflavin, folic acid), sugar, enriched cornmeal (yellow degermed ground corn, niacin, ferrous sulfate, thiamine mononitrate, riboflavin, folic cid), baking powder (sodium acid pyrophosphate bicarbonate of soda, corn starch, monocalcium phosphate), corn, vanilla powder, salt', '0', '0', '80.85', '31.91', '2.1', '6.38', '1.29794', '0.511', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('328777', 'Patterson Variety Slab Apricots Dried Fruit', 'Apricots sulfur dioxide added for color retention.', '0', '0', '60', '45', '10', '2.5', '0', '0', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('328807', 'Blenheim Variety Unsulfured Apricots', 'Apricots.', '0', '0', '62.5', '42.5', '5', '2.5', '0', '0', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('328814', 'Blenheim Variety Extra Choice Apricots', 'Apricots, sulfur dioxide.', '0', '0', '62.5', '42.5', '5', '2.5', '0', '0', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('332286', 'braeburn apples', '', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('332408', 'Double Chocolate Mini Bites', '', '', '15.1', '', '46', '2.1', '5.8', '0.23', '0.0905511811023622', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('332538', 'little gem lettuce', '', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('332965', 'Smooth Orange Juice', 'Orange Juice from Concentrate (100%). A 150ml serving counts as 1 of gour 5 a-day Aim for at least 5 different portions of fruit or veg a day. Fresh, frozen, dried, canned andjuice all count. High in Vitamin C: Vitamin C plags a role in the formation of collagen for blood vessels, bone, cartilage, gums, skin and teeth. Enjog as part of a varied and balanced diet and a healthy lifestyle. CARTON ? CARD widely recycled at recycling points - check locally for kerbside CAP ? PLASTIC check local recycling', '0.5', '0.1', '8', '8', '0.5', '0.6', '0.08', '0.031496062992126', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('334068', 'Instant Miso Soup', 'White miso (water , soybeans, rice, salt, aspergillus oryzae), red miso (water, soybeans, rice salt, aspergillus oryzae), dextrose, clam extract, powder (shellfish), bonito powder, tangle (konbu) extract powder, autolyzed yeast extract, dehydrated shiitake, dehydrated tofu (soybean protein, brine [water, salt], water), dehydrated chives.', '7.46', '0', '44.78', '29.85', '7.5', '22.39', '15.3543', '6.045', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('334612', 'Pizza Sauce', 'Imported san marzano plum tomatoes, tomato puree, imported italian extra virgin olive oil, anchovies (fish), fresh basil, sea salt, ground black pepper.', '4.69', '0', '4.69', '3.12', '1.6', '1.56', '0.91186', '0.359', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('335485', 'Multi- Grain Pretzel Nuggets With Sesame Seeds', 'Unbleached enriched wheat flour (flour, niacin, reduced iron, thiamine mononitrate b1, riboflavin-b2, folic acid), organic soybean oil, oat bran, sesame seed, yellow corn meal, barley malt, rye, salt, yeast.', '3.57', '0', '82.14', '3.57', '3.6', '10.71', '1.63322', '0.643', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('335591', 'Gluten Free Christmas Pudding', 'Dried Vine Fruits 43% (Sultanas, Raisins, Currants), Sugar, Cider 6%, Vegetable Suet (Palm Oil, Rice Flour, Sunflower Oil, Pasteurised Free Range Egg, Gluten Free Breadcrumbs (Rice Flour, Chickpea Flour, Cornflour, Salt, Dextrose), Dark Rum 3%, Brandy 3%, Gluten Free Flour (Rice Flour, Potato Flour, Maize Flour) , Humectant: Glycerol, Black Treacle, Molasses, Orange Peel, Amontillado Sherry 1%, Nibbed Almonds, Glucose Syrup, Lemon Peel, Ground Spices (Coriander, Cinnamon, Ginger, Nutmeg, Caraway, Cloves), Salt, Acidity Regulator: Citric Acid  ', '4.7', '2.4', '58.1', '49.2', '3.4', '3.1', '0.230124', '0.0906', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('336765', 'Chili Beef Nachos', 'Chips tortillas (37%) (Fécule de maïs - Huile de tournesol - Eau - Sel) - Fromage cheddar (_Lait_) (19%) - Crème aigre (_Lait_) (15%) - Eau - Bœuf haché cuit (7%) - Oignons - Tomates - _Céleri_ - Huile de colza - Purée d\'ail - Épices moulues (Coriandre - Cumin - Paprika fumé - Poudre de piment Chipotle - Poivre noir - Poudre de piment) - Fécule de pomme de terre - Piments jalapeño - Purée de tomate - Fécule de maïs - Sel - Tomates séchées - Eau fumée au bois de chêne d\'Anglesey Sea Salt - Piments déshydratés - Vinaigre de vin blanc - Vinaigre - Flocons de piment Guajillo - Origan déshydraté - Sucre - Dextrose fumé - Correcteur d\'acidité : Acide acétique - Basilic - Ail déshydraté - Romarin moulu - Sel fumé', '19.3', '9.1', '29.3', '1.3', '2.5', '9.2', '0.88', '0.346456692913386', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('339469', 'Chicken Arrabbiata', 'Tomates (32%) - Pâtes cuites (27%) (Semoule de _blé_ dur (contient _Gluten_) - Eau) - Blanc de poulet cuit (14%) - Eau - Concentré de tomate cerise - Fromage mozzarella (_Lait_) (3%) - Huile de colza - Huile d\'olive vierge extra - Fromage regato (_Lait_) - Purée d\'ail - Sucre - Basilic - Vinaigre de vin rouge - Piments rouges - Sel - Fécule de maïs - Fécule de pomme de terre - Gélifiant : Pectine - Tomates séchées - Purée de tomate - Huile de tournesol - Poivre noir grossièrement moulu - Piments rouges déshydratés - Basilic déshydraté - Ail déshydraté - Origan déshydraté', '5.2', '1.1', '12.5', '3.7', '1.9', '7.9', '0.48', '0.188976377952756', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('340960', 'reduced salt sugar baked beans', '', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('342124', 'Fabulously fruity gooseberry fool', '', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('342872', 'tuna steak', '', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('345323', 'Sparkling mineral water - natural lemon flavor', 'Natural mineral water, natural lemon flavor, carbonation added.', '0', '', '0', '', '', '0', '0.0381', '0.015', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('348058', 'Sea Salt', 'Sea salt (99% pure sodium chloride).', '0', '0', '0', '', '', '0', '98.21418', '38.667', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('348638', 'King Prawn Makhani', '', '12.9', '6.5', '8.1', '4.8', '1', '8', '0.6858', '0.27', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('350532', 'Skinless & Boneless Sardines, In Olive Oil', 'Sardines, olive oil, salt.', '12.5', '2.68', '0', '0', '0', '26.79', '0.72644', '0.286', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('351546', 'Slightly Salted English Butter', '_Butter_ (cow\'s _milk_) (98%), Salt (1.6%)', '81.3', '49.4', '0.8', '0.7', '0.5', '0.6', '1.6002', '0.63', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('353786', 'Oriental Rice Crackers', 'Glutinous rice, soy sauce (soy bean, wheat, salt, water), sugar, modified starch (tapioca, potato), seaweed, chili, paprika oleoresin (as natural color).', '0', '0', '86.67', '3.33', '6.7', '6.67', '1.69418', '0.667', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('358260', 'Peach Soda, Peach', 'Carbonated water, high fructose corn syrup, citric acid, natural flavor, potassium benzoate (preservative), yellow 6, red 40.', '0', '', '12.96', '12.96', '', '0', '0.0254', '0.01', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('358460', 'Garden peas', '', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('358545', 'mixed vegetables in water', '', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('358989', 'fine beans', '', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('359047', 'Italian Tomato Purée double concentrate', 'Tomatoes', '0.4', '0.1', '14.9', '14.4', '2', '4.7', '0.508', '0.2', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('359276', 'Shells And White Cheddar, Macaroni & Cheese', 'Organic pasta shells (organic durum wheat, organic wheat), organic white cheddar cheese (organic cultured pasteurized milk, salt, non-animal enzymes) organic whey, salt, disodium phosphate,', '4.93', '2.82', '66.2', '7.04', '2.8', '14.08', '2.03962', '0.803', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('360845', 'Potato Pancakes', 'Potatoes, Onions, Water, Dehydrated Potatoes, Canola Oil, Matzoh Meal (_Wheat_), _Egg_ Whites, _Egg_, Salt, White Pepper', '8', '0.667', '26.7', '5.33', '2.67', '5.33', '1.29', '0.507', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('361606', 'Orange juice no pulp 100% pure florida', '', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('362702', 'Sea Salt and Black Pepper Cashews ', 'Noix de cajou (94%) . Assaisonnement au sel de mer et au  ïpogvre noir (Sel de mer, Sucre, Poivre noir moulu, Poivre noir concassé, Farine de riz, Extrait de levure  déshydratée, Extrait de poivre noir.  Acidifiant : Acide citrique) Huile de palme, Huile de tournesol', '48', '9.3', '19.3', '6.2', '5.6', '20.9', '0.88', '0.346456692913386', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('363037', 'Fair-trade Golden Caster', 'Golden caster cane sugar (100%).', '0.5', '0.1', '99', '99', '0.5', '0.5', '0.0100076', '0.00394', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('364201', 'Cilantro Salad Dressing, Reduced Fat', 'Mayonnaise dressing (water, expeller pressed canola oil, modified food starch, distilled vinegar, soy protein, apple cider vinegar, non fat dry milk, lemon juice concentrate, onion powder, xanthan gum, vitamin e, natural flavor, mustard oil, paprika), non fat milk (fat free milk, vitamin a palmitate, vitamin d3), red wine vinegar (contains sulfites), cilantro, pasilla chile, garlic, cotija cheese (cultured pasteurized milk & skim milk, sea salt, enzymes), pumpkin seeds, (natural soybean oil [refined], salt, wheat flour, pepitas), xanthan gum.', '11.67', '1.67', '6.67', '3.33', '0', '3.33', '1.016', '0.4', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('364317', 'FLAPJACK Mini Bites', 'Flocons d\'avoine (41 %), Beurre (23 %), Sirop de sucre de canne (16 %), lait écrémé concentré sucré, Sucre roux, Sel, Emulsifiant : lécithine de soja, Stabilisant : E903. Lait écrémé concentré sucré', '22.3', '11.2', '54.6', '29', '4.2', '6.9', '0.6858', '0.27', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('365482', 'Closed cup chestnut mushrooms', 'closed cup chesà ,uf mushrooms . — 5  ', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('365925', 'Joe\'s O\'s', 'WHOLE GRAIN _OATS_ (INCLUDES THE _OAT_ BRAN), MODIFIED CORN STARCH, SUGAR, _OAT_ FIBER, SALT, TRIPOTASSIUM PHOSPHATE, VITAMIN E (MIXED TOCOPHEROLS) ADDED TO PRESERVE FRESHNESS.  ', '7.14', '0', '71.4', '3.57', '10.7', '10.7', '1.45', '0.571', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('369466', 'Apple Sauce', 'Apples, water, calcium lactate, ascorbic acid (vitamin c).', '0', '0', '10.32', '7.14', '1.6', '0', '0.0508', '0.02', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('372923', 'Raw Blanched Slivered Almonds', 'Ingredients: almonds', '50', '3.33', '23.33', '3.33', '13.3', '23.33', '0', '0', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('373333', 'Pizza Sauce', 'Water, tomato paste, modified corn starch, salt, sugar, oregano, onion powder, citric acid (for freshness) fresh basil, black pepper, garlic powder.', '0', '0', '11.11', '4.76', '3.2', '3.17', '1.41224', '0.556', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('373937', 'Roast sliced chicken breast', 'Chicken (97%), Cornflour, Salt, Brown Sugar, Potato Fibre', '1.9', '0.6', '0.7', '0.7', '0.2', '27.6', '0.57', '0.224409448818898', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('375313', 'Organic Dried Fruit, Cranberries', 'Organic cranberries, organic sugar, organic sunflower oil.', '0', '0', '90', '77.5', '5', '0', '0', '0', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('376907', 'Baked Beans', 'Organic white beans, water, organic sugar, organic tomato paste, organic molasses, sea salt, organic distilled vinegar, organic brown rice flour, organic onion powder, organic mustard powder.', '0', '0', '22.31', '7.69', '5.4', '5.38', '0.87884', '0.346', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('381086', 'Tartar Sauce with dill & jalapeno', 'Water, expeller pressed canola oil, sweet pickle relish (cured cucumbers, cauliflower, sugar, distilled vinegar, salt, bell peppers, celery seed, mustard seed, turmeric, xanthan gum), egg whites, creole mustard (distilled vinegar, water, mustard seed, salt, spices), jalapenos (red jalapenos, salt, acetic acid), egg yolk, horseradish (grated horseradish roots, distilled vinegar, water, salt, soybean oil, modified corn starch, citric acid, flavoring), corn starch, lemon juice concentrate, onions, distilled vinegar, salt, garlic puree, dill, xanthan gum, spice, oleoresin paprika.', '30', '1.67', '6.67', '0', '0', '0', '0.931', '0.367', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('381864', 'British salad cress', '', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('384339', 'Christmas cake', ')utter fruit cake made With dried vine fruits and glacé cherries, topped With marzipan and soft ic INGREDIENTS Dried Vine Fruits (36%) (Sultanas • Vostizza Currants • Raisins) • Marzen (10% nue (Sugar Ground Almonds • Glucose Syrup • Invert Sugar Syrup) • Sugar • Muscovado uqar• Wheatflour contains Gluten (With Wheatflour, Calcium Carbonate, Iron, Niacin, Thiamin) • Pasteurised Free Range Egg • Butter (Milk) (6%) • Glacé Cherries 5%) (Cherries • Glucose-Fruct( .yrup • Sugar • Fruit and Vegetable Extracts Black Carrot, Elderberry, Aronia • Acidity Reaulator. Citric Acit .\\umectant: Glycerol • Invert Sugar Syrup • G ucose Syrup • Candied Orange and Lemon Peel (Orange Peel • Nucose-Fructose Svrup • Lemon Peel • Sugar • Acidity Regulator: Citric Acid) • Orange Peel • Concentrated Raisin Juice • Palm Oil • Salt Cornflour • Lemon Peel • Ground Spices (Coriander • Cinnamon • Ginger • Nutmeg • Caraway • Cloves) • Raising Agent: E450, E501 • Stabiliser: Xanthan Gum. see ingredients in bold. Peanut aiiergy•iuQiGiëlS uue lb h.-anufa$ìng methods. Suitabte for to Qtones, SOtne !SERVING Place cake on Clean knife blade between slices. STORAGE For Best Before see top of pack. Store in a cool, dry place. e Not suitable for freezing. Ônce opened, store in an airtight container.', '7.5', '3.6', '66.7', '49.1', '2.4', '3.2', '0.53', '0.208661417322835', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('385190', 'Sweetheart Cabbage', 'sweetheart cabbage', '0.4', '0.1', '3.9', '3.8', '2.4', '1.8', '0', '0', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('387477', 'Tomato Paste', 'Organic tomato paste, naturally derived citric acid.', '0', '0', '18.18', '3.03', '3', '3.03', '0.23114', '0.091', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('389815', 'Cracker Assortment', '', '26.7', '0', '66.7', '', '', '6.67', '1.69', '0.667', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('390354', 'California Style Sprouted Wheat Bread', 'Organic high protein sprouted wheat berries, filtered water, wheat gluten, barley, malt, honey, organic millet, organic oats, organic sprouted soybeans, sprouted lentils, sea salt, yeast, organic sprouted corn, soy lecithin (an emulsifier), cultured wheat (for added freshness).', '0', '0', '44.12', '2.94', '5.9', '14.71', '1.12014', '0.441', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('393072', 'Diet Sparkling Florida Orange', 'Carbonated Water - Florida Orange Juice from Concentrate (5%) - Orange Fruit from Concentrate (3%) - Acid: Citric Acid - Orange Flavouring - Acidity Regulator: E331 - Stabiliser: E466, Gum Arabic - Preservative: E211, E202 - Sweetener: Sucralose - Vegetable Oils (Palm, Coconut) in varying proportions - Colour: Carotenes.', '0.1', '0.1', '0.8', '0.8', '0.1', '0.1', '0.0499999999999999', '0.0196850393700787', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('394710', 'Danoises à la cannelle roulées', 'Ingrédients: Pâte (farine, eau, beurre, sucre, cassonade, levure, lactosérum en poudre, oeufs entiers liquides, sel, farine de gluten, huile de Soya, esters tartriques des mono et disglycérides acetyles, carbonate de calcium, acide ascorbique, amylase, arôme artificiel). GARNITURE : (sucre, substances laitières modifiées, farine, épices, farine de Pomme de terre modifiée, amidon de maïs modifié, huile végétale, poudre d\'œuf, cacao, poudre à pâte, sel,  dextrose, arginate de sodium, sorbate de calcium, sorbitol, sirop de maïs, sel, pectine, sorbate de potassium, gomme de caroube, chlorure decalcium, mono et diglycérides, acide citrique, agar, colorant).', '14.4', '', '54.1', '28.1', '2.05', '4.79', '0.922', '0.363', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('396851', 'Island Soyaki Sauce', 'Soy sauce (water, wheat, soybeans, salt), pineapple juice from concentrate, sugar, garlic puree (garlic, water, citric acid), organic soybean oil, white vinegar, sesame seeds, ginger puree, onion, sesame oil, garlic, onion powder, ginger powder.', '3.33', '0', '33.33', '26.67', '0', '0', '5.41782', '2.133', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('400930', 'Golden Berry Blend', 'Sweetened dried cranberries (cranberries, sugar, sunflower oil), golden raisins (raisins, sulfur dioxide), sweetened dried wild blueberries (wild blueberries, sugar, sunflower oil), sweetened dried cherries (cherries, sugar, sunflower oil).', '0', '0', '82.61', '69.57', '6.5', '2.17', '0', '0', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('404426', 'Oatberry Cluster Mini Bites', 'Sucre - Huile de palme • _Avoine_ - Riz soufflé (Riz • Sucre • Sel • Extrait de malt d\'_orge_ (contient _Gluten_) • Émulsifiant : E471 • Fer • Niacine • i Acide pantothénique • Riboflavine • Vitamine B6 • } Thiamine Acide folique • Vitamine D • Vitamine B12) • Raisins secs • _Lactose_ (_Lait_) • Graines de citrouille • _Lait_ en poudre entier • Miel • Émulsifiant : Lécithine de _soja_.', '23.4', '16.6', '62.3', '43.9', '2', '7.1', '0.18', '0.0708661417322835', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('404716', 'Green Olive Tapenade', 'Green olives, diced tomatoes (tomatoes, citric acid, calcium chloride), red peppers, water, carrots, onions, canola oil, garlic, dijon mustard (water, mustard seeds, vinegar, salt), salt, concentrated lemon juice, italian seasoning, basil.', '6.25', '0', '6.25', '0', '0', '0', '3.4925', '1.375', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('407793', 'artichoke hearts in water salt added', '', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('408073', '6 Venison Sausages 74% Venison', 'Venison (74%), British Outdoor Bred Pork (12%), Water - Red Onions (4%), Gluten Free Crumb (Rice Flour - Chickpea Flour - Comﬂour - Salt - Dextrose) - Sait - Pork Fat - Parsley - Thyme - Cracked Black Pepper - Red Chilli Peppers - Preservative: E223 (_Sulphites_) - Antioxidant : E301.', '7', '2.7', '2.2', '0.7', '0.5', '18.3', '1.13', '0.444881889763779', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('410502', 'Toasted Pumpkin', 'Toasted Sunflower Seeds (60%) Pumpkin Seeds (40%). suoe arillées 40', '48.4', '6.2', '16', '1.5', '6.5', '24.5', '0.1', '0.0393700787401575', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('411059', 'Honey Roasted Cashews & Peanuts', 'noix de cajou 41%, cacahuètes 41%, sucre, huile de palme, miel, sirop de glucose, sel, stabilisant : gomme xanthane', '44.2', '9.2', '23.8', '14.6', '6.7', '22.4', '0.6096', '0.24', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('411202', 'Thyme', 'Thyme', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('413419', 'Bebida de Soja Light', '', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('414340', 'Organic Lowfat Yogurt, Strawberry', 'Cultured pasteurized organic low fat milk, naturally milled organic sugar, organic strawberries, pectin, organic beet juice concentrate (for color), natural flavor, vitamin d3. contains live active cultures: s. thermophilus, l. bulgaricus, l. acidophilus, bifidus, and l. casei.', '1.76', '0.88', '15.88', '15.88', '0.6', '4.71', '0.18034', '0.071', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('415668', 'extra virgin olive oil', '', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('417181', 'Microwavable Mac & Cheese', 'Organic wheat macaroni, cheddar cheese (cultured pasteurized milk, salt, microbial enzymes), whey, buttermilk, cream, salt, corn starch, sodium phosphate.', '6.56', '4.1', '63.93', '8.2', '3.3', '14.75', '2.37236', '0.934', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('419024', 'Onion Rings', 'Fécule de pomme de terre • Huile de tournesol • Farine de _blé_ (contient _Gluten_) • Farine de _seigle_ (contient _Gluten_) • Farine de pomme de terre . Assaisonnement saveur oignon frit (Oignons déshydratés • Sucre - Sel • Extrait de levure • Arômes (contiennent _Lait_) • Ail déshydraté • Acidifiant : Acide citrique • Colorant : Extrait de paprika • Antioxydant : ; Extrait de romarin) • Oignons déshydratés • Sel ; Colorant : Curcumine.', '27', '2.2', '58.7', '4', '3.3', '3.7', '3.93', '1.54724409448819', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('419543', 'Shanghai Beef Noodles', 'Nouilles udon cuites (33 %) (Farine de _blé_ (contient _Gluten_) • Eau) • Viande de bœuf cuite (14 %) • Oignons • Germes de haricot • Eau • Champignons noirs • Pak-choï (4 %) • Sauce _soja_ foncée (Eau • Fèves de _soja_ • Blé (contient Gluten) • Sel) • Huile de colza • Toban djan (Piments rouges • Fèves de soja • Sel • Huile de colza • Eau • Purée de gingembre • Piments rouges déshydratés • Correcteur d\'acidité : Acide citrique • _blé_ (contient _Gluten_)) • Sucre • Piments rouges • Huile de _sésame_ (_Graines de sésame_) • Bouillon de poulet (Eau • Os de poulet) • Fèves de _soja_ noir • Fécule de maïs • Purée de gingembre • Huile de tournesol • Colorant : Caramel ordinaire • Fèves de _soja_ noir fermentées , (Fèves de _soja_ • Eau • Correcteur d\'acidité : Acide acétique • Sel • Farine de _blé_ contient _Gluten_ (avec Farine de _blé_, Carbonate de calcium, Fer, Niacine, Thiamine)) • Sel • Vinaigre • Farine de _blé_ contient _Gluten_ (avec Farine de _blé_, Carbonate de calcium, Fer, Niacine, Thiamine).', '4.1', '0.5', '15.1', '2.5', '1.6', '7.2', '0.83', '0.326771653543307', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('420495', 'Soup & Oyster Crackers', 'Unbleached wheat flour, water, canola oil, all natural evaporated cane juice (naturally milled cane sugar), salt, yeast, baking soda.', '13.33', '1.33', '73.33', '0', '0', '6.67', '1.016', '0.4', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('421102', 'Honey roast ham', '0 jambon traité en salaison façon Wiltshire et rôti au miel i INGRÉDIENTS Porc d\'origine britannique (fait avec 120 g de porc cru pour 100 g : du Wiltshire traité en salaison et rôti au miel) • Miel de fleurs d\'oranger • de salaison (Sel • Conservateur : Nitrite de sodium, Nitrate de potassium). INFORMATION Ces tranches extra-fines peuvent se défaire et avoir des i qarences différentes. Cela n\'affectera en rien leur qualité gustative. CONSERVATION À consommer jusqu\'au : voir sur le devant de l\'emballage. i, Olserver au réfrigérateur : de OOC à +500. Ne pas congeler. Une fois ouvert, Ctsommer dans les 3 jours. Conditionné sous atmosphère protectrice.', '6', '2.2', '0.9', '0.1', '0.5', '26', '1.8', '0.708661417322835', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('421577', 'Christmas Pudding', 'Dried Vine Fruits 45% (Sultanas, Raisins, Currants), Sugar, Wheatflour (Wheatflour, Calcium Carbonate, Iron, Niacin, Thiamin), Vegetable Suet (Palm Oil, Rice Flour, Sunflower Oil), Water, Cider 3%, Dark Rum 3%, Humectant: Glycerol, Black Treacle, Molasses, Orange Peel, Amontillado Sherry 1%, Nibbed Almonds, Glucose Syrup, Lemon Peel, Ground Spices (Coriander, Cinnamon, Ginger, Nutmeg, Caraway, Cloves), Salt, Yeast, Vinegar, Wheat Gluten, Emulsifier: E471, E472e, Rapeseed Oil, Palm Oil, Acidity Regulator: Citric Acid, Flour Treatment Agent: Ascorbic Acid ', '5.1', '2.7', '60.7', '44.5', '3.1', '2.8', '0.199898', '0.0787', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('421799', 'Christmas Pudding', 'Dried Vine Fruits 45% (Sultanas, Raisins, Currants), Sugar, Wheatflour (Wheatflour, Calcium Carbonate, Iron, Niacin, Thiamin), Vegetable Suet (Palm Oil, Rice Flour, Sunflower Oil), Water, Cider 3%, Dark Rum 3%, Humectant: Glycerol, Black Treacle, Molasses, Orange Peel, Amontillado Sherry 1%, Nibbed Almonds, Glucose Syrup, Lemon Peel, Ground Spices (Coriander, Cinnamon, Ginger, Nutmeg, Caraway, Cloves), Salt, Yeast, Vinegar, Wheat Gluten, Emulsifier: E471, E472e, Rapeseed Oil, Palm Oil, Acidity Regulator: Citric Acid, Flour Treatment Agent: Ascorbic Acid', '5.1', '2.7', '60.7', '44.5', '3.1', '2.8', '0.199898', '0.0787', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('422703', '2 Garlic Baguettes', 'Farine de _blé_ (contient _Gluten_) (avec Farine de _blé_, Carbonate de calcium, Fer, Niacine, Thiamine) - Eau - Beurre (_Lait_) (13%) - Ail - Levure - Sel - Persil - Jus de citron - Agent de traitement de la farine : acide ascorbique - Huile de tournesol.', '15.3', '9.5', '41.3', '2.4', '2.8', '6.8', '1.15', '0.452755905511811', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('425100', 'Cranberries', '', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('425490', 'So Organic Whole British Milk', 'Pasteurized Homogenised Cow\'s Milk', '4', '2.6', '4.5', '4.5', '0.5', '3.3', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('425889', 'sparkling scottish montain water', '', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('426374', 'british round lettuce', 'lettuce', '0.5', '0.1', '1.3', '1.3', '1.3', '1.2', '0.0199898', '0.00787', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('428170', '6 Garlic Bread Slices', 'Farine de _blé_ (contient : carbonate de calcium, fer, acide nicotinique, thiamine), eau, _beurre_ à l\'ail et au persil 23%, sel, levure, farine d\'_org_ malté, agent de traitement de la farine : acide ascorbique.', '19.4', '12.8', '43.6', '3.62', '1.49', '7.23', '1.18', '0.464566929133858', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('428381', 'Ringo vaniglia', '', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('428415', 'Luxury Fruit & Nut Christmas Pudding', 'Sultanas (20%), Demerara Sugar, Fortified Wheat Flour (Wheat Flour, Calcium Carbonate, Iron, Niacin, Thiamin), Raisins (9%), Cider, Palm Oil, Sherry (5%), Brandy, Currants (3.5%), Glacé Cherries (3%) (Cherries, Glucose-Fructose Syrup, Colour: Anthocyanins; Acid: Citric Acid), Almonds (2%), Cream (Cows\' Milk), Free Range Egg, Candied Citrus Peel (Glucose Syrup, Orange Peel, Sugar, Lemon Peel, Acid: Citric Acid), Water, Molasses, Pecan Nuts, Walnuts, Rum, Mixed Spice (Coriander, Cinnamon, Clove, Fennel, Ginger Nutmeg, Cardamom), Salt, Orange Oil, Yeast, Lemon Oil', '9.5', '4.2', '59.4', '48.3', '4.2', '3.3', '0.28956', '0.114', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('428996', 'Nut Collection', '_Amandes_ (30%) • _Noix de cajou_ (30%) • _Noix de pécan_ (20%) • _Noix de macadamia_ (10%) • _Pistaches_ (10%).', '54.7', '7.2', '15.4', '4.8', '7.6', '14.7', '0.01', '0.00393700787401575', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('429597', 'Organic Lowfat Yogurt, Blueberry', 'Organic cultured pasteurized reduced fat milk, organic blueberry fruit base (organic blueberries, organic cane sugar, natural flavor, organic locust bean gum, pectin), live active cultures: l. acidophilus, bifidus, l. bulgaricus, s. thermophilus, l. rhamnosus. cultured after pasteurization.', '1.47', '0.88', '14.12', '11.76', '0', '3.53', '0.127', '0.05', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('429733', 'Organic Apple Raspberry Fruit Wrap', 'ORGANIC APPLE PUREE CONCENTRATE, ORGANIC APPLE JUICE CONCENTRATE, ORGANIC RASPBERRY PUREE CONCENTRATE, CITRUS PECTIN, ORGANIC ELDERBERRY JUICE CONCENTRATE, NATURAL FLAVOR, ORGANIC LEMON JUICE CONCENTRATE.', '0', '0', '85.7', '78.6', '7.14', '0', '0', '0', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('430265', 'Organic Apple Blueberry Fruit Wrap', 'ORGANIC APPLE PUREE CONCENTRATE, ORGANIC APPLE JUICE CONCENTRATE, ORGANIC STRAWBERRY PUREE CONCENTRATE, ORGANIC RASPBERRY PUREE CONCENTRATE, CITRUS PECTIN, ORGANIC ELDERBERRY JUICE CONCENTRATE, NATURAL FLAVOR, ORGANIC LEMON JUICE CONCENTRATE.', '0', '0', '85.7', '78.6', '7.14', '0', '0', '0', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('433174', 'Spring Greens', 'Spring Greens', '1', '0.1', '3', '2.6', '3.4', '3', '0', '0', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('433556', 'Croutons, Cheese & Garlic', 'Sourdough bread (enriched flour [wheat flour, malted barley flour, niacin, reduced iron, thiamine mononitrate, riboflavin, folic acid], water, salt, yeast), butter, parmesan cheese (partially skimmed cow\'s milk, cheese culture, salt, enzymes), garlic.', '21.43', '14.29', '42.86', '0', '0', '14.29', '1.08966', '0.429', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('434614', 'Lemon & Lime', 'Lemon, Lime', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('434652', 'Premium Chunk White Chicken In Water', 'Chicken breast meat, water, salt.', '2.11', '0', '0', '0', '0', '16.9', '0.89408', '0.352', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('440790', 'British Plums', 'Variety: Opal', '0.5', '0.1', '8.8', '8.8', '1.6', '0.6', '0.01', '0.00393700787401575', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('441032', 'Yellow Cling Peach Halves In White Grape Juice', 'Peach halves, white grape juice concentrate, water, (to reconstitute) citric acid, ascorbic acid (vit. c).', '0', '0', '12.86', '10.71', '0.7', '0.71', '0.01778', '0.007', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('441049', 'Pear Halves', 'Pear halves, white grape juice concentrate, water, (to reconstitute), citric acid, ascorbic acid (vit. c.).', '0', '0', '12.14', '8.57', '0.7', '0', '0.01524', '0.006', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('443357', 'Trader Joe\'s Jalapeno Pepper Hot Sauce', 'red ripened jalapeno peppers, distilled vinegar, salt', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('445382', 'lemon grass', '', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('446389', 'Thin Mini Crackers', 'Rice flour, sesame seeds, sesame flour, safflower oil, tamari soy sauce powder (tamari soy sauce [soybeans, salt], maltodextrin [corn]), salt, garlic powder.', '8.33', '0', '80', '0', '3.3', '10', '0.97282', '0.383', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('447089', 'Apple Caramel Cake Mix', 'Mix: bleached wheat flour (wheat flour [enriched with niacin, reduced iron, thiamine mononitrate, riboflavin, folic acid], malted barley flour), sugar, brown sugar, dextrose, vegetable shortening (palm oil, soybean oil, mon-and diglycerides, polysorbate 60, tbhq and citric acid [added to protect flavor]), dehydrated apples, soybean oil, apple flavor (sugar, vegetable oil [palm, palm kernel], wheat flour, malic acid, sodium citrate, natural and artificial flavors, soy lecithin, yellow 5 lake). contains 2% or less of: leavening (sodium aluminum phosphate, sodium bicarbonate), salt, modified food starch, xanthan gum, maltodextrin, artificial flavors, gum arabic, caffeine, caramel color, corn syrup solids. caramel pouch: sugar, brown sugar, contains 2% or less of: modified food starch, vegetable oil shortening (palm oil), nonfat dry milk, maltodextrin, salt, colored with (caramel color), natural and artificial flavors, karaya gum, polysorbate 60, cysteine, guar and xanthan gum.', '9.18', '3.06', '77.55', '46.94', '2', '4.08', '1.39954', '0.551', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('448642', 'Black Beans', 'Prepared black beans, water, green bell peppers, onion garlic puree (garlic, water, citric acid), sea salt, spices, red wine vinegar.', '0.41', '0', '15.57', '0.82', '4.9', '4.92', '0.76962', '0.303', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('449472', 'Basil Pesto', 'Basil, sunflower oil, potatoes, olive oil, grana padano cheese (pasteurized cow\'s milk, salt, rennet (animal), egg proteins), pecorino romano cheese (pasteurized sheep\'s milk, salt, rennet (animal), cashews, salt, pine nuts, lactic acid, garlic.', '43.33', '6.67', '5', '0', '0', '5', '3.556', '1.4', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('449991', 'Unwaxed lemons', 'Lemons', '0.3', '0', '3.2', '3.2', '0', '1', '0', '0', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('450294', 'Marinara, Tomato Basil', 'Tomato puree (water, tomato paste), diced tomatoes (diced tomatoes, tomato juice, citric acid [acidity control], calcium chloride), soybean oil, salt, sugar, dehydrated onions, spices (parsley, basil, oregano), garlic, citric acid (for tartness), extra virgin olive oil, natural flavor.', '4', '0.8', '8.8', '1.6', '2.4', '', '1.17856', '0.464', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('450584', 'german smoked cheese', '', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('452267', 'Roasted Garlic Marinara', 'Tomato puree (water, tomato paste), diced tomatoes (diced tomatoes, tomato juice, citric acid [acidity control], calcium chloride), soybean oil, salt, sugar, roasted garlic, dehydrated onions, spices (parsley, basil, oregano), citric acid (for tartness), extra virgin olive oil, natural flavor.', '4', '0.8', '8.8', '4.8', '2.4', '1.6', '1.17856', '0.464', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('455183', 'Venison Leg/Steaks', 'Venison, Thyme', '2', '0.8', '1.3', '0.1', '0.5', '22.9', '1.2192', '0.48', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('456012', 'Sweet Chili Dipping Sauce', 'Sucre • Eau • Vinaigre d\'alcool distillé • Piments rouges (6 %) • Ail (5 %) • Sel • Amidon de tapioca modifié • Huile de paprika. ALLERGENES Ne convient pas aux personnes allergiques au sésame en raison des méthodes de fabrication utilisées.', '0.7', '0', '52.8', '52.8', '0.6', '0.9', '2.75', '1.08267716535433', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('456630', 'extra virgin olive oil', '', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('456913', 'Jumbo Raisin Medley', 'Seedless golden light raisins, flame raisins and jumbo raisins, sulfur dioxide.', '0', '0', '77.5', '72.5', '5', '2.5', '0.0635', '0.025', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('457149', 'Shallots', 'Shallots.', '0.5', '0.1', '3.1', '3.1', '1.4', '1.5', '0.03', '0.0118110236220472', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('457507', 'Chicken Tikka Masala & Pilau Rice', '', '5.1', '1.6', '15.3', '0.6', '2.7', '8.9', '0.63', '0.248031496062992', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('457521', 'Chicken korma and pilau rice', 'STORAGE For Use By, see front of pack. Keep refrigerated OOC to +50C. Suitable for freezing. Freeze by date mark shown and use within one month. Once defrosted (in a refrigerator) consume within 24 hours. Defrost thoroughly before use. un curry légèrement épicé et onctueux avec du blanc de poulet, des amandes grillées, de la noix de coco et des épices, servi avec du riz pilaf au safran INGRÉDIENTS Riz basmati,cuit (40%) (Eau • RV basmati) • Blanc de 3,5%) ((Extrait de noix de coco • Eau) • Yaourt britannique (Lait) • uile de colza • Concentré de tomate • Amandes effilées grillées • Purée de gingembre • Purée d\'ail • Sel • Yaourt britannique à faible teneur en matières grasses (Lait) • Jus de citron • Beurre (Lait) • Noix de coco déshydratee • Coriandre • Fécule de ma\'is • Sucre • Coriandre moulue • Cumin moulu Garam masala moulu (Coriandre grillée • Macis • Poivre noir grillé Cumin grillé • Graines de fenouil arillées • Gingembre • Poivre noir • Cannelle de Chine grillée • Cannelle • Clous de girofle • Graines de cardamome verte grillees • Fenouil • Noix de muscade • Feuilles de laurier) • Cardamome verte moulue • Curcuma • Graines de cumin • Graines de cardamome noire entières • Graines de fenouil • Macis moulu • Paprika moulu • Paprika fumé moulu • Cannelle moulue • Poudre de piment • Cardamome verte grillée • Clous de girofle • Coriandre grillée • Cumin grillé • Safran • Extrait de piment. Pour les allergènes, voir les ingrédients indiqués en gras. : Ne convient pas aux personnes aller i ues aux fruits à coque et aux i arachides en raison des méthodes #fabrication. IMPORTANT Peut contenir de petits os. INFORMATION Peut contenir des herbes et des épices entières. En raison de la recette de la sauce, la séparation de l\'huile est une caractéristique de ce roduit. Il suffit de bien mélanger la sauce avant de servir. CONSERVA*ION A consommer jusqu\'au : voir sur le devant de l\'emballage. Conserver au réfrigérateur : de OOC à +50C. Peut être congelé. A congeler au plus tard à la date indiquée et à utiliser dans le mois suivant la congélation. Ne pas recongeler un produit décongelé. Une fois décongelé (dans un réfrigérateur), consommer dans les 24 heures. Décongeler complètement avant utilisation. Elaboré au Royaume-Uni. i. Made in the UK With M&S assured chicken from farms UK in the UWEU. sc1524 PSU041 400 g e IN 003 @ Marks and Spencer PIC PO Box 3339 CH99 9QS United Kingdom', '6', '2.6', '11.6', '0.3', '1.7', '9.4', '0.6', '0.236220472440945', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('459068', 'Italian Arborio Risotto Rice', 'Italian arborio risotto rice  ', '1', '0.2', '75.8', '0.2', '1.9', '7', '0', '0', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('459663', 'Mustard', 'Brown sugar, cider vinegar, canola oil, mustard flour, honey, spices, salt, xanthan gum, natural tocopherol added to protect flavor.', '20', '0', '40', '40', '0', '0', '0.254', '0.1', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('459884', 'Blueberry Juice Drink', 'Water, Blueberry Juice from Concentrate (27%), Sugar, Lemon Juice from Concentrate, Blueberry Purée (4%).  ', '0.1', '0.1', '11.3', '11.3', '0.1', '0.2', '0.100076', '0.0394', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('462907', 'Noix de cajou', '_Noix de cajou_', '48.2', '8.3', '18.1', '4.6', '3.3', '17.7', '0.03', '0.0118110236220472', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('463072', 'Soft Apricots', '', '', '0.2', '', '23', '4.1', '2.2', '0.1', '0.0393700787401575', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('466301', 'Peach & Raspberry', 'Eau de source, Acidifiant : Acide citrique. Arômes (Pêche, Framboise), Conservateur : E202, E242. Correcteur d\'acidité : E331, édulcorant : Sucralose.', '0.1', '0.1', '0.1', '0.1', '0.1', '0.1', '0.03', '0.0118110236220472', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('469258', 'Chocolate Chip Cookies', 'Farine de _blé_ contient _gluten_ (avec farine de _blé_, carbonate de calcium, Fer, Niacine, Thiamine); Pépites de chocolat noir (25%) (sucre, masse de cacao, beurre de cacao, émulsifiant: lécithine de _soja_, arôme vanille); Huile de palme; Sucre; _Lait_ en poudre écrémé; Sirop de sucre inverti; Sel; Poudre à lever: bicarbonate de soude, E450, E503; Émulsifiant: lécithine de _soja_; Arôme vanille; Chocolat noir contient cacao 39% minimum.', '24.6', '12.4', '61.7', '35.3', '3', '5.7', '0.58', '0.228346456692913', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('473170', '6 scones aux raisins de Smyrne', 'Farine de _blé_ contient _Gluten_ (avec Farine de _blé_, Carbonate de calcium, Fer. Niacine, Thiamine), Eau, Raisins de Smyrne (16%), Sucre, Graisse de palme, Beurre (_Lait_), _Oeufs_ de poules élevées en plein air pasteurisés, Poudre à lever: E450, Bicarbonate de soude, Huile de colza, Sirop de sucre inverti, Émulsifiant:E471, Sel, Antioxydant: Acide citrique, Amidon de _blé_ (contient _Gluten_)', '10.9', '6.8', '55.3', '20.5', '1.8', '6.7', '1.35', '0.531496062992126', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('473323', '2 Mediterranean Seabass Fillets', 'seabass', '11.4', '2.6', '0.4', '0.1', '0.5', '17.1', '0.2794', '0.11', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('474757', 'Syrup, Chocolate', 'Organic sugar, water, organic cocoa, organic nonfat milk, organic vanilla, xanthan gum, organic soy lecithin, citric acid.', '0', '0', '55.26', '50', '2.6', '2.63', '0.09906', '0.039', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('475020', 'coconut', 'coconut', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('475884', 'Sea Salt', 'Sea salt.', '0', '0', '0', '0', '0', '0', '93.13418', '36.667', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('475983', 'Parmesan Crisps', 'Sourdough bread (enriched flour [ unbleached wheat flour, malted barley flour, niacin, iron, thiamine, riboflavin], water, salt, yeast), parmesan cheese (milk, rennet, salt), butter, garlic,', '27.78', '16.67', '44.44', '0', '2.8', '22.22', '1.83388', '0.722', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('477833', 'Perfectly Ripe Greengages', 'Plums Variety Reine Claude 35/40 mm', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('479363', 'Turkey Chili With Beans', 'Water, dark turkey meat, beans (red and/or pink beans), dehydrated onion concentrated crushed tomatoes, green chiles (contains citric acid), dehydrated bell peppers, unbleached enriched flour (wheat flour, niacin reduced iron, thiamine mononitrate, riboflavin folic acid), jalapeno peppers (contains salt, acetic acid, distilled vinegar), modified cornstarch, salt, spices, natural flavors, sugar, autolyzed yeast extract, oleoresin of paprika.', '1.82', '0.61', '12.15', '2.43', '2.8', '7.69', '0.82296', '0.324', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('479455', 'Thai Vegetable Gyoza', '', '7.14', '1.07', '28.6', '2.86', '3.57', '3.57', '1.09', '0.429', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('480857', 'Madras Lentil', 'Water, tomatoes, lentils, red kidney beans, onion, cream (milk), salt, butter, sunflower oil, ginger, red chilies, cumin.', '3.52', '2.11', '9.86', '2.11', '3.5', '4.23', '0.8128', '0.32', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('480888', 'Indian Fare Jaipur Vegetables', 'Water, tomatoes, potatoes, green peas, carrots paneer (cheese milk, citric acid, salt), green beans onion, sunflower oil, watermelon seed paste, cashew s, cream, salt, red chilies, green spices, garlic, turmeric.', '40.14', '2.11', '7.04', '2.11', '2.8', '4.93', '0.3048', '0.12', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('480901', '4 Potato Rosti Cakes', 'Pommes de terre (84%) - Oignons (7%) - Huile de colza - Pommes de terre déshydratées - Fécule de pomme de terre - Beurre (_Lait_) - Sel de mer - Poivre noir concassé - Sel.', '5.5', '0.6', '16.5', '0.5', '2.3', '1.3', '0.579999999999999', '0.228346456692913', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('480925', 'Puff pastry steak & ale pie', 'base en pâte brisée avec du O bœuf d\'origine britannique dans une sauce au bouillon de viande à la bière britannique India Pale Ale recouverte de pâte feuilletée INGRÉDIENTS Farine de blé contient Gluten (avec Farine de blé, Carbonate : de calcium, Fer, Niacine, Thiamine) • Mande de bœuf cuite (24%) • Huile de palme • Eau • Bière britannique India Pale Ale (contient Orge, Gluten) (5%) • Huile de colza • Fécule de maïs • Beurre (Lait) • Bouillon de bœuf rôti (Eau • Os de bœuf rôti • Viande de bœuf • Extrait : de levure • Sel) • Oignons • Œufs pasteurisés • Sel • Sirop de sucre noir • Extrait de levure • Concentré de tomate • Graisse de bœuf • Sucre caramélisé • Poivre noir moulu • Thym moulu. Pour les allergènes, voir les ingrédients indiqués en gras. IMPORTANT La garniture de ce produit sera extrêmement chaude , après avoir été réchauffée. CUISSON FOUR Préchauffer le four et : une plaque de four. Retirer l\'emballage. : Pour de meilleurs résultats, retirer la barquette en aluminium. Placer sur , une plaque de four. 1800C 25 min. CHALEUR TOURNANTE 1600C 25 min. Ne pas réchauffer après utilisation. CONSERVATION À consommer jusqu\'au : voir sur le devant de l\'emballage. Conserver au réfrigérateur : , 4e OOC à +50C. Peut être congelé. A congeler au plus tard à la date indiquée et à utiliser dans les 3 mois : suivant la congélation. Ne pas recongeler un produit décongelé.', '15.9', '7.2', '21.4', '0.8', '2.2', '10.3', '0.53', '0.208661417322835', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('481724', '6 Cumberland sausages', 'porc élevé en plein air d\'origine britanique (85%), eau, blancs d\'_oeufs_ de poules élevées en plein air pasteurisés, farine de riz, sel de mer, farine de pois chiches, poivre noir moulu, poivre blanc moulu, conservateur : E223 (_sulfites_), antioxydant : acide ascorbique, fécule de maïs, sel, dextrose. Saucisses embossées dans du boyau de porc.', '21.3', '7.65', '', '0.15', '', '', '1.24', '0.49', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('486255', '6 Lincolnshire Sausages', 'Porc britannique élevé en plein air (85%) - Eau - Blancs d\'_œuf_ de poules élevées en plein air pasteurisés - chapelure sans gluten (Farine de riz - Farine de pois chiches - Farine de maïs - Sel - Dextrose) - Sel - Sauge séchée - Sauge - Poivre noir broyé - Extrait de levure - Persil - Stabilisateur E450 - Coriandre broyée - Noix de muscade en poudre - conservateur E223 (_sulfites_) - Antioxydant: Acide ascorbique.', '19.7', '7', '2.9', '1', '0.7', '14.1', '1.1', '0.433070866141732', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('490542', 'Pistachio Kernels', 'Whole Shelled Pistachios', '48.8', '6.9', '11.4', '6.6', '9.4', '24.7', '0', '0', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('496070', 'Salt & Vinegar Twist', 'Pommes de terre déshydratées Fécule de pomme de terre, Huile de tournesol • sel• Vinaigre de malt d\'_orge_ déshydraté, Maltodextrine, Sucre • Vinaigre déshydraté, Acidifiant : Acide citrique, Acide malique, Acide tartrique • Extrait de levure déshydratée.', '21.3', '2', '66', '2.7', '3.5', '3', '2.90000000000001', '1.14173228346457', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('498241', 'Chips au sel de mer et au vinaigre', 'EST. 1884 SKINNY LESS THAN 3% FAT SALT & VINEGAR / BAKED POT ATO CRISPS BAKED NOT FRIED BEST OEFORE 17%4/2013 04:08 &quot;7355', '2.2', '0.3', '71', '1.4', '7.3', '8.6', '1.3', '0.511811023622047', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('498593', 'Unsalted Butter', 'unsalted butter ', '82.5', '49.5', '0.7', '0.7', '0', '0.7', '0.0254', '0.01', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('500074', 'All Purpose Flour', 'Whole grain brown rice flour, potato starch, rice flour, tapioca flour.', '0', '0', '76.67', '0', '0', '3.33', '0.08382', '0.033', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('500937', 'Spinach & Kale Biets', 'Spinach, eggs, panko breadcrumbs (unbleached wheat flour, sugar, yeast, salt), yellow onion, kale, parmesan cheese (pasteurized part skim milk, cheese culture, salt, enzymes), unsalted butter (cream), green onion, sea salt, black pepper.', '8.24', '4.71', '14.12', '2.35', '2.4', '7.06', '1.16586', '0.459', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('501019', 'Low Fat Pumpkin Cereal Bars', 'Pumpkin filling (brown rice syrup, organic dried cane syrup, apple powder, pumpkin, glycerin, modified food starch, pectin, natural flavor, water, citric acid, cinnamon, nutmeg, annatto extract for color, ginger, allspice), wheat flavor, evaporated cane syrup, invert cane syrup, expeller pressed canola oil, oat flour, wheat bran, natural flavors (butter, vanilla, citrus), wheat gluten, honey, cinnamon, organic nonfat dry milk, baking soda, cream of tartar, maltodextrin (from corn), soy lecithin (emulsifier), sea salt, carrageenan, cloves, soybean oil, annatto and turmeric (for color). nutrition blend: niacin, vitamin b6 (pyridoxine hydrochloride), riboflavin, vitamin b1 (thiamin hydrochloride), folic acid, sodium selenate, vitamin b12 (cyanocobalamine).', '6.76', '0', '72.97', '40.54', '2.7', '5.41', '0.6858', '0.27', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('501149', 'Garlic Salt', 'Sea salt, roasted garlic,onion, parsley.', '0', '', '0', '0', '', '0', '68.94322', '27.143', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('501194', 'Lentil Soup', 'Water, lentils, carrots, potatoes, leeks, onions, spinach, modified corn starch, wheat flour, autolyzed yeast extract, salt, olive oil, tomato paste, spirit vinegar, thickener (guar gum), sugar, ascorbic acid (vitamin c), spices, garlic.', '0.41', '0', '11.84', '1.22', '2.4', '3.67', '0.68326', '0.269', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('502368', 'Speculoos Crisp Caramelized Cinnamon Spiced Belgian Cookies', 'Unbleached wheat flour, sugar, vegetable oils (palm and rapeseed), sugar candy syrup, leavening (sodium bicarbonate, ammonium bicarbonate), salt, cinnamon, sunflower lecithin.', '18.75', '7.81', '75', '31.25', '3.1', '6.25', '0.87376', '0.344', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('502375', 'Organic Yellow Mustard', 'Organic grain vinegar, water, organic mustard seed, salt, organic sugar, organic turmeric, organic paprika, organic spices.', '0', '', '0', '0', '', '0', '2.54', '1', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('502610', 'Organic Garbanzo Beans', 'Organic garbanzo beans, water, sea salt.', '0.77', '0', '14.62', '0.77', '4.6', '4.62', '0.27432', '0.108', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('502627', 'Organic Black Beans', 'Organic black beans, water, sea salt.', '0', '0', '14.62', '0', '3.1', '5.38', '0.27432', '0.108', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('502634', 'Organic Pinto Beans', 'Organic pinto beans, water, sea salt.', '0', '0', '16.15', '0', '6.2', '4.62', '0.27432', '0.108', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('502641', 'Organic Kidney Beans', 'Organic kidney beans, water, sea salt.', '0', '0', '15.38', '1.54', '4.6', '5.38', '0.27432', '0.108', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('503228', 'Macaroni & Cheese', 'Enriched durum pasta (durum wheat semolina, niacin, ferrous sulfate, thiamine mononitrate, riboflavin, folic acid), sauce (cheddar cheese[cultured pasteurized milk, salt, enzymes], whey, buttermilk, butter [cream, salt], disodium phosphate, extractives of annatto and beta carotene [for color]).', '5.71', '2.86', '67.14', '4.29', '2.9', '14.29', '1.81356', '0.714', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('503303', 'Melton Mowbray Pork Pie', 'British Pork 36%, Wheatflour (Wheatflour, Calcium Carbonate, Iron, Niacin, Thiamin), Pork Lard, Pork Fat, Palm oil, Rapeseed Oil, Salt, Potato Starch, Pork Stock (Pork, Pork Bones, Pork Fat, Water), Pasteurised Free Range Egg, Pork Gelatine, Ground White Pepper, Ground Nutmeg, Raising Agent: E503', '26.1', '9.3', '25.6', '1.8', '1.3', '11.2', '1.09982', '0.433', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('504652', 'Cereals Bars, Apple', 'Apple filling (organic evaporated cane juice, apples, concentrated fruit juice [pineapple, peach, pear, apple], tapioca starch, vegetable glycerin, natural flavor, pectin, cinnamon, locust bean gum, annatto and turmeric [for color]), organic wheat flour, organic evaporated cane juice, organic invert cane juice, organic expeller pressed canola oil, organic oat flour, organic oats, organic wheat gluten, natural flavors (butter, vanilla, citrus), organic honey, organic wheat bran, nonfat dry milk, baking soda, cream of tartar, maltodextrin (from corn), soy lecithin (emulsifier), sea salt, carrageenan, soybean oil, annatto & turmeric (for color). nutrition blend: niacin, vitamin b6 (pyridoxine hydrochloride), riboflavin, vitamin b1 (thiamin hydrochloride), folic acid, sodium selenate, vitamin b12 (cyanocobalamin).', '6.76', '0', '72.97', '45.95', '2.7', '5.41', '0.61722', '0.243', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('505000', 'Coconut Oil Spray', 'Mechanically-pressed, refined organic coconut oil, soy lecithin, natural flavors, propellant (no chloroflucarbons).', '0', '0', '0', '', '', '0', '0', '0', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('505611', 'Brioche Toasts', 'Wheat flour, sugar, vegetable fat (sunflower), yeast, whey powder, powdered eggs, flavoring (butter), salt, antioxidant: ascorbic acid (vitamin c), as dough conditioner.', '10.61', '0', '72.73', '12.12', '3', '9.09', '1.2319', '0.485', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('506007', 'Complete Oatmeal', 'Rolled oats with bran, soy protein isolate, sugar, flax meal, guar gum, salt, vitamin a palmitate (vitamin a), cholecalciferol vitamin d-3 (vitamin d), d1-alpha tocopheryl acetate (vitamin e), calcium phosphate, ferric orthophosphate, thiamine mononitrate, riboflavin, niacinamide, pyridoxine hydrochloride, cyanocobalamine, folic acid, magnesium oxide.', '7.5', '1.25', '72.5', '5', '10', '17.5', '0.254', '0.1', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('507295', 'Organic Peanut Butter Creamy, Unsalted', 'Organic peanuts.', '50', '6.25', '21.88', '3.12', '9.4', '25', '0.04064', '0.016', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('507318', 'Crunchy Unsalted Organic Peanut Butter', 'Organic peanuts.', '50', '6.25', '21.88', '3.12', '9.4', '25', '0.04064', '0.016', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('507516', 'Steak Sauce', 'Tomato puree (water, tomato paste), onion puree, sugar, molasses, white vinegar, horseradish (horseradish, vinegar, water, salt , soybean oil), salt, soybean oil, orange juice concentrate, lemon juice concentrate, anchovy paste (salted anchovies, olive oil, acetic acid), roasted garlic puree (garlic, water, natural flavor, citric acid), jalapeno puree (jalapeno peppers, vinegar, salt), soy sauce (water, wheat, soybeans, salt), natural grill flavor, natural malt flavor, ancho chili powder, natural hickory smoke flavor, ground mustard seed, black pepper, caramel color, cloves, xanthan gum.', '0', '0', '17.65', '17.65', '5.9', '0', '1.8669', '0.735', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('507523', 'Dolmas Vine Leaves Stuffed With Rice', 'Cooked rice (water, rice), vine leaves, onions, soy oil, salt, dill, spearmint, black pepper, citric acid.', '6.36', '0.91', '14.55', '0.91', '1.8', '1.82', '1.47828', '0.582', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('507653', 'Small Whole Grain Lentils', 'Green lentils', '0', '0', '60', '4', '28', '24', '0.1016', '0.04', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('507769', 'Creamy Tomato Basil Pasta Sauce', 'Tomatoes, tomato puree (water, tomato paste), cream, parmesan cheese (pasteurized milk, cheese culture, enzymes, microbial rennet, salt), onions, extra virgin olive oil, basil, garlic, salt, sugar, spices, citric acid.', '6.4', '2.8', '7.2', '4', '0.8', '2.4', '0.93472', '0.368', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('507844', 'Cowboy Caviar Salsa, Corn, Black Bean & Pepper', 'Corn, black beans, red bell peppers, onions, jalapeno peppers, cane sugar, lime juice concentrate, chipotles in adobo (chipotle pepper, water, tomato puree, vinegar, salt, sugar, onion, garlic, paprika), spices, sea salt, chipotle pepper, guar gum.', '0', '0', '18.75', '6.25', '3.1', '3.12', '0.91186', '0.359', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('508285', 'Sriracha Sauce', 'Ground red chili peppers, water, sugar, ground garlic, salt, contains 2% or less of: garlic powder, cultured dextrose (for freshness), vegetable extract (potato), natural flavor, vinegar, citric acid, xanthan gum.', '0', '0', '25', '25', '0', '0', '5.08', '2', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('508438', 'Chocolate Almond Granola Cereal', 'Whole rolled oats, milled cane sugar, almonds, rice flour, chocolate chunks (chocolate liquor, sugar, anhydrous dextrose, cocoa butter, soy lecithin [an emulsifier], vanilla extract), vegetable oil (canola and/or safflower and/or sunflower oil), cocoa powder, salt, barley malt syrup, natural flavor.', '16.36', '2.73', '69.09', '23.64', '7.3', '10.91', '0.27686', '0.109', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('508469', 'Whole Wheat Hamburger Buns', 'Stone ground whole wheat flour, water, honey, wheat gluten, dough conditioner (vegetable gums, wheat flour, enzymes), canola oil, salt, yeast, vinegar, ascorbic acid (vitamin c as dough conditioner).', '3.51', '0', '52.63', '7.02', '8.8', '10.53', '1.29286', '0.509', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('508636', 'Trader Jacques\', Parisian Carrots', 'Parisian carrots.', '0', '0', '9.41', '3.53', '2.4', '1.18', '0.11938', '0.047', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('508988', 'Contemplates Inner Peas', 'Whole green peas, vegetable oil (canola oil and/or sunflower oil and/or safflower oil), rice, salt, calcium carbonate, vitamin c (ascorbyl palmitate).', '16.07', '1.79', '60.71', '3.57', '14.3', '17.86', '0.45466', '0.179', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('509435', 'Mixed Berry Scone Mix', 'Unbleached enriched flours (wheat flour, malted barley flour, niacin, iron, thiamin mononitrate, riboflavin, folic acid), sugar, palm oil, buttermilk powder, canola oil (ascorbic acid and rosemary added to preserve freshness), blueberries (wild blueberries, sugar, canola oil, natural flavor, malic acid), baking powder (sodium acid pyrophosphate, sodium bicarbonate, corn strach, monocalcium phosphate), freeze dried raspberries, freeze dried blackberries, natural berry flavored pieces [sugar, vegetable oil (palm, palm kernel), unbleached wheat flour, blueberry and carrot juice (for color), natural flavor, soy lecithin, malic acid], salt, baking soda, natural flavor.', '8.65', '2.88', '46.15', '13.46', '1.9', '5.77', '1.22174', '0.481', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('509930', 'Italian Breadsticks With Olive Oil', 'Unbleached wheat flour olive oil, yeast, barley malt flour, salt.', '13.33', '0', '73.33', '6.67', '6.7', '13.33', '2.032', '0.8', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('510110', 'Miso Ginger Broth', 'Water, miso broth (miso [water, soybeans, rice, sea salt, koji starter], soy sauce [water, soybeans, salt, alcohol], ginger, vegetable puree [carrot, celery, onion], shiitake powder, yeast extract), ginger juice, salt.', '0', '0', '0.83', '0', '0', '0.42', '0.68834', '0.271', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('511124', 'Big & Chunky Applesauce', 'Fresh sliced apples, water, unsweetened apple juice and/or white grape juice concentrate, ascorbic acid (vitamin c).', '0', '0', '13.16', '9.87', '1.3', '0', '0.01778', '0.007', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('511292', 'Cookie & Cocoa Swirl', 'Vegetable oils (canola oil, palm oil), sugar, speculoos 29% (wheat flour, candy sugar, vegetable oils and fats [palm oil and fat, canola oil, coconut oil and fat], cane sugar, soy flour, invert sugar syrup, raising agent [sodium bicarbonate], cinnamon, nutmeg), fat reduced cocoa powder 8%, emulsifier (lecithin), natural vanilla flavor, hazelnuts, cocoa butter.', '40', '10', '53.33', '40', '6.7', '6.67', '0.33782', '0.133', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('511476', 'Many Clove Garlic Cooking & Simmer Sauce', 'White chablis wine (contains sulfites), water, garlic puree (garlic, water, citric acid), chicken stock (chicken stock, salt), butter (cream), heavy cream (milk), corn starch, roasted garlic, olive oil, fresh garlic, brandy, thyme, granulated garlic, black pepper, xanthan gum.', '4.42', '2.21', '5.31', '0', '0.9', '1.77', '0.89916', '0.354', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('511537', 'Italian Macaroni', 'ENRICHED DURUM _WHEAT_ SEMOLINA (SEMOLINA _WHEAT_, NIACIN, IRON LACTATE, THIAMINE MONONITRATE, RIBOFLAVIN, FOLIC ACID).', '1.79', '0', '73.2', '3.57', '3.57', '12.5', '0', '0', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('511667', 'Dried Wild Blueberries', 'Wild blueberries, sugar, sunflower oil.', '0', '0', '82.5', '65', '17.5', '2.5', '0', '0', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('512947', 'Broccoli Florets', 'Broccoli florets', '0.9', '0.1', '2.3', '1.4', '3', '3.3', '0.03', '0.0118110236220472', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('513517', 'Argentinian Red Shrimp', '', '0.442', '0', '0', '0', '0', '13.3', '0.36', '0.142', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('513623', 'Quinoa', 'Cooked organic white quinoa.', '1.77', '0', '21.24', '0.88', '2.7', '4.42', '0.02286', '0.009', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('513999', 'Organic Lowfat Yogurt Strawberry', 'ORGANIC CULTURED PASTEURIZED REDUCED FAT _MILK_, ORGANIC STRAWBERRIES, NATURALLY MILLED ORGANIC CAN SUGAR, ORGANIC LOCUST BEAN GUM, PECTIN, NATURAL FLAVOR, RED RADISH JUICE CONCENTRATE (COLOR), LIVE ACTIVE CULTURES (L. ACIDOPHILUS, BIFIDUS, L. BULGARICUS, S. THERMOPHILUS). CULTURED AFTER PASTEURIZATION.', '1.47', '0.882', '14.1', '11.8', '0', '4.12', '0.112', '0.0441', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('514088', 'Jumbo Black Raisins', 'Jumbo seedless black raisins , palm and/or sunflower oil.', '0', '0', '80', '60', '5', '2.5', '0', '0', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('514316', 'Instant Hot Cereal, Triple Berry', 'Whole grain rolled oats, whole grain rolled wheat, rolled barley, whole grain rolled rye, sugar, chia, dried strawberries, dried raspberries, dried blueberries, whole flaxseed, salt, natural flavors.', '7.14', '2.38', '73.81', '21.43', '9.5', '9.52', '0.84582', '0.333', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('514354', 'Creamy Almond Butter', 'Dry roasted almonds, less than 1% dry roasted cashews.', '53.12', '4.69', '21.88', '6.25', '9.4', '21.88', '0', '0', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('514361', 'Almond Butter', 'Dry roasted almonds, sea salt, less than 1% dry roasted cashews.', '53.12', '4.69', '21.88', '6.25', '9.4', '21.88', '0.79248', '0.312', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('514378', 'Crunchy Almond Butter', 'Dry roasted almonds, less than 1% dry roasted cashews.', '53.12', '4.69', '21.88', '6.25', '9.4', '21.88', '0', '0', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('514385', 'Carolina Gold Barbeque Sauce', 'Cane sugar, yellow mustard (distilled vinegar, water, mustard seed), distilled vinegar, tomato puree (water, tomato paste), sea salt, corn starch, worcestershire sauce (distilled vinegar, molasses, sea salt, sugar, spices, tamarind), molasses, spices, garlic, onion, natural smoke flavor, xanthan gum.', '0', '0', '40', '37.14', '0', '0', '2.97434', '1.171', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('514538', 'Vermont Maple Horseradish Mustard', 'STONE GROUND MUSTARD (DISTILLED VINEGAR, MUSTARD SEED, SALT, SPICES), VERMONT MAPLE SYRUP, BROWN SUGAR, HORSERADISH (HORSERADISH, DISTILLED VINEGAR, SALT), LEMON JUICE CONCENTRATE', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('514866', 'Wheatgerm Loaf', '', '', '0.9', '', '4.3', '4.8', '9.7', '1', '0.393700787401575', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('514941', 'Brussels Sprouts Parmyère', '', '12.5', '6.67', '10', '1.67', '1.67', '2.5', '0.699', '0.275', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('515337', 'Pumpkin Cream Cheese Spread', 'Pasteurized cultured cream, prepared pumpkin, pasteurized cultured skim milk, brown sugar, sugar, cinnamon, salt, and stabilizers (xanthan, locust bean, and guar gum).', '16.67', '10', '20', '13.33', '3.3', '0', '0.93218', '0.367', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('515399', 'Mixed pulses', '', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('515627', 'A Creamy-Smooth, Milk-Caramel Spread', 'Water, sugar, whole milk powder, glucose fructose syrup, skimmed milk powder, vanilla extract.', '7.41', '3.7', '59.26', '55.56', '0', '7.41', '0.28194', '0.111', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('516150', 'Onion Dip Mix', 'Dried onion, toasted onion, sugar, salt, garlic, black pepper, safflower oil (to prevent separation), citric acid.', '0', '0', '50', '0', '0', '0', '13.335', '5.25', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('516167', 'British Thick Cut Unsmoked Back Bacon', 'British Pork (88%), Water (8%), Curing Salt (Salt, Preservative: Sodium Nitrite, Potassium Nitrate), Flavourings, Antioxidant: E301', '16.4', '5.8', '0.7', '0.1', '0', '17.4', '2.10058', '0.827', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('517331', 'Coconut Flour', 'Organic coconut.', '14.29', '14.29', '60', '5.71', '37.1', '17.14', '0.508', '0.2', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('517539', 'Organic Dried Mango', 'Organic dried mango.', '0', '0', '72.5', '52.5', '5', '5', '0', '0', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('517805', 'Snack Fruit, Nut & Berry', 'Raisins secs (35 %) (Raisins secs, Huile de tournesol), _Noix de cajou_ (20 %) Canneberges déshydratées sucrées (20 %) (Canneberges, Sucre, Huile de tournesol), _Noix de pécan_ (15 %), Myrtilles déshydratées sucrées (10 %) (Myrtilles, Sucre, Huile de tournesol).', '19.3', '2.8', '49.5', '44.4', '6.6', '6.1', '0.02', '0.0078740157480315', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('519007', 'Elsanta Strawberries & Cream', 'Elsanta strawberries and cream yogurt INGREDIENTS Yogurt (Milk) • Elsanta Strawberries (20%) • (nute Whipping Cream (Milk) (11%) • Sugar • Rice Starch • Lemon Pl Juice Flavourings • Colour: Anthocyanins C} (from Black Carrots). Un', '6.73', '4.33', '11.33', '10', '0.93', '2.93', '0.1', '0.0393700787401575', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('519762', 'Freeze Dried Cranberries', 'Freeze dried cranberries', '0', '0', '91.18', '29.41', '35.3', '2.94', '0.0381', '0.015', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('519830', 'british very fine whole green beans', '', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('520065', 'Zucchini fries', 'grilled zucchini, cornmeal, sunflower oil, wheat flour, salt, corn starch, natural flavor, leavening agents (disodium diphosphate, sodium hydrogen carbonate)', '', '', '', '1', '', '2', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('521017', 'Coconut Water', 'Coconut Water', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('521147', 'Plum Tomatoes', 'Tomato puree, tomato diced, citric, acid, basil.', '0', '0', '4.13', '4.13', '1.7', '1.65', '0.05334', '0.021', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('521567', 'Scone Mix', 'Unbleached enriched flours (wheat flour, malted barley flour, niacin, iron, thiamin mononitrate, riboflavin, folic acid), sugar, semi-sweet chocolate chips (sugar, chocolate liquor, cocoa butter, soy lecithin, vanilla extract), canola oil (canola oil, ascorbic acid [vitamin c] and rosemary extract added to preserve freshness), palm oil, buttermilk powder (milk), baking powder (sodium acid pyrophosphate, sodium bicarbonate, corn starch, monocalcium phosphate), natural vanilla powder, salt, baking soda.', '11.67', '5', '46.67', '16.67', '1.7', '6.67', '1.143', '0.45', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('522762', 'Sambal Matah Indonesian Salsa', 'Sunflower oil, cherry peppers, shallots, sweet soy sauce (coconut sugar, black soybeans, salt, water), garlic, lemongrass, salt, citric acid.', '18.75', '0', '18.75', '12.5', '6.2', '6.25', '2.54', '1', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('522939', 'Almond Butter', 'Dry roasted almonds, sea salt, less than 1% dry roasted cashews.', '53.12', '4.69', '21.88', '6.25', '', '21.88', '0.67564', '0.266', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('522946', 'Cashew Butter', 'Dry roasted cashews, sunflower oil, sea salt,less than 1% dry roasted almonds.', '50', '9.38', '28.12', '3.12', '0', '12.5', '0.79248', '0.312', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('522960', '4 all butter muffins', ' Wheatflour contains Gluten (with Wheatflour, Calcium Carbonata, Iron, Niacin, Thiamin) ·» Water · Yeast · Durum Wheat Semolina (contains Glutsn) · Dried Wheat Gluten ~ Butter (Milk) (2%) ·. Dried Fermented Wheatflour (contains Gluten) ~ Sugar · Invert Sugar Syrup · Salt · Vinegar · Soya Flour.  ', '3.1', '1.5', '43.9', '6', '2.6', '11', '0.850000000000001', '0.334645669291339', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('523486', 'Bbq Rub And Seasoning With Coffee Garlic', 'Coffee, brown sugar, sea salt, sugar, roasted garlic and onion flakes, smoked paprika flakes, red bell pepper, clemengold rind. paprika oil (color).', '0', '', '0', '0', '', '0', '15.875', '6.25', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('524094', 'Cinnamon raisin bagels', 'Unbleached enriched flour (wheat flour, malted barley flour, niacin, reduced iron, thiamine mononitrate, riboflavin, folic acid), water, sprouted wheat berries, raisins, wheat bran, honey, contains 2% or less of each of the following: wheat gluten, salt, cultured dextrose (for added freshness), wheat flour, monocalcium phosphate, wheat starch, yeast, ascorbic acid, cinnamon, distilled vinegar, enzymes (microbial), vegetable monoglycerides.', '1.18', '0', '52.9', '7.06', '3.53', '10.6', '0.807', '0.318', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('524155', 'Apple + Coconut Fruit Bar', 'Apples, coconuts.', '6.67', '6.67', '60', '36.67', '6.7', '0', '0', '0', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('524728', 'Pure Peach & Grape Juice', 'Peach Purée 70%, White Grape Juice 30%  ', '0.1', '0.1', '12.7', '11.8', '0.9', '0.5', '0.100076', '0.0394', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('526197', 'Cut Beets In Vinaigrette', 'Beets, water, red wine vinegar, sugar, spices, extra virgin olive oil, sea salt.', '0.56', '0', '8.99', '7.87', '1.1', '0', '0.48514', '0.191', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('528605', 'The Grill 4 Lamb Shish Kebabs', '', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('529020', 'Cold pressed juice Green', '', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('529198', 'Peanut Butter, Crunchy Salted', 'Roasted peanuts, chia seeds, flax seeds, sea salt.', '46.67', '6.67', '23.33', '3.33', '10', '23.33', '0.08382', '0.033', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('529402', 'Crispy Crunchy Jackfruit Chips', 'Jackfruit, rice bran oil.', '10', '5', '80', '58.33', '6.7', '5', '0.36068', '0.142', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('529549', 'Quattro Formaggio', 'Parmesan, Asiago, Fontina Cheeses (Raw _Milk_, Cheese Cultures, Animal & Microbial Enzymes, Salt), Mild Provolone Cheese (Pasteurized _Milk_, Cheese Cultures, Animal Rennet, Salt), Cellulose (to prevent caking), Natamycin (a natural mold inhibitor).', '28.6', '17.9', '0', '0', '0', '28.6', '2', '0.786', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('529587', 'Cookies & Creme Cookie Butter', 'Sugar, cocoa biscuit (wheat flour, sugar, palm oil,reduced fat cocoa powder [processed with alkali], glucose syrup, cocoa mass, salt, leaving [sodium bicarbonate, ammonium bicarbonate], sunflower lecithin [emulsifier], natural flavor), rapeseed oil, palm oil, whey powder (milk), skimmed milk powder, lactose, dry milk fat, soy lecithin (emulsifier), almonds, hazelnuts, natural vanilla flavor.', '37.84', '9.46', '54.05', '45.95', '2.7', '2.7', '0.65278', '0.257', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('530361', 'Organic Brown Rice', 'Cooked organic brown rice.', '0.7', '0', '23.94', '0', '1.8', '2.82', '0', '0', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('530446', 'Buttermilk pikelet', 'Farine de blé contient Gluten (avec de blét Carbonate de calcium, Fer, Niacine, Thiamine) Babeurre (lait) (26%) Eau, Faine de blé fermenté déshydraté con ient G uten), Levure (Levure Levure enrichie en vitamine D), farine de seigle fermenté (contient Gluten) Sel Sucre ? Poudre à lever : E450, Bicarbonate de soude Vinaigre de malt d\'orge (contient Gluten).', '0.7', '0.2', '37.3', '2.5', '1.2', '7.5', '1.2', '0.47244094488189', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('530507', 'Orange juice', 'Suitable for vegetarians : SERVING Serve chilied. This product . may naturally separate. Shake well : before serving. NUTRITION Serves approximately/ Pour environNoor ongeveer: 6 : Typical values/Valeurs moyennes/ GemiddeJde waarden per 100ml: : Energy/Energie/Energie 200kJ/47kcal • : Fat/Matières grasses/Vetten 0.1 g, of : which saturates/dont acides gras : saturés/waanvan verzadigde vetzuren : O.lg • Carbohydrate/Glucides/ : Koolhydraten 10.4g, of which sugars/ : dont sucres/waarvan suikers 8.4g • i Fibre/fibres alimentairesNezels 0.5g Protein/Protéines/Ewitten 0.9g • Salt/Sel/Zout o.03g. \\ Vitamin C mg (NRV%)/Vltamine C mg (VNR%)/(%DRI) per 100ml 48(60) : per 150ml 72(90). NRV= Nutrient Reference Value', '0.1', '0.1', '10.4', '8.4', '0.5', '0.9', '0.03', '0.0118110236220472', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('531658', 'Brown Rich Medley', 'Long grain parboiled brown rice, black barley, daikon radish seeds.', '1.11', '0', '73.33', '0', '11.1', '13.33', '0', '0', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('531702', 'Pancake Mix', 'Unbleached enriched flour (wheat flour, malted barley flour, niacin, iron, thiamin mononitrate, riboflavin, folic acid), sugar, whey powder (milk), toasted coconut (desiccated coconut, sugar, dextrose, salt), organic corn flour, expeller pressed canola oil (ascorbic acid and rosemary added to preserve freshness), leavening (sodium acid pyrophosphate, baking soda), non fat dry milk, sea salt, egg yolk powder, buttermilk powder (milk), natural vanilla powder, natural flavor, and egg white powder.', '8.77', '3.51', '70.18', '21.05', '1.8', '7.02', '2.13868', '0.842', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('531757', 'Organic Apple Sauce With Cinnamon', 'Organic apples, organic cinnamon, organic apple juice concentrate, organic natural flavor.', '0', '0', '14.96', '12.6', '1.6', '0', '0', '0', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('531863', 'Cannellini White Kidney Beans', 'Prepared white kidney beans, water, salt and calcium chloride to maintain firmness.', '0', '0', '16.15', '0.77', '7.7', '6.15', '0.508', '0.2', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('531948', 'Organic Apple Sauce With Wild Berries', 'Organic apples, organic blackberries, organic apple juice concentrate, organic natural wild berry flavor.', '0', '0', '14.96', '12.6', '1.6', '0', '0', '0', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('532150', 'Almond Beverage, Unsweetened Vanilla', 'Almond base (filtered water, almonds), tricalcium phosphate, natural vanilla flavor with other natural flavors, sea salt, gellan gum, dipotassium phosphate, xanthan gum, sunflower lecithin, vitamin a palmitate, ergocalciferol (vitamin d2), d-alpha tocophe', '1.25', '0', '0.83', '0.42', '0.4', '0.42', '0.1905', '0.075', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('532617', 'Crispy Crunchy Mixed Fruit', 'Coconut, pineapple, mango, jackfruit, rice bran oil, sugar, salt.', '21.67', '13.33', '71.67', '55', '5', '3.33', '0.71882', '0.283', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('532662', 'Irish pancakes', '', '3.3', '1.6', '43.5', '15.8', '1.7', '6.5', '0.85', '0.334645669291339', '0', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('532730', 'Fig & Olive, Crisps', 'Cultured low fat buttermilk (low fat milk, salt, culture), unbleached wheat flour, cane sugar, figs (dried figs and dextrose), kalamata olives (water, salt, vinegar, sunflower oil), flax seeds, sesame seeds, sunflower seeds, baking soda, sea salt.', '6.67', '0', '53.33', '16.67', '3.3', '6.67', '1.44018', '0.567', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('532792', 'Red Wine & Olive Oil Vinaigrette', 'Water, organic extra virgin olive oil, organic vegetable oil (organic soy and/or organic canola oil), organic red wine vinegar, salt, organic onion, organic spices, organic garlic, organic lemon juice concentrate, organic fruit and vegetable extracts (for color), xanthan gum.', '51.72', '6.9', '0', '0', '', '0', '1.6637', '0.655', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('533829', 'Turkish Honey', 'Honey.', '0', '', '80.95', '76.19', '', '0', '0', '0', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('533904', 'Gluten free pumpkin pancake mix', 'White rice flour, potato starch, cane sugar, dehydrated pumpkin flakes (pumpkin, maltodextrin, corn flour, sunflower lecithin [an emulsifier]), buttermilk powder (milk), tapioca flour, molasses power (molasses, maltodextrin), baking powder (sodium acid pyrophosphate, baking soda, monocalcium phosphate), sea salt, organic vanilla flavor, expeller pressed canola oil, ground cinnamon, ground allspice, ground ginger, xanthan gum, annatto for color (annatto powder, maltodextrin, ground nutmeg).', '0.5', '0', '29', '7', '1', '2', '0.635', '0.25', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('534062', 'Iced Pumpkin Scone Cookies', 'Enriched flour (wheat flour, malted barley flour, niacin, reduced iron, thiamine mononitrate, riboflavin, folic acid), butter (cream [milk]), brown sugar, pumpkin puree, palm shortening, glaze icing (powdered sugar, water), sugar, invert sugar, glycerine, molasses, cinnamon, nutmeg, salt, clove, baking powder.', '21.43', '12.5', '57.14', '25', '3.6', '3.57', '0.54356', '0.214', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('534420', 'Peanut Butter', 'Organic valencia peanuts.', '46.88', '6.25', '21.88', '6.25', '9.4', '25', '0', '0', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('534444', 'Peanut Butter', 'Organic valencia peanuts, sea salt.', '46.88', '6.25', '21.88', '6.25', '9.4', '25', '0', '0', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('534451', 'Peanut Butter', 'Organic valencia peanuts,', '46.88', '6.25', '21.88', '6.25', '9.4', '25', '0', '0', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('534895', 'Chocolate Chip Brownie Mix', 'Sugar, brown rice flour (rice flour, rice bran), semi-sweet chocolate chips (sugar, chocolate liquor, cocoa butter, soy lecithin [emulsifier], vanilla extract), cocoa (processed with alkali), soybean oil, salt, sodium bicarbonate, natural flavor.', '8.93', '3.57', '82.14', '57.14', '3.6', '3.57', '0.81534', '0.321', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('534918', 'Salt', 'Sea salt.', '0', '', '0', '0', '', '0', '104.14', '41', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('535182', 'Pesto And Quinoa', 'Quinoa, sunflower oil, basil, grana padano cheese (cow\'s milk, salt, animal rennet and lysozyme [egg]), onion, sugar, salt, pecorino cheese (sheep\'s milk, salt, animal rennet, cheese cultures), virgin olive oil, garlic, citric acid, ascorbic acid (vitamin c for freshness).', '36.67', '6.67', '13.33', '3.33', '3.3', '3.33', '1.778', '0.7', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('535335', 'Sprouted Organic California Rice', 'Sprouted organic brown japonica rice, sprouted organic long grain aromatic red rice & sprouted organic california black rice.', '2.13', '0', '78.72', '2.13', '4.3', '6.38', '0', '0', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('535366', 'Organic Red Palm Oil', 'Organic Red Palm Oil', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('536042', 'Italian Tomato Paste', 'Tomato, salt.', '0', '0', '23.33', '13.33', '3.3', '6.67', '0.55118', '0.217', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('536493', 'Greek Nonfat Yogurt, Coconut Cream', 'Grade a pasteurized skim milk, coconut cream base (cane sugar, modified cornstarch, dried shredded coconut, natural coconut cream flavor with other natural flavors, citric acid), live and active cultutres: s. thermophilus, l. bulgaricus, l. acidophilus, bifidus, l. casei. cultured after pasteurization.', '0', '', '11.33', '10', '', '8', '0.06858', '0.027', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('536769', 'Seasoned Kale Chips', 'Kale, cashews, tahini (ground sesame seeds), carrot powder, onion powder, cane sugar, lemon juice concentrate, mustard powder, salt garlic powder.', '28', '4', '48', '8', '8', '16', '1.8288', '0.72', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('536806', 'Hatch Valley Salsa', 'Hatch chile peppers, tomatillos (tomatillos, citric acid [for freshness]), lime juice concentrate, garlic salt (sea salt, garlic).', '0', '0', '6.67', '3.33', '0', '0', '0.59182', '0.233', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('537285', 'Inner Bean Snack', 'Whole black beans, sunflower oil, rice, salt, cacium vitamin c (ascorbyl for freshness).', '16.07', '0', '57.14', '3.57', '17.9', '17.86', '0.9525', '0.375', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('537377', 'Mini Bites Caramel Crispy', 'riz soufflé enrobé de caramel mou recouvert de chocolat au lait INGRÉDIENTS Chocolat au lait (47%) (sucre • Masse de : cacao • Beurre de cacao • Lait en poudre entier • Émulsifiant Lécithine de soja) • Riz soufflé (20%) (Riz • Sucre • Sel • Exta;t ide malt d\'orge • Emulsifiant : E471 • Fer • Niacine • Acide : pantothénique • Riboflavine • Thiamine • Vitamine B6 • Acide } folique • Vitamine B12 • Vitamine D) • Sirop de glucose • Sirope sucre inverti • Lait concentré sucré (Lait • Sucre) • Huile de palme • Humectant : Glycérol • Sucre • Beurre (Lait) • Sel • : Émulsifiant : Lécithine de soja. i. Pour les allergènes, voir les ingrédients indiqués en gras. i Ne convient pas aux personnes allergiques aux arachides et aux fruits à coque et aux personnes souffrant de la maladie cœliaque en raison des méthodes de fabrication.', '17.9', '10.6', '68.2', '53.8', '2.8', '4.7', '0.62', '0.244094488188976', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('537698', 'Hemp Seed, Raw Shelled', 'Raw shelled hemp seed.', '46.67', '5', '6.67', '3.33', '6.7', '33.33', '0', '0', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('537704', 'Sweet Sriracha Uncured Bacon Jerky', 'Natural* uncured bacon - no nitrates or nitrites added except for those naturally occurring in celery powder & sea salt (pork, water, salt, turbinado sugar, celery powder, lactic acid starter culture [not from milk]), white sugar, sriracha sauce (ground red chili peppers, water, sugar, ground garlic, salt, contains 2% or less of: garlic powder, cultured dextrose [for freshness], vegetable extract [potato], natural flavor, vinegar, citric acid, xanthan gum), gluten free soy sauce (water, rice, soy beans, salt), water, honey, cayenne powder, granulated garlic, ground pepper, sea salt, red wine vinegar, ginger.', '35.71', '10.71', '21.43', '21.43', '0', '21.43', '5.44322', '2.143', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('537995', 'Sriracha And Roasted Garlic Bbq Sauce', 'Organic tomato puree (water, organic tomato paste), organic sugar, organic jalapeno puree (organic red jalapeno peppers, sea salt, organic distilled vinegar, calcium chloride), organic distilled vinegar, organic molasses, natural hickory smoke flavor, organic roasted garlic, organic cornstarch, organic worcestershire sauce (organic distilled vinegar, organic molasses, water, organic sugar, sea salt, organic caramel color, organic garlic powder, organic spices [organic allspice, organic nutmeg,organic clove, organic ginger], organic cayenne peppers, organic black pepper, xanthan gum), organic garlic puree (organic garlic, water), organic garlic powder, salt, organic onion powder, organic caramel color, organic garlic, organic habanero pepper powder, xanthan gum.', '0', '', '35.29', '35.29', '2.9', '0', '1.41986', '0.559', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('538961', 'Grecian Style Eggplant With Tomatoes & Onions', 'Eggplant, tomato sauce (onions, water, tomato paste, peeled tomatoes [chopped tomatoes, tomato juice, citric acid {for freshness}], salt, parsley, sugar, garlic, red pepper, black pepper, curry powder), soy oil.', '10', '1.82', '9.09', '3.64', '4.5', '1.82', '0.762', '0.3', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('539494', 'Sugar Free Clear Mints', 'Isomalt, Sucralose, huile de menthe poivrée, arômes (menthe poivrée, eucalyptus), acide lactique, menthol, E325.', '0', '0', '93.8', '0.1', '0', '0', '0', '0', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('540063', 'Kefir low fat', '_Pasteurized Grade A Cultured Low Fat Milk_, Cane Sugar, Pectin, _Pasteurized Grade A Nonfat Milk_, Natural Blueberry Flavor with Other Natural Flavors, Grape Juice Concentrate, Vitamin A Palmitate, Vitamin D3,  Live Active Cultures (L. Casei, L Lactis, L. Acidophilus, L. Plantarum, L. Rhamnosus, B. Bacterium Longum, Leuconostoc Cremoris, B. Bacterium Breve, Streptococcus Diacetylactis, Saccaromyces Florentinus, L. Reuteri, B. Lactis).', '1.04', '0.625', '10.8', '5.83', '0', '3.75', '0.116', '0.0458', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('540483', 'Roasted & Salted Truffle Marcona Almonds', 'Marcona almonds, sunflower oil, black truffle sea salt (sea salt, dried truffle, truffle flavor).', '53.33', '3.33', '20', '3.33', '10', '20', '1.35382', '0.533', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('541039', 'Peanuts Butter & Jelly With Nonfat Greek Yogurt', 'Grade a pasteurized skim milk, peanut butter and strawberry jelly base (cane sugar, peanut butter, strawberries, roasted peanut extract, natural strawberry flavor soy lecithin [an emulsifier], citric acid), live and active cultures: s. thermophilus, l. bulgaricus, l. acidophilus, bifidus and l. casei.', '4', '0.67', '11.33', '9.33', '', '9.33', '0.06858', '0.027', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('541145', 'Grilled Artichoke Halves', 'Artichoke, sunflower oil, virgin olive oil, vinegar, salt, spices (garlic, parsley, oregano, red pepper flakes, black pepper), citric acid and ascorbic acid/vitamin c (for freshness).', '23.33', '3.33', '3.33', '0', '3.3', '0', '1.778', '0.7', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('542326', 'Organic Plain Whole Milk Yogurt, Cream Top', 'Organic grade a non-homogenized pasteurized milk, live and active cultures: s.phermophilus, l.bulgaricus, l.acidophilus, bifidus and l. casei. cultured after pasteurization.', '3.96', '2.64', '4.85', '4.85', '0', '3.52', '0.13462', '0.053', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('543446', 'Super Seed Blend With Cranberry & Coconut Chips', 'Chia seed, buckwheat groats, sweetened dried cranberries (cranberries, sugar, sunflower oil), shelled hemp seed, coconut chips (coconut, coconut milk sugar, coconut juice, salt).', '16.67', '4.17', '54.17', '16.67', '20.8', '12.5', '0.10668', '0.042', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('544191', 'Super Seed & Ancient Grain Blend', 'Sprouted buckwheat groats, sprouted millet, chia seed, golden flax seed, organic red quinoa, shelled hemp seed, organic amaranth.', '16.67', '1.67', '56.67', '0', '13.3', '13.33', '0', '0', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('544665', 'Reduced Fat Creamy Caesar Dressing', 'Eau, huile de colza, vinaigre, sucre, jaunes d’_œufs_ de poules élevées en plein air pasteurisés, fécule de maïs, _fromage parmesan_, jus de citron concentré, sel, purée d\'ail, _fromage_ à pâte dure (_lait_ demi-écrémé, ferments lactiques, correcteur d\'acidité : citrate de sodium, sel, présure, conservateur : lysozyme), conservateur : E202, poivre noir concassé, anchois (_poisson_), huile de tournesol, sirop de sucre, purée d\'oignons, purée de tamarin, clous de girofle moulus, purée de gingembre.', '28.2', '2.7', '9.6', '5.8', '0.5', '1.1', '1.45', '0.570866141732283', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('545198', 'Uncured Bacon Jam, Bacon', 'Cooked applewood smoked uncured bacon no nitrate or nitrites added except for those naturally occurring in celery powder (pork bellies, water, sodium lactate, salt, turbinado sugar, spice extractives [cinnamon, clove, capsicum], celery powder), onions, dark brown sugar, apple cider vinegar, cane sugar, garlic powder, pectin, citric acid (for freshness), vegetarian flavor (natural flavor [contains autolyzed yeast extract], salt, natural smoke flavor), organic caramel color.', '13.33', '6.67', '33.33', '33.33', '0', '6.67', '1.27', '0.5', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('545204', 'Ts & Js, Sour Gummies, Lemon, Grapefruit, Lime, Tangerine', 'Cane sugar, tapioca syrup, modified corn starch, dextrose (corn), malic acid, natural flavors (key lime, meyer lemon, tangerine and grapefruit), citric acid, colored with fruit and vegetable extracts (pumpkin, carrot, black currant),sodium citrate, sprulina extract (color), palm oil.', '0', '0', '90.24', '53.66', '0', '0', '0.15494', '0.061', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('545488', 'Pancake & Waffle Mix', 'White sorghum flour, potato starch, cane sugar, tapioca flour, buttermilk powder (milk), baking powder (sodium acid pyrophosphate, baking soda, monocalcium phosphate), expeller pressed canola oil, sea salt, organic vanilla flavor, natural flavors, xanthan gum.', '2.33', '0', '74.42', '18.6', '4.7', '6.98', '1.88976', '0.744', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('546720', 'Beef Jerky, Teriyaki', 'Beef, sugar, water, soy sauce (water, wheat, soybeans, salt), pineapple juice concentrate, apple cider vinegar, salt, flavorings, paprika, natural smoke flavoring.', '3.57', '0', '17.86', '17.86', '0', '39.29', '2.44856', '0.964', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('548618', 'Green Dragon Hot Sauce', 'Water, organic jalapeno pepper puree, tomatillo puree, white distilled vinegar, cane sugar, cilantro puree (cilantro, vegetable oil [canola oil and/or olive oil], citric acid [for freshness]), salt, garlic puree (garlic, water), garlic, spinach powder, lime juice concentrate, habanero pepper powder, xanthan gum.', '0', '', '20', '', '', '0', '3.556', '1.4', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('548656', 'Piquillo Pepper & Quinoa Spread', 'Tomato (tomato, tomato juice, citric acid [for freshness], calcium chloride), quinoa, piquillo chile pepper, water, yellow chile pepper, onion, sunflower oil, virgin olive oil, tomato paste (tomato pulp, tomato juice), sugar, salt, garlic powder, paprika, dried basil, citric acid and ascorbic acid (vitamin c for freshness).', '20', '3.33', '10', '3.33', '3.3', '3.33', '1.143', '0.45', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('549257', 'Organic Reduced Fat Milk', 'Grade A organic milk, Grade A organic fat free milk, Vitamin A palmitate, vitamin D3. (fat reduced from 8g to 5g per serving.', '2.08', '1.25', '5.42', '5.42', '0', '4.17', '0.138', '0.0542', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('549721', 'Organic Pitted Kalamon Olives', 'Organic pitted olives, water, salt, organic extra virgin olive oil, lactic acid.', '10', '0', '6.67', '0', '0', '0', '1.86182', '0.733', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('550017', 'Uncured Bacon Ganache Bar', 'Dark chocolate (cocoa mass, sugar, cocoa butter, soy lecithin [emulsifier] natural vanilla extract) caramel (cream [milk], corn syrup, cane sugar, soy lecithin, sodium bicarbonate), uncured fully cooked bacon (no nitrites or nitrates added)* (pork, water, sea salt, cane sugar, maple syrup, natural flavorings), cocoa powder (processed with alkali), bacon fat, alder smoked salt, organic sugar, natural flavoring.', '27.91', '18.6', '58.14', '32.56', '7', '4.65', '0.38354', '0.151', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('550055', 'Fruit Sauce Crushers, Apple Banana', 'Organic apple puree, organic banana puree, ascorbic acid (vitamin c for freshness), citric acid (for freshness).', '0', '0', '14.44', '12.22', '2.2', '0', '0.02794', '0.011', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('550079', 'Fruit Sauce Crushers, Apple Carrot', 'Organic apple puree, organic carrot puree (organic carrot, organic lemon juice concentrate), organic pumpkin puree, ascorbic acid (vitamin c for freshness).', '0', '0', '12.22', '10', '2.2', '0', '0.02794', '0.011', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('550109', 'Fruit Sauce Crushers, Apple Strawberry', 'Organic apple puree, organic strawberry puree, organic apple juice concentrate, organic black carrot juice concentrate, ascorbic acid (vitamin c for freshness).', '0', '0', '13.33', '11.11', '2.2', '0', '0.02794', '0.011', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('551250', 'King Salmon Jerky', 'Wild king salmon, salt, brown sugar, glucose syrup solids, potassium lactate, natural flavoring, spices, garlic powder.', '7.14', '1.79', '7.14', '3.57', '0', '46.43', '5.715', '2.25', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('551434', 'Trader Joe\'s columbia and sumatra coffee', '', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('552707', 'Honey Roasted Cocoa & Chili Peanuts & Almonds With Roasted Salted Pecans, Sweet, Hot & Savory', 'Honey roasted cocoa chili peanuts (peanuts, sugar, honey, cocoa powder [processed with alkali], canola oil, cayenne pepper [cayenne pepper, silicon dioxide {anti-caking agent}], salt, xanthan gum), honey roasted cocoa chili almonds (almonds, sugar, honey, cocoa powder [processed with alkali], canola oil, cayenne pepper [cayenne pepper, silicon dioxide {anti-caking}], salt, xanthan gum), pecans (pecans, canola oil, salt).', '50', '4.76', '26.19', '14.29', '9.5', '16.67', '0.2413', '0.095', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('553100', 'Sweet Onion Bacon Vinaigrette', 'Water, sweet onions, soybean oil, sugar, distilled vinegar, bacon bits (pork, water, salt, turbinado sugar, spices [cultured celery juice powder, sea salt]), whole grain mustard (distilled vinegar, water, mustard seed, salt, sugar, turmeric powder, spices), salt, onion powder, black pepper, natural flavor natural hickory smoke flavor, dried oregano, dried basil, dried rosemary, dried thyme, xanthan gum.', '16.67', '3.33', '16.67', '16.67', '0', '0', '1.35382', '0.533', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('554329', 'Organic Hummus Dip', 'Organic garbanzo beans (organic garbanzo beans water, salt), water, organic tahini (crushed organic sesame seeds, organic canola oil, organic lemon juice, organic garlic, organic extra virgin olive oil, salt, organic cultured dextrose(for freshness), organic spices.', '13.33', '0', '13.33', '0', '3.3', '6.67', '1.05918', '0.417', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('555180', 'All-In-One Poultry Seasoning', 'Sea salt, garlic flakes, roasted onion flakes, sugar, paprika, sage, marjoram, thyme, rosemary, parsley, lemon zest, lemon juice powder (lemon juice, maltodextrin), citric acid (acidity regulator), sunflower seed oil, lemon oil, black pepper, silicon dioxide (anti-caking agent).', '0', '', '83.33', '0', '', '0', '8.46582', '3.333', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('555289', 'Fruit Spread, Raspberry', 'Organic raspberries, organic white grape juice concentrate, natural fruit pectin, ascorbic acid (vitamin c), citric acid.', '0', '', '44.44', '44.44', '', '0', '0.14224', '0.056', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('555296', 'Fruit Spread, Strawberry', 'Organic strawberries, organic white grape juice concentrate, natural fruit pectin, ascorbic  acid (vitamin c), citric acid.', '0', '', '44.44', '44.44', '', '0', '0.14224', '0.056', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('555463', 'Thyme Honey Balsamic Vinaigrette', 'Extra virgin olive oil, balsamic vinegar (contains sulfites), thyme honey.', '70', '10', '6.67', '', '', '0', '0', '0', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('555500', 'Acacia Honey', 'Honey, black summer truffle pieces, natural mushroom flavor.', '0', '0', '80.95', '80.95', '0', '0', '0', '0', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('555678', 'Medium Pork Pie', '', '28.2', '9.7', '23.7', '2', '1.4', '10.5', '0.98044', '0.386', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('556200', 'Bruschette Tradizionale Italian Oven Baked Toasts', 'Wheat flour, olive oil, italian extra virgin olive oil, salt, yeast, wheat malt flour.', '13.33', '1.67', '63.33', '3.33', '3.3', '10', '2.36982', '0.933', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('556842', 'Hot & Sweet Chili Jam', 'Cane sugar, apple cider vinegar, water, dried garlic, crushed red pepper, pectin, salt.', '0', '0', '61.54', '53.85', '2.6', '2.56', '0.35814', '0.141', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('557375', 'Cornbread Mix', 'Sugar, cornmeal, brown rice flour, potato starch, tapioca starch, baking powder (monocalcium phosphate, sodium bicarbonate, corn starch), rice flour, corn, natural vanilla flavor (maltodextrin, natural flavor), salt, xanthan gum.', '0.64', '0', '50', '19.23', '1.3', '2.56', '0.87884', '0.346', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('558075', 'Whole basted British chicken', 'MArinated chicken 92% (Chicken 92%, Water, Stabilisers: Sodium, Tri, Di & Polyphosphates, Salt), Pork & Roasted Shallot & Sage Stuffing 7% (Pork 40%, Water, Breadcrumbs (Wheat flour, Yeast, Salt), Shallot, sunflower oil, Onion, Salt, Parlsey, Sage, Black pepper), Parsley, Sodium Metabisulphite, Onion powder, Ascorbic acid, sunflower oil', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('558600', 'Organic Ketchup', 'ORGANIC TOMATO PUREE, ORGANIC SUGAR, ORGANIC WHITE VINEGAR, SALT, ORGANIC ONION POWDER, ORGANIC SPICES', '0', '0', '17.65', '11.76', '0', '0', '2.24028', '0.882', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('559232', 'Tea Cake', 'Chocolat au lait (sucre Beurre de cacao • Lait en poudre entier • Masse de cacao • Lactosérum en poudre (Lait) • Emulsifiant : Lécithine de soja • Arôme) • Sirop de alucose • Farine de blé contient Gluten (avec Farine de blé, Carbonate de calcium, Fer, Niacine, Thiamine) • Eau • Sucre • Huile de palme • Sirop i ide sucre partiellement inverti • Cacao maigre en poudre, Gélatine de bœuf • Blanc d\'œufs de poules élevees en plein air en poudre • Poudre à lever : Bicarbonate de soude, E503 • Sel • Arôme.  ', '17.1', '9.9', '64.5', '43.7', '3.3', '5.6', '0.36', '0.141732283464567', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('559300', 'Sourdough Toasts, Sun-Dried Tomato & Cheese', 'Sourdough bread (unbleached enriched flour [wheat flour, malted barley flour, niacin reduced iron, thiamine mononitrate, riboflavin, folic acid], water, tomato paste, salt, basil, sundried tomato), three cheese blend (parmesan cheese [cultured milk, animal rennet, salt], asiago cheese [cultured milk, animal rennet, salt], white cheddar cheese [pasteurized milk, cheese cultures, salt, animal rennet]), butter, garlic, white pepper.', '26.67', '16.67', '46.67', '0', '3.3', '16.67', '2.36982', '0.933', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('560481', 'Peanut Butter Spread', 'Roasted peanuts, powdered sugar (cane sugar, cornstarch), palm oil*, sea salt. *sustainable palm oil', '46.88', '9.38', '25', '9.38', '6.2', '21.88', '0.99314', '0.391', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('560504', 'Spread, Peanut Butter', 'Roasted peanuts, powdered sugar (cane sugar, cornstarch), palm oil*, sea salt.', '46.88', '7.81', '25', '9.38', '6.2', '21.88', '1.11252', '0.438', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('560740', 'Organic Lowfat Yogurt, Vanilla Bean', 'Organic cultured pasteurized reduced fat milk, organic vanilla bean base (organic cane sugar, natural flavor, organic locust bean gum, pectin, organic vanilla beans), live active cultures: l. acidophilus, bifidus, l. bulgaricus, s. thermophilus, l. rhamnosus. cultured after pasteurization.', '1.47', '0.88', '15.29', '13.53', '0', '3.53', '0.11938', '0.047', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('561112', 'Iced & Spiced Soft Bun', 'Farine de blé (contient _Gluten_) (avec Farine de blé, Carbonate de calcium, Fer, Niacine, Thiamine) - Sucre - Raisins secs réhydratés (17%) (Ralslns Smyrne - Raisins - Raisins de Corinthe - Eau) - Eau - Graisse de palme - Écorces d\'orange et de citron(1,5%) - Huile de colza - _Gluten_ de blé déshydraté - Sirop de sucre inverti - Émulsifiants : E472c, E47, E472e, E435 - Levure - Sel - Huile de palme - Épices moulues (Cannelle - Coriandre - Cannelle de Chine) -Gélifiant : Agar-agar - Arômes -Amidon de blé (contient _Gluten_).', '3.6', '1.6', '61.3', '36', '2.2', '4.9', '0.33', '0.12992125984252', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('561228', 'Sriracha Hummus', 'Cooked garbanzo beans (garbanzo beans, water), sriracha sause (red chilli pepper , sugar, garlic, salt), tahini paste (ground sesame seed), expeller pressed canola oil, lemon juice concentrate, granulated garlic, sea salt, cumun, white pepper', '12.5', '0', '17.86', '3.57', '3.6', '7.14', '1.72466', '0.679', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('561834', 'Thé vert menthe', '', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('564519', 'Instant Oatmeal', 'Whole grain oats, ground flax seeds, chia seeds, quinoa, amaranth.', '8.75', '1.25', '67.5', '0', '12.5', '12.5', '0.127', '0.05', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('564922', 'Trofie Colore, Macaroni Product', 'Durum wheat semolina, contains 2% oe less of the following ingredients for color (red beet powder & silicon dioxide, turmeric, dehydrated spinach, dehydrated tomato).', '1.79', '0', '75', '3.57', '3.6', '12.5', '0', '0', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('564939', 'Jelly Belly® jelly beans', '', '0.1', '0.1', '90.3', '60.8', '0.1', '0.1', '0.0254', '0.01', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('566261', 'Coffee Cocoa Batons', '', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('566971', 'Pizza Greco-Roman', 'Enriched wheat flour (wheat flour, niacin, reduced iron, thiamine mononitrate, riboflavin, folic acid, malted barley, ascorbic acid [dough conditioner]), water, soybean oil, yeast, non fat dry mix, salt, sugar, vinegar, baking powder (sodium acid, pyrophosphate, sodium bicarbonate, corn starch, monocalcium phosphate), pizza sauce (tomato puree, salt, sugar, extra virgin olive oil, garlic powder, spices), mozzarella cheese (pasteurized milk, cheese cultures, salt, enzymes), feta cheese (pasteurized whole milk, yogurt cultures, kosher rennet, salt) firer roasted red peppers, kalamata olives, greek oregano.', '8.57', '3.57', '27.14', '4.29', '1.4', '8.57', '1.34366', '0.529', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('567985', '4 Oakham chicken breast fillets skinless', '', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('568203', 'SVN Nat Pantothenic Acid Tabs', '', '', '2.5', '', '11.7', '6.4', '2.8', '1', '0.393700787401575', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('568319', 'Whole cloves', '', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('568487', 'Whole nutmeg', '', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('569958', 'Raw Almond Butter Creamy', 'Raw almonds.', '50', '3.12', '21.88', '3.12', '12.5', '21.88', '0', '0', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('570190', 'Juice', 'Filtered water, apple juice concentrate, orange juice concentrate, pineapple juice concentrate, white grape juice concentrate, peach puree concentrate, mango juice concentrate, citric acid, natural flavors, and ascorbic acid (vitamin c).', '0', '0', '12.08', '9.58', '0', '0.42', '0.01016', '0.004', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('571720', 'California Mission Figs', 'Dried figs with potassium sorbate added as a preservative.', '0', '0', '65', '50', '12.5', '2.5', '0', '0', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('573641', 'Sea Salt Crystals With Grinder', 'Sea salt crystals.', '0', '', '0', '0', '', '0', '93.13418', '36.667', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('573856', 'Dried Porcini Mushrooms', 'dried porcini mushrooms', '2.2', '0.3', '17.6', '5.5', '16.5', '29.6', '0.100076', '0.0394', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('573924', 'Double Chocolate Muffin Mix', 'Muftin Mix (74%) - Milk Chocolate Chunks (26%) Muffin Mix contains Caster Sugar - _Wheatflour_ · Vegetable Oils (Palm Oil · Rapeseed Oil · Palm Kemel Oil) · Cocoa Powder · Baking Powder (Raising Agent: E340, Calcium Phosphate) · Flavouring · Thickener: Guar Gum · Salt. Milk. Chocolate Chunks contain Sugar · Cocoa Butter · Cocoa Mass · Dried Whole _Milk_ · Dried _Whey_ · Emulsifier : _Soya_ Lecithin. Milk Chocolate contains Cocoa Solids 29% minimum, Milk Solids 14% minimum.', '16.1', '8.2', '69.4', '46.1', '2.4', '5.9', '0.254', '0.1', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('574082', 'Sunflower seeds', 'Graines de tournesol', '47.5', '4.5', '16.4', '1.6', '6', '23.4', '0.1', '0.0393700787401575', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('574419', '9 Stollen Bites', '', '12.7', '4.6', '53', '36.1', '3.3', '4.8', '0.3', '0.118110236220472', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('574730', 'General Tsao Stir Fry Sauce', 'Sugar, water, soy sauce (water, soybeans, wheat, salt), distilled vinegar, tomato paste, red chili pepper/garlic blend, cornstarch, garlic powder, autolyzed yeast extract, ginger, oyster extract and natural flavor, lemon juice concentrate, xanthan gum, onion powder, citric acid, spice.', '0', '0', '45.83', '40.28', '0', '1.39', '2.78638', '1.097', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('574747', 'Thai Red Curry Sauce', 'Water, dehydrated coconut milk (coconut milk, sodium caseinate [milk]), red chili puree, onion, garlic, sugar, canola oil, salt, cornstarch, spices, ginger, autolyzed yeast extract, onion powder, egg yolks, citric acid, natural flavors, xanthan gum.', '10', '5.83', '11.67', '5', '1.7', '1.67', '3.89382', '1.533', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('577445', 'Chipotle Lime Seafood & Vegetable Rub', 'Salt, ancho chiles, lemon peel, lime peel, soybean oil.', '0', '0', '0', '0', '0', '0', '76.2', '30', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('578561', 'Blueberry Raspberry oat bran muffins', '_OAT_ BRAN, BLUEBERRIES, WHOLE RYE FLOUR, BLENDED WHITE GRAPE JUICE CONCENTRATE, WATER, PINEAPPLE, RASPBERRIES, CANOLA OIL, BAKING SODA (SODIUM BICARBONATE), SALT.', '5.97', '0', '43.3', '11.9', '5.97', '5.97', '0.644', '0.254', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('578790', 'Organic Tomato & Roasted Red Pepper Soup', 'ORGANIC REDUCED FAT _MILK_, WATER, ORGANIC TOMATO PASTE, ORGANIC RED BELL PEPPERS, ORGANIC CANE SUGAR, ORGANIC ROASTED RED BELL PEPPERS, ORGANIC ROASTED GARLIC, SEA SALT, ORGANIC BUTTER, SODIUM CITRATE, ORGANIC NONFAT DRY _MILK_, ORGANIC RICE FLOUR, ORGANIC GARLIC POWDER, ORGANIC SPICES (ORGANIC BLACK PEPPER, ORGANIC CAYENNE PEPPER).', '0.833', '0.625', '6.67', '4.17', '0.417', '2.08', '0.794', '0.312', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('583657', 'Carrots', 'Carrots', '0.3', '0.1', '8.6', '7.6', '2.5', '0.6', '0.1', '0.0393700787401575', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('587761', 'All Butter Fairtrade Brazil Nut Cookies', 'Farine de _blé_, _beurre_ 23%, sucre 19%, _noix du Brésil_ 14%, sirop de sucre inverti, _lait_ écrémé en poudre, sel, levure chimique (poudre à lever : E450, bicarbonate de sodium)', '31.7', '15.2', '54', '22.1', '2.9', '7', '0.6858', '0.27', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('589079', 'Mint', 'Mint', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('589628', 'Coriander', 'Coriander', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('592277', 'Organic Powdered Sugar', 'Organic evaporated cane juice. organic tapioca starch.', '0', '', '100', '100', '', '0', '0', '0', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('593328', 'crème caramel', '', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('593830', 'british wafer thin honey cured ham slices', '', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('594875', 'Just Almond Meal', 'Almonds.', '53.33', '3.33', '20', '3.33', '10', '20', '0', '0', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('595837', 'Champignons de Paris émincés épais', 'Champignons, eau, sel, acidifiant : acide citrique, antioxydant : acide ascorbique.', '0.4', '0', '0.6', '0', '2.1', '2.2', '0.7', '0.275590551181102', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('598484', 'Milk Chocolate Bars', 'Sugar, cocoa butter, whole milk powder, cocoa mass, soy lecithin, natural vanilla flavor, cocoa solids 33% min, milk solids 18% min.', '34', '22', '60', '54', '2', '6', '0.1778', '0.07', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('598491', 'Dark Chocolate', 'Cocoa mass, sugar, cocoa butter, soylecithin. cocoa solids 56% min.', '36', '24', '58', '42', '8', '6', '0', '0', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('599412', 'Organic White Quinoa', 'Organic white quinoa.', '5.95', '0', '71.4', '7.14', '7.14', '14.3', '0', '0', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('599757', 'Vodka Sauce', 'Organic tomatoes, organic tomato puree (water, organic tomato paste), organic heavy cream (milk), organic sweet whey, organic onions, salt, organic parmesan cheese (cultured pasteurized organic milk, salt, powdered cellulose, microbial enzymes), organic extra virgin olive oil, organic garlic puree (organic garlic, water), organic lemon juice concentrate, organic basil, organic vodka (potato), organic oregano.', '3.54', '0.88', '10.62', '7.08', '1.8', '2.65', '1.34874', '0.531', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('604765', 'Caramel Dessert', '', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('606158', 'Sweet and crunchy boston beans selected for their rich dark green pods', '', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('606516', 'Classic round tomatoes', 'Tomatoes variety Encore Size 47/57mm', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('606967', 'Kentish Bramley Apple Pie', '', '', '6.6', '', '20.4', '1.8', '3', '0.45', '0.177165354330709', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('607537', '(Barcode Clash) Houmous with extra virgin olive oil et Yaourt', 'Pois chiches cuits (42%) (Eau Pois chiches) Huile de colza • Eau • Tahini (Pâte de graines de _sésame_) • Huile d\'olive vierge extra Jus de citron concentré • Sel • Ail', '29.4', '3.3', '7.9', '0.6', '5.2', '6.1', '1.13', '0.444881889763779', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('607599', 'Soy & Flaxseed Tortilla Chips', 'Stone ground yellow corn, soy grits, brown flaxseed, corn oil or sunflower oil, sea salt, water, trace of lime.', '28.57', '3.57', '46.43', '0', '14.3', '21.43', '0.45466', '0.179', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('613385', 'Cashew Nuts', 'Cashew nuts', '43.9', '7.8', '26.9', '5.9', '3.3', '18.2', '0.0254', '0.01', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('613637', 'Cardamome Pods', 'Graines de cardamome', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('613736', 'Chilli Flakes', '', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('613903', 'Pink Peppercorns', '', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('614313', 'Chargrilled Vegetable & Basil Pesto Pizza', '', '7.8', '1.9', '24.9', '3.8', '2', '7.7', '0.98', '0.385826771653543', '', '1');

