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
VALUES ('0000000000017', 'Vitória crackers', '', 'https://static.openfoodfacts.org/images/products/000/000/000/0017/front_fr.4.400.jpg', '7', '3.08', '70.1', '15', '', '7.8', '1.4', '0.551181102362205', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000000000031', 'Cacao', '', 'https://static.openfoodfacts.org/images/products/000/000/000/0031/front_fr.3.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('00000000001111111111', 'Sfiudwx', '', '', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000000000123', 'Sauce Sweety chili 0%', '', 'https://static.openfoodfacts.org/images/products/000/000/000/0123/front_fr.4.400.jpg', '0', '0', '4.8', '0.4', '', '0.2', '2.04', '0.803149606299213', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000000000178', 'Mini coco', '', 'https://static.openfoodfacts.org/images/products/000/000/000/0178/front_fr.4.400.jpg', '3', '1', '10', '3', '', '2', '1.15', '0.452755905511811', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000000000208', 'Pistou d\'ail des ours', '', 'https://static.openfoodfacts.org/images/products/000/000/000/0208/front_fr.4.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000000000284', 'Pain maïs', '', 'https://static.openfoodfacts.org/images/products/000/000/000/0284/front_fr.4.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000000000291', 'Mendiants', '', 'https://static.openfoodfacts.org/images/products/000/000/000/0291/front_fr.4.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000000000949', 'Salade de carottes râpées', '', 'https://static.openfoodfacts.org/images/products/000/000/000/0949/front_fr.4.400.jpg', '0.3', '0.1', '5.3', '3.9', '', '0.9', '0.42', '0.165354330708661', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000000000970', 'Fromage blanc aux myrtilles', '', 'https://static.openfoodfacts.org/images/products/000/000/000/0970/front_fr.4.400.jpg', '4.9', '3.1', '16.3', '16.3', '', '4.4', '0.25', '0.0984251968503937', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000000001007', 'Vainilla', '', 'https://static.openfoodfacts.org/images/products/000/000/000/1007/front_fr.4.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000000001137', 'Baguette parisien', '', 'https://static.openfoodfacts.org/images/products/000/000/000/1137/front_fr.4.400.jpg', '3.3', '2.1', '38.4', '1.8', '', '11.7', '0.678', '0.266929133858268', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000000001151', '&quot;Baguette Lyonnais&quot;', '', 'https://static.openfoodfacts.org/images/products/000/000/000/1151/front_fr.4.400.jpg', '9.4', '4.5', '41', '2', '', '12.5', '0.9', '0.354330708661417', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000000001199', 'Solène céréales poulet', 'antioxydant : érythorbate de sodium, colorant : caramel - origine UE), tomate 33,3%, MAYONNAISE 11,1% (huile de colza 78,9%, eau, jaunes d\'OEUF 6%, vinaigre, MOUTARDE [eau, graines de MOUTARDE, sel, vinaigre, curcuma], sel, dextrose, stabilisateur : gomme de cellulose, conservateur : sorbate de potassium, colorant : ?-carotène, arôme)', 'https://static.openfoodfacts.org/images/products/000/000/000/1199/front_fr.13.400.jpg', '5.9', '0.5', '30.3', '1.7', '2.8', '9.7', '0.464', '0.182677165354331', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000000001281', 'Tarte noix de coco', '', 'https://static.openfoodfacts.org/images/products/000/000/000/1281/front_fr.11.400.jpg', '22', '15.5', '27.3', '21.9', '4.4', '4.6', '0.1', '0.0393700787401575', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000000001311', 'Salade de fruits exotiques', '', 'https://static.openfoodfacts.org/images/products/000/000/000/1311/front_fr.4.400.jpg', '0', '0', '24', '23', '', '0', '3.2', '1.25984251968504', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000000001328', 'Chouquettes x 30', '', 'https://static.openfoodfacts.org/images/products/000/000/000/1328/front_fr.4.400.jpg', '21', '12', '39', '20', '', '7.8', '1.5', '0.590551181102362', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000000001427', 'Pain de maïs bio', '', 'https://static.openfoodfacts.org/images/products/000/000/000/1427/front_fr.4.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000000001526', 'Tisane Cassis', '', 'https://static.openfoodfacts.org/images/products/000/000/000/1526/front_fr.4.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000000001564', 'Fromage blanc pêche', '', 'https://static.openfoodfacts.org/images/products/000/000/000/1564/front_fr.4.400.jpg', '3.3', '3.3', '7.6', '7.5', '', '4.6', '0.027', '0.0106299212598425', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000000001663', 'Crème dessert chocolat', 'Lait entier, sucre, amidon de maïs, cacao, Agar agar.', 'https://static.openfoodfacts.org/images/products/000/000/000/1663/front_fr.4.400.jpg', '0', '0', '0', '0', '', '0', '0', '0', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000000001670', 'Bouillie de sarrasin', '', 'https://static.openfoodfacts.org/images/products/000/000/000/1670/front_fr.4.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000000001885', 'Compote de poire', '', 'https://static.openfoodfacts.org/images/products/000/000/000/1885/front_fr.4.400.jpg', '0', '0', '36', '27', '3.6', '0.6', '0', '0', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000000002042', 'Paëlla de poulet', '', 'https://static.openfoodfacts.org/images/products/000/000/000/2042/front_fr.4.400.jpg', '9.1', '2.5', '9.2', '0.9', '', '8.3', '2.8', '1.10236220472441', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000000002103', 'Aiguillettes de poulet', '', 'https://static.openfoodfacts.org/images/products/000/000/000/2103/front_fr.4.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000000002219', 'Salade shaker chef', '', 'https://static.openfoodfacts.org/images/products/000/000/000/2219/front_fr.4.400.jpg', '2.2', '0.5', '5.2', '1.2', '', '7', '0.18', '0.0708661417322835', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000000002257', 'Salade de macedoine de légumes', '', 'https://static.openfoodfacts.org/images/products/000/000/000/2257/front_fr.4.400.jpg', '12.7', '1', '3.9', '1', '', '1.9', '0.27', '0.106299212598425', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000000002264', 'Baguette Poitevin', 'baguette Poite vin Pain baguette 50,6%: farine de BLÉ, eau, sel, levure, GLUTEN, farine de BLE maité, levure désactivée, acide ascorbique, Garniture FROMAGE mi-chèvre 46% (LAIT pasteurisé [95 0% LAIT de vache, 5 0% LAIT de chèvre], sel, FERMENTS LACTIQUES et daffinage, coagulant), tomate saladg 20,4%, huile d\'olive I basilic 1%', 'https://static.openfoodfacts.org/images/products/000/000/000/2264/front_fr.4.400.jpg', '6.7', '3.8', '27.5', '0.6', '1.7', '8.9', '0.4', '0.15748031496063', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000000002363', 'Suedois thon', '', 'https://static.openfoodfacts.org/images/products/000/000/000/2363/front_fr.4.400.jpg', '3.7', '1', '20.7', '3.8', '', '9.1', '0.194', '0.0763779527559055', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000000002400', 'Ciabatta Bombay', '', 'https://static.openfoodfacts.org/images/products/000/000/000/2400/front_fr.4.400.jpg', '2.3', '0.4', '29.3', '1.4', '', '8.9', '0.531', '0.209055118110236', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000000002417', 'Ciabatta Roma', '', 'https://static.openfoodfacts.org/images/products/000/000/000/2417/front_fr.4.400.jpg', '4.5', '2.1', '31.5', '1', '', '12.5', '4.51', '1.7755905511811', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000000003018', 'Salade tomate', '', 'https://static.openfoodfacts.org/images/products/000/000/000/3018/front_fr.4.400.jpg', '0.2', '0.1', '2.2', '2.1', '', '0.9', '5', '1.96850393700787', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000000003087', 'Farine de blé noir', '', 'https://static.openfoodfacts.org/images/products/000/000/000/3087/front_fr.3.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000000003384', 'Mousse chocolat douceur', '', 'https://static.openfoodfacts.org/images/products/000/000/000/3384/front_fr.4.400.jpg', '5.6', '0', '22.7', '21.6', '', '5.8', '0.443', '0.174409448818898', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000000003780', 'Coca des flandres', '', '', '2', '1', '10', '10', '', '2', '9', '3.54330708661417', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000000003803', 'Brochettes dinde', '', 'https://static.openfoodfacts.org/images/products/000/000/000/3803/front_fr.4.400.jpg', '7.2', '2.4', '1', '1', '', '17', '0.3', '0.118110236220472', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000000003827', 'Suedois saumon', 'Paln suédois 42,6%: farine de BLÉ, eau, farine de SEIGLE, sucre, huile de colza non hydrogénée, sirop de sucre, gluten de BLÉ, sel, levure, levain en poudre (SEIGLE), poudre à lever: E503, fructose, agent de traitement de la farine: E300, enzymes. Garniture 57,4%: SAUMON Atlantique, sel origine Frane6,-Fdorvège, ÉëòS%EChlli), salade 29,6%, FROMAGE BLANO.Z,8% MG 14,8%, c)b\'oulette', 'https://static.openfoodfacts.org/images/products/000/000/000/3827/front_fr.4.400.jpg', '4.4', '1.2', '23.3', '4.6', '2.7', '8.4', '3.58', '1.40944881889764', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000000004206', 'Saucisse au chou fumé BBC SV (Morteau)', '', 'https://static.openfoodfacts.org/images/products/000/000/000/4206/front_fr.4.400.jpg', '25', '9.7', '1', '0.1', '', '20', '2.6', '1.02362204724409', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000000004299', 'Crêpes au Kamok', '', 'https://static.openfoodfacts.org/images/products/000/000/000/4299/front_fr.4.400.jpg', '5.7', '3', '58', '38', '', '3.4', '0.6', '0.236220472440945', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000000004510', 'Salade shaker taboulé', 'Taboulé 76,2%, légumes 12%, huile de colza, sel , menthe, jus de citron, sucre, conservateur : E202, arôme', 'https://static.openfoodfacts.org/images/products/000/000/000/4510/front_fr.4.400.jpg', '8.1', '0.9', '5.7', '1.4', '1.7', '3.9', '0.31', '0.122047244094488', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000000004530', 'Banana Chips Sweetened (Whole)', 'Bananas, vegetable oil (coconut oil, corn oil and/or palm oil) sugar, natural banana flavor.', '', '28.57', '28.57', '64.29', '14.29', '3.6', '3.57', '0', '0', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000000004559', 'Peanuts', 'Peanuts, wheat flour, sugar, rice flour, tapioca starch, salt, leavening (ammonium bicarbonate, baking soda), soy sauce (water, soybeans, wheat, salt), potato starch.', '', '17.86', '0', '60.71', '17.86', '7.1', '17.86', '0.635', '0.25', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000000004565', 'Sandwich classique fromage', '', 'https://static.openfoodfacts.org/images/products/000/000/000/4565/front_fr.4.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000000004572', 'Pain epeautre', '', 'https://static.openfoodfacts.org/images/products/000/000/000/4572/front_fr.4.400.jpg', '1.4', '0.3', '53', '1.3', '', '12', '1.8', '0.708661417322835', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000000004732', 'Sandiwch Tradition Complet Jambon', '', 'https://static.openfoodfacts.org/images/products/000/000/000/4732/front_fr.4.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000000004794', 'Fromage blanc à la creme de marron', 'FROMAGE BLANC 7.896 MG 73,304, crème de marron vanillée 26,71 % (sucre. pur60 do châtaignes 38%, naturel do vanil!o).', 'https://static.openfoodfacts.org/images/products/000/000/000/4794/front_fr.15.400.jpg', '5.9', '3.7', '18.6', '17.4', '0.6', '5.1', '0.34', '0.133858267716535', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000000005005', 'Abondance', '', 'https://static.openfoodfacts.org/images/products/000/000/000/5005/front_fr.4.400.jpg', '33', '21.6', '0.1', '0.1', '', '25', '1.3', '0.511811023622047', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000000005081', 'Salade verte', '', 'https://static.openfoodfacts.org/images/products/000/000/000/5081/front_fr.4.400.jpg', '0.3', '0.1', '1', '0.7', '', '1.3', '18.3', '7.20472440944882', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000000005166', 'cuisse de poulet direct au four curry', '', 'https://static.openfoodfacts.org/images/products/000/000/000/5166/front_fr.4.400.jpg', '13', '4', '3', '0.9', '', '17', '1.1', '0.433070866141732', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000000005241', 'Bagel', '', 'https://static.openfoodfacts.org/images/products/000/000/000/5241/front_fr.4.400.jpg', '5', '1.1', '28.7', '3', '', '8.4', '0.467', '0.183858267716535', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000000005272', 'Sandwich solene céréales sicilien', 'pain aux 6 céréqles 61,7 % farine (farine de BLÉ, GLUTEN de BLE), eu, mélange 6 céréales-3 graines 17,6% (farine de BLE complet, crème d\'ORGE, farine d\'AVOlNE, farine de maïs, semoule de BLÉ dur, graines cie millet, graines de lin, graines de SÉSAME, farine de SEIGLE), sel, levure, garniture 38,3% , coppa 30,2% (échine de porc, sel, dextrose de maïs, fenouil, arome naturel, sucre, conservateur: nitrate de potassium et nitrite de sodium -origine UE), salade 30,2%, tomate 30,2%, basilic 5%, huile d\'olive.', 'https://static.openfoodfacts.org/images/products/000/000/000/5272/front_fr.4.400.jpg', '6.2', '0.8', '30', '1.7', '3.1', '8.1', '5.39', '2.12204724409449', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000000005388', 'Brioché poulet caesar', '', 'https://static.openfoodfacts.org/images/products/000/000/000/5388/front_fr.4.400.jpg', '5.1', '1.2', '24.4', '2.3', '', '8.9', '0.4', '0.15748031496063', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000000005470', 'BAguette bressan', 'Bâguette Bressan Pain baguette 46,2%,\' farine de BLÉ, eau, sel, levure, GLUTEN, farine de BLE malté, levure désactivée, acide ascorbique, Garniture 53,8%: filet de poulet braisé 34,3% (filet de poulet 82%, eau, acidifiant : lactate de potassium et acétate de sodium, amidon modifié de manioc, sel, dextrose glucose, arômes, gélifiants E407ayaM$xydant : érythèfbate de sodium, colorant : grafnel • origine UE), tomateN25x8%, OEUF dur 22,70/ , \'salade 17,20/ O', 'https://static.openfoodfacts.org/images/products/000/000/000/5470/front_fr.4.400.jpg', '2.2', '0.5', '25.2', '0.6', '1.6', '9.5', '0.358', '0.140944881889764', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000000005500', 'Baguette Niçois', '', 'https://static.openfoodfacts.org/images/products/000/000/000/5500/front_fr.4.400.jpg', '5.6', '0.8', '27.7', '1.6', '', '9.6', '0.438', '0.17244094488189', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000000005661', 'Pavé de saumon fumé à la ficelle', '', 'https://static.openfoodfacts.org/images/products/000/000/000/5661/front_fr.4.400.jpg', '17', '2.6', '0.5', '0.5', '', '23', '2.5', '0.984251968503937', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000000007009', 'Torti au saumon fumé', '', 'https://static.openfoodfacts.org/images/products/000/000/000/7009/front_fr.4.400.jpg', '16', '3.5', '12', '2', '', '4.2', '1.1', '0.433070866141732', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000000007160', 'CORNED BEEF', '', 'https://static.openfoodfacts.org/images/products/000/000/000/7160/front_fr.4.400.jpg', '15', '7.5', '1', '1', '', '24', '2', '0.78740157480315', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000000009317', 'Mediterranean Pasta Salad', '', '', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000000009959', 'pavé de saumon fumé', '', 'https://static.openfoodfacts.org/images/products/000/000/000/9959/front_fr.4.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000000010115', 'Pain fit n fiz', '', 'https://static.openfoodfacts.org/images/products/000/000/001/0115/front_fr.4.400.jpg', '8.5', '0.96', '37.3', '6.5', '', '12.6', '1.2', '0.47244094488189', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000000010900', 'Salade fusili poulet curry', '', 'https://static.openfoodfacts.org/images/products/000/000/001/0900/front_fr.4.400.jpg', '1.3', '0.3', '9.4', '1', '', '5.7', '0.134', '0.052755905511811', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000000011150', 'Baguette Lyonnais &quot;Petit prix&quot;', '', 'https://static.openfoodfacts.org/images/products/000/000/001/1150/front_fr.4.400.jpg', '4.5', '4.5', '41', '2', '', '12.5', '2.3', '0.905511811023622', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000000011631', 'Pasta box carbonara', '', 'https://static.openfoodfacts.org/images/products/000/000/001/1631/front_fr.4.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000000011686', 'Pasta box jambon champignion', '', 'https://static.openfoodfacts.org/images/products/000/000/001/1686/front_fr.4.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000000012249', 'Salade Grecque', '', 'https://static.openfoodfacts.org/images/products/000/000/001/2249/front_fr.4.400.jpg', '2.3', '2.3', '1.8', '1.4', '', '3.7', '0.4', '0.15748031496063', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000000012256', 'Salade penne pesto', '', 'https://static.openfoodfacts.org/images/products/000/000/001/2256/front_fr.4.400.jpg', '4.1', '0.5', '15.4', '0.9', '', '3.2', '0.2', '0.078740157480315', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000000012263', 'Baguette Poitevin', '', 'https://static.openfoodfacts.org/images/products/000/000/001/2263/front_fr.4.400.jpg', '5.8', '3.7', '32', '2', '', '9.4', '1.3', '0.511811023622047', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000000012775', 'Bagel Boston', '', 'https://static.openfoodfacts.org/images/products/000/000/001/2775/front_fr.4.400.jpg', '4.1', '1.1', '29.4', '3.3', '', '9.6', '1.5', '0.590551181102362', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000000012812', 'Tarte chocolat', '', 'https://static.openfoodfacts.org/images/products/000/000/001/2812/front_fr.4.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000000013406', 'Céleri remoulade', '', 'https://static.openfoodfacts.org/images/products/000/000/001/3406/front_fr.4.400.jpg', '10', '0.5', '3.3', '1.9', '', '1', '1', '0.393700787401575', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000000013819', 'Suédois Jambon', '', 'https://static.openfoodfacts.org/images/products/000/000/001/3819/front_fr.4.400.jpg', '4.8', '1.5', '23.1', '4.1', '', '10.6', '1.8', '0.708661417322835', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000000014120', 'Salade fraîcheur 3 fromages', '', '', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000000014250', 'Salade fraicheur caesar', '', 'https://static.openfoodfacts.org/images/products/000/000/001/4250/front_fr.4.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000000014281', 'salade ibérique', '', 'https://static.openfoodfacts.org/images/products/000/000/001/4281/front_fr.4.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000000014595', 'Pâte de fruit fraise', '', 'https://static.openfoodfacts.org/images/products/000/000/001/4595/front_fr.4.400.jpg', '0.1', '0.03', '70', '63', '', '0.4', '0.03', '0.0118110236220472', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('000000001511', 'Bretzels en chocolat au lait', '', 'https://static.openfoodfacts.org/images/products/000/000/001/511/front_fr.3.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000000015172', 'Solène céréales deux fromages', '', 'https://static.openfoodfacts.org/images/products/000/000/001/5172/front_fr.4.400.jpg', '7.1', '4.3', '29.9', '1.9', '', '8.7', '1.2', '0.47244094488189', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000000015509', 'Baguette Niçois', '', 'https://static.openfoodfacts.org/images/products/000/000/001/5509/front_fr.4.400.jpg', '5.6', '0.8', '27.7', '1.6', '', '9.6', '1.1', '0.433070866141732', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000000015707', '8 Buchettes poulet cœur aux figues', '', 'https://static.openfoodfacts.org/images/products/000/000/001/5707/front_fr.4.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000000015721', 'Baguette Gruyère &quot;Petit Prix&quot;', '', 'https://static.openfoodfacts.org/images/products/000/000/001/5721/front_fr.4.400.jpg', '14', '5.6', '42.9', '1.9', '', '12.3', '1.5', '0.590551181102362', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000000015769', 'Salade primeur', '', 'https://static.openfoodfacts.org/images/products/000/000/001/5769/front_fr.4.400.jpg', '3.7', '0.5', '6.6', '1.9', '', '2.8', '1.166', '0.459055118110236', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000000016087', 'Organic Salted Nut Mix', 'Organic hazelnuts, organic cashews, organic walnuts almonds, organic sunflower oil, sea salt.', '', '57.14', '5.36', '17.86', '3.57', '7.1', '17.86', '1.22428', '0.482', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000000016094', 'Organic Polenta', 'Organic polenta', '', '1.43', '', '77.14', '', '5.7', '8.57', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000000016100', 'Breadshop Honey Gone Nuts Granola', 'Rolled oats, grape concentrate, expeller pressed canola oil, sunflower seeds, almonds, walnuts oat bran, sesame seeds, cashews, natural vitamin e.', '', '18.27', '1.92', '63.46', '11.54', '7.7', '13.46', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000000016117', 'Organic Long Grain White Rice', 'Organic long grain white rice', '', '', '', '80', '', '', '8.89', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000000016124', 'Organic Muesli', 'Org oats, org hemp granola (org oats, evaporated cane juice, org expeller-pressed canola oil, crispy rice [org brown rice flour, org evaporated cane juice, org molasses, sea salt], org flax seeds, org oat solids, hemp seeds), org raisins, org dates, org almonds, org hazelnuts, org coconut, org sunflower seeds, org pumpkin seeds, org flax seeds, org corn flakes (org corn meal, org grape and/or pear juice concentrate, sea salt), org quinoa amaranth flakes (org corn meal, org yellow corn flour, org evaporated cane juice, org flax, org buckwheat flour, org quinoa, org amaranth, sea salt, tocopherols [natural vitamin e]).', '', '18.75', '4.69', '57.81', '15.62', '9.4', '14.06', '0.1397', '0.055', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000000016193', 'Organic Dark Chocolate Minis', 'Organic chocolate liquor, organic raw cane sugar, organic cocoa butter, organic unrefined whole cane sugar, organic ground vanilla beans.', '', '37.5', '22.5', '55', '42.5', '7.5', '5', '', '', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000000016513', 'Organic Sunflower Oil', 'Organic expeller pressed, refined high oleic sunflower oil', '', '100', '7.14', '', '', '', '', '', '', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000000016612', 'Organic Adzuki Beans', 'Organic adzuki beans', '', '1.04', '', '62.5', '', '12.5', '22.92', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000000016650', 'Organic Penne Pasta', 'Organic refined durum semolina wheat flour', '', '1.75', '', '73.68', '', '1.8', '14.04', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000000016872', 'Zen Party Mix', 'Roasted peanuts (peanuts, peanut or canola oil, salt), sesame sticks (unbleached wheat flour, sesame seeds, sunflower oil, sa;t, beet powder, turmeric), chili crackers (rice, corn starch, soy sauce[water, soybeans, wheat, salt], brown rice syrup, paprika, onion powder, garlic powder), tamari roasted almonds (almonds, tamari shoyu [water, wheat, soybeans, salt]), salt', '', '36.67', '5', '36.67', '3.33', '6.7', '16.67', '1.60782', '0.633', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000000016933', 'Organic Golden Flax Seeds', 'Organic golden flax seeds', '', '42.86', '4.76', '38.1', '', '38.1', '19.05', '0.09652', '0.038', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000000017497', 'Organic Spicy Punks', 'Organic dry roasted pumpkin seeds, tamari (soybeans, water and salt), garlic and cayenne.', '', '48.48', '9.09', '15.15', '', '15.2', '30.3', '0.57658', '0.227', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('000000001772', 'Mélange fruits secs', '', 'https://static.openfoodfacts.org/images/products/000/000/001/772/front_fr.3.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000000018012', 'Cinnamon Nut Granola', 'Organic rolled oats, honey, raisins, almonds, sunflower seeds, walnuts, wheat germ, unrefined expeller-pressed safflower oil, molasses, cinnamon', '', '18.18', '1.82', '60', '21.82', '9.1', '14.55', '0.02286', '0.009', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000000018050', 'Organic Hazelnuts', 'Organic raw hazelnuts.', '', '60.71', '3.57', '17.86', '3.57', '10.7', '14.29', '0.01016', '0.004', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000000018173', 'Organic Sweetened Banana Chips', 'Organic bananas, organic coconut oil, organic sugar', '', '26.67', '23.33', '66.67', '16.67', '3.3', '3.33', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000000018197', 'Lotus Organic Brown Jasmine Rice', 'Organic brown jasmine rice', '', '2.22', '', '77.78', '2.22', '2.2', '8.89', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000000018227', 'Organic Oat Groats', 'Organic oat groats', '', '5.95', '1.19', '66.67', '2.38', '9.5', '16.67', '0.0254', '0.01', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000000018265', 'Energy Power Mix', 'Yogurt raisins, tamari roasted almonds, organic tamari roasted soy nuts, dark chocolate stars, cranberries, dark chocolate chips, peanut butter chips, milk chocolate raisins, pineapple, papaya, peanut butter peanuts & raisins, roasted peanuts.', '', '17.5', '7.5', '42.5', '32.5', '5', '7.5', '0.28448', '0.112', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000000018289', 'Antioxidant Mix - Berries & Chocolate', 'Chocolate stars (dehydrated cane juice, sweetened chocolate, cocoa butter, soy lecithin [an emulsifier], natural vanilla), roasted peanuts (peanuts, safflower, peanut, and/or canola oil, salt), dry roasted almonds (almonds, sea salt), dry roasted cashews (cashews, sea salt), dried cranberries (cranberries, evaporated cane juice, sunflower oil), dried cherries, walnuts, dried blueberries (blueberries, evaporated cane juice, sunflower oil).', '', '33.33', '6.67', '46.67', '30', '6.7', '13.33', '0.46482', '0.183', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000000018319', 'Organic Quinoa Coconut Granola With Mango', 'Organic rolled oats, organic evaporated cane juice, organic quinoa flakes, organic raisins, organic expeller pressed canola oil, organic mango, organic oat bran, organic coconut.', '', '10.91', '2.73', '69.09', '27.27', '9.1', '10.91', '0.02286', '0.009', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000000018340', 'Fire Roasted Hatch Green Chile Almonds', 'Dry roasted almonds, hatch green chile seasoning (organic cheddar cheese powder [organic cheddar cheese {cultured pasteurized milk, salt, enzymes}, organic nonfat milk,organic whey, salt, sodium phosphate], salt, hatch green chile pepper, evaporated cane juice, onion, parsely, natural flavors,garlic, maltodextrin, spices, spices extractives, citric acid), expeller pressed canola oil.', '', '50', '3.33', '23.33', '6.67', '10', '6.67', '1.27', '0.5', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000000018357', 'Peanut Butter Power Chews', 'Peanut butter (dry roasted peanuts, palm oil, salt), honey, crispy brown rice (brown rice flour [rice flour, rice bran], honey, calcium carbonate), barley malt, soy lecithin (an emulsifier), sea salt, locust bean gum, carrageenan gum.', '', '20', '2.22', '60', '33.33', '4.4', '8.89', '0.19812', '0.078', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000000018371', 'Real Salt Granular', 'Ancient sea salt with natural trace minerals', '', '', '', '', '', '', '', '96.15678', '37.857', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000000018388', 'Organic Unswt Berry Coconut Granola', 'Organic whole rolled oats, organic expeller pressed canola oil, organic raisins, organic coconut, organic corn meal, organic flax seed, organic freeze dried raspberries, organic freeze dried blueberries, organic vanilla, salt.', '', '22.22', '4.63', '57.41', '5.56', '9.3', '12.96', '0.28194', '0.111', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000000018395', 'Roasted Salted Black Pepper Cashews', 'Whole cashews, sunflower oil, salt, black pepper', '', '46.67', '8.33', '30', '6.67', '3.3', '16.67', '1.016', '0.4', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000000018401', 'Thai Curry Roasted Cashews', 'Cashews, curry seasoning (salt, maltodextrin, spices, torula yeast, onion, garlic, turmeric, extractives of spice and natural flavor), canola oil.', '', '43.33', '6.67', '30', '6.67', '3.3', '16.67', '1.35382', '0.533', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000000018418', 'Wasabi Tamari Almonds', 'Almonds, wasabi spice (salt, rice flour, evaporated cane juice, onion powder, spice extracts, horseradish powder, yeast extract, dried parsley, spice, garlic powder, citric acid), tamari shoyu sauce (water, soybeans, salt, wheat)', '', '46.67', '3.33', '23.33', '3.33', '10', '20', '2.032', '0.8', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000000018449', 'Organic Medium Shredded Coconut', 'Organic coconut', '', '30', '26.67', '53.33', '6.67', '6.7', '6.67', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000000018456', 'Organic Red Quinoa', 'Organic red quinoa', '', '6.67', '', '64.44', '11.11', '8.9', '13.33', '0.01016', '0.004', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000000018500', 'Dark Chocolate Coconut Chews', 'Coconut bar (coconut, brown rice syrup), dark chocolate coating (unsweetened chocolate, dehydrated cane juice, cocoa butter, soy lecithin [as an emulsifier], natural vanilla).', '', '35', '25', '52.5', '37.5', '7.5', '5', '0.127', '0.05', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000000018517', 'Seventh Heaven Organic Trail Mix', 'Organic semi-sweet chocolate chips (organic sugar, organic chocolate liquor, organic cocoa butter, soy lecithin, organic vanilla), organic pumpkin seeds, organic almonds, organic cranberries (sweetened with organic cane juice), organic raisins, organic coconut, organic sunflower seeds.', '', '32.14', '10.71', '46.43', '35.71', '7.1', '14.29', '', '', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000000018524', 'Organic Unsweetened Granola, Cinnamon Almond', 'Organic whole rolled oates, organic raisins, organic expeller pressed canola oil, organic flax seed, organic corn meal, organic almonds, organic coconut, organic cinnamon, salt.', '', '21.57', '3.92', '58.82', '3.92', '9.8', '11.76', '0.27432', '0.108', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000000018555', 'Organic Blueberry Almond Granola', 'Organic rolled oats, organic evaporated cane juice, organic expeller pressed canola oil, organic raisins, organic apples, organic almonds, organic oat bran, organic blueberries, organic sunflower seeds.', '', '9.09', '0.91', '70.91', '29.09', '7.3', '10.91', '0.04572', '0.018', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000000018562', 'Sweeteners, Demerara Turbinado Sugar', 'Raw cane demerara sugar.', '', '', '', '100', '100', '', '', '', '', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000000018579', 'Aunt Maple\'s Crunchy Granola', 'Organic rolled oats, flame raisins, organic coconut chips, organic maple syrup, sunflower oil, walnuts, roasted diced almonds, wheat germ, honey, crunchy almond butter (dry roasted almonds), hazelnuts, almonds, organic ground cinnamon, organic vanilla extract.', '', '28.57', '5.36', '55.36', '23.21', '7.1', '10.71', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000000018630', 'Organic Coconut Chips', 'Organic coconut.', '', '65', '57', '24', '7', '16', '6', '0.09398', '0.037', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000000018708', 'Organic Black Beans', 'Organic black beans', '', '', '', '62.22', '2.22', '24.4', '22.22', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000000018753', 'Organic Whole Grain Emmer Farro', 'Bluebird grain organic grain emmer farro', '', '2.13', '', '72.34', '', '10.6', '12.77', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000000018760', 'Organic Hard Red Wheat Berries', 'Organic hard red wheat berries.', '', '2.13', '', '68.09', '', '12.8', '12.77', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000000018869', 'Aunt Ginger\'s Snappy Granola', 'Organic rolled oats, organic brown rice syrup, flame raisins, sunflower oil, wheat germ, unsulphured blackstrap molasses, organic maple syrup, honey, almond butter, organic cashews, roasted almonds, organic spices.', '', '17.86', '2.68', '64.29', '21.43', '7.1', '10.71', '0.04572', '0.018', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000000018883', 'Dark Chocolate Sea Salt & Turbinado Almonds', 'Dark chocolate coating (unsweetened chocolate, evaporated cane juice, cocoa butter, soy lecithin [an emulsifier], natural vanilla), dry roasted almonds, turbinado sugar, sea salt.', '', '35', '15', '50', '37.5', '7.5', '7.5', '1.651', '0.65', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000000018937', 'Divinely Organic Granola', 'Organic rolled oats, organic rolled rye, organic brown rice syrup, organic walnuts, organic raisins, organic safflower oil, spices.', '', '14.55', '1.82', '65.45', '21.82', '9.1', '12.73', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000000018944', 'Organic Black Chia Seeds', 'Organic black chia seeds', '', '32.14', '3.57', '42.86', '', '39.3', '14.29', '0.04572', '0.018', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000000020114', 'Naturablue original', 'Glycérine d\'origine naturelle (stabilisant), spiruline (Spirulina maxima) d\'origine naturelle, extrait de fruits de Camu Camu (Myrciaria dubia), arôme naturel de citron vert.', 'https://static.openfoodfacts.org/images/products/000/000/002/0114/front_fr.9.400.jpg', '0', '0', '0', '0', '', '0', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000000020336', 'Cotelettes', '', 'https://static.openfoodfacts.org/images/products/000/000/002/0336/front_fr.4.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000000021487', 'Les délices de la Monne', '', 'https://static.openfoodfacts.org/images/products/000/000/002/1487/front_fr.4.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000000024600', 'Filet de bœuf', '', 'https://static.openfoodfacts.org/images/products/000/000/002/4600/front_fr.3.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000000027083', 'Marks % Spencer 2 Blueberry Muffins', 'pasteurized free range egg.sugar.blueberries (15%).rapeseed oil.potato starch.water.cornflour.thickener.e1422.palm oil.dried whey (milk).raising agent.e450, sodium bicarbonate. emulsifier. e481, e472e, e472b, e475.flavoring.dried glucose syrup.dried skimmed milk.stabiliser. xanthan gum.salt', '', '', '', '', '', '', '', '', '', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000000030038', 'Organic French Green Lentils', 'Organic french green lentils', '', '', '', '64.44', '4.44', '15.6', '26.67', '0.08382', '0.033', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000000030113', 'Naturakrill', '', 'https://static.openfoodfacts.org/images/products/000/000/003/0113/front_fr.15.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000000030540', 'Organic Garbanzo Beans', 'Organic garbanzo beans', '', '5.32', '', '53.19', '8.51', '14.9', '17.02', '0.05334', '0.021', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000000030557', 'Organic Green Split Peas', 'Organic green split peas', '', '1.11', '', '68.89', '', '28.9', '28.89', '0.05588', '0.022', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000000030564', 'Organic Small Red Chili Beans', 'High fiber, low fat, vegetable nourishment.', '', '', '', '63.89', '2.78', '44.4', '22.22', '0.17526', '0.069', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000000030571', 'Organic Small White Beans', 'Organic small white beans.', '', '', '', '66.67', '2.22', '26.7', '24.44', '0.04572', '0.018', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000000030595', 'Organic Grey-Green Lentils', 'Organic grey-green lentils', '', '1.11', '', '66.67', '', '33.3', '28.89', '0.01778', '0.007', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000000030625', 'Organic Yellow Split Peas', 'Organic yellow split peas', '', '1.11', '', '68.89', '8.89', '28.9', '28.89', '0.05588', '0.022', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000000030649', 'Organic Mung Beans', 'Organic mung beans', '', '0.98', '', '62.75', '', '15.7', '23.53', '0.0508', '0.02', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000000030717', 'Organic Baby Lima Beans', 'Organic baby lima beans', '', '', '', '62.22', '8.89', '26.7', '20', '0.02794', '0.011', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000000030724', 'Organic Dark Red Kidney Bean', 'Organic dark red kidney bean', '', '', '', '54.35', '2.17', '13', '19.57', '0.02794', '0.011', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000000031097', 'Coconut Almond Granola', 'Whole, rolled oats, vegetable oil (canola and/or safflower and/or sunflower oil), coconut, milled cane sugar, almonds, molasses, honey, salt, organic cardamon seed, organic fennel seed, organic fenugreek seed, organic nutmeg.', '', '25.45', '8.18', '58.18', '9.09', '7.3', '10.91', '0.254', '0.1', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000000031141', 'Moelleux au chocolat', 'Whole rolled oats, milled cane sugar, vegetable oil (canola and/or safflower and/or sunflower oil), molasses, coconut, almonds, sesame seeds, sunflower seeds, cashews, walnuts, honey, salt, natural flavor, organic cardamom seed, organic fennel seed, organic fenugreek seed, organic nutmeg', 'https://static.openfoodfacts.org/images/products/000/000/003/1141/front_en.4.400.jpg', '28.6', '18.3', '45.9', '32.3', '7.3', '6.2', '1.3', '0.511811023622047', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000000031158', 'Tarte flan', '', 'https://static.openfoodfacts.org/images/products/000/000/003/1158/front_fr.4.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000000031172', 'Maple Almond Granola', 'Whole rolled oats, milled cane sugar, vegetable oil (canola and/or sunflower oil), molasses, maple syrup, almonds, honey, natural flavor, salt, organic cardamom seed, organic fennel seed, organic fenugreek seed, organic nutmeg', '', '14.55', '1.82', '67.27', '12.73', '9.1', '10.91', '0.254', '0.1', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000000031233', '35% Fruit And Fiber Muesli', 'Whole rolled oats, raisins (raisins, vegetable glycerin, vegetable oil [canola and/or sunflower oil]), rolled rye apple powder, corn flour, apples, date powder, almonds, barley malt syrup, milled cane sugar, organic cinnamon bark, salt, annatto (for color), turmeric (for color), purple carrot juice (for color), organic cardamom seed, organic fennel seed, organic fenugreek seed, organic nutmeg.', '', '4.55', '', '70.91', '23.64', '9.1', '10.91', '0.18542', '0.073', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000000031288', 'Rebel Crunch Granola', 'Rolled oats, dates (may contain date pits), sunflower seeds and sesame seeds', '', '8.93', '1.79', '73.21', '21.43', '10.7', '14.29', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000000031882', 'Compote de poire', '', 'https://static.openfoodfacts.org/images/products/000/000/003/1882/front_fr.4.400.jpg', '0.4', '0.1', '16.8', '12.3', '', '0.4', '0.01', '0.00393700787401575', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000000032070', 'Organic Mixed Vegetable Spirals', 'Organic semolina flour, organic spinach powder, organic tomato powder.', '', '1.75', '', '71.93', '', '1.8', '14.04', '0.11684', '0.046', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000000032117', 'Tricolor Tortellini', 'Egg pasta (refined durum semolina wheat flour, pasteurized eggs, dehydrated tomato and spinach), filling (grated bread sticks, parmesan cheese, soybean oil, whole milk, egg whites, salt, pepper and nutmeg)', '', '9.23', '3.08', '60', '1.54', '3.1', '13.85', '1.13284', '0.446', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000000032384', 'Organic Couscous', 'Refined enriched durum semolina wheat, thiamine, riboflavin, niacin and iron', '', '', '', '80', '', '4.4', '13.33', '0.02794', '0.011', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000000032858', 'Organic Spaghetti', 'Organic refined durum semolina wheat flour', '', '2.68', '', '67.86', '5.36', '3.6', '12.5', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000000032896', 'Orzo Rosa Marina', 'Refined, enriched durum semolina wheat flour, thiamine, riboflavin, niacin, iron, folic acid', '', '1.72', '', '67.24', '1.72', '1.7', '12.07', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000000033015', 'Organic Refined Spelt Flour', 'Organic refined spelt flour.', '', '1.67', '', '70', '', '3.3', '13.33', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000000033060', '10-Grain Pancake Mix', 'Wheat, rye, triticale, oat, corn, barley, soy bean, brown rice, and millet flours; flaxseed, buttermilk powder, non-aluminum baking powder (baking soda, sodium phosphate, cornstarch, and monocalcium phosphate), sea salt', '', '1.72', '0.86', '60.34', '5.17', '6.9', '13.79', '2.75844', '1.086', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000000033084', 'Fine Sea Salt', 'New zealand sea salt with natural trace elements.', '', '', '', '', '', '', '', '99.90582', '39.333', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000000033268', 'Sweeteners, Organic Fair Trade Sugar', 'Organic evaporated cane juice.', '', '', '', '100', '100', '', '', '', '', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000000033503', 'Organic Refined Unbleached White Flour', 'Organic refined wheat flour (niacin, iron, thiamin mononitrate, riboflavin and folic acid).', '', '', '', '76.67', '', '3.3', '10', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000000033572', 'Organic Whole Brown Rice Flour', 'Organic whole brown rice flour', '', '3.23', '', '96.77', '', '6.4', '12.9', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000000033589', 'Organic Whole Spelt Flour', 'Organic whole grain spelt flour', '', '2.94', '', '67.65', '2.94', '5.9', '14.71', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000000033626', 'Organic Whole Rye Flour', 'Organic whole rye flour.', '', '1.67', '', '73.33', '', '13.3', '10', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000000033640', 'Granola Cranberry And Acai', 'Whole rolled oats, milled cane sugar, vegetable oil (canola and/or safflower and/or sunflower oil), rice flour, constarch, dried cranberries (cranberries, sugar, sunflower oil), natural flavor, salt, barley malt syrup, acai berry.', '', '10.91', '0.91', '74.55', '25.45', '5.5', '9.09', '0.254', '0.1', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000000033657', 'Organic Medium Whole Wheat Flour', 'Organic whole grain hard red wheat flour', '', '1.43', '', '62.86', '', '11.4', '11.43', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000000033664', 'Organic Soft Whole Wheat Pastry Flour', 'Organic soft white wheat flour.', '', '1.79', '', '78.57', '', '10.7', '14.29', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000000033688', 'Peanuts, Mixed Nuts', 'Peanuts, honey, coating (sucrose, wheat starch, honey, maltodextrin, xanthan gum), non gmo canola oil, sugar, salt.', '', '42.86', '7.14', '25', '14.29', '7.1', '25', '0.54356', '0.214', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000000033817', 'Mousse au chocolat', '', 'https://static.openfoodfacts.org/images/products/000/000/003/3817/front_fr.4.400.jpg', '5.6', '4.5', '22.7', '21.6', '', '5.8', '0.1', '0.0393700787401575', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000000034135', 'Organic Large Raw Whole Cashews', 'Organic cashews.', '', '50', '10', '30', '6.67', '23.3', '16.67', '', '', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000000034142', 'Organic Brown Sesame Seeds', 'Organic sesame seed with hulls', '', '50', '6.94', '22.22', '', '11.1', '16.67', '', '', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000000034241', 'Organic White Sesame Seeds', 'Organic hulled sesame seeds', '', '55.56', '8.33', '13.89', '', '13.9', '19.44', '0.07112', '0.028', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000000034265', 'Almonds Hickory-Smoked', 'Almonds, salt, corn starch,hydrolyzed corn protein, natural smoke flavor, torula yeast, spices, extractives, and expeller pressed sunflower oil.', '', '57.14', '3.57', '14.29', '', '7.1', '21.43', '1.54178', '0.607', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000000034425', 'Foods, Spanish Peanuts', 'Spanish peanuts, expeller pressed high monounsaturated safflower and/or sunflower oil, salt', '', '50', '7.14', '17.86', '3.57', '7.1', '28.57', '1.13284', '0.446', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000000034432', 'Foods, Honey Roasted Nut Mix', 'Peanuts, almonds, cashews, pecans, sucrose, honey, wheat starch, expeller pressed high monounsaturated safflower and/or sunflower oil, maltodextrin, lactose, salt', '', '46.43', '5.36', '28.57', '3.57', '7.1', '21.43', '1.08966', '0.429', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000000034449', 'Roasted Salted Sunflower Seeds', 'Sunflower kernels, coconut oil, salt', '', '57.14', '7.14', '21.43', '3.57', '17.9', '21.43', '1.08966', '0.429', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000000034456', 'Foods, Deluxe Nut Mix', 'Cashews, almonds, hazelnuts, pecans, brazil nuts, expeller pressed, high monosaturated safflower and/or sunflower oil, salt.', '', '57.14', '7.14', '21.43', '3.57', '7.1', '17.86', '0.58928', '0.232', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000000034470', 'Foods, Honey Roast Nuts & Fruit Mix', 'Honey roast mixed nuts (peanuts, almonds, cashews, safflower and/or sunflower oil, salt, sugar, wheat, starch, honey, maltodextrin, lactose), raisins, milk chocolate wafers (sugar, whole milk powder, cocoa butter, unsweetened chocolate, soy lecithin, vanilla), dried pineapple.', '', '28', '4', '60', '32', '8', '12', '0.2032', '0.08', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000000034548', 'Organic Raw Walnuts', 'Organic walnuts', '', '64', '6', '12', '', '8', '16', '', '', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000000034562', 'Organic Raw Sunflower Seeds', 'Organic raw sunflower seeds.', '', '42.42', '6.06', '21.21', '', '9.1', '18.18', '', '', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000000034623', 'Organic Trail Mix', 'Organic raisins, organic dry roasted peanuts, organic sunflower seeds, organic almonds, organic dates (organic dates, organic oat flour), organic apricots, organic pumpkin seeds, organic apples, organic walnuts.', '', '26.67', '3.33', '46.67', '33.33', '6.7', '13.33', '0.127', '0.05', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000000034715', 'Organic Pecan Halves', 'Us grown organic pecans.', '', '70.42', '7.04', '14.08', '3.52', '7', '10.56', '', '', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000000034784', 'Unsalted Dry Roasted Almonds', 'Dry roasted almonds.', '', '56.67', '5', '20', '6.67', '13.3', '26.67', '', '', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000000034791', 'Fromage blanc à la crème de marron', 'Organic pumpkin seeds', 'https://static.openfoodfacts.org/images/products/000/000/003/4791/front_en.5.400.jpg', '5.8', '3.9', '20', '16.3', '10', '4.4', '0.1', '0.0393700787401575', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000000035071', 'Organic Extra Virgin Olive Oil', '100% cold pressed unrefined oil from the first pressing of organic olives.', '', '100', '14.29', '', '', '', '', '', '', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000000035170', 'Liquid Aminos', 'Water, bragg\'s formulated soy protein', '', '', '', '4', '', '', '11.6', '11.176', '4.4', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000000035279', 'Organic Canola Oil Refined', 'Organic expeller pressed refined canola oil', '', '100', '7.14', '', '', '', '', '', '', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000000035286', 'Organic Shoyu', 'Water, organic whole soybeans, organic whole wheat, salt and alcohol (to preserve freshness). cooked, mashed and fermented with a traditional microbial culture (aspergillus oryzae).', '', '', '', '5.56', '', '', '11.11', '13.54582', '5.333', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000000035293', 'Organic Wheat-Free Tamari', 'Water, organic whole soybeans, salt and alcohol (to preserve freshness). cooked, mashed, and fermented with a traditional microbial culture (aspergillus oryzae).', '', '', '', '5.56', '', '', '11.11', '13.26388', '5.222', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000000035323', 'Organic Grade B Maple Syrup', 'Maple', '', '', '', '86.67', '86.67', '', '', '0.03302', '0.013', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000000035583', 'Curry Lentil Soup Mix', 'Precooked lentils, salt, curry spices and herbs, onions, garlic.', '', '1.92', '', '51.92', '5.77', '28.8', '25', '2.29616', '0.904', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000000035590', 'Split Pea Soup Mix', 'Precooked green split peas, carrots, salt, onion, garlic, herbs and spices', '', '1.43', '', '57.14', '8.57', '22.9', '22.86', '1.81356', '0.714', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000000035613', 'Whole Wheat \'N Honey Fig Bars', 'Figs, stone-ground whole wheat flour, honey, pear juice, unhydrogenated soybean oil, molasses, cornstarch, extract of malted barley and corn, cultured whey, sea salt, lemon juice, baking soda, and lecithin.', '', '6.67', '3.33', '56.67', '26.67', '10', '10', '0.71882', '0.283', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000000036153', 'Chocolate Nut Crunch', 'Peanut butter chips (evaported cane juice, fractionated palm kernel oil, peanut flour, whey, lecithin), roasted peanuts (peanuts, peanut or canola oil, salt), chocolate chips (whole grain malted barley and corn, chocolate liquor with unsweetened chocolate, cocoa butter, lecithin, vanilla), roasted almonds, raisins, peanuts, chocolate peanuts and raisins (whole grain malted barley and corn, cocoa butter, whole milk powder, chocolate liquor with unsweetened chocolate, lecithin, vanilla, food glaze)', '', '26.67', '10', '53.33', '36.67', '6.7', '10', '0.21082', '0.083', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000000036252', 'Lion Peanut x2', '', 'https://static.openfoodfacts.org/images/products/000/000/003/6252/front_en.4.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000000036269', 'Milk Chocolate Peanut Butter Malt Balls', 'Peanut butter coating (evaporated cane juice, fractionated palm kernal oil, partially defatted peanut flour, whey powder [milk], soy lecithin [an emulsifier]), milk chocolate coating (dehydrated cane juice, cocoa butter, unsweetened chocolate, whole milk powder, soy lecithin [an emulsifier], natural vanilla), malt balls (glucose syrup [corn], whey powder, malted milk powder [malted barley, wheat flour, milk, bicarbonate of soda, mono and diglycerides), pure food glaze.', '', '27.5', '20', '60', '57.5', '2.5', '7.5', '0.09652', '0.038', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000000036276', 'Organic Tamari Pumpkin Seed', 'Organic pumpkin seeds, organic wheat free tamari, seasoning (water, whole soybeans, salt, sea salt)', '', '41.18', '11.76', '17.65', '2.94', '8.8', '26.47', '0.97028', '0.382', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000000036986', 'Yogurt Pretzels', 'Pretzels: enriched flour (refined wheat flour, malted barley flour, nianin, reduced iron, thiamine mononitrate and riboflavin), salt, malt, yeast, baking soda. yogurt coating: dried cane juice, fractionated palm kernel oil, nonfat milk powder, yogurt powder, lacfic acid, soy lecithin (added as an emulsifier), pure vanilla and confectioners glaze (no sugar)', '', '20', '17.5', '72.5', '47.5', '', '5', '1.143', '0.45', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000000038058', 'Organic Kamut Flakes', 'Organic kamut flakes', '', '1.25', '', '42.5', '', '5', '10', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000000038065', 'Regular Rolled Oats', 'Rolled oats', '', '7.69', '1.92', '65.38', '', '11.5', '15.38', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000000038072', 'Quick Rolled Oats', 'Quick rolled oats', '', '7.69', '1.92', '65.38', '', '11.5', '15.38', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000000038096', 'Organic Bulgur', 'Organic bulgur.', '', '1.7', '1.25', '75', '', '17.5', '12.5', '0.03048', '0.012', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000000038119', 'Organic Toasted Buckwheat Groats', 'Organic toasted buckwheat groats', '', '2.44', '', '73.17', '', '9.8', '12.2', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000000038133', 'Organic Rolled Barley Flakes', 'Rolled barley', '', '1.79', '', '64.29', '', '10.7', '10.71', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000000038317', 'Multigrain Cereal Flakes', 'Red wheat flakes, white wheat flakes, barley flakes, rye flakes, rolled oats, sunflower seeds.', '', '2.63', '', '76.32', '', '5.3', '13.16', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000000038324', '8-Grain Wheat Free Cereal', 'Whole grain corn, oats, brown rice, soybeans, oat bran, millet, barley, sunflower seeds and flax seeds', '', '6.25', '', '67.5', '', '15', '12.5', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000000038348', 'Swiss-Style Muesli', 'Rolled oats, rolled wheat, rolled rye, date pieces, raisins, toasted almonds, roasted hazelnuts, roasted walnuts, raw sunflower seeds', '', '16.36', '1.82', '60', '16.36', '10.9', '12.73', '0.02286', '0.009', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000000038508', 'Organic Hulless Barley', 'Organic hulless barley', '', '2.17', '', '73.91', '', '17.4', '13.04', '0.02794', '0.011', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000000038522', 'Organic Millet', 'Organic millet', '', '3.12', '', '75', '', '12.5', '12.5', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000000038539', 'Organic Popcorn', 'Organic popcorn', '', '4', '', '72', '', '12', '12', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000000038584', 'Organic Soft White Wheat Berries', 'Organic soft white wheat berries', '', '2.13', '', '72.34', '', '12.8', '14.89', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000000038591', 'Organic Pearled Barley', 'Organic pearled barley.', '', '2', '', '78', '', '16', '10', '0.02032', '0.008', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000000038607', 'Organic Wheat Bran', 'Organic wheat bran', '', '3.33', '', '66.67', '', '40', '13.33', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000000038621', 'Organic Raw Buckwheat Groats', 'Organic raw buckwheat groats', '', '3.33', '', '71.11', '', '11.1', '13.33', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000000038652', 'Organic Oat Bran', 'Organic oat bran', '', '6.9', '', '68.97', '', '17.2', '20.69', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000000038669', 'Organic Thick Cut Rolled Oats', 'Organic thick cut rolled oats', '', '7.69', '1.92', '61.54', '', '11.5', '15.38', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000000038690', 'Organic Regular Rolled Oats', 'Organic regular rolled oats', '', '7.69', '1.92', '38.46', '', '11.5', '15.38', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000000038706', 'Moelleux', 'Organic rolled rye flakes', 'https://static.openfoodfacts.org/images/products/000/000/003/8706/front_en.4.400.jpg', '8.5', '5.4', '1.8', '1.6', '16', '5.2', '3.1', '1.22047244094488', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000000038713', 'Organic Steel-Cut Oats', 'Steel-cut are whole groats sliced.', '', '7.5', '1.25', '72.5', '', '12.5', '17.5', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000000038744', 'Organic Spelt Berries', 'Spelt berries', '', '2.17', '', '69.57', '', '17.4', '15.22', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000000038973', 'Organic Quick Rolled Oats', 'Rolled oats', '', '7.5', '', '75', '2.5', '12.5', '17.5', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000000039093', 'Countrywild Rice Blend', 'Unmilled wehani, japonica black, and long grain brown rices', '', '3.33', '', '77.78', '', '6.7', '6.67', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000000039208', 'Organic Arboria Rice', 'Organic arborio rice', '', '2.22', '', '95.56', '', '2.2', '13.33', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000000039215', 'Lundberg Organic Golden Rose Medium Brown Rice', 'Organic golden rose medium brown rice', '', '1.96', '', '66.67', '', '2', '5.88', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000000039259', 'Twix x2', '', 'https://static.openfoodfacts.org/images/products/000/000/003/9259/front_en.6.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000000039291', 'Lundberg Olde World Pilaf', 'Brown rice, wehani rice, black japonica rice, black-eyed peas, brown lentils, green split peas, yellow split peas', '', '3.33', '1.11', '73.33', '2.22', '10', '11.11', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000000039529', 'Pack de 2 Twix', '', 'https://static.openfoodfacts.org/images/products/000/000/003/9529/front_fr.3.400.jpg', '4.17', '', '77.08', '', '6.2', '6.25', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000000039536', 'Organic Short Grain Brown Rice', 'Organic short grain brown rice', '', '2.94', '', '78.43', '', '5.9', '5.88', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000000039543', 'Organic Sweet Brown Rice', 'Organic sweet brown rice', '', '0.98', '', '78.43', '', '3.9', '7.84', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000000039550', 'Organic California White Sushi Rice', 'Organic california white sushi rice', '', '', '', '80', '', '2.2', '6.67', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000000039567', 'Organic Harvest Pilaf', 'Organic basmati rice, organic green and yellow peas, organic red and green lentils, and organic wild rice.', '', '2.22', '', '71.11', '2.22', '13.3', '15.56', '0.02794', '0.011', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000000039628', 'Organic Wild Rice', 'Organic wild rice', '', '12', '', '72', '', '8', '12', '0.01778', '0.007', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000000041355', 'Vanilla Extract', 'Water, alcohol and vanilla bean extractives.', '', '', '', '25', '25', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000000042642', 'Poulet roti', '', 'https://static.openfoodfacts.org/images/products/000/000/004/2642/front_fr.4.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000000043083', 'Organic Flax Seed', 'Organic brown flax seeds', '', '35.71', '3.57', '39.29', '', '21.4', '17.86', '', '', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000000043595', 'Cranberries', 'Cranberries, sugar, sunflower oil.', '', '0', '0', '83.33', '66.67', '10', '0', '0', '0', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000000045261', 'Rémi', '', 'https://static.openfoodfacts.org/images/products/000/000/004/5261/front_fr.4.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000000045292', 'Turkish Apricots', 'Apricots, sulfur dioxide.', '', '0', '0', '62.5', '52.5', '7.5', '2.5', '0', '0', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000000045308', 'Banana Chips Sweetened', 'Bananas, vegetable oil(coconut oil, corn oil, and/or palm oil)sugar, natural banana flavor', '', '28.57', '28.57', '64.29', '14.29', '3.6', '3.57', '0', '0', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000000045346', 'Granola Honey Almonds', 'Whole rolled oats, milled cane sugar, whole rolled wheat, vegetable oil (canola and/or safflower and/or sunflower oil), coconut, honey, almonds, molasses, natural flavor, salt, organic cardamon seed, organic fennel seed, organic fenugreek seed, organic nu', '', '14.55', '2.73', '60', '21.82', '7.3', '9.09', '0.1143', '0.045', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000000045421', 'Chili Mango', 'Dried mango, paprika, sugar, salt, citric acid, and cayenne.', '', '2.5', '0', '87.5', '65', '2.5', '2.5', '1.9685', '0.775', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000000045483', 'Milk Chocolate Pretzels', 'Milk chocolate (sugar, cocoa butter, chocolate liquor, whole milk powder, lactose, soy lecithin [an emulsifier], salt, vanillin (an artificial flavor]), pretzels (enriched wheat flour [wheat starch, niacin, reduced iron, thiamine mononitrate, riboflavin, folic acid, silicon dioxide [anti-caking agent], syrup, salt, sodium bicarbonate, yeast]).', '', '22.5', '12.5', '70', '42.5', '2.5', '5', '1.016', '0.4', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000000045599', 'Peanuts', 'Peanuts, wheat flour, sugar, rice flour, tapioca starch salt, leavening(ammonium bicarbonate, baking soda), soy sauce(water, soybean, wheat salt), potato starch.', '', '17.86', '0', '60.71', '17.86', '7.1', '17.86', '0.635', '0.25', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000000050913', 'M&S Extrenely Chocolatey Milk, Dark & White Chocolate Biscuits', 'milk chocolate (32%) (sugar, cocoa butter, dried whole milk, cocoa mass, dried whey (milk), dried skimmed milk, emulsifier: soya lecithin), dark chocolate (17%) (sugar, cocoa mass, cocoa butter, butter oil (milk), emulsifier: soya lecithin, vanilla flavouring), wheatflour contains gluten (with wheatflour, calcium carbonate, iron, niacin, thiamin), white chocolate (13%) (sugar, cocoa butter, dried skimmed milk, butter oil (milk), dried whole milk, emulsifier: soya lecithin, vanilla flavouring), sugar, palm oil, butter (milk), palm kernel oil, palm fat, cocoa powder, partially inverted sugar syrup, glucose syrup, cornflour, dried skimmed milk, dried whole milk, oatmeal (contains gluten), salt, ginger, raising agent: sodium bicarbonate, e450, e503, dextrose, cocoa mass, emulsifier: soya lecithin, ground ginger, pasteurised free range egg, flavourings, orange peel, molasses, lemon peel, colour: carotenes, acidity regulator: citric acid', '', '', '', '', '', '', '', '', '', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000000052412', 'Mont d\'Or', '', 'https://static.openfoodfacts.org/images/products/000/000/005/2412/front_fr.4.400.jpg', '26', '18', '1', '1', '', '18.5', '1.2', '0.47244094488189', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000000052962', 'Nut\'Alsace', 'Pâte à Tartiner à la NOISETTE de la région du Piémont, avec édulcorant Maltitol Ingrédients: 46% NOISETTE de la région du Piémont, édulcorant Maltitol (25%), LAIT en poudre écrémé, cacao en poudre, huile de colza, lécithine de tournesol. Allergènes présents: LAIT, NOISETTE', 'https://static.openfoodfacts.org/images/products/000/000/005/2962/front_fr.4.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000000056434', 'diet lemonade by Sainsbury\'s', 'carbonated  water, acid: citric acid; flavourings, acidity regular: trisodium citrate; sweetener: sucralose; preservative: potassium sorbate', '', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000000058001', 'Organic Salted Pistachios', 'Organic pistachios, sea salt.', '', '46.43', '5.36', '32.14', '10.71', '10.7', '21.43', '1.45034', '0.571', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000000058018', 'Organic Dried Turkish Apricots, Bin # 5801', 'Organic apricots', '', '', '', '55', '47.5', '7.5', '2.5', '0.0635', '0.025', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000000058056', 'Organic Unsalted Pistachios', 'Roasted pistachios.', '', '46.43', '5.36', '32.14', '10.71', '10.7', '21.43', '', '', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000000058070', 'Organic Medjool Dates', 'Organic medjool dates.', '', '0.1', '', '70.4', '65.7', '1.9', '2.2', '0.0127', '0.005', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000000058131', 'Organic Pitted Prunes', 'Organic dried plums', '', '', '', '90', '62.5', '7.5', '2.5', '', '', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000000058148', 'Organic Pitted Deglet Dates', 'Organic deglet noor dates', '', '', '', '75', '62.5', '7.5', '2.5', '', '', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000000058179', 'Sweetened Dried Cranberries', 'Apple juice concentrate, cranberries, sunflower oil', '', '', '', '72.5', '65', '5', '2.5', '', '', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000000058223', 'Organic Zante Currants', 'Organic zante currants', '', '', '', '65', '62.5', '5', '3.75', '', '', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000000058230', 'Organic Thompson Raisins', 'Organic select thompson seedless raisins, and organic sunflower oil.', '', '', '', '75', '70', '5', '2.5', '0.0635', '0.025', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000000058247', 'Organic Unrefined Extra Virgin Coconut Oil', 'Organic unrefined extra virgin coconuts oil', '', '100', '85.71', '', '', '', '', '', '', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000000058285', 'Organic Brown Basmati Rice', 'Organic brown basmati rice', '', '4.08', '', '77.55', '', '4.1', '8.16', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000000058292', 'Organic White Basmati Rice', 'Organic white basmati rice', '', '1', '', '82', '', '', '8', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000000058360', 'Organic Unrefined Mascobado Sugar', 'Organic unrefined mascobado sugar.', '', '', '', '100', '100', '', '', '', '', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000000058469', 'Organic U.S. Peanuts', 'Organic dry roasted peanuts.', '', '48.65', '6.76', '21.62', '4.05', '5.4', '24.32', '', '', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000000058780', 'Almonds', 'Almonds', '', '50', '3.33', '20', '3.33', '13.3', '20', '', '', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000000058803', 'Pecan Halves', 'Pecan halves', '', '70.42', '7.04', '14.08', '7.04', '7', '7.04', '', '', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000000058858', 'Organic Whole Cashews', 'Organic cashews.', '', '47.06', '8.82', '32.35', '5.88', '2.9', '14.71', '0.0381', '0.015', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000000058964', 'Organic Pearl Quinoa', 'Organic pearl quinoa', '', '6.25', '', '75', '', '7.5', '17.5', '0.0127', '0.005', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000000060950', 'Chataignes d\'aiguefonfe', '', 'https://static.openfoodfacts.org/images/products/000/000/006/0950/front_fr.4.400.jpg', '18', '0', '44', '0', '', '28', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000000063104', 'La jausiereine', '', 'https://static.openfoodfacts.org/images/products/000/000/006/3104/front_fr.4.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000000069601', 'Fresh Organic Carrots', 'Fresh organic carrots', '', '0', '0', '8.97', '6.41', '2.6', '1.28', '0.19558', '0.077', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000000101974', 'Preparation en poudre pour biscuit Genoise', '', 'https://static.openfoodfacts.org/images/products/000/000/010/1974/front_fr.4.400.jpg', '6', '2.4', '52', '29', '', '9.4', '0.47', '0.18503937007874', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000000104722', 'Décors a parsemer', '', 'https://static.openfoodfacts.org/images/products/000/000/010/4722/front_fr.4.400.jpg', '0', '0', '91', '82', '', '0.6', '0.1', '0.0393700787401575', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000000105019', 'Billes en chocolat', '', 'https://static.openfoodfacts.org/images/products/000/000/010/5019/front_fr.4.400.jpg', '15', '9.1', '74', '58', '', '4.7', '0.38', '0.149606299212598', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000000125512', 'Stylo glaçage gris', '', 'https://static.openfoodfacts.org/images/products/000/000/012/5512/front_fr.4.400.jpg', '38', '36', '58', '58', '', '3', '0.5', '0.196850393700787', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000000146937', 'Paupière de saumon et st jacques', '', 'https://static.openfoodfacts.org/images/products/000/000/014/6937/front_fr.4.400.jpg', '9', '1.3', '3.7', '0.25', '', '12.8', '0.73', '0.28740157480315', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000000200134', 'Barbe à papa', '', 'https://static.openfoodfacts.org/images/products/000/000/020/0134/front_fr.4.400.jpg', '0', '0', '99', '99', '', '0', '', '', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000000200349', 'Mini muffins fourrés caramel 8+4GRT', '', '', '20', '3.8', '51', '35', '', '2.9', '0.75', '0.295275590551181', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000000207102', 'Biscuit tigre bio', '', 'https://static.openfoodfacts.org/images/products/000/000/020/7102/front_fr.4.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000000208598', 'Paris Brest chocolat', '', 'https://static.openfoodfacts.org/images/products/000/000/020/8598/front_fr.4.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000000272681', 'Pop corn caramel', '', 'https://static.openfoodfacts.org/images/products/000/000/027/2681/front_fr.4.400.jpg', '14', '1.5', '80', '37', '', '3', '0.04', '0.015748031496063', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000000274722', 'Blanquette de Volaille et son Riz', 'Riz précuit 40,4 % (eau, riz, huile de colza, sel), viande de dinde précuite 28,1 % (viande de dinde (Origine France), eau, sirop de glucose, sel, stabilisant : E451i, amidon modifié de maïs), eau, carotte 4,7 %, _crème_ fraîche épaisse 3,2 % champignon de Paris 2,5 %, oignon, amidon modifié de maïs, arôme naturel, extrait de vin blanc 0.2 % [_Sulfites_], sel.', 'https://static.openfoodfacts.org/images/products/000/000/027/4722/front_fr.4.400.jpg', '2.2', '0.9', '15.3', '0.5', '0.5', '6.8', '0.7', '0.275590551181102', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000000274739', 'Raviolini au Fromage de chèvre et Pesto', '', 'https://static.openfoodfacts.org/images/products/000/000/027/4739/front_fr.4.400.jpg', '4.2', '2.1', '12.5', '1.4', '1.8', '4.4', '0.6', '0.236220472440945', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000000281591', 'Potage instantané champignon', '', 'https://static.openfoodfacts.org/images/products/000/000/028/1591/front_fr.4.400.jpg', '5.7', '4.9', '72.2', '2', '', '2.5', '6.8', '2.67716535433071', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000000290616', 'Salade Cesar', 'INGREDIENTS : LAITUE. VINAIGRETTE (HUILE DE CANOLA. EAU. AIL. JAUNE D\'OEUF CONGELE. FROMAGE PARMESAN. JUS DE CITRON CONCENTRE. SEL. PATE D\'ANCHOIS. ASSAISONNEMENTS. GOMME XANTHANE). FROMAGE PARMESAN. CROUTONS (FARINE. FARINE DE BLE ENTIER. HUILE DE PALME. EAU. GLUCOSE—FRUCTOSE. FARINE DE SEIGLE. SEL. GLUTEN DE BLE. CARAMEL. MELASSE OUALITE FANTAISIE. POUDRE DE LACTOSERUM. MALTODEXTRINE. CARVI. LEVURE. VINAIGRE. SUCRE. POUDRE D\'AIL. LEVAIN DE SEIGLE.  PERSIL. ACIDE ASCORBIQUE. PHOSPHATE MONOCALCIQUE. SULFATE D\'AMMONIUM. SULFATE DE CALCIUM). CITRON. ', 'https://static.openfoodfacts.org/images/products/000/000/029/0616/front_fr.5.400.jpg', '12', '7', '23', '0', '2', '22', '2.16', '0.85', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000000303705', 'Le Craquant au Pineau des Charentes', '', 'https://static.openfoodfacts.org/images/products/000/000/030/3705/front_fr.4.400.jpg', '16', '1.3', '68', '61', '', '10', '0.08', '0.031496062992126', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000000326612', 'BERLINGOTS saveur caramel', '', 'https://static.openfoodfacts.org/images/products/000/000/032/6612/front_fr.4.400.jpg', '0.5', '0.4', '97', '71', '', '0.2', '0.31', '0.122047244094488', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000000338219', 'Broyé de la grande Aquitaine aux noix du sud-ouest', '', 'https://static.openfoodfacts.org/images/products/000/000/033/8219/front_fr.4.400.jpg', '31', '16', '59', '22', '', '6.4', '0.58', '0.228346456692913', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000000338226', 'Croc salé', '', 'https://static.openfoodfacts.org/images/products/000/000/033/8226/front_fr.4.400.jpg', '29', '18', '59', '2.7', '', '7.2', '2.3', '0.905511811023622', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000000338271', '15 petites galettes', '', '', '25', '16', '64', '25', '', '6.4', '0.59', '0.232283464566929', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000000338448', 'Bon bombz jelly', '', 'https://static.openfoodfacts.org/images/products/000/000/033/8448/front_fr.4.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000000339926', 'Pop corn chocolat', '', 'https://static.openfoodfacts.org/images/products/000/000/033/9926/front_fr.4.400.jpg', '20', '11', '69', '59', '', '4', '1', '0.393700787401575', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000000394710', 'Danoises à la cannelle roulées', 'Ingrédients: Pâte (farine, eau, beurre, sucre, cassonade, levure, lactosérum en poudre, oeufs entiers liquides, sel, farine de gluten, huile de Soya, esters tartriques des mono et disglycérides acetyles, carbonate de calcium, acide ascorbique, amylase, arôme artificiel). GARNITURE : (sucre, substances laitières modifiées, farine, épices, farine de Pomme de terre modifiée, amidon de maïs modifié, huile végétale, poudre d\'œuf, cacao, poudre à pâte, sel,  dextrose, arginate de sodium, sorbate de calcium, sorbitol, sirop de maïs, sel, pectine, sorbate de potassium, gomme de caroube, chlorure decalcium, mono et diglycérides, acide citrique, agar, colorant).', 'https://static.openfoodfacts.org/images/products/000/000/039/4710/front_fr.3.400.jpg', '14.4', '', '54.1', '28.1', '2.05', '4.79', '0.922', '0.363', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000000467476', 'Comme j\'aime', '', 'https://static.openfoodfacts.org/images/products/000/000/046/7476/front_fr.4.400.jpg', '2.5', '1.1', '4.4', '2.1', '', '6.7', '0.67', '0.263779527559055', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000000482493', 'potage instantané tomate basilic', '', 'https://static.openfoodfacts.org/images/products/000/000/048/2493/front_fr.4.400.jpg', '0.3', '0.1', '80.7', '13.8', '', '3.4', '5.6', '2.20472440944882', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000000491228', 'Entremets Crème Brulée', 'Sucre, poudre de _lait_, poudre au beurre (_lait_) (émulsifiant:E471), matière grasse végétale hydrogénée (coprah), jaune d\'_œuf_ déshydraté 4 %, amidon de manioc, protéines de _lait_, gélifiant: carraghénanes E407, sirop de glucose, arôme, colorants E102 - E110.', 'https://static.openfoodfacts.org/images/products/000/000/049/1228/front_fr.4.400.jpg', '15.3', '11.2', '75.5', '69.8', '0.1', '6.8', '0.5', '0.196850393700787', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000000501033', 'Potage instantané 8 légumes', '', 'https://static.openfoodfacts.org/images/products/000/000/050/1033/front_fr.4.400.jpg', '0.5', '0.09', '75.9', '4.4', '', '3.1', '5.1', '2.00787401574803', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000000506632', 'petits légumes sauce provençale et riz', '', 'https://static.openfoodfacts.org/images/products/000/000/050/6632/front_fr.4.400.jpg', '21', '0.3', '21.1', '2.4', '', '2.2', '0.5', '0.196850393700787', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000000620406', 'Bonbon fourres', '', 'https://static.openfoodfacts.org/images/products/000/000/062/0406/front_fr.4.400.jpg', '1', '1', '1', '1', '', '1', '1', '0.393700787401575', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000000673358', 'Veggie Colin the Caterpillar', 'sugar, glucose syrup, modified potato starch, glucose-fructose syrup, acid: malic acid, citric acid, lactic acid, flavourings, acidity regulator: calcium carbonate - fruit, vegetable and plant concentrates (safflower, apple, lemon, pumpkin, carrot, red grape, blackcurrant), elderberry juice from concentrate, invert sugar syrup, spirulina concentrate', '', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000000811613', 'Dragées aux amandes', '', 'https://static.openfoodfacts.org/images/products/000/000/081/1613/front_fr.4.400.jpg', '7.3', '0.6', '85.4', '85.4', '', '3', '0.02', '0.0078740157480315', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000000811620', 'Dragee d amande', '', 'https://static.openfoodfacts.org/images/products/000/000/081/1620/front_fr.4.400.jpg', '7.3', '0.6', '85.4', '85.4', '', '3', '0.02', '0.0078740157480315', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000001071894', 'Flute', 'Wheat', 'https://static.openfoodfacts.org/images/products/000/000/107/1894/front_en.7.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000001360493', 'Feta and slow roasted tomato pasta', '', 'https://static.openfoodfacts.org/images/products/000/000/136/0493/front_fr.4.400.jpg', '4.8', '1.6', '21', '2.2', '', '5.5', '0.45', '0.177165354330709', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000001471762', 'still Scottish water', 'water', '', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000001798180', 'Fairtrade Ground Cinnamon', 'cinnamon', '', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000001810158', 'Dragé Coeurs de chocolat argenté', '', 'https://static.openfoodfacts.org/images/products/000/000/181/0158/front_fr.4.400.jpg', '15', '9.7', '76', '54', '', '4.1', '0.01', '0.00393700787401575', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000001938067', 'Chaussons tressés aux pommes', 'Pâte (farine, margarines d\'huile de palme et de canola, eau, sucre, sel, L-cystéine, essences). Garniture: (Pommes, eau, sucre, glucose-fructose, amidon de maïs modifié, acide citrique, cannelle, sel, chlorure de calcium, benzoate de sodium, sorbate de potassium, sulfites), sucre.', 'https://static.openfoodfacts.org/images/products/000/000/193/8067/front_fr.4.400.jpg', '10.7', '2', '38.7', '24.7', '2', '3.33', '0.647', '0.255', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000001964547', 'Yaourt myrtille', '', '', '2.7', '1.4', '15', '14', '', '4.5', '0.11', '0.0433070866141732', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000001964578', 'Yaourt caramel beurre salé', '', '', '4.5', '2.3', '20', '20', '', '4.2', '0.18', '0.0708661417322835', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000002117461', 'Dragées', '', 'https://static.openfoodfacts.org/images/products/000/000/211/7461/front_fr.4.400.jpg', '15', '1.3', '75', '70', '', '4.6', '0.03', '0.0118110236220472', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000002169385', 'Jus de Pomme', '', 'https://static.openfoodfacts.org/images/products/000/000/216/9385/front_fr.4.400.jpg', '0', '0', '9.95', '9.67', '', '0', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000002270548', 'Dessert lacte', '', 'https://static.openfoodfacts.org/images/products/000/000/227/0548/front_fr.4.400.jpg', '6', '2', '19', '11', '', '3.5', '0.1', '0.0393700787401575', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000002328188', 'Ratatouille Bio', '', 'https://static.openfoodfacts.org/images/products/000/000/232/8188/front_fr.4.400.jpg', '2.4', '0.3', '3.8', '3.3', '', '1.2', '1.049', '0.412992125984252', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000003075647', 'Coeurs chocolat tte couleur', 'sucre, chocolat 40% (cacao min 70%) (sucre, pâte de cacao, poudre de cacao, beurre de cacao, émulsifiant: lécithine de SOJA, arôme), glucose, gomme arabique, sirop de glucose, arome,agents d\'enrobage (shellac,cire de carnauba,cire d\'abeille), concentré (patate douce, radis), colorants :E102/E110/E122/E124/ El 29/E131/ El 32/ El 331E 171. Peut contenir des traces de fruits a coques colorants E102/E110/E122/E124/E12!) peuvent avoir des \'ets indésirables sur l\'activité et l\'attention chez les enfants. nutritionelles/10Gg : Valeurs energél:iques : 1974kJ/', 'https://static.openfoodfacts.org/images/products/000/000/307/5647/front_fr.4.400.jpg', '15', '9.7', '76', '54', '', '4.1', '0.01', '0.00393700787401575', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000003301098', 'Mini cuchaule au beurre', '', 'https://static.openfoodfacts.org/images/products/000/000/330/1098/front_fr.3.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000003444009', 'Reese\'s Peanut Butter Cups', '', 'https://static.openfoodfacts.org/images/products/000/000/344/4009/front_fr.4.400.jpg', '30.5', '11.9', '55.9', '50.8', '', '10.2', '0.9', '0.354330708661417', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000003551776', 'Les confiotes de mamie', '', 'https://static.openfoodfacts.org/images/products/000/000/355/1776/front_fr.4.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000003720202', 'Coeur de chocolat etui', '', 'https://static.openfoodfacts.org/images/products/000/000/372/0202/front_fr.4.400.jpg', '15', '9.7', '76', '54', '', '4.1', '0.01', '0.00393700787401575', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000003905302', 'Tarte au Maroilles', '', 'https://static.openfoodfacts.org/images/products/000/000/390/5302/front_fr.4.400.jpg', '17.8', '11.6', '19.9', '1.7', '', '8.7', '0.5', '0.196850393700787', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000003916407', 'Dragées Amandes Avola blanche', '', 'https://static.openfoodfacts.org/images/products/000/000/391/6407/front_fr.4.400.jpg', '15', '1.3', '75', '70', '', '4.6', '0.03', '0.0118110236220472', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000004302544', 'Pain Burger Artisan', 'Ingrédients : Farine, eau, sel, levure, orge malté', 'https://static.openfoodfacts.org/images/products/000/000/430/2544/front_fr.4.400.jpg', '1.11', '0.333', '53.3', '1.11', '2.22', '10', '1.52', '0.6', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000005', 'Katsuobushi (Dried and smoked bonito flakes)', '', 'https://static.openfoodfacts.org/images/products/0000005/front_en.6.400.jpg', '5.2', '1.7', '0.1', '0.1', '', '80.6', '0.3', '0.118', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000005029525', 'Pain de mie sans gluten', '', '', '4.4', '0.6', '35.9', '3', '', '3.7', '0.9', '0.354330708661417', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000005200016', 'lentilles vertes ', 'lentilles vertes', 'https://static.openfoodfacts.org/images/products/000/000/520/0016/front_fr.3.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000006638108', 'Miel', '', 'https://static.openfoodfacts.org/images/products/000/000/663/8108/front_fr.4.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000007020254', 'Root Beer', 'Eau gazéifiée, sirop de maïs à haute teneur en fructose, colorant : caramel, conservateur : E211, arômes naturels et artificiels, moussant : E999.', 'https://static.openfoodfacts.org/images/products/000/000/702/0254/front_fr.16.400.jpg', '0', '0', '14', '0', '0', '0', '1', '0.393700787401575', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000007021015', 'Jus d\'orange 33cl', '', 'https://static.openfoodfacts.org/images/products/000/000/702/1015/front_fr.4.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000007707025', 'Palets au beurre', '', 'https://static.openfoodfacts.org/images/products/000/000/770/7025/front_fr.3.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000007707032', 'Sables a la noix de coco', '', 'https://static.openfoodfacts.org/images/products/000/000/770/7032/front_fr.4.400.jpg', '16', '8', '71', '24', '', '7', '0.76', '0.299212598425197', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000007730009', 'Biscuits sablés fourrage au cacao', 'Sucre, farine de _Blé_, graisse et huiles végétales (karité, colza et tournesol), cacao maigre en poudre 7%, sirop de glucose, dextrine, _Beurre_ concentré, _Oeufs_, pâte de _Noisette_, pâte de cacao, émulsifiants : lécithines (colza et tournesol), sel, poudre à lever : carbonates d\'ammonium, arômes.', 'https://static.openfoodfacts.org/images/products/000/000/773/0009/front_fr.6.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000007818707', 'A&w - Root Beer - 355ml', 'Eau gazéifiée, sirop de mais riche en fructose (produit à partir de mats génétiquement modifié) E150a, colorant de conservateur benzoate sodium, exhausteur de goût colorants naturel et artificiel, 9 humectant : extrait de_auillaia.', '', '0', '0', '13.3', '12.7', '', '0', '0.05', '0.0196850393700787', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000007933929', 'Nerds', '', 'https://static.openfoodfacts.org/images/products/000/000/793/3929/front_fr.3.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000008237798', 'Quiche Lorraine', 'INGRÉDIENTS : GARNITURE (SUBSTANCES LAITIÈRES. JAMBON (PORC. BOUILLON DE LEGUMES. SEL. SUCRE, DEXTROSE. NITRITE DE SODIUM. LACTATE DE SODIUM, ERYTHORBATE DE SODIUM. DIÂCETATE DE SODIUMI, OEUF LIQUIDE ENTIER. FROMAGES CHEDUAR ET SUISSE [SUBSTANCES LAITIERES MODIFIEES. SEL. CULTURE BACTERIENNE. ENZYME MICROBIEN. CHLORURE DE CALCIUM. NATAMYCINE. CELLULOSE]. OIGNON. AMIDON DE MAIS MODIFIE. EPICES. SEL. CITRATE DE SODIUM. PHOSPHATE DE SODIUM, CARRAGHENINE. GOMME DE CAROUBE), CROUTE (FARINE. SHORTENING D\'HUILE DE PALME ET DE CANOLA. EAU. DEXTROSE. SEL. LEVURE. HUILE VEGETALE. L-CYSTEINE. PROPIONATE DE SODIUM), FROMAGES CHEDDAR ET MONTEREY (SUBSTANCES LAITIERES MODIFIEES. CULTURE BACTERIENNE. SEL. ENZYME MICROBIEN. CHLORURE DE CALCIUM. CELLULOSE. COLORANT. NATAMYCINE). PERSIL SECHE. CONTIENT 2 OEUF. BLE. LAIT.  PEUT CONTENIRZ POISSON. MOLLUSQUES. CRUSTACES. NOIX  VARIEES. SESAME. MOUTARDE. SOYA. SULFITES.  ', 'https://static.openfoodfacts.org/images/products/000/000/823/7798/front_fr.4.400.jpg', '6.79', '2.86', '7.86', '0.714', '0.357', '5.36', '0.499', '0.196', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000008240095', 'Pâté au poulet', '', 'https://static.openfoodfacts.org/images/products/000/000/824/0095/front_fr.4.400.jpg', '10.2', '', '16.6', '', '', '33.9', '0.735', '0.289', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000009125124', 'Compote de Pomme', 'Flocons de pommes 76 % (pomme, amidon de maïs, saccharose, émulsifiant : lécithine de tournesol), sucre.', 'https://static.openfoodfacts.org/images/products/000/000/912/5124/front_fr.4.400.jpg', '0.5', '0.1', '93', '66', '', '1.5', '0.02', '0.0078740157480315', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000009336247', 'Bonbons acidulés Raisin Fraise', 'Dextrose, sucre, sirop de glucose, acidifiant : acide malique, arômes artificiels, agent d\'enrobage : E903, colorants : E133, E132, E129, E102, E110.', 'https://static.openfoodfacts.org/images/products/000/000/933/6247/front_fr.7.400.jpg', '0', '0', '93.3', '93.3', '', '0', '0', '0', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000009425033', 'Papas en Hojuelas', '', 'https://static.openfoodfacts.org/images/products/000/000/942/5033/front_fr.3.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000010064146', 'Chocolat de couverture noir', '', '', '39.1', '23.8', '37.5', '32.6', '', '7.4', '0.04', '0.015748031496063', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000010064153', 'Chocolat de couverture lait', '', 'https://static.openfoodfacts.org/images/products/000/001/006/4153/front_fr.4.400.jpg', '36.7', '22.5', '51.3', '50.4', '', '6.7', '0.79', '0.311023622047244', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000010064160', 'Chocolat de couverture blanc', '', 'https://static.openfoodfacts.org/images/products/000/001/006/4160/front_fr.4.400.jpg', '36.8', '22.7', '51.7', '51.7', '', '7.9', '1.15', '0.452755905511811', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000010068175', 'Thé noir aromatisé violette et fleurs', 'Thé noir aromatisé à la fleur de violette et parsemé de bleuets', 'https://static.openfoodfacts.org/images/products/000/001/006/8175/front_fr.4.400.jpg', '0.1', '0.1', '0.1', '0.1', '', '0.1', '0.001', '0.000393700787401575', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000010068182', 'The noir aromatisé fruits rouges', '', 'https://static.openfoodfacts.org/images/products/000/001/006/8182/front_fr.4.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000010068311', 'Thé noir aromatisé vanille-chocolat', '', 'https://static.openfoodfacts.org/images/products/000/001/006/8311/front_fr.4.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000010090206', 'Thé de Noël aromatisé orange-cannelle', 'Thé noir de Chine, zestes d\'oranges 7,5 %, arômes naturels (cannelle 4,7 %, orange 4,7 %, poudre de cannelle 3,9 %).', 'https://static.openfoodfacts.org/images/products/000/001/009/0206/front_fr.5.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000010109052', 'Colorant alimentaire', '', 'https://static.openfoodfacts.org/images/products/000/001/010/9052/front_fr.4.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000010109083', 'Colorant alimentaire', '', 'https://static.openfoodfacts.org/images/products/000/001/010/9083/front_fr.4.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000010119587', 'Pépite de chocolat blanc', '', 'https://static.openfoodfacts.org/images/products/000/001/011/9587/front_fr.4.400.jpg', '31.2', '19.3', '58.9', '58.9', '', '6.8', '0.99', '0.389763779527559', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000010127735', 'Sirops pour ganache macarons', 'Sirop saveur pistache 5 cl : sirop 99,16 % (sucre cristallisé, eau), arôme, acidifiant : acide citrique E330, denrée alimentaire colorante (concentrés de carthame, pomme), colorant : mélange d\'additifs : E171, E211, E131. Sirop saveur framboise 5 cl : sirop 93,98 % (sucre, eau), denrée alimentaire colorante (concentrés de patate douce, cerise, pomme, radis, carthame), arôme naturel, acidifiant : acide citrique E330, colorant : mélange d\'additifs : E171, E211. Sirop saveur citron 5 cl : sirop 98,86 % (sucre cristallisé, eau), arôme naturel, acidifiant : acide citrique E330, denrée alimentaire colorante (concentré de pomme, carthame), colorant : mélange d\'additifs : E171, E211. Sirop saveur violette 4 cl : sirop 88,40 % (sucre, eau), arôme, acidifiant : acide citrique E330, denrée alimentaire colorante (concentré de cassis, carotte, pomme), colorant : mélange d\'additifs : E131, E211, E171.', 'https://static.openfoodfacts.org/images/products/000/001/012/7735/front_fr.7.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000010150917', 'Feutre alimentaire noir', 'Colorants E102, E122, E14,2 E102, E122.', 'https://static.openfoodfacts.org/images/products/000/001/015/0917/front_fr.4.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000010153130', 'Colorant alimentaire rouge', '', 'https://static.openfoodfacts.org/images/products/000/001/015/3130/front_fr.4.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000010166352', 'Glaçage fondant', 'Sucre. sirop de glucose, eau stabilisant E471, acide citrique E330, conservateur E202.', 'https://static.openfoodfacts.org/images/products/000/001/016/6352/front_fr.4.400.jpg', '1', '0.5', '86', '75', '', '0', '0', '0', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000010166390', 'Glaçage fondant', '', 'https://static.openfoodfacts.org/images/products/000/001/016/6390/front_fr.4.400.jpg', '1', '0.5', '86', '75', '', '0', '0', '0', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000010166444', 'Glaçage fondant', '', 'https://static.openfoodfacts.org/images/products/000/001/016/6444/front_fr.6.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000010166604', 'Pate d\'amandes', '', 'https://static.openfoodfacts.org/images/products/000/001/016/6604/front_fr.4.400.jpg', '10.41', '0.79', '77.68', '70.54', '', '4.29', '0.21', '0.0826771653543307', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000010166611', 'Pate d\'amandes', '', 'https://static.openfoodfacts.org/images/products/000/001/016/6611/front_fr.4.400.jpg', '10.34', '0.79', '77.13', '70.04', '', '4.26', '0.21', '0.0826771653543307', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000010166697', 'Pâte d\'Amandes', 'Sucre (betterave), _amandes_ (20.1 %), sirop de glucose, stabilisants E422, E420(i) + E516, _amandes_ amères (1,2 %), colorants : E171 + E120, anti-agglomérants E339(ii), émulsifiants: E450(ii)+ E401.', 'https://static.openfoodfacts.org/images/products/000/001/016/6697/front_fr.4.400.jpg', '10.29', '0.77', '77.02', '69.97', '', '4.2', '0.21', '0.0826771653543307', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000010178416', 'Stylo déco rouge sang', '', 'https://static.openfoodfacts.org/images/products/000/001/017/8416/front_fr.4.400.jpg', '0', '0', '63', '0', '', '0', '0', '0', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000010179413', 'Preparation mug cake chocolat-caramel au beurre salé', 'farine de blé (gluten), sucre de canne, pépites de chocolat n Ir à 50 % de cacao minimum 19,9 % (pâte de cacao, sucre de canne, beurre de cacao, émulsifiant : lécithine de soja), cacao biologique en poudre 7,9 0%, caramel tendre d\'Isigny au beurre salé 5,9 % (sirop de glucose, sucre, lait entier en salé Isigny AOP (lait), eau, sel de Guérande, arôme naturel vanille, poudre à lever : bicarbonate de soude, émulsifiant : sucroesters d\'acides gras), bicarbonate de soude, diphosphate dissodique. Peut contenir des traces de fruits à coques moutjrde, sésame, gluten, lait, œuf, soja et sulfites.', 'https://static.openfoodfacts.org/images/products/000/001/017/9413/front_fr.4.400.jpg', '7', '4.5', '70', '42', '0', '7', '0.975', '0.383858267716535', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000010184110', 'Maïs popcorn', '', 'https://static.openfoodfacts.org/images/products/000/001/018/4110/front_fr.4.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000010187319', 'Mini Confettis', '', 'https://static.openfoodfacts.org/images/products/000/001/018/7319/front_fr.3.400.jpg', '', '0.8', '', '87.7', '0.9', '0.6', '0.01', '0.00393700787401575', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000010194218', 'Pâte à sucre rouge', '', 'https://static.openfoodfacts.org/images/products/000/001/019/4218/front_fr.4.400.jpg', '6.42', '3.53', '87.86', '81.67', '', '0.03', '0.1', '0.0393700787401575', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000010203668', 'Colorant alimentaire', '', 'https://static.openfoodfacts.org/images/products/000/001/020/3668/front_fr.4.400.jpg', '0.25', '0.02', '0', '0', '', '0', '0', '0', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000010205648', 'Colorant Alimentaire Rouge velours en spray', '', 'https://static.openfoodfacts.org/images/products/000/001/020/5648/front_fr.4.400.jpg', '86.67', '53.04', '0.12', '0', '', '0.66', '0.85', '0.334645669291339', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000010205655', 'Colorant alimentaire velour marron', '', 'https://static.openfoodfacts.org/images/products/000/001/020/5655/front_fr.4.400.jpg', '76', '46', '0.08', '0', '', '0.45', '0.25', '0.0984251968503937', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000010205679', 'Colorant alimentaire bleu velours en spray', 'VELOURS EN S RAY dessert, passé préalableme Bien agiter avant emploi. l\'on souhaite traiter à ure distance cz de cacao, colorants : E171, El)) des traces de lait, soja, fruits à : Ne pas ingérer direce&lt; sin aler les vapeurs directeme,: Viter l\'emploi excessif Utiliser sev zk. Ne pas perforer ni brûler, lamer avers une flamme ou Garder la bombe hors de la tfdernent s\'il est complétement *f est possible.dans des Ne pas\' avaler tel quel. un endroit sec et frais, à te du soleil ELAUW IN VELOURs dessert dat net ult de d eq• - k.dden voor cjebrujk.', 'https://static.openfoodfacts.org/images/products/000/001/020/5679/front_fr.4.400.jpg', '80', '48.96', '0', '0', '0', '0', '0.25', '0.0984251968503937', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000010206515', 'Pâte à Sucre', 'Sucre (74 %), sirop de glucose, huiles et graisses végétales (palme, tournesol, illipé), sirop de sucre inverti, stabilisant : E420ii, eau, humectant : E422, épaississant : E415, émulsifiant : E471, acidifiant : E330, arôme, conservateur.', 'https://static.openfoodfacts.org/images/products/000/001/020/6515/front_fr.4.400.jpg', '6.42', '3.53', '87.86', '81.67', '0', '0.03', '0.1', '0.0393700787401575', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000010207260', 'Praliné Amande Et Noisette', '', 'https://static.openfoodfacts.org/images/products/000/001/020/7260/front_fr.4.400.jpg', '', '2.9', '', '50.3', '3.9', '9.5', '0.003', '0.00118110236220472', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000010210222', 'Œuf chocolat lait praliné', '', 'https://static.openfoodfacts.org/images/products/000/001/021/0222/front_fr.4.400.jpg', '31', '14', '57', '55', '', '5.8', '0.15', '0.0590551181102362', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000010210260', 'Chocolat de couverture noir', '', 'https://static.openfoodfacts.org/images/products/000/001/021/0260/front_fr.4.400.jpg', '36.7', '22.4', '45.1', '41.3', '', '5.7', '0.02', '0.0078740157480315', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000010211656', 'Stylo glaçage blanc', '', 'https://static.openfoodfacts.org/images/products/000/001/021/1656/front_fr.4.400.jpg', '38', '32', '58', '58', '', '3', '0.5', '0.196850393700787', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000010211670', 'Stylo glacage', '', 'https://static.openfoodfacts.org/images/products/000/001/021/1670/front_fr.4.400.jpg', '38', '32', '58', '58', '', '3', '0', '0', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000010211687', 'Stylo glaçage rose', 'lëXl cfxxOe \' : A conserver daxQr :etsecàtennpvcnlre : Sukeç Oantaadoa rpxere melkpoed€vtk V k-ùNôe 022), zut tevatten- gœd en inv,am, î m•mten CV kan gxed\'itüng. Ops \\arfmaxhmà', 'https://static.openfoodfacts.org/images/products/000/001/021/1687/front_fr.4.400.jpg', '38', '32', '58', '58', '0', '3', '0.5', '0.196850393700787', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000010211694', 'Stylo glaçage bleu', '', 'https://static.openfoodfacts.org/images/products/000/001/021/1694/front_fr.4.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000010212165', 'Spray Alimentaire Paillette Dorees', '', 'https://static.openfoodfacts.org/images/products/000/001/021/2165/front_fr.4.400.jpg', '0', '0', '67', '65', '', '0', '0', '0', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000010215265', 'Alice Délice pépites chocolat lait', '', 'https://static.openfoodfacts.org/images/products/000/001/021/5265/front_fr.4.400.jpg', '30.1', '18.6', '56.7', '55.7', '', '7.5', '0.22', '0.0866141732283465', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000010216385', 'Pâte à sucre', '', 'https://static.openfoodfacts.org/images/products/000/001/021/6385/front_fr.4.400.jpg', '4.8', '3.3', '87.1', '84.7', '', '0', '0.12', '0.047244094488189', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000010216422', 'Pâte à sucre', '', 'https://static.openfoodfacts.org/images/products/000/001/021/6422/front_fr.4.400.jpg', '4.8', '3.3', '87.1', '84.7', '', '0', '12', '4.7244094488189', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000010216439', 'Pâte à sucre', '', 'https://static.openfoodfacts.org/images/products/000/001/021/6439/front_fr.7.400.jpg', '4.8', '3.3', '87.1', '84.7', '', '0', '0.12', '0.047244094488189', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000010216453', 'Pâte à sucre orange', '', 'https://static.openfoodfacts.org/images/products/000/001/021/6453/front_fr.4.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000010216477', 'Pate a sucre', '', 'https://static.openfoodfacts.org/images/products/000/001/021/6477/front_fr.4.400.jpg', '4.8', '3.3', '87.1', '84.7', '', '0', '0.12', '0.047244094488189', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000010216491', 'Pâte à sucre', '', 'https://static.openfoodfacts.org/images/products/000/001/021/6491/front_fr.4.400.jpg', '4.8', '3.3', '87.1', '84.7', '', '0', '0.12', '0.047244094488189', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000010216514', 'Pate a sucre Alice Delice', '', 'https://static.openfoodfacts.org/images/products/000/001/021/6514/front_fr.4.400.jpg', '4.8', '3.3', '87.1', '84.7', '', '0', '0.12393', '0.0487913385826772', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000010217610', 'Décors sucrés', 'ingrédients: Sucre de canne (96%), blanc d\'œuf, eau, stabilisant : E336, épaississant : E414, arôme naturel de vanille, carthame, colorants : E153, E133, E171, E132, E120.', 'https://static.openfoodfacts.org/images/products/000/001/021/7610/front_fr.4.400.jpg', '0', '0', '96.5', '96.2', '0', '1.5', '0', '0', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000010217627', 'Décros sucrés', 'Décors sucrés - Sweet scenery - Zo Sucre de canne (96%)/ blanc d\'œuf, eau, FR-lngrédients stabilisant : E336, épaississant : E414, arôme naturel de vanille, carthame, colorants : E153, E1331 E1711 E132, E120. Conditions de conservation : A conserver dans un endroit frais et sec (+12/+200c), avec un niveau d\'humidité de 65% maximum. EN-lngredients : Cane sugar (96%), egg White, water, stabiliser . E414 natural vanilla flavouring, safflower, E336, thickener colourings : E153, E133, E171, E132, E120. Storage instructions : Keep in a cool (+12/+200c) and dry place (65% maximum of humidity). NL-lngrediënten : Rietsuiker (96%), eiwit, water, stabilisator : E336, thickener : E414, natuurlijke smaakstof vanille, saffloer, kleurstoffen : E153, E133, E171, E1321 E120. Bewaartips : Bewaar op een koele (+12/+200c) en droge plaats (vochtigheidsgraad 65% maximum). www.aiicedelice.com', 'https://static.openfoodfacts.org/images/products/000/001/021/7627/front_fr.4.400.jpg', '0', '0', '96.5', '96.5', '', '1.5', '0', '0', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000010217689', 'Preparation biscuits nature', '', 'https://static.openfoodfacts.org/images/products/000/001/021/7689/front_fr.4.400.jpg', '23', '0.6', '62', '23', '', '3.2', '0.4', '0.15748031496063', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000010217702', 'Preparation biscuits cacao/noisette', 'farine de riz, sucre, amidon de maïs, cacao (4.8%), farine de noisette arômes, émulsifiants esters polyglycériques d\'acides gras, monooléate de polyoxyéthylène de sorbitane ; épaississants : gomme guar, carboxyméthylcellu- lose ; poudre à lever : carbonate de sodium; correcteur d\'acidité . glucono-delta-lactine, sel. Peut contenir des traces de lait œufs, soja et autres fruits à coque.', 'https://static.openfoodfacts.org/images/products/000/001/021/7702/front_fr.4.400.jpg', '24', '13', '49', '20', '', '3.6', '0.4', '0.15748031496063', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000010218334', 'CHOCOLAT LAIT 50%', '', 'https://static.openfoodfacts.org/images/products/000/001/021/8334/front_fr.4.400.jpg', '43.04', '26.27', '38.13', '36.29', '', '8.21', '0', '0', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000010218341', 'Chocolat lait noisette', 'FR - CHOCOLAT LAIT (40% min. caéao) AVEC NOISETTES : beurre de cacao, lait enfer en poudre, sucre de cannet sucre, pâte de cacao, noisettes(4%), émulsifiant : lécithine de (E322), arôme naturel de noisette, arôme naturel de vanille, arôme naturel de nougat sel. Peut contenir des fraces de glutenzsoja, Conseils de conservation : A conserver entre 15 C et 200C, à l\'abri de la chaleur et de l\'humidité. Plongez et mélangez la cuillère&ns une tasse de lait chaud.', 'https://static.openfoodfacts.org/images/products/000/001/021/8341/front_fr.4.400.jpg', '40.92', '23.64', '45.32', '43.67', '', '7.52', '0.7', '0.275590551181102', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000010218396', 'Chocolat noir Irish whisky', '', 'https://static.openfoodfacts.org/images/products/000/001/021/8396/front_fr.4.400.jpg', '40.4', '24.74', '28.74', '24.61', '', '7.16', '0.75', '0.295275590551181', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000010277553', 'Pop corn', '', 'https://static.openfoodfacts.org/images/products/000/001/027/7553/front_fr.4.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000010363645', 'Pâte à tartiner Lait Noisette Pétillant', '', 'https://static.openfoodfacts.org/images/products/000/001/036/3645/front_fr.4.400.jpg', '34', '3', '51', '44', '', '8', '', '', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000010454602', 'Pâte à tartiner Noir noisettes pistache', '', 'https://static.openfoodfacts.org/images/products/000/001/045/4602/front_fr.4.400.jpg', '38', '2.6', '44', '41', '', '7.4', '0.01', '0.00393700787401575', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000010463031', 'Multigrain Ciabatta Buns', '', 'https://static.openfoodfacts.org/images/products/000/001/046/3031/front_en.3.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000010594001', 'Fondant au chocolat', '', 'https://static.openfoodfacts.org/images/products/000/001/059/4001/front_fr.4.400.jpg', '18', '7.7', '66', '50', '', '5.8', '0.09', '0.0354330708661417', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000010594049', 'Carrot cake', '', 'https://static.openfoodfacts.org/images/products/000/001/059/4049/front_fr.4.400.jpg', '3.4', '0.5', '80.6', '53.9', '', '5.1', '0.24', '0.094488188976378', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000010660324', 'Crêpes maison', '', 'https://static.openfoodfacts.org/images/products/000/001/066/0324/front_fr.4.400.jpg', '2.1', '0.3', '75', '15', '', '10', '0.24', '0.094488188976378', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000012000005', 'Jambon de porc Manex', '', 'https://static.openfoodfacts.org/images/products/000/001/200/0005/front_fr.4.400.jpg', '15', '6.2', '0.5', '0.1', '', '29', '2', '0.78740157480315', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000012167005', 'Brioches roulées avec raisins', 'INGRÉDIENTS ; BRIOCHE (FARINE, EAU, RAISINS SECS, BEURRE, SUCRE, LEVURE, FÉCULE DE POMME DE TERRE MODIFIÉE, ŒUF ENTIER LIQUIDE, SEL, POUDRE DE LACTOSÉRUM, GLUTEN DE BLÉ, LAIT ÉCRÉMÉ DESSÉCHÉ , AMIDON DE BLÉ, ACÉTATE DE CALCIUM, PHISPHATE DE SODIUM, LÉCITHINE DE COLZA, ACIDE ASCORBIQUE, AMYLASE, XYLATASE, B-CAROTÈNE, ARÔME ARTIFICIEL) . NAPPAGE :’ (EAU, SUCRE, SIROP DE MAÏSPECTINE, ACIDE CITRIQUE, CARRAGHÉNINE, GOMME DE XANTHANE, SORBATE DE POTASSIUM, ARÔME ARTIFICIEL, CITRATE DE SODIUM, CHLORURE DE CALCIUM, MONO ET DIGLYCÉRIDES, HUILE DE CANOLA, PHOSPHATE DE SODIUM, COLORANT)I..', 'https://static.openfoodfacts.org/images/products/000/001/216/7005/front_fr.4.400.jpg', '6', '1', '50', '19', '1', '7', '0', '0', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000012269518', 'Chocolat noir amandes caramelisées', 'DARK CHOCOLATE 61% COCOA MINIMUM (80%) (COCOA BEANS, SUGAR/ COCOA BUTTER, EMULS/FIER[SOYA LECITHIN], NATURAL VANILLA EXTRACT), CARAMELIZED ALMONDS (20%) (ALMONDS (14%)/ SUGAR, WATER/ FLEUR DE SEL). DÉCLARATION NUTRITIONELLE POUR 100g / NUTRITION DECLARATION PER 100g: ENERGIE/ENERGY: 2286KJ/', 'https://static.openfoodfacts.org/images/products/000/001/226/9518/front_fr.4.400.jpg', '37', '20', '39', '36', '', '9', '0.06', '0.0236220472440945', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000012345878', 'เล็บมือนาง (ตีนไก่ )', 'ตีนไก่', 'https://static.openfoodfacts.org/images/products/000/001/234/5878/front_en.9.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000013000004', 'Kochspeck', '', 'https://static.openfoodfacts.org/images/products/000/001/300/0004/front_de.3.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000013631062', 'Hot Dog Relish', '', 'https://static.openfoodfacts.org/images/products/000/001/363/1062/front_fr.3.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000017098800', 'Cassoulet à la graisse d’oie', '', '', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000018568011', 'Chocolat', '', 'https://static.openfoodfacts.org/images/products/000/001/856/8011/front_fr.4.400.jpg', '38', '19', '44', '43', '', '10', '0.23', '0.0905511811023622', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000018927207', 'Tripoux', '', 'https://static.openfoodfacts.org/images/products/000/001/892/7207/front_fr.4.400.jpg', '5.2', '0.4', '2.4', '1.9', '', '4.3', '10', '3.93700787401575', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000019812236', 'Hachis parmentier', '', 'https://static.openfoodfacts.org/images/products/000/001/981/2236/front_fr.4.400.jpg', '7.2', '3.5', '10', '1.8', '', '11', '1.4', '0.551181102362205', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000020001605', 'Confiture pommes-mûres', '', 'https://static.openfoodfacts.org/images/products/000/002/000/1605/front_fr.4.400.jpg', '0', '0', '60', '59', '', '0', '0', '0', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000020004552', 'Côtes du Rhône Villages 2014', 'Vin rouge, sec. Contient des _sulfites_.', 'https://static.openfoodfacts.org/images/products/000/002/000/4552/front_fr.9.400.jpg', '', '', '', '', '', '', '', '', '13', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000020039127', 'Butter Croissants', 'Wheat flour, butter (cream), water, yeast, sugar, salt, eggs, wheat gluten, ascorbic acid, enzymes.', '', '16.88', '10.39', '44.16', '5.19', '1.3', '7.79', '1.08966', '0.429', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000020039707', 'Wild Blueberry Muffins', 'Enriched wheat flour (wheat flour, malted barley flour, niacin, iron, thiamine mononitrate, riboflavin, folic acid), sugar, blueberries, eggs, soybean oil, water, palm oil, corn starch, leavening (sodium acid pyrophosphate, baking soda), natural flavor, s', '', '15.74', '3.7', '47.22', '25.93', '0.9', '6.48', '0.72898', '0.287', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000020042509', 'Bolillos', 'Enriched wheat flour (wheat flour niacin, reduced iron, thiamine mononitrate, riboflavin, folic acid) malted barley flour, water, soybean oil, wheat gluten, yeast, sugar, salt, calcium sulfate, ascorbic acid, enzymes, sorbic acid, vegetable oil, monoglyce', '', '4.26', '0.53', '51.06', '2.13', '2.1', '9.57', '1.27', '0.5', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000020043070', 'Biscuit', 'Enriched wheat flour (niacin, reduced iron, thiamin mononitrate, riboflavin, folic acid, malted barley flour), whole milk, butter (butter fat, solids, water), cream cheese (pasteurized milk and cream, cheese culture, salt, carob bean gum), cheddar cheese', '', '20', '10.67', '33.33', '2.67', '1.3', '8', '1.4224', '0.56', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000020043087', 'Biscuit', 'Enriched wheat flour (niacin, reduced iron, thiamin mononitrate, riboflavin, folic acid, malted barley flour), whole milk, butter (butter fat, solids, water), cream cheese (pasteurized milk and cream, cheese culture, salt, carob bean gum), blueberries, su', '', '16', '9.33', '38.67', '9.33', '1.3', '5.33', '1.15062', '0.453', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000020043124', 'Oatmeal Raisin Cookie', 'Enriched flour (bleached wheat flour, niacin, reduced iron, thiamin mononitrate, riboflavin, folic acid), palm soy oil margarine (palm oil, soybean oil, water, salt, beta carotene [for color], vitamin a palmitate added), sugar, raisins, brown sugar, oats,', '', '17.7', '8.85', '61.95', '37.17', '1.8', '3.54', '0.56134', '0.221', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000020043131', 'Sliced Plain Bagel', 'Unbleached enriched flour (wheat flour, barley malt flour, niacin, reduced iron, thiamin mononitrate, riboflavin, folic acid), water, sugar, contains 2% or less of: wheat gluten, wheat flour, salt, yeast, distilled vinegar, cultured corn syrup solids, cul', '', '1.18', '0', '71.76', '4.71', '2.4', '12.94', '1.19634', '0.471', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000020044015', 'Scone', 'Enriched wheatflour (wheatflour, malted barley flour, niacin, iron, thlamin mononitrate, riboflavin, folic acid), unsalted butter, chocolate chips (sugar, chocolate liquor, cocoa butter, soy lecithin, vanilla), sour cream (cultured pasteurized milk, cream', '', '25.88', '15.29', '52.94', '30.59', '2.4', '3.53', '0.4191', '0.165', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000020044480', 'Belgian Vanilla Waffle', 'Unbleached wheat flour, sugar, vegetable fat non hydrogenated, water, yeast, eggs, butter, soy flour, salt, vanilla.', '', '22.35', '9.41', '67.06', '28.24', '2.4', '8.24', '1.70434', '0.671', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000020045616', 'Seasonal Cookie Platter', 'Enriched flour (bleached wheat flour, niacin, reduced iron, thiamin mononitrate, riboflavin, folic acid), palm soy oil margarine (palm oil, soybean oil, water, salt, beta carotene, vitamin a palmitate), unsalted butter (milk), semisweet chocolate chunks (', '', '21.43', '8.93', '60.71', '35.71', '1.8', '3.57', '0.68072', '0.268', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000020045791', 'Muffin', 'Wheatflour, sugar, eggs, soybean oil, water, chocolate chips (sugar, chocolate liquor, cocoa butter, soy lecithin (an emulsifier), and vanilla), cocoa powder treated with alkali, dairy whey (milk), corn starch, leavening (potassium bicarbonate, calcium ac', '', '21.76', '5.29', '51.76', '32.94', '2.4', '5.88', '0.6731', '0.265', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000020045807', 'Muffin', 'Enriched wheat flour (wheat flour, malted barley flour, niacin, iron, thiamine mononitrate, riboflavin, folic acid), sugar, eggs, blueberries, soybean oil, water, corn starch, leavening (sodium acid pyrophosphate, baking soda), natural flavor, soy flour,', '', '15.88', '2.94', '45.88', '25.88', '1.2', '6.47', '0.762', '0.3', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000020046255', 'Freshly Baked Italian Loaf', 'Enriched wheatflour (wheat flour, niacin, reduced iron, thiamin mononitrate, riboflavin, folic acid), water, yeast, vegetable oil, salt, dough improver (yeast, wheatflour. enzymes, soybean oil, ascorbic acid).', '', '0', '0', '42.86', '0', '1.8', '7.14', '1.36144', '0.536', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000020046576', 'Freshly Baked Apple Pie', 'Apples, sugar, unbleached enriched wheat flour (niacin, reduced iron, thiamin mononitrate, riboflavin, folic acid) palm oil, water, modified corn starch, cultured dextrose (maltodextrin, cultured dextrose), dextrose, salt, cinnamon, agar, carob bean gum.', '', '13.82', '6.5', '39.02', '23.58', '1.6', '1.63', '0.47498', '0.187', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000020047108', 'Snickerdoodle Cookies', 'Enriched flour (bleached wheat flour, niacin, reduced iron, thiamin mononitrate, riboflavin, folic acid), palm oil margarine (palm oil, soybean oil, water, salt, beta carotene [for color], vitamin a palmitate added), sugar, brown sugar, eggs, natural vani', '', '21.43', '8.93', '60.71', '32.14', '1.8', '3.57', '0.99822', '0.393', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000020047818', 'Freshly Baked In Store Cherry Turnover', 'Pastry: unbleached wheat flour (wheat flour, malted barley flour, niacin, iron, thiamine mononitrate, riboflavin, folic acid), water, non hydrogenated palm oil, sugar, salt, ascorbic acid, beta carotene. filling: cherries, sugar, water, corn syrup, modifi', '', '22.35', '11.76', '45.88', '18.82', '1.2', '4.71', '0.77724', '0.306', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000020047825', 'Apple Turnover', 'Pastry: unbleached wheat flour (wheat flour, malted barley flour, niacin, iron, thiamine mononitrate, riboflavin, folic acid), water, non hydrogenated palm oil, sugar, salt, ascorbic acid, beta carotene. filling: apples, sugar, water, corn syrup, modified', '', '22.35', '11.76', '42.35', '15.29', '2.4', '4.71', '0.80772', '0.318', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000020048174', 'Pineapple Coconut Muffins', 'Sugar, wheat flour (wheat flour, malted barley flour), eggs, soybean oil, water, pineapple, coconut (contains sulfites), corn starch, leavening (sodium acid pyrophosphate, baking soda), natural flavor, soy flour, nonfat dry milk, sea salt, soy lecithin, x', '', '18.52', '4.63', '52.78', '32.41', '0.9', '6.48', '0.8001', '0.315', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000020048358', 'Assorted Strudel Bite', 'Pastry dough [unbleached enriched wheat flour (wheat flour, malted barley flour, ascorbic acid, niacin, thiamin mononitrate, riboflavin, folic acid), water, shortening (palm oil, beta-carotene [for color]), sugar, salt], fruit filling [water, sugar, apple', '', '21.43', '10.71', '48.21', '21.43', '1.8', '1.79', '0.40894', '0.161', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000020048402', 'Freshly Baked Chocolat Croissant', 'Wheat flour, butter, water, chocolate (sugar, cocoa mass, cocoa butter, natural vanilla flavor, soy lecithin), sugar, yeast, whole milk powder, salt, wheat gluten, rapeseed oil lecithin, egg wash (eggs, water), ascorbic acid, enzymes.', '', '23.33', '13.33', '45', '11.67', '1.7', '8.33', '1.05918', '0.417', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000020048556', 'Cornbread', 'Enriched wheat flour (wheat flour, malted barley flour, niacin, iron, thiamin mononitrate, riboflavin, folic acid), sugar, water, egg, soybean oil, cornmeal, corn starch, leavening (sodium acid pyrophosphate, sodium bicarbonate), nonfat milk powder, sea s', '', '18.64', '3.39', '50.85', '22.03', '1.7', '6.78', '0.81788', '0.322', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000020049010', 'La Brea Bakery Ciabatta Loaf Freshly Baked In Store', 'Unbleached enriched flour (wheat flour, malted barley flour, niacin, reduced iron, thiamine mononitrate, riboflavin, folic acid), water, sour culture, extra virgin olive oil, salt, yeast, wheat germ, white degerminated corn meal.', '', '3.51', '0', '52.63', '0', '1.8', '8.77', '1.78308', '0.702', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000020179311', 'Al-Seedawi', 'Sesame juice', 'https://static.openfoodfacts.org/images/products/000/002/017/9311/front_en.3.400.jpg', '50', '9', '18', '0', '6', '30', '0', '0', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000020310394', 'Crema de leche', '', 'https://static.openfoodfacts.org/images/products/000/002/031/0394/front_fr.6.400.jpg', '13', '9.5', '41', '37', '', '6', '0.19', '0.0748031496062992', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000020364373', 'Zumo de Piña', '', 'https://static.openfoodfacts.org/images/products/000/002/036/4373/front_en.3.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000020405182', 'Clyde and the caterpillar cake', '', 'https://static.openfoodfacts.org/images/products/000/002/040/5182/front_fr.4.400.jpg', '17', '10', '61', '46', '', '4.2', '0.43', '0.169291338582677', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000020424640', 'Belgische Pralinen', 'Zucker, Kakaomasse, Kakaobutter, _Vollmilchpulver_, Palmöl, Karamellzubereitung (Glukosesirup, Palmöl, Zucker, _Vollmilchpulver_, Wasser, Emulgator: Lecithine (_Soja_), Aroma, Speisesalz), Glukose-Fruktose-Sirup, _Butterreinfett_, Marzipan (Zucker, _Mandeln, Dextrose, Feuchthaltemittel: Glycerin, Sorbit), Dextrose, _Haselnusskerne_, stark entöltes Kakaopulver, Emulgator: Lecithine (_Soja_), Glukosesirup, 0,15% Spirituose, _Mandeln_, _Pisatazien_, Aroma, _Magermilchpulver_, Kaffee', 'https://static.openfoodfacts.org/images/products/000/002/042/4640/front_de.5.400.jpg', '33.3', '21.1', '53.8', '51.5', '', '4.7', '0.09', '0.0354330708661417', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('000002044503', 'Belgian Choc Chip Waffle', 'Unbleached wheat flour, vegetable fat non hydrogenated, water, sugar, chocolate chips (sugar, chocolate liquor, cocoa butter, dextrose, soya lecithin), yeast, eggs, butter, soy flour, salt, vanilla.', '', '22.35', '9.41', '68.24', '29.41', '2.4', '8.24', '1.70434', '0.671', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('000002046231', 'Chocolate Scone', 'Enriched wheatflour (wheatflour, malted barley flour, niacin, iron, thiamin mononitrate, riboflavin, folic acid), unsalted butter, chocolate chips (sugar, chocolate liquor, cocoa butter, soy lecithin, vanilla), sour cream (cultured pasteurized milk, cream', '', '39.29', '23.21', '80.36', '46.43', '3.6', '5.36', '0.635', '0.25', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000020928605', 'Foie gras de canard entier du sud-ouest', '', 'https://static.openfoodfacts.org/images/products/000/002/092/8605/front_fr.4.400.jpg', '48.2', '20', '4.4', '0.9', '', '9.2', '1.46', '0.574803149606299', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000020930042', 'Jus d\'orange 25cl', '', 'https://static.openfoodfacts.org/images/products/000/002/093/0042/front_fr.4.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000022004314', 'Confiture de fraises et griottes', '', 'https://static.openfoodfacts.org/images/products/000/002/200/4314/front_fr.4.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000022485670', 'Boule de pain', '', 'https://static.openfoodfacts.org/images/products/000/002/248/5670/front_fr.4.400.jpg', '1.1', '0.2', '59', '2.9', '', '8.3', '1.6', '0.62992125984252', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000022485687', 'Boule tranchée', '', 'https://static.openfoodfacts.org/images/products/000/002/248/5687/front_fr.4.400.jpg', '1.1', '0.2', '59', '2.9', '', '8.3', '1.6', '0.62992125984252', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000022485977', 'Pain complet tranché', '', 'https://static.openfoodfacts.org/images/products/000/002/248/5977/front_fr.4.400.jpg', '1.2', '0.3', '48', '2.2', '', '9.1', '1.1', '0.433070866141732', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000022486004', 'PAIN AU SON', '', 'https://static.openfoodfacts.org/images/products/000/002/248/6004/front_fr.4.400.jpg', '1.1', '0.2', '38', '1.2', '', '7.3', '1.2', '0.47244094488189', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000022486240', 'Pain de mie', '', 'https://static.openfoodfacts.org/images/products/000/002/248/6240/front_fr.4.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000022609281', 'Gros pain', '', 'https://static.openfoodfacts.org/images/products/000/002/260/9281/front_fr.4.400.jpg', '1.1', '0.2', '59', '2.9', '', '8.3', '1.6', '0.62992125984252', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000022683489', 'Couronne des rois', '', 'https://static.openfoodfacts.org/images/products/000/002/268/3489/front_fr.4.400.jpg', '13', '7.8', '57', '15', '', '8.7', '1.3', '0.511811023622047', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000023006232', 'Baguette Cereale', '', 'https://static.openfoodfacts.org/images/products/000/002/300/6232/front_fr.4.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000023019027', 'Donuts fourrage vanille', '', 'https://static.openfoodfacts.org/images/products/000/002/301/9027/front_fr.4.400.jpg', '17', '9.9', '43', '14', '', '4.3', '0.89', '0.350393700787402', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000023045934', 'Pain seigle', '', 'https://static.openfoodfacts.org/images/products/000/002/304/5934/front_fr.4.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000023045965', 'Eclairs choco X2', '', 'https://static.openfoodfacts.org/images/products/000/002/304/5965/front_fr.4.400.jpg', '15', '4.3', '31', '19', '', '3.5', '0.46', '0.181102362204724', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000023051577', 'Pain', '', 'https://static.openfoodfacts.org/images/products/000/002/305/1577/front_fr.4.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000023149090', 'Baguette', '', 'https://static.openfoodfacts.org/images/products/000/002/314/9090/front_fr.4.400.jpg', '0', '0', '0', '0', '', '0', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000023375734', 'Donut\'s nature sucre', '', 'https://static.openfoodfacts.org/images/products/000/002/337/5734/front_fr.4.400.jpg', '24', '10', '44', '17', '', '6.1', '1.7', '0.669291338582677', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000023709447', 'mini doony\'s chocolat x8', 'farine: BLE, SOJA huiles et graisses vegetales (palme, coprah, colza, karite, tournesol); eau; sucre dextrose; poudre de cacao degraissee (1, 5%); levure; lactoserum en poudre (LAIT) , sel poudre a lever : E450i, E500i; emulsifiant: E471, E481, E472e ; poudre de LAIT ecreme;aromes. Produit dans une usine qui utilise soja, lait, oeufs, fruits a coque. Allergènes: BLE LAIT SOJA Produit congelé, ne pas recongeler', 'https://static.openfoodfacts.org/images/products/000/002/370/9447/front_fr.4.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000023843813', 'Maxi pain au chocolat', '', 'https://static.openfoodfacts.org/images/products/000/002/384/3813/front_fr.4.400.jpg', '23', '15', '44', '12', '', '7.4', '1.2', '0.47244094488189', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000024089517', 'hrenovka za pečenje na žaru hofer', '77', '', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000026061993', 'Clémentines', '', 'https://static.openfoodfacts.org/images/products/000/002/606/1993/front_fr.4.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000027172056', 'PAINS CHOCO AOP X 5', '', 'https://static.openfoodfacts.org/images/products/000/002/717/2056/front_fr.4.400.jpg', '27', '13', '40', '12', '', '7.9', '0.82', '0.322834645669291', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000027172087', 'Torsade chocolat x4', '', 'https://static.openfoodfacts.org/images/products/000/002/717/2087/front_fr.4.400.jpg', '15', '9.7', '38', '16', '', '4.9', '0.92', '0.362204724409449', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000027249635', 'Plain bagels', '', 'https://static.openfoodfacts.org/images/products/000/002/724/9635/front_fr.4.400.jpg', '1.5', '0.2', '55', '5.1', '', '9.4', '0.61', '0.240157480314961', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000027262832', 'Crêpe fabrication maison', '', 'https://static.openfoodfacts.org/images/products/000/002/726/2832/front_fr.4.400.jpg', '8.4', '4.3', '35', '16', '', '6.5', '0.46', '0.181102362204724', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000027533024', 'Luxury Christmas Pudding', 'Demerara Sugar, Sultanas (14%), Raisins (9.4%), Bread Rusk [Fortified Wheat Flour (_Wheat Flour_, Calcium Carbonate, Iron, Niacin (B3), Thiamin (B1)], Salt, Yeast), Cider, Currants (7.7%), Sherry (4.9%), Palm Oil, Cognac (4.1%), Glacé Cherries (4.1%) [Cherries, Glucose-Fructose Syrup, Colour (Anthocyanins), Acidity Regulator (Citric Acid)], Single Cream (from _Milk_), _Walnuts_ (2.6%), _Almonds_ (_Nut_) (2.3%), Fortified Wheat Flour (_Wheat Flour_, Calcium Carbonate, Iron, Niacin (B3), Thramin (B1)]. Brandy (1.5%), Rum (1.5%), Treacle, Candied Citrus Peel [Glucose Syrup, Orange Peel, Sugar, Lemon Peel, Acidity Regulator (Citric Acid)], _Barley_ Malt Extract, Mixed Spice [Coriander, Cinnamon, Cloves, Fennel, Ginger, Nutmeg, Cardamom], Salt, Lemon Oil, Orange Oil', 'https://static.openfoodfacts.org/images/products/000/002/753/3024/front_en.9.400.jpg', '7', '3.6', '54.2', '44', '4.7', '3.9', '0.2', '0.078740157480315', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000027533048', 'Luxury Christmas Pudding', 'Demerara Sugar, Sultanas (14%), Raisins (9.4%), Bread Rusk [Fortified Wheat Flour (_Wheat Flour_, Calcium Carbonate, Iron, Niacin (B3), Thiamin (B1)], Salt, Yeast), Cider, Currants (7.7%), Sherry (4.9%), Palm Oil, Cognac (4.1%), Glacé Cherries (4.1%) [Cherries, Glucose-Fructose Syrup, Colour (Anthocyanins), Acidity Regulator (Citric Acid)], Single Cream (from _Milk_), _Walnuts_ (2.6%), _Almonds_ (_Nut_) (2.3%), Fortified Wheat Flour (_Wheat Flour_, Calcium Carbonate, Iron, Niacin (B3), Thramin (B1)]. Brandy (1.5%), Rum (1.5%), Treacle, Candied Citrus Peel [Glucose Syrup, Orange Peel, Sugar, Lemon Peel, Acidity Regulator (Citric Acid)], _Barley Malt Extract_, Mixed Spice [Coriander, Cinnamon, Cloves, Fennel, Ginger, Nutmeg, Cardamom], Salt, Lemon Oil, Orange Oil', 'https://static.openfoodfacts.org/images/products/000/002/753/3048/front_en.7.400.jpg', '7', '3.6', '54.2', '44', '4.7', '3.9', '0.199898', '0.0787', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000029035175', 'Schoko Duo', '', '', '24.3', '', '62.9', '', '', '7.14', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000029066926', 'Kartoffelpüree (zubereitet)', '', '', '', '', '11.8', '1.2', '', '1.9', '0.667', '0.262', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000030005501', 'From.fond.ste Creme 23%MG', '', '', '83', '16', '1.6', '1.6', '', '14', '2', '0.78740157480315', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000030053014', 'Pastille Vichy', 'Édulcorants (Sorbitol, Aspartame), agent d\'enrobage (Sels de magnésium d\'acides), Extraits des eaux de Vichy (0,3 %), Arôme. consommation excessive peut avoir des effets laxatifs. Contient une source de phénylalanine.', 'https://static.openfoodfacts.org/images/products/000/003/005/3014/front_fr.12.400.jpg', '0', '0', '95', '0', '0', '0', '0', '0', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000034054086', 'Kitkat White Wafers', '', 'https://static.openfoodfacts.org/images/products/000/003/405/4086/front_fr.16.400.jpg', '12', '8', '27', '19', '', '2', '0', '0', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000034152010', 'Reese\'s sticks', 'chocolat au lait (sucre, beurre de cacao, chocolat, lait,lactose [lait])', 'https://static.openfoodfacts.org/images/products/000/003/415/2010/front_fr.5.400.jpg', '35', '32', '23', '5', '23', '', '0.7', '0.275590551181102', '0', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000034163078', 'Big cup', '', 'https://static.openfoodfacts.org/images/products/000/003/416/3078/front_fr.4.400.jpg', '31', '10', '57', '50', '', '10', '15', '5.90551181102362', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000034239094', 'Cookies \'n\' creme', '', 'https://static.openfoodfacts.org/images/products/000/003/423/9094/front_fr.4.400.jpg', '27.9', '16.3', '60.5', '44.2', '', '7', '0.6', '0.236220472440945', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000034248010', 'Reese\'s', '', 'https://static.openfoodfacts.org/images/products/000/003/424/8010/front_fr.4.400.jpg', '22', '8', '22', '22', '', '5', '0.6', '0.236220472440945', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000034311158', 'Thé vert s’enchaîne bio', '', '', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000034440094', 'Reese\'s 2 Peanut Butter Cups', 'Chocolat au LAIT beurre cacao, LAIT éereme. grasse du LAIT, LACTOSE, émulsifiants : lécithine de et sucre, dextroses dans an endroit sec et frais. Se conserve jours après', 'https://static.openfoodfacts.org/images/products/000/003/444/0094/front_fr.3.400.jpg', '31', '10.7', '57.1', '50', '', '11.9', '2.2', '0.866141732283465', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000035000020', 'Céleri Rémoulade', '', 'https://static.openfoodfacts.org/images/products/000/003/500/0020/front_fr.4.400.jpg', '13', '1', '3.5', '2', '', '2', '0.8', '0.31496062992126', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000037116026', 'Physalis', '', '', '8.4', '0.2', '62.5', '40.3', '', '6.8', '1', '0.393700787401575', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000040018478', 'Lapin en morceaux', '', '', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000040106342', 'Croissant', '', 'https://static.openfoodfacts.org/images/products/000/004/010/6342/front_fr.4.400.jpg', '21', '14', '40', '6.9', '', '6.8', '0.91', '0.358267716535433', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000040122250', '37CL Cornichons Aigre Doux Kuhne', '•nichons (\'ttc Paysanne igres-doux deux fois Kuhne leur et leur croquant\' ils sont préparés sclon la g 3 Kijhnc, on n\'y résiste pas ! Cornichons pasteurisés cornichons, cou, vinaigre. couvcrdc, Après ouvcrtorc, conscrvcr ct consommer rapidement\' •', '', '0.2', '0.1', '4.9', '4.7', '0', '0.9', '1.6', '0.62992125984252', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000040122274', 'Cornichons Aigres-doux Recette Paysanne - Kûhn', '', '', '', '', '', '', '', '', '0', '0', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000040122878', 'Cornichons à La Russe Kühne 970 G (530 G égoutté)', '', '', '0.2', '0.1', '4', '3.8', '', '0.9', '1.3', '0.511811023622047', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000040144078', 'M&M\'s Peanut Butter', 'Sucre, _Arachide_, pâte de cacao, lait écrémé en poudre, _lactose_ et protéine de _lait_, matières grasses végétales, beurre de cacao, _beurre_ concentré, amidon, sirop de glucose, Iécithine de _soja_, gomme arabique, colorant, arôme, sel, huile végétale.', 'https://static.openfoodfacts.org/images/products/000/004/014/4078/front_fr.16.400.jpg', '30.5', '18.8', '51.6', '51.6', '0', '0', '2.23', '0.878', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000040608754', 'Pepsi, Nouveau goût !', 'Eau gazéifiée, sucre, colorant caramel E150d, acidifiant : acide phosphorique, arômes (dont : extraits naturels de végétaux, caféine)', 'https://static.openfoodfacts.org/images/products/000/004/060/8754/front_fr.5.400.jpg', '0', '0', '10.4', '10.4', '0', '0', '0.0254', '0.01', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000040694078', 'Milky Way Simply Caramel', '', 'https://static.openfoodfacts.org/images/products/000/004/069/4078/front_fr.4.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000041008867', 'Pain mais et graines de tournesol', '', 'https://static.openfoodfacts.org/images/products/000/004/100/8867/front_fr.4.400.jpg', '4.6', '0.5', '47.6', '3.3', '', '10.3', '1.46', '0.574803149606299', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000042005902', 'Pain fantaisie', '', 'https://static.openfoodfacts.org/images/products/000/004/200/5902/front_fr.4.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000042116424', 'Fuzetea schwarzer Tee Zitrone', '', 'https://static.openfoodfacts.org/images/products/000/004/211/6424/front_de.3.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000042116455', 'Fuzetea schwarzer Tee Pfirsich', '', 'https://static.openfoodfacts.org/images/products/000/004/211/6455/front_de.3.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000045097126', 'supa', '', 'https://static.openfoodfacts.org/images/products/000/004/509/7126/front_gu.5.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000050157112', 'Heinz Firecracker Sauce 220Ml', '', 'https://static.openfoodfacts.org/images/products/000/005/015/7112/front_fr.4.400.jpg', '0.2', '0.1', '25.2', '21.5', '', '0.6', '1.5', '0.590551181102362', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000050157228', 'Salad cream', '', 'https://static.openfoodfacts.org/images/products/000/005/015/7228/front_fr.4.400.jpg', '23.5', '1.8', '18.5', '17', '', '1.3', '1.5', '0.590551181102362', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000050157846', 'Heinz Squeeze Sauce Salade Cream', 'Vinaigre d\'alcool, eau, huile de pépins de raisin 22%, sucre, farine de maïs, _moutarde_, jaune d’_œuf_ pasteurisé 3%, sel, colorant : riboflavine.', 'https://static.openfoodfacts.org/images/products/000/005/015/7846/front_fr.10.400.jpg', '23.8', '1.8', '18.5', '17', '', '1.3', '1.7', '0.669291338582677', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000050172474', 'Ginger Extra Jam', 'Gluc?e-Fructose Syrup CIV, Gerng Aaent. Pectin Acid Gtri Acidity kegulator: Sodium Citrates Prepared With 25g of Fruit Per 1009 Total Sugar content 66g per 100g. NUTRITION INFORMATION', 'https://static.openfoodfacts.org/images/products/000/005/017/2474/front_fr.8.400.jpg', '0', '0', '65.9', '59', '', '0.1', '0.1', '0.0393700787401575', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000050183364', 'Fine Cut Marmelade - L. Roses & Co LTD - 454G', 'Marmelade de citrons et de citrons verts - 454g Inqrédlents: Sirop de glucose-fructose, citrons (10%), citrons verts (10%), sucre gélifiant: pectine, acide citrique, correcteur : dacidité. citrates de sodium colorants. complexes cuivre - chlorophyllines, lutéine Préparé avec 20g de fruits pour 100g de marmelade Condltlons de conservation et diutilisation', '', '0', '0', '64.8', '64.8', '0', '0.2', '0', '0', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000050214211', 'Duerr\'s Marmelade Morceaux Fins Orange', 'Sucre, orahges agent \',l\'lfiant : egulateur citrique, citrate de .mdiurn ; huile dorange douce. Proté ttnsommer de preiÇtt1ite avant l&quot; Voir Sir te A endroit frais et x, à l\'abri de la lumière. AUès ouverture : A au refrigerateur et à conmmmer dans les 6 emaines qui 100g) : Energie : 1265kJ/2%kcal, matière gras : O.lg dont %turees? glucides : 71.9g dont wcre 67.4g ; fibre 3.9g ; Protéine : 0.6g , : Convient aux végetar\'lens vegans et coeliaques Produit gluten Olttrlbué par ?.IJS NDUKMABKE', '', '0.1', '0', '71.9', '65', '3.9', '0.5', '0.03', '0.0118110236220472', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000050214228', 'Marmelade classique a l\'orange', '', 'https://static.openfoodfacts.org/images/products/000/005/021/4228/front_fr.4.400.jpg', '0', '0', '62', '56', '', '0.6', '0.03', '0.0118110236220472', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000050413201', 'Naturally Flavored Beverage Enhancer With Other Natural Flavors', 'Apple juice from concentrate (43%), water, black carrot juice extract and grape skin extract (colors), citric acid, blackcurrant juice from concentrate (5%), sodium citrate, contains 2% or less of: sucralose, natural flavor, potassium sorbate and sodium m', '', '0', '', '0', '0', '', '0', '2.38252', '0.938', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000050457540', 'Heinz Burger Sauce 220Ml', 'BURGER SAUCE Sewi su \'on', 'https://static.openfoodfacts.org/images/products/000/005/045/7540/front_fr.8.400.jpg', '37', '4', '17', '12', '0.2', '1.7', '2.2', '0.866141732283465', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000050457908', 'Sauce Sandwich Spread', '', '', '13', '1', '23.7', '20.8', '', '0.9', '2', '0.78740157480315', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000050824939', 'Pot 100G Moutarde Anglaise Colman', '', '', '12', '12', '13', '0.7', '', '6.8', '8.5', '3.34645669291339', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000050985098', 'HALLS Extra Strong', 'sugar, glucose syrup, flavourings, acids (lactic, citric), acidity regulators (e325, e332)', '', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000054491472', 'Coca Cola', 'carbonated water, sugar, colour (caramel e150d), phosphoric acid, natural flavourings including caffeine', '', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000054491496', 'Diet Coke', 'carbonated water, caramel e150d, aspartame acesulfame k, natural flavoiring including caffeine, phosphoric acid, citric acid, ', '', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000054492790', 'Blle Pet 50CL Coca Cola Cherry', 'eau azéifiée ; sucre : colorant : acidifiant : E338 ; arômes naturels (dont extraits végétau et caféine). A consommer de préférence avant le : voir', '', '0.1', '0.0001', '10.7', '10.7', '', '0', '0', '0', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000057023397', 'mini mints', '', 'https://static.openfoodfacts.org/images/products/000/005/702/3397/front_fr.4.400.jpg', '0.1', '0.1', '97', '0', '', '0.1', '0', '0', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000066068938', 'Coeurs coulants au chocolat', '', 'https://static.openfoodfacts.org/images/products/000/006/606/8938/front_fr.4.400.jpg', '20', '14', '40', '35', '', '5.6', '0.1', '0.0393700787401575', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000069004049', 'Paupiettes de chou', 'Chou blanc 50%, garniture 50% (viande de porc 29%, viande bovine 28%, chou blanc, eau, farine de blé, oignons, sel iodé (sel, iodate de potassium), épices (poivre blanc, coriandre, piment chili, carvi), levure, dextrose),', 'https://static.openfoodfacts.org/images/products/000/006/900/4049/front_fr.4.400.jpg', '6.5', '2.9', '6.2', '3.6', '1.5', '5.5', '0.9', '0.354330708661417', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000069004681', 'Seelachsfilet (Köhler)', 'Nom scientifique : Pollachius virens, Pêché en : Atlantique Nord-Est (Islande), Catégorie d\'engin de pêche : chaluts •', 'https://static.openfoodfacts.org/images/products/000/006/900/4681/front_fr.4.400.jpg', '0.9', '0.1', '0.1', '0.1', '0.1', '18.3', '0.3', '0.118110236220472', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000069005138', 'Pavés de saumon, nature', 'Filet de saumon', 'https://static.openfoodfacts.org/images/products/000/006/900/5138/front_fr.4.400.jpg', '10.3', '1.4', '0', '0', '0', '18.9', '0.1', '0.0393700787401575', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000069006562', 'Galette de Pommes de Terre', 'Pomme de terre 83 %, amidon de pomme de terre, huile de palme, _œuf_, épices (oignon, curcuma), farine de riz, sel, farine de _blé_, dextrose.', 'https://static.openfoodfacts.org/images/products/000/006/900/6562/front_fr.4.400.jpg', '3.1', '1.6', '24', '0.8', '2.2', '2.2', '1', '0.393700787401575', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000069006869', 'Knuper crusties', 'Pomme de terre 81%, huile de tournesol, amidon modifié (maïs, tapioca), épices (oignon, paprika, ail, poivre, piment), sel, sucre, tomate en poudre, farine de riz, extrait dtépices (paprika, coriandre), persiL Traces de blé, Lait, œuf, céleri, soja).', 'https://static.openfoodfacts.org/images/products/000/006/900/6869/front_fr.4.400.jpg', '10', '0.8', '24', '1', '2.5', '2.5', '1.3', '0.511811023622047', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000069008078', 'Bunte Früchteauslese', '', 'https://static.openfoodfacts.org/images/products/000/006/900/8078/front_fr.4.400.jpg', '0.4', '0.1', '9.2', '8.4', '', '1', '0.2', '0.078740157480315', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000069009037', 'Pudding-Schnecken', '', '', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000069012747', 'Poêlée de riz et saumon sauvage', '', 'https://static.openfoodfacts.org/images/products/000/006/901/2747/front_fr.4.400.jpg', '4.9', '2.2', '11.4', '1.6', '', '5', '0.8', '0.31496062992126', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000069013508', 'Chicken Chips', 'Filet de poulet 64 %, maïs, eau, huile de colza, amidon modifié de _blé_, sel, farine de _blé_, sucre, dextrose, extrait de malt d\'_orge_, extrait de poivre.', 'https://static.openfoodfacts.org/images/products/000/006/901/3508/front_fr.4.400.jpg', '7.2', '1', '17.6', '0.5', '', '15.3', '1.8', '0.708661417322835', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000069014871', 'Bruschetta Pomodoro', '', 'https://static.openfoodfacts.org/images/products/000/006/901/4871/front_fr.4.400.jpg', '9.9', '3.3', '25.5', '2.8', '', '8.5', '1.2', '0.47244094488189', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000069014901', 'Frühlingsrollen', '', '', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000069015335', 'Marillenknödel', '', '', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000069015908', 'Dorade-sébaste meunière', 'Filets de dorade-sébaste 73%, farine de blé, eau, poudre de riz, œuf entier en poudre, amidon modifié (blé, maïs), sel, persil, sucre, poivre, levure, acidifiant (acide citrique).', 'https://static.openfoodfacts.org/images/products/000/006/901/5908/front_fr.4.400.jpg', '2.5', '0.4', '9.3', '1.5', '0.5', '11.8', '1', '0.393700787401575', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000069015953', 'Riesensadwich', '', 'https://static.openfoodfacts.org/images/products/000/006/901/5953/front_fr.4.400.jpg', '9.6', '8.2', '19', '12.8', '', '5.2', '0.25', '0.0984251968503937', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000069016073', 'Bo loempias', '', 'https://static.openfoodfacts.org/images/products/000/006/901/6073/front_fr.4.400.jpg', '5.6', '2.7', '16.1', '2.8', '', '7.8', '1.3', '0.511811023622047', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000069016165', 'BoFrost Nudelpfanne', '', '', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000069016240', 'Asiapfanne xian style', '', 'https://static.openfoodfacts.org/images/products/000/006/901/6240/front_fr.4.400.jpg', '1.2', '0.5', '9.7', '2.5', '', '6.1', '0.82', '0.322834645669291', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000069028045', 'Lasagnes aux saumon et aux épinards', '0 0 0 0 69 0 28 04 5 INGREDIENTEN: Saus 54% (water, room, volle melkpoeder, gemodificeerd NL maïszetmeel, tarwebloem, uien, witte wijn, visbouillon (visfond (kabeljauw - extract, koolvisextract), maltodextrine, dextrose, zout, plantaardige olien (koolzaad, zonnebloem), uienextract, kruidenextracten (laurier, tijm), witte peper), tomatenconcentraat, zonnebloemolie, zout, kreeftenbouillon (kreeftenextract, zout), specerijen (zwarte peper, paprika)), spinazie-roomsaus 18% (spinazie 75%, water, room, zonnebloemolie, volle melkpoeder, gemodificeerd maïszetmeel, zout, witte peper), Atlantische zalm 14%, lasagne 10% (harde tarwegriesmeel, water, eieren), emmentalkaas 3% (melk, zout, zuursel, microbieel stremsel). (Sporen noten, soja, aardnoten, selderij, mosterd sesamzaad, weekdieren). O Lasagne al salmone Lasaña con salmón con spinaci y espinacas Lasagne con una grande porzione Lasaña con delicioso salmón, inacas', 'https://static.openfoodfacts.org/images/products/000/006/902/8045/front_fr.4.400.jpg', '6.3', '2.3', '10.5', '1.5', '', '6.5', '0.79', '0.311023622047244', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000069029790', 'Gaufres de Bruxelles', '', 'https://static.openfoodfacts.org/images/products/000/006/902/9790/front_fr.4.400.jpg', '16.3', '1.6', '32.5', '0.6', '', '6.5', '0.53', '0.208661417322835', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000069032905', 'Pâte feuilletée', '', 'https://static.openfoodfacts.org/images/products/000/006/903/2905/front_fr.4.400.jpg', '24.1', '11.2', '33', '3.5', '', '7.2', '1', '0.393700787401575', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000069035722', 'Brochettes de poulet Hawaï', '', 'https://static.openfoodfacts.org/images/products/000/006/903/5722/front_fr.4.400.jpg', '0.8', '0.2', '4.8', '4.2', '', '11', '1', '0.393700787401575', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000069035982', 'Loop fries', '', 'https://static.openfoodfacts.org/images/products/000/006/903/5982/front_fr.4.400.jpg', '9', '0.8', '23', '1', '', '2.5', '1.2', '0.47244094488189', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000069036217', 'Tartines À L\'italienne', '', 'https://static.openfoodfacts.org/images/products/000/006/903/6217/front_fr.4.400.jpg', '5.9', '3.5', '26.9', '2.6', '', '8.4', '1', '0.393700787401575', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000069062063', 'Crêpes jambon fromage', 'Garniture sauce béchamel 60% (eau, jam - bon cuit supérieur 24% (jambon de porc, sel, sirop de glucose, dextrose, antioxydant (ascorbate de sodium), conservateur (nitrite de sodium)), farine de blé, Lait écrémé en poudre, huile de tournesol, emmental 4% (Lait, sel, ferments, coagulant), crème fraîche, comté 0,6% (Lait, ferments, sel, présure), sel, poivre blanc, muscade), pâte 40% (eau, farine de blé, oeuf, lait écrémé en poudre, huile de tournesol, dextrose, sel, sucre). Viande de porc : Origine : France. (Traces de céleri).', 'https://static.openfoodfacts.org/images/products/000/006/906/2063/front_fr.4.400.jpg', '6.6', '1.7', '17', '3.7', '0.9', '8.2', '0.73', '0.28740157480315', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000069062568', 'Nems de poulet', '', 'https://static.openfoodfacts.org/images/products/000/006/906/2568/front_fr.4.400.jpg', '8.1', '1.6', '21.2', '1.6', '', '8.3', '1.2', '0.47244094488189', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000069063824', 'Boulettes au boeuf charolais et à l\'oignon', '', 'https://static.openfoodfacts.org/images/products/000/006/906/3824/front_fr.4.400.jpg', '15', '7.2', '3.2', '0.5', '', '15', '0.5', '0.196850393700787', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000069063855', 'Foie de veau coupe bouchère', '', 'https://static.openfoodfacts.org/images/products/000/006/906/3855/front_fr.4.400.jpg', '3.3', '1.2', '2', '0.01', '', '17.7', '0.1', '0.0393700787401575', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000069063947', 'Épaule de porcelet rôtie', '', 'https://static.openfoodfacts.org/images/products/000/006/906/3947/front_fr.4.400.jpg', '11.9', '4.2', '1.9', '0.1', '', '21.3', '1.1', '0.433070866141732', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000069063985', 'Aiguillettes de poulet marinées', '', 'https://static.openfoodfacts.org/images/products/000/006/906/3985/front_fr.4.400.jpg', '4', '0.5', '0.3', '0.3', '', '20', '1.4', '0.551181102362205', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000069066153', 'Pomme dauphine', 'Pommes de terre 3196, œufs 20%, eau, beurre 8,5%, farine de blé, huile de tournesol, flocons de pommes de terre (pomme de terre déshydratée, émulsifiant (mono - et diglycérides d\'acides gras), extrait d\'épice (curcuma)), poudre de Lait entier, poudres à lever (pyrophosphate de soude, bicarbonate de soude), sel, amidon de blé, poivre gris, muscade. (Traces de mollusques, poisson, crustacés, fruits à coque, céleri, soja, moutarde).', 'https://static.openfoodfacts.org/images/products/000/006/906/6153/front_fr.4.400.jpg', '17', '7', '24', '1.6', '2.7', '5.9', '1.5', '0.590551181102362', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000069066160', 'Gratin Dauphinois', '', 'https://static.openfoodfacts.org/images/products/000/006/906/6160/front_fr.4.400.jpg', '8.9', '6.1', '12', '3', '', '2.8', '0.8', '0.31496062992126', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000069067556', 'Purée de potiron et oignons rissolés', '', 'https://static.openfoodfacts.org/images/products/000/006/906/7556/front_fr.4.400.jpg', '2.1', '0.9', '8.6', '3.6', '', '1.5', '0.7', '0.275590551181102', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000069067570', 'Soupe au potiron et éclats de châtaignes', 'Potiron 39%, eau, lait demi-écrémé 13%, châtaigne 890, came pomme de terre 5% (pomme de terre, sel), oignon 2%, beurre, sel, amidon modifié Hais, riz, manioc), extrait de poivre.', 'https://static.openfoodfacts.org/images/products/000/006/906/7570/front_fr.4.400.jpg', '2.5', '1.2', '4.1', '2.4', '3', '1.6', '0.5', '0.196850393700787', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000069067594', 'Velouté aux petits pois et lardons', '', 'https://static.openfoodfacts.org/images/products/000/006/906/7594/front_fr.4.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000069067648', 'Fondants aux courgettes', '', 'https://static.openfoodfacts.org/images/products/000/006/906/7648/front_fr.4.400.jpg', '11', '6.3', '6', '2', '', '3.4', '0.77', '0.303149606299213', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000069067655', 'Charlottes à la forestiere', '', 'https://static.openfoodfacts.org/images/products/000/006/906/7655/front_fr.4.400.jpg', '14.9', '8.1', '4.4', '1.4', '', '4.8', '0.76', '0.299212598425197', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000069067730', 'Poêlée cuisinée aux asperges', '', 'https://static.openfoodfacts.org/images/products/000/006/906/7730/front_fr.4.400.jpg', '7.6', '1.1', '4.3', '2', '', '4.7', '0.32', '0.125984251968504', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000069068768', 'Babas au rhum', '', 'https://static.openfoodfacts.org/images/products/000/006/906/8768/front_fr.4.400.jpg', '10.5', '7.4', '35.1', '16.5', '', '2.1', '0.1', '0.0393700787401575', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000069068812', 'Bûche roulée Élégance', '', 'https://static.openfoodfacts.org/images/products/000/006/906/8812/front_fr.4.400.jpg', '28.2', '18.46', '29.4', '24.3', '', '6.1', '0.36', '0.141732283464567', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000069087622', 'Beignet légumes d\'aubergines', '', 'https://static.openfoodfacts.org/images/products/000/006/908/7622/front_fr.4.400.jpg', '18', '1.9', '16', '2.9', '', '2.9', '0.75', '0.295275590551181', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000069100116', 'Cordonbleu', '', 'https://static.openfoodfacts.org/images/products/000/006/910/0116/front_fr.4.400.jpg', '10.3', '2.3', '8.8', '0.5', '', '14.8', '1.3', '0.511811023622047', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000069100345', 'Bofrost Free Tortelli Ricotta', '', 'https://static.openfoodfacts.org/images/products/000/006/910/0345/front_fr.4.400.jpg', '6', '2.5', '24', '0.6', '', '9', '1.1', '0.433070866141732', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000069100758', 'Petits pains aux graines sans gluten et sans lactose', '', 'https://static.openfoodfacts.org/images/products/000/006/910/0758/front_fr.4.400.jpg', '7.4', '0.6', '37.6', '1.1', '', '5.6', '1', '0.393700787401575', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000069100772', 'Free', '', 'https://static.openfoodfacts.org/images/products/000/006/910/0772/front_fr.4.400.jpg', '7.9', '0.7', '49.9', '2.2', '', '6.2', '1.3', '0.511811023622047', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000069110122', 'Persil', '', 'https://static.openfoodfacts.org/images/products/000/006/911/0122/front_fr.4.400.jpg', '0.4', '0.1', '3.3', '1', '', '4.1', '0.1', '0.0393700787401575', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000069110160', 'Plantes aromatiques méditerranéennes', '', 'https://static.openfoodfacts.org/images/products/000/006/911/0160/front_fr.6.400.jpg', '0.6', '0.2', '6', '0.6', '', '3.8', '0.1', '0.0393700787401575', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000069111181', 'Nacho nuss-nougat', '', 'https://static.openfoodfacts.org/images/products/000/006/911/1181/front_fr.4.400.jpg', '22.6', '11.3', '37.2', '28.2', '', '4.6', '0.1', '0.0393700787401575', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000069114144', 'Cordon Bleu vom Schwein', '', '', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000069114724', 'Chicken Wings', '', '', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000069115400', 'Fausse limande du Pacifique dans une panire aux céréales', '', 'https://static.openfoodfacts.org/images/products/000/006/911/5400/front_fr.10.400.jpg', '2', '0.4', '12', '1.2', '', '13', '1.2', '0.47244094488189', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000069116704', 'Tartelettes au saumon', '', 'https://static.openfoodfacts.org/images/products/000/006/911/6704/front_fr.4.400.jpg', '14.6', '9.8', '20.3', '2.8', '', '6.9', '1.1', '0.433070866141732', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000069118821', 'Petits pains complets aux graines', 'e essiccato (farina integrate dei in (gomma di guar, difosfati), e e col•-p), destrosio, zucchero, farina di frumento maltato, agent\\ soia). ÉDIENTS : Varine de blé complète, eau, graines de tournesol 6%, graines de sésame 6%, de lité, gluten de blé, farine de blé complète, sel iodé (sel, iodate de potassium), huile de e seigle complet séché (farine de seigle complète, eau, cultures de levain), leva\\n de lète, ea J, cultures de levain), extrait de malt d\'orge, farine d\'orge maltée grillée, stabilisants (gomme (esters monoacétyltartriques et diacéty!€artriques des mono- et diglycérides d\'acides gras, de ne de blé malté, agent de traitement de tafarine (acide ascorbique). (Traces fruits coque, :DkÈNTEN: Votkorentarwebloem, water, zonnebloempitten 6%, sesamzaad 6%, lijnzaad 6%, gist, roggemoutvic gro gemalen volkorentarwebloem, gejodeerd zout (zout, kaliumjodaat), zonnebloemolie, roggemeeuyogl roggevolkorenzuurdesem (roggevolkorenmeel, water, zuurdesemculturen), gedroog tarwevolkorenzuurdeser tanvemeel, water, zuurdesemculturen), geroosterd gerstemoutmeel, stabilisatoren (guarpitmeel, dlfosfaten), diglyceriden van vetzuren veresterd met monoacetyl- en diacetylwijnsteenzuur, koolzaadlecithinen), dextrc rtmeel, meelverbeteraar (ascorbinezuur). (Sporen eieren, noten, soja). DIENTES• Harina de trigo integral, agua, pipas de girasol 6%, sésamo 6%, semillas de lino 6%, levadura, co luten de trigo, harina de trigo integral, sal yodada (sal, yodato de potasio), aceite de girasol, harina de ceri a madre de centeno integral en seco (harina de centeno \'integral, agua, culturas de masa madre), masa me (harin•a de trigo integral, agua, culturas de masa madre), extrados de malta de de malta stabilizantes (goma guar, difosfatos), emulgerttes (ésteres y diacetil tartéricos de mono- Y litinas de canota), dextrosa, azücar, harina de trigo malteada, agente de tratamiento de la harina (âcido Pro Stück / % Assunzioni di riferime frutoS de céscara, soja). pro / Per pezzo / % de l\'apport de référe Per / Par pièce / 0% van de referentie-in', 'https://static.openfoodfacts.org/images/products/000/006/911/8821/front_fr.4.400.jpg', '9.5', '1.1', '32.3', '1.7', '8', '10.5', '1.3', '0.511811023622047', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000069160028', 'Big Choco Framboise', 'Chocolat noir 28 % (pâte de cacao, sucre, beurre de cacao, _beurre_ déshydraté, _lait_ entier en poudre, émulsifiant (lécithine de _soja_), arôme naturel de vanille), _lait_ écrémé, _crème_, jus de framboises à base de concentré 11 %, sauce framboise 9 % (purée de framboise, sucre, sirop de glucose, sirop de sucre inverti, stabilisant (agar-agar), émulsifiant (pectine), arôme naturel, acidifiant (acide citrique), sucre, biscuit 5 % (farine de _blé_, huile de tournesol, sucre, _œuf_, poudres à lever (bicarbonate de sodium), sel, poudre de _lait_ écrémé, sirop de glucose-fructose, gousse de vanille Bourbon broyée), sirop de glucose-fructose, poudre de _lait_ écrémé, arôme naturel, émulsifiant (mono- et diglycérides d\'acides gras), concentré de jus de betterave rouge, acidifiant (acide citrique), stabilisants (farine de graines de caroube, gomme guar).', 'https://static.openfoodfacts.org/images/products/000/006/916/0028/front_fr.4.400.jpg', '20.3', '13', '31', '30.2', '', '3.5', '0.2', '0.078740157480315', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000069161018', 'Tarte saumon épinards', 'Garniture 69% (crème fraiche 15%, eau, fromage 10%, œuf, épinard 9%, saumon emmental (Lait de vache, sel, ferments lactiques, enzyme coagu- lante), fromage (lait de vache, sel, présure), amidon modifié de maïs, sel, extrait de po\\vre, muscade), pâte 31% (farine de blé, beurre 8%, eau, sel). (Traces de mollusques, crustacés, céleri, moutarde).', 'https://static.openfoodfacts.org/images/products/000/006/916/1018/front_fr.4.400.jpg', '14', '9.4', '20', '1', '1.1', '7.3', '1', '0.393700787401575', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000069161025', 'Tarte Poireaux Et Lardons', '', 'https://static.openfoodfacts.org/images/products/000/006/916/1025/front_fr.3.400.jpg', '17', '11', '18', '1', '1.4', '7.5', '0.83', '0.326771653543307', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000069161032', 'Tarte à la provençale et chèvre', '', 'https://static.openfoodfacts.org/images/products/000/006/916/1032/front_fr.4.400.jpg', '12', '7.3', '20', '2', '', '5.2', '1.1', '0.433070866141732', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000069161193', 'Muffins apéritifs bloc de foie gras et figue', '', 'https://static.openfoodfacts.org/images/products/000/006/916/1193/front_fr.4.400.jpg', '24.6', '7.4', '31', '6.5', '', '8.9', '1.5', '0.590551181102362', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000069161278', 'Taboulé de petit épeautre', 'Petit épeautre 55% (contient gluten), carotte orange 14%, carotte jaune 10%, fève de soja 9%, huile d\'olive 5%, eau, basilic 1%, jus de citron 1%, menthe 0,8%, modifié de pomme de terre, sirop de glucose, xan*nane, alginate de sodium).', 'https://static.openfoodfacts.org/images/products/000/006/916/1278/front_fr.4.400.jpg', '8', '1.3', '13.2', '2.4', '4.4', '5.4', '0.42', '0.165354330708661', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000069161292', 'Panier noix de saint Jacques', 'Garniture 50% (noix de Saint-Jacques?? 15%, eau, crème fraîche 6%, oignon, échalote, poireau, carotte, vin blanc 2%, amidon modifié de maïs, beurre, jaune d\'œuf pasteurisé, ail, sel de mer, persil 0,1%, poivre blanc), pâte feuilletée (farine de blé, beurre 15%, eau, jaune d\'œuf pasteurisé, sel de mer). (Traces de crustacés, poisson, soja, fruits à coque, céleri, moutarde, graines de sésame).', 'https://static.openfoodfacts.org/images/products/000/006/916/1292/front_fr.4.400.jpg', '16', '11', '19', '1.2', '1.2', '6.8', '0.91', '0.358267716535433', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000069161308', 'Panier chèvre épinards', '', 'https://static.openfoodfacts.org/images/products/000/006/916/1308/front_fr.4.400.jpg', '18', '12', '18', '0.9', '', '6.7', '1', '0.393700787401575', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000069161315', 'Tresses de volaille à la forestière', '', 'https://static.openfoodfacts.org/images/products/000/006/916/1315/front_fr.4.400.jpg', '12', '8.3', '25', '1.8', '', '7.4', '1', '0.393700787401575', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000069161322', 'Tartes fines Saint Jacques et poireaux', '', 'https://static.openfoodfacts.org/images/products/000/006/916/1322/front_fr.4.400.jpg', '14', '9.1', '17', '1.4', '', '7.8', '1', '0.393700787401575', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000069161414', 'Coquilles Saint-Jacques Nantaises', '', 'https://static.openfoodfacts.org/images/products/000/006/916/1414/front_fr.4.400.jpg', '9.4', '6.7', '5.3', '1.1', '', '10.6', '0.86', '0.338582677165354', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000069161421', 'Coquilles st Jacques prestige', '', 'https://static.openfoodfacts.org/images/products/000/006/916/1421/front_fr.4.400.jpg', '13', '9.3', '6.7', '1.2', '', '6.8', '0.88', '0.346456692913386', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000069161469', 'Coquille crevettes et boursin', '', 'https://static.openfoodfacts.org/images/products/000/006/916/1469/front_fr.4.400.jpg', '13', '8.2', '3', '0.8', '', '6.5', '0.74', '0.291338582677165', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000069161506', 'Food balls italia', 'CD INGRÉDIENT q Pâte (farine de blé, eau, huile de tourner.ot, graie:.e de palme, persil, sucre, levure, poudres (cvc:r (diphoe»phatceu, carbonatee. de sodium), améliorant (farine de blé, émulsifiants (mono- et digty- cérides diacides gras, c%tcrs diacéthy(tartriquc der. rnono- et digtycérides d\'acides gras), agent de traitement dc ta farine (acide ascorbique), huile de tournesol)), farce (mozzarctla 39% (15% du produit fini) (lait, set, présure microbienne, ferments lactiques), tomates 19% (7% du produit fini), concentré de tomates 12% (4% du produit fini), fromage à ractettc 11% (4Z du produit fie ni), (lait, sel, ferments lactiques, présure), eau, fromage frais 6% (2% du produit fini), (tait, crème, ferments lactiques, présure microbienne), basilic, ait, bouillon en poudre (set, maltodcxtrine, sucre, oignon, panais, ail, extraits d\'épices (curcu- ma, noix de muscade)), amidon modifié de maïs, plantes aromatiques et épices (poivre noir, poivre de cayenne, origan, marjolaine), farine de blé, épaississant (gomme xanthane)). (Traces de soja, œuf, céleri, graine de sésame).', 'https://static.openfoodfacts.org/images/products/000/006/916/1506/front_fr.9.400.jpg', '16.5', '8.1', '24.6', '4.2', '2', '12.2', '1.42', '0.559055118110236', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000069161513', 'Food balls', '', 'https://static.openfoodfacts.org/images/products/000/006/916/1513/front_fr.4.400.jpg', '20.4', '11', '22.09', '4.1', '', '11.8', '1.69', '0.665354330708661', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000069161544', 'Food\'balls', '', '', '18.6', '7.7', '27.6', '1.7', '', '11.7', '1.8', '0.708661417322835', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000069162015', 'Poelee du dauphine', 'Ravioles du Dauphiné IGP Label Rouge 20% (farine de blé, fromage blanc (Lait de vache, ferments, sel, chlorure de calcium, présure), comté (Lait de vache, présure, sel, ferments), emmental (Lait de vache, présure, sel, ferments), eau, œuf, persil, sel, huile de tournesol, beurre), courgette grillée 2070\' eau, tomate 1496, crème, émincé de poulet cuit 10% (aiguillette de poulet 896. eau\' amidon de tapioca, dextrose, sel), oignon préfrit (oignon, huile de tournesol)\' concentré de tomate 0$6%, basilic, huile de tournesol, amidon modifié de pomme de terre, sel, épaississant (gomme xanthane), poivre noir, (Traces de poisson, crustacés).', 'https://static.openfoodfacts.org/images/products/000/006/916/2015/front_fr.4.400.jpg', '7.4', '4.3', '9.4', '2.1', '1', '6.3', '0.58', '0.228346456692913', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000069162084', 'Cannellonis a la bolognaise', '', 'https://static.openfoodfacts.org/images/products/000/006/916/2084/front_fr.4.400.jpg', '11', '3.8', '10.3', '2.6', '', '6.8', '0.6', '0.236220472440945', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000069162176', 'Quenelles de brochet sauce Nantua', 'INGREDIENTES: Quenelles de lucio 43% (huevo, agua, harina de tngo tierno carne de Lucio 13%\' aceite de colza, Lactosa y proteina léctea, sal), salsa Nantua\' 56% (agua, nata, salsa de tomate, crustéceos, caldo de mariscos (langosta, cangrejos, jugo de cocción de crustéceos (cangrejos, langosta, camaron boreal), sal), concentrado de tomates, almidon modificado de patatas, vino blanco, aceite de girasol, sal, cognac, azücar, espesante (goma xantana), pimienta negra).', 'https://static.openfoodfacts.org/images/products/000/006/916/2176/front_fr.4.400.jpg', '11', '5.5', '5.1', '0.6', '0.5', '4.6', '4.9', '1.92913385826772', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000069162220', 'Polenta ball\'s à poêler', '', 'https://static.openfoodfacts.org/images/products/000/006/916/2220/front_fr.4.400.jpg', '2.5', '1.5', '29', '1.3', '', '3.7', '1.1', '0.433070866141732', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000069163029', 'Medaillon de porcelet', '', 'https://static.openfoodfacts.org/images/products/000/006/916/3029/front_fr.4.400.jpg', '8', '2.7', '1.7', '0.1', '', '20.8', '0.32', '0.125984251968504', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000069163036', 'Cuisses de poulet', '', 'https://static.openfoodfacts.org/images/products/000/006/916/3036/front_fr.4.400.jpg', '15', '4.2', '1.7', '1.7', '', '16', '1.1', '0.433070866141732', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000069168017', 'Crêpes bretonnes façon tatin', '', 'https://static.openfoodfacts.org/images/products/000/006/916/8017/front_fr.4.400.jpg', '4.2', '3', '36', '15.8', '', '3.5', '0.29', '0.114173228346457', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000069168048', 'Tarte aux abricots', 'Oreillons d\'abricots au sirop 57% (abricots, eau, sucre), farine de blé, sucre, beurre 8%, nappage (eau, sirop de glucose, sucre, gélifiant (pectines), acidifiant (acide citrique), correcteur d\'acidité (citrates de sodium), stabilisant (chlorure de calcium)), oeuf entier liquide, eau, crème pâtissière (sucre, amidon modifié de pomme de terre, lactosérum, lait entier en poudre, arôme naturel de vanille, extraits végétaux colorants (carotte)), amandes en poudre 0,2% , poudres à lever (diphosphates, carbonates de sodium, amidon de blé), blanc d\'oeuf, sel.', 'https://static.openfoodfacts.org/images/products/000/006/916/8048/front_fr.4.400.jpg', '8', '4.9', '40', '25', '', '3.3', '0.13', '0.0511811023622047', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000069168062', 'Pasteis de nata', '', 'https://static.openfoodfacts.org/images/products/000/006/916/8062/front_fr.4.400.jpg', '10.9', '6', '39.1', '17.3', '', '4.6', '0.6', '0.236220472440945', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000071576503', 'Rhum Caramargue  à la fleur de sel', '', 'https://static.openfoodfacts.org/images/products/000/007/157/6503/front_fr.4.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000073013471', 'Chicken Nachos', 'Chicken Nachos 83% (morceaux de filet de poulet mariné 71% (morceaux de filet de poulet 92%, eau, sel, dextrose, épices (paprika, piment, cumin, poivre, coriandre, curcuma, fenugrec, tomate en poudre, ail en poudre, oignons en poudre), amidon de pomme de terre, sucre, jus de citron en poudre, extraits d\'épices (paprika, piment, gingembre, quatre-épices, origan, céleri)), panure (Nachos (chips à base de farine de mais) (farine de mais, huile de tournesol), farine de blé, amidon modifié de blé, eau, sel, levure, paprika en poudre), huile de colza), sauce au fromage Cheddar 8% (eau, fromage frais double crème (crème, lait écrémé, sel), huile de tournesol, poivrons rouges fromage Cheddar, 5%, oignon, sucre, poivrons verts, vinaigre d\'alcool) amidon modifié de maïs, sel, piment jalapeho vert, purée de tomate, ail en poudre, acidifiant (acide citrique), extrait de paprika, stabilisant (gomme xanthane)), sauce mexicaine 8%, tomate, oignon, poivrons verts, sucre, purée de tomate, vinaigre d\'alcool, poivrons rouges, épices (piment, feuilles de coriandre, cumin, coriandre, origan, quatre-épices), purée d\'ail, sel, amidon modifié de maïs, jus de citron à base de concentré, stabilisant (gomme xanthane)). (Traces de soja, moutarde, œuf).', 'https://static.openfoodfacts.org/images/products/000/007/301/3471/front_fr.4.400.jpg', '10.9', '1.7', '22.4', '1.5', '0.9', '13.9', '1.42', '0.559055118110236', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000073161622', 'Mini cheese', '', 'https://static.openfoodfacts.org/images/products/000/007/316/1622/front_fr.4.400.jpg', '13.2', '7.3', '26', '7.3', '', '15.1', '1.28', '0.503937007874016', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000075001629', 'Sol', 'malted barley, water, hops, yeast', '', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('00000758', 'Cauliflower', 'Cauliflower', 'https://static.openfoodfacts.org/images/products/00000758/front_en.9.400.jpg', '0.9', '', '2.9', '2.5', '1.8', '3.6', '0', '0', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000079336246', 'Nerds', '', 'https://static.openfoodfacts.org/images/products/000/007/933/6246/front_fr.4.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000079339254', 'Wild about Nerds', '', 'https://static.openfoodfacts.org/images/products/000/007/933/9254/front_fr.4.400.jpg', '0', '0', '14', '14', '', '0', '0', '0', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000079811132', 'B. slim', 'Malva Vertice!fata (Mauve Frisée)', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000080007838', 'Acqua oligominerale San benedetto frizzante', 'acqua', '', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000080135876', 'Nutella', 'nuts, cocoa, milk powder', '', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000080176800', 'Nutella', 'Zucker,Palmöl, Haselnüsse,Milch,Krakau, Lecithin,Nanillin.', 'https://static.openfoodfacts.org/images/products/000/008/017/6800/front_de.6.400.jpg', '27', '9.5', '60.7', '47.1', '', '7.2', '0.559', '0.22007874015748', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000080422235', 'Bresaola', 'viande de boeuf, sel, arômes naturels, conservateurs (E250, emballé sous atmosphère protectrice 70g e Valeur S NUtriti0nnelles moyennes pour 100g 652kJ•', 'https://static.openfoodfacts.org/images/products/000/008/042/2235/front_fr.4.400.jpg', '2', '1', '0.5', '0.5', '', '34', '4.3', '1.69291338582677', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000080508816', 'Huile d\'olive vierge extra', '', 'https://static.openfoodfacts.org/images/products/000/008/050/8816/front_fr.4.400.jpg', '92', '14', '0', '0', '', '0', '0', '0', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000080919704', 'Thick Rolled Oats', '', '', '7.5', '1.25', '75', '', '12.5', '15', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000081352609', 'Green Lentils', '', '', '0', '', '62.9', '2.86', '11.4', '25.7', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000084009517', 'Pain spécial maïs tournesol campanière', '', 'https://static.openfoodfacts.org/images/products/000/008/400/9517/front_fr.4.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000084105929', 'Danonino', '', 'https://static.openfoodfacts.org/images/products/000/008/410/5929/front_fr.4.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000084154071', 'Salsa de mostaza', 'Agua, vinagre, _mostaza_, azúcares, sal, especias y extracto de especias.  ', 'https://static.openfoodfacts.org/images/products/000/008/415/4071/front_es.5.400.jpg', '3.5', '', '7.5', '', '', '3.6', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000084819598', 'Ajoarriero', '', 'https://static.openfoodfacts.org/images/products/000/008/481/9598/front_fr.4.400.jpg', '42.2', '10.8', '11.4', '0.15', '', '8.7', '2.5', '0.984251968503937', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000087111910', 'Marmite Original Pate A Tartiner 125G', '40 Ivlarmite original - extrait de levu\\e ,édientg: Extrait de levure, acl. extrait de végétaux,niacine flamine (vitamine BI). d\'épices (céleri). riboflavine acide folique (Vitamino B9), vitamino B12. tonditions de congervation d\'utiligatlon: A consommer de préférence AVRIL 2018 N\' LOT L6281A17S5 A conget-vor dang un t*ndroit frais et aec, Déclaration nutritionnelle (pour 100ml) : Valeur éneraétlque,: 110010-250kc! Xipldeg: 0,1g dont acides qrag gaturég: tracec IGlucideg. 24q dont 395 Fibreg. sel: 9,8g/thiamine: : 0 28mg (500% RDA\')/ Niacine: ue: (1250% Vitamine B12: O.015mg = Apporte journaliers recommandé\'. 000 04370', 'https://static.openfoodfacts.org/images/products/000/008/711/1910/front_fr.13.400.jpg', '0.5', '0.1', '30', '1.2', '3.5', '34', '10.8', '4.25196850393701', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000087157215', 'Tomato Ketchup Heinz Ouverture En Bas', 'Tomates (148 g pour 100 g de Tomato Ketchup), vinaigre, sucre, sel, extraits d\'épices et d\'herbes (contiennent du céleri) épice.', 'https://static.openfoodfacts.org/images/products/000/008/715/7215/front_fr.4.400.jpg', '0.1', '0.1', '23.2', '22.8', '', '1.2', '1.8', '0.708661417322835', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000087157635', 'Tomato Ketchup', 'Tomates (148 g pour 100 g de Tomato Ketchup), vinaigre, sucre, sel, extraits d\'épices et d\'herbes (contiennent du _céleri_), épice.', 'https://static.openfoodfacts.org/images/products/000/008/715/7635/front_fr.6.400.jpg', '0.1', '0.1', '23.2', '22.8', '', '1.2', '1.8', '0.708661417322835', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000087177756', '7Up', 'Eau gazéifiée, sucre, acidifiants (acide citrique, acide malique), arômes (extraits naturels de citron et de citron vert), correcteur d\'acidité (citrate de sodium)', 'https://static.openfoodfacts.org/images/products/000/008/717/7756/front_fr.5.400.jpg', '0', '0', '10.4', '10.4', '', '0', '0.1', '0.0393700787401575', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000091014764', 'Pavé du Larzac', '', 'https://static.openfoodfacts.org/images/products/000/009/101/4764/front_fr.4.400.jpg', '1.8', '0.53', '52.6', '2.6', '', '9', '1.44', '0.566929133858268', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000093718738', 'Horseradish cream', 'water, horseradish, mustard seed, sugar, vegetable oil, salt, food acid, whey protein, butter, modified corn starch, xanthan gum, sodium metabisulphite, color (paprika oleoresin)', '', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000094012798', 'Pavé Multicéréales', '', 'https://static.openfoodfacts.org/images/products/000/009/401/2798/front_fr.4.400.jpg', '4.1', '0.4', '46', '2.3', '', '9.6', '1.44', '0.566929133858268', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000096168523', 'Bûche la forêt noire', '', 'https://static.openfoodfacts.org/images/products/000/009/616/8523/front_fr.4.400.jpg', '21.8', '14.5', '24.8', '22.5', '', '4.6', '0.11', '0.0433070866141732', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000099012465', 'Pain aux 2 lins', '', 'https://static.openfoodfacts.org/images/products/000/009/901/2465/front_fr.4.400.jpg', '5', '1', '40', '3', '', '30', '1', '0.393700787401575', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000099015091', 'Pain aux 2 lins', '', 'https://static.openfoodfacts.org/images/products/000/009/901/5091/front_fr.4.400.jpg', '5', '0.6', '40.5', '3.1', '', '10', '1.2', '0.47244094488189', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('000010', 'Madeleines nature', 'Farine de _blé_, huile de colza, sucre, _oeufs_ frais 18%, sirop de glucose-fructose, stabilisant : glycérol, poudres à lever : carbonates d\'ammonium, carbonates de sodium, diphosphates (_blé_), sel, émulsifiants : mono et diglycérides d\'acides gras, _lait_ écrémé en poudre, arôme.', 'https://static.openfoodfacts.org/images/products/000010/front_fr.7.400.jpg', '23', '2.5', '55', '26', '1.5', '6', '0.68', '0.267716535433071', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000101209159', 'Véritable pâte à tartiner noisettes chocolat noir', '', 'https://static.openfoodfacts.org/images/products/000/010/120/9159/front_fr.4.400.jpg', '48', '10', '36', '32', '', '8', '0.01', '0.00393700787401575', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000102072165', 'Poutargue de mulet', '', 'https://static.openfoodfacts.org/images/products/000/010/207/2165/front_fr.4.400.jpg', '22.7', '12.29', '2.4', '0.2', '', '40.5', '3.85', '1.51574803149606', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000104026241', 'Poulet epicé', '', 'https://static.openfoodfacts.org/images/products/000/010/402/6241/front_fr.4.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000105000011', 'Chamomile Herbal Tea', 'Chamomile flowers.', '', '0', '', '70', '', '', '0', '0.762', '0.3', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000105000042', 'Herbal Tea, Peppermint', 'Peppermint.', '', '0', '', '1.47', '', '', '0', '0.01016', '0.004', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000105000059', 'Linden Flowers Tea', 'Linden flowers.', '', '0', '', '53.33', '', '', '0', '0', '0', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000105000073', 'Herbal Tea, Hibiscus', 'Hibiscus flowers.', '', '0', '', '60', '', '', '66.67', '0.33782', '0.133', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000105000196', 'Apple & Cinnamon Tea', 'Tea, cinnamon & natural apple flavor.', '', '0', '', '60', '', '', '66.67', '0.33782', '0.133', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000105000219', 'Green Tea', 'Green tea.', '', '0', '', '2.67', '', '', '0', '0', '0', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000105000318', 'Shave Grass Herbal Tea', 'Shave grass.', '', '0', '', '3.33', '', '', '0', '0', '0', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000105000356', 'Herbal Tea, Chamomile * Mint', 'Chamomile spearmint.', '', '0', '', '3.33', '', '', '0', '0', '0', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000105000363', 'Artichoke Herbal Tea', 'Artichoke malva senna leaf hibiscus chamomile natural apple flavor.', '', '0', '', '3.33', '', '', '0', '0', '0', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000105000417', 'Dieter\'s Herbal Tea', 'Andropogon citratus, uva ursi, hibiscus flowers, cinnamon, equisetum arvense, flourensia cernua.', '', '0', '', '0', '', '', '0', '0', '0', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000105200923', 'Kidneytea, Herbal Tea', 'Shave grass corn silk uva ursi juliana astringen boldo hibiscus flowers orange blossom.', '', '0', '', '3.33', '', '', '0', '0', '0', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000105200961', 'Bronchtea', 'Eucalyptus licorice ginger elder mullein cinnamon orange blossom.', '', '0', '', '100', '', '', '0', '0', '0', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000110124160', 'Sucre neige', '', 'https://static.openfoodfacts.org/images/products/000/011/012/4160/front_fr.4.400.jpg', '6', '0', '91.2', '91.2', '', '0', '0', '0', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000111048403', '100% Pure Canola Oil', '100% canola oil .', '', '100', '7.14', '0', '', '', '0', '0', '0', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000111301201', 'Original Buttery Spread', 'Canola oil, water, palm oil, palm kernel oil, salt, whey powder (milk), vegetable mono and diglycerides soybean lecithin, potassium sorbate (preservative), citric acid, artifical flavor, vitamin e (dl-alpha-tocopherol acetate), vitamin a palmitate, beta carotene & vitamin d3.', '', '71.43', '10.71', '0', '0', '0', '0', '1.81356', '0.714', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000111301263', 'Buttery Spread, With Flaxseed Oil', 'Canola oil, water, palm oil, flax oil, palm kernel oil, whey powder (milk), salt, vegetable mono and diglycerides, soybean lecithin, potassium sorbate (preservative), citric acid, artificial flavor, vitamin e (dl-alpha-tocopherol acetate), calcium disodium edta (to preserve freshness), vitamin a palmitate, beta-carotene, vitamin d3.', '', '57.14', '10.71', '0', '0', '0', '0', '1.36144', '0.536', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('00001144', 'Snacks de mais', '', 'https://static.openfoodfacts.org/images/products/00001144/front_fr.4.400.jpg', '13.3', '1.4', '71.8', '0', '', '0', '1.6', '0.62992125984252', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('00001182', 'Pain riz chateigne', '', 'https://static.openfoodfacts.org/images/products/00001182/front_fr.4.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000127534587', 'Lithuanian Rye Bread', 'Rye flour, water, wheat, flour, malt, molasses, sugar, onion, yeast, caraway seeds, salt.', '', '2.63', '0', '47.37', '8.77', '1.8', '5.26', '1.42494', '0.561', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000130008136', 'Escalope de dinde', '', '', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('00001373', 'Spring Onions', 'Spring Onions', 'https://static.openfoodfacts.org/images/products/00001373/front_en.6.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000140323687', 'Madeleine Framboise', '', 'https://static.openfoodfacts.org/images/products/000/014/032/3687/front_fr.4.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000141013129', 'Croissants margarine', '', 'https://static.openfoodfacts.org/images/products/000/014/101/3129/front_fr.4.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000159479269', 'Magic Stars Chocolates', 'Sugar, cocoa butter, skimmed milk powder, cocoa mass, whey powder (from milk), lactose, milk fat, emulsifier (soya lecithin), natural vanilla extract. milk chocolate contains milk solids 14% minimum and cocoa solids 25% minimum.', '', '34.7', '21.5', '54.2', '53.6', '', '6.4', '', '', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000159487776', 'Magic Stars Chocolates', 'Sugar, cocoa butter, skimmed milk powder, cocoa mass, whey powder (from milk), lactose, milk fat, emulsifier (soya lecithin), natural vanilla extract.', '', '34.7', '', '54.2', '', '', '6.4', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('00001601', 'Pruneau d\'agen', '', 'https://static.openfoodfacts.org/images/products/00001601/front_fr.4.400.jpg', '0.3', '0.08', '54', '35', '', '2', '0.01', '0.00393700787401575', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000168013126', 'Chouquettes Intermarché &quot;moche&quot;', '', 'https://static.openfoodfacts.org/images/products/000/016/801/3126/front_fr.4.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000168175589', 'Digestives Cheesecake, Lemon', 'Fortified wheat flour (with calcium, iron, niacin, thiamin), vegetable oil (palm), sugar, wholemeal wheat flour, dried cream cheese (2.5%) (milk), dried skimmed milk, oatmeal, low fat yogurt powder (milk), dried whey (milk), dextrose, raising agents (sodi', '', '25.95', '16.03', '60.31', '30.53', '3', '6.87', '', '', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000168178238', 'Mini Gingerbread Men, Milk Chocolate', 'Flour (wheat flour, calcium, iron, niacin, thiamin), milk chocolate (27%) [sugar, cocoa butter, dried skimmed milk, cocoa mass, dried whey (milk), butter oil (milk), emulsifier (soya lecithin), natural flavouring], sugar, vegetable oil (palm), partially i', '', '20', '10.4', '68.2', '38.6', '2', '5.8', '', '', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000171812457', 'Glaces vegetales des alpes', '', 'https://static.openfoodfacts.org/images/products/000/017/181/2457/front_fr.4.400.jpg', '9.2', '6.21', '27.11', '26.6', '', '2.22', '0.1', '0.0393700787401575', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('00001779', 'Pâté de chevreuil', '', 'https://static.openfoodfacts.org/images/products/00001779/front_fr.4.400.jpg', '56', '0', '5', '1', '', '20', '4', '1.5748031496063', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('00001786', 'Poichinade curry', '', 'https://static.openfoodfacts.org/images/products/00001786/front_fr.4.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000179025910', 'P\'tits beignets parfum choco-noisette', '', 'https://static.openfoodfacts.org/images/products/000/017/902/5910/front_fr.4.400.jpg', '5.4', '0.7', '48', '19', '', '1.3', '0.22', '0.0866141732283465', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('00001816', 'Organic Flourless Sprouted 7-Grain Bread', 'Organic sprouted wheat, filtered water, organic malted barley, organic malted barley, organic sprouted rye, organic sprouted barley, organic sprouted oats, organic sprouted millet, organic sprouted corn, organic sprouted brown rice, yeast, organic wheat gluten, sea salt.', '', '2.94', '0', '44.12', '2.94', '8.8', '11.76', '0.6731', '0.265', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000191013124', 'Beignets à la pomme', '', 'https://static.openfoodfacts.org/images/products/000/019/101/3124/front_fr.4.400.jpg', '10', '1.4', '46', '16', '', '6.2', '0.68', '0.267716535433071', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('00001915', 'Barretta proteica', '', '', '13.8', '8.2', '37', '21.1', '7.91', '27.8', '0.241', '0.0948', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000192017053', 'Gaufres traditionelles', '', 'https://static.openfoodfacts.org/images/products/000/019/201/7053/front_fr.4.400.jpg', '27', '2.2', '25', '2.6', '', '8.2', '0.86', '0.338582677165354', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000197571406', 'Puppodums', 'Black chickpea gram flour, salt, raising agent, calcium oxide, rice flour, sunflower oil.', '', '0.3', '', '45.7', '0.6', '10.1', '21.9', '6.096', '2.4', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('00001977', 'Cracked Wheat Sourdough Bread', '', 'https://static.openfoodfacts.org/images/products/00001977/front_en.3.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('00002', 'RAW CACAO POWDER', '', 'https://static.openfoodfacts.org/images/products/00002/front_fr.3.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('000020', 'Madeleines Choco Noir', '', 'https://static.openfoodfacts.org/images/products/000020/front_fr.3.400.jpg', '25', '6', '54', '30', '2.5', '6', '0.58', '0.228346456692913', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('00002028', 'Filet de colin sauce dieppoise, riz et jardinière de légumes', '', 'https://static.openfoodfacts.org/images/products/00002028/front_fr.4.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000204286484', 'Mehrkomponeneten Protein 90 C6 Haselnuß', 'Proteinmischung (_Sojaprotein_, _Weizenprotein_, _Molkenprotein_, _Wheyprotein_), _Milchprotein_, _Hühnereiweiss_, Kakaopulver (nur Sorte Schoko), Aroma, Pflanzenöl, Süßungsmittel Natriumsaccharin und Acesulfam-K.', 'https://static.openfoodfacts.org/images/products/000/020/428/6484/front_de.3.400.jpg', '1', '', '2.5', '', '', '85.5', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000204286644', 'Mehrkomponeneten Protein 90 C6 2,5kg Schoko', 'Proteinmischung (_Sojaprotein_, _Weizenprotein_, _Molkenprotein_, _Wheyprotein_), _Milchprotein_, _Hühnereiweiss_, Kakaopulver (nur Sorte Schoko), Aroma, Pflanzenöl, Süßungsmittel Natriumsaccharin und Acesulfam-K.', 'https://static.openfoodfacts.org/images/products/000/020/428/6644/front_de.5.400.jpg', '1', '', '2.5', '', '', '85.5', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000208066259', 'Black Tea', '100% tea & passion', '', '0', '', '0.3', '', '', '0', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000209024937', 'The simpsons donuts', '', 'https://static.openfoodfacts.org/images/products/000/020/902/4937/front_fr.4.400.jpg', '28.9', '16.4', '46.3', '18.2', '', '5', '0.6', '0.236220472440945', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000216001518', 'Tamarin confit piment', '', 'https://static.openfoodfacts.org/images/products/000/021/600/1518/front_fr.4.400.jpg', '0', '0', '92.8', '88', '', '0.6', '0.1', '0.0393700787401575', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('00002220', 'Monterey Jack', 'Pasteurized milk, cheese cultures, salt and enzymes.', '', '28.57', '17.86', '3.57', '0', '0', '25', '1.54178', '0.607', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000228000080', 'Terrine de campagne', '', '', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('00002295', 'Frukt rod', '', 'https://static.openfoodfacts.org/images/products/00002295/front_fr.4.400.jpg', '0', '0', '0', '0', '', '0', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000234022960', 'Croissants pur beurre', '', 'https://static.openfoodfacts.org/images/products/000/023/402/2960/front_fr.4.400.jpg', '22.2', '15.8', '45', '7.4', '', '8.6', '1.2', '0.47244094488189', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000236555909', 'Bakers Best, White Bread', 'Enriched bleached flour (wheat flour, malt barley flour, niacin, ferrous sulfate, thiamine mono-nitrate, riboflavin, folic acid), water, sugar, yeast, ethoxylated mon-diglycerides, salt, diacetyl tartaric acid esters of mono-diglycerides (datem), polysorb', '', '1.47', '0', '50', '5.88', '2.9', '8.82', '1.27', '0.5', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000236598784', 'Bakers Best, Rye Bread', 'Enriched bleached flour (wheat flour, malt barley flour, niacin, ferrous sulfate, thiamine mononitrate, riboflavin, folic acid), water, yeast, sugar, soy oil, rye flour, salt, spices, acetic acid, lactic acid, natural flavor.', '', '2.56', '0', '53.85', '2.56', '2.6', '7.69', '0.81534', '0.321', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000241013128', 'Eclairs Campagniere', '', 'https://static.openfoodfacts.org/images/products/000/024/101/3128/front_fr.4.400.jpg', '9.5', '4.2', '32', '21.7', '', '4.6', '0.36', '0.141732283464567', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000247016406', 'Beignets gourmands parfum choco-noisettes', '', 'https://static.openfoodfacts.org/images/products/000/024/701/6406/front_fr.4.400.jpg', '20', '2.4', '50', '5.4', '', '0', '0', '0', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000250632969', 'Mehrkomponeneten Protein 90 C6 Banane', 'Proteinmischung (_Sojaprotein_, _Weizenprotein_, _Molkenprotein_, _Wheyprotein_), _Milchprotein_, _Hühnereiweiss_, Kakaopulver (nur Sorte Schoko), Aroma, Pflanzenöl, Süßungsmittel Natriumsaccharin und Acesulfam-K.', 'https://static.openfoodfacts.org/images/products/000/025/063/2969/front_de.3.400.jpg', '1', '', '2.5', '', '', '85.5', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000260440264', 'Confit d\'Oignons ou de figues', '', 'https://static.openfoodfacts.org/images/products/000/026/044/0264/front_fr.4.400.jpg', '0.5', '0.1', '42', '42', '', '0.5', '0.1', '0.0393700787401575', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('00002639', 'Dictator', 'Glycérine végétale Propylène glycol, Arôme tarte fraise, Sel, Sucralose E955. NL INGREDIENTEN: Plantaardige glycérine, Propyleenglycol, Aardbeientaartaroma, Zout, Sucralose E955. DE ZULATEN : Pflanzliches glycerin', 'https://static.openfoodfacts.org/images/products/00002639/front_fr.3.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000281621505', 'Warner Hudson, Whisky Chocolates', 'Glucose fructose syrup, sugar, cocoa mass, cocoa butter, teacher\'s blended scotch whisky (10%), alcohol, milk sugar, whole milk powder, emulsifier: lecithins.', '', '18', '', '58', '', '', '2.6', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000281756504', 'Piasten, Chocolate Assortment', 'Sugar, wheat starch, glucose syrup, whole soya flour, milk sugar, vegetable fat, cocoa butter, cocoa mass, whole milk powder, caramel sugar syrup, dextrose, peanuts, hazelnuts, glucose fructose syrup, vegetable oil, emulsifier: lecithins, humectant: inver', '', '26.25', '9.75', '58.75', '6.5', '4.2', '8.75', '0.03048', '0.012', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('00002929', 'Flat Leaf Parsley', 'Flat leaf parsley', 'https://static.openfoodfacts.org/images/products/00002929/front_en.4.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('000030', 'Cakes Raisins', 'Farine de _blé_, _œufs_ frais, huile de colza, sucre, raisins secs 13% (raisins, huile de colza, dextrose), sirop de glucose-fructose, stabilisant : glycérol, poudres à lever : carbonates d’ammonium - carbonates de sodium - diphosphates (_blé_), sel, _lait_ écrémé en poudre, émulsifiants : mono et diglycérides d’acides gras, arôme naturel d\'orange.', 'https://static.openfoodfacts.org/images/products/000030/front_fr.12.400.jpg', '19', '2.5', '56', '28', '1.8', '5.8', '0.65', '0.255905511811024', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000300015742', 'Flan', '', 'https://static.openfoodfacts.org/images/products/000/030/001/5742/front_fr.4.400.jpg', '7.3', '4.6', '27', '18', '', '3.6', '0.31', '0.122047244094488', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000309444901', 'Sweet \'N\' Hot Salad Peppers', 'Banana peppers, onions, high fructose corn syrup, water, vinegar, salt, mustard seeds, calcium chloride, 0.1% sodium benzoate (preservative), celery seeds, natural flavors, polysorbate 80, sodium bisulfite (preservative), and yellow 5.', '', '0', '', '32.14', '25', '', '0', '1.63322', '0.643', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000309512075', 'Big Papa\'s, Southern Sauce', 'Catsup, vinegar, brown sugar, apricots, enzymes pepper, sugar, garlic salt, pepper and liquid smoke, worcestershire sauce and secret spices.', '', '0', '0', '43.75', '34.38', '0', '0', '3.01752', '1.188', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('000031', 'Cakes aux Fruits', 'Fruits 37.4% [fruits confits 21,5% [fruits (pastèque, bigarreaux, écorce d’orange), sirop de glucose-fructose, sucre, conservateurs : sorbate de potassium - anhydride sulfureux, colorants : caramel ordinaire - E120, E133, correcteur d’acidité : acide citrique], raisins secs au rhum 15.9%, farine de blé, huile de colza, œufs frais, sucre, sirop de glucose-fructose, stabilisant : glycérol, poudres à lever : carbonates d’ammonium - carbonates de sodium - diphosphates (blé), sel, émulsifiants : mono et diglycérides d’acides gras, lait écrémé en poudre, arôme naturel d’orange. ', 'https://static.openfoodfacts.org/images/products/000031/front_fr.11.400.jpg', '15', '2', '60', '34', '1.5', '4.9', '0.6', '0.236220472440945', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('00003100', 'Chair à saucisse', 'Viandes de porc (86%), eau, acidifiant (E326), sel, dextrose, acidifiant (E263), exhausteur de goût (E621), antioxygène (E316), colorants (E120, E150c), arômes.', 'https://static.openfoodfacts.org/images/products/00003100/front_fr.3.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000310413620', 'Lomo de bellota  ibérico 50% raza ibérica', '', 'https://static.openfoodfacts.org/images/products/000/031/041/3620/front_fr.4.400.jpg', '15.09', '6.5', '0.54', '0.2', '', '44.4', '2.71', '1.06692913385827', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000316042640', 'Tarte normande', '', 'https://static.openfoodfacts.org/images/products/000/031/604/2640/front_fr.4.400.jpg', '11', '5.8', '38', '25', '', '4', '0.11', '0.0433070866141732', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000360053005', 'Between!, Dental Gum, Natural Cool Mint', 'Sorbitol, gum base, maltitol syrup, xylitol, dicalcium phosphate, natural peppermint flavor, sodium bicarbonate, glycerine, vitamin c (as calcium ascorbate), vitamin e (as d-alpha-tocopheryl acetate), maltodextrin, resinous glaze, vitamin a (as palmitate), carnauba wax, soy lecithin, citrus extract', '', '0', '', '80', '', '', '0', '1.524', '0.6', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000360054002', 'Eco-Dent, Between!, Sugar Free Dental Gum, Cinnamon', 'Sorbitol, gum base, maltitol syrup, xylitol, natural cinnamon flavor, dicalcium phosphate, glycerine, sodium bicarbonate, calcium ascorbate, vitamin e acetate, maltodextrin, vitamin a palmitate, resinous glaze, carnauba wax, and citrus extract.', '', '0', '', '80', '', '', '0', '1.524', '0.6', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000367045591', 'Tarte feuilletée vergeoise aux poires', '', 'https://static.openfoodfacts.org/images/products/000/036/704/5591/front_fr.4.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('000038', 'Madeleines', '', 'https://static.openfoodfacts.org/images/products/000038/front_fr.3.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('000039365', 'Pure Whey Protein Berries & Cream', 'Concentré de protéine de _lait_ non dénaturée 82 %, arôme (fruits rouges & crème), stabilisant (gomme xanthane), colorant naturel (rouge betterave), édulcorant (Sucralose), agent d\'instantanéisation (lécithine de _soja_ 0.4%).', 'https://static.openfoodfacts.org/images/products/000/039/365//front_fr.6.400.jpg', '8.33', '5', '8.67', '8.67', '0.333', '76.3', '0.37', '0.146', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('000039681', 'Pure Whey Protein™ Chocolate Peanut', 'Concentré de protéine de lactosérum non dénaturée 82 % (_lait_, lécithine de _soja_), poudre de cacao, arôme (chocolat cacahuète), stabilisant (gomme xanthane), édulcorant (Sucralose), agent d\'instantanéisation (lécithine de _soja_).', 'https://static.openfoodfacts.org/images/products/000/039/681//front_fr.7.400.jpg', '7.5', '5', '10', '10', '0.4', '75', '0.351', '0.138188976377953', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000405017511', 'Chaource lait cru', '', 'https://static.openfoodfacts.org/images/products/000/040/501/7511/front_fr.4.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000417011002', 'Knusperflakes Mit Knusprigen Cornflakes', 'Sugar, cocoa butter, cream powder (16%), corn (11%), cocoa mass, lactose, emulsifier: lecithin (soy), salt barley malt, natural flavor.', '', '28', '18.4', '60', '49.6', '2', '8', '0.4064', '0.16', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000417012009', 'Rum Trauben Nuss, Milk Chocolate Wih Rum Raisins & Nuts', 'Sugar, cocoa butter, raisins, cocoa mass, whole milk powder, hazelnuts, lactose, skimmed milk powder, butterfat, jamaican rum, emulsifier: lecithin (soy), natural flavor.', '', '28', '15.6', '56', '43.6', '1.6', '8', '0.13208', '0.052', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000417296003', 'Milk Chocolate With Caramelized Almonds', 'Sugar, cocoa butter, cocoa mass, whole milk powder, almonds (7.7%), lactose, skim milk powder, butterfat, emulsifier: lecithin (soy), natural flavor.', '', '31.2', '16.8', '57.2', '56', '2.4', '7.2', '0.14224', '0.056', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000433070274', 'Funsch, High Quality Marzipan', 'Sugar, almonds, water, sorbitol, invert sugar, food coloring, turmeric, carmine, fd&c blue @1: egg white', '', '21.4', '1.8', '55.2', '51.6', '4.2', '9.6', '0.254', '0.1', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000433821494', 'Oatmeal Raisin Cookies', 'Only the best: un-bleached flour, organic steel cut whole oats, organic california raisins, creamery butter, whole egg, un-refined sugar, madagascar vanilla.', '', '21.43', '12.5', '67.86', '28.57', '3.6', '7.14', '0.54356', '0.214', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000433821500', 'The Best Peanut Butter Cookies', 'Only the best: un-bleached flour, 100% organic peanut butter, peanuts, creamery butter, un-refined sugar, whole egg.', '', '21.43', '12.5', '67.86', '28.57', '3.6', '7.14', '0.54356', '0.214', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000433906023', 'Best Sweet-Potato Cookies', 'Bart & judy\'s proprietary rice flour blend, butter, sweet potato, cranberries, brown cane sugar, whole egg, baking soda, salt.', '', '17.65', '10.29', '50', '17.65', '0', '2.94', '0.37338', '0.147', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000433906030', 'Best Ginger Snap Cookies', 'Bart & judy\'s proprietary rice flour blend, butter, fresh ground ginger, brown cane sugar, molasses, whole egg, baking soda, salt.', '', '17.65', '10.29', '50', '17.65', '0', '2.94', '0.37338', '0.147', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('00004480', 'smelties', 'Semoule de mais bio, 1% Huile de tournesol bio,', 'https://static.openfoodfacts.org/images/products/00004480/front_fr.4.400.jpg', '3', '', '76', '', '', '8', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000450193000', 'Ice Cream, Vanilla', 'Milk, cream, sugar, corn syrup, guar gum, locust bean gum, natural vanilla flavor, vanilla beans, lactase enzyme*.', '', '11.27', '7.04', '22.54', '16.9', '0', '2.82', '0.14224', '0.056', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000450193031', 'Ice Cream, Butter Pecan', 'Milk, cream, sugar, corn syrup, pecans (pecans, cottonseed oil, salt), natural flavor, guar gum, locust bean gum, lactase enzyme*', '', '15.49', '7.04', '22.54', '15.49', '1.4', '4.23', '0.34036', '0.134', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000460938714', '100% Soja Protein Haselnuss', '100% Soja-Protein-Isolat (_Soja_), Aroma, Süßstoff Natrium-Saccharin.', 'https://static.openfoodfacts.org/images/products/000/046/093/8714/front_de.3.400.jpg', '0.5', '', '1.1', '', '', '88.5', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('00004701', 'Decoupe de poulet façon chorizo', '', 'https://static.openfoodfacts.org/images/products/00004701/front_fr.4.400.jpg', '14', '4.3', '1.6', '1.6', '', '19', '2', '0.78740157480315', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000470322800', 'Whey Protein aus Molke Vanilla', 'Molkenproteinkonzentrat 99%(_Wheyproteinkonzentrat_), (nur Schoko Kakaopulver entölt), Aroma, Pflanzenöl aus Raps, Süßungsmittel Acesulfam-K und Sucralose.', 'https://static.openfoodfacts.org/images/products/000/047/032/2800/front_de.3.400.jpg', '4.6', '', '8.8', '6', '0.1', '78.05', '1.21158', '0.477', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('000049', 'Purition', '', 'https://static.openfoodfacts.org/images/products/000049/front_fr.3.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('000050', 'Financiers aux Amandes', 'Sucre, blanc d’_œufs_frais, poudre d’_amande_ 16.5%,_beurre_concentré, farine de_blé_,_œufs_frais. sirop de glucose-fructose, stabilisant : glycérol, sel, poudres à lever : carbonates de sodium - diphosphates (_blé_), arôme.', 'https://static.openfoodfacts.org/images/products/000050/front_fr.10.400.jpg', '23', '10', '51', '39', '1.7', '8', '0.55', '0.216535433070866', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('00005003', 'Organic tomato sauce with basil', '', 'https://static.openfoodfacts.org/images/products/00005003/front_fr.3.400.jpg', '3.8', '1', '4.5', '4.2', '', '1.5', '0.6', '0.236220472440945', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000501017057', 'Pain coupiagaise', '', 'https://static.openfoodfacts.org/images/products/000/050/101/7057/front_fr.4.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000501050603', 'Whey Protein aus Molke 1000 Gramm Vanilla', 'Molkenproteinkonzentrat 99%(_Wheyproteinkonzentrat_), (nur Schoko Kakaopulver entölt), Aroma, Pflanzenöl aus Raps, Süßungsmittel Acesulfam-K und Sucralose.', 'https://static.openfoodfacts.org/images/products/000/050/105/0603/front_de.3.400.jpg', '4.6', '', '8.8', '6', '0.1', '78.05', '1.21158', '0.477', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000502008207', 'Pain platine', '', 'https://static.openfoodfacts.org/images/products/000/050/200/8207/front_fr.4.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000502009846', 'Pavé Complet', '', 'https://static.openfoodfacts.org/images/products/000/050/200/9846/front_fr.4.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000505013123', 'Croutons', '', 'https://static.openfoodfacts.org/images/products/000/050/501/3123/front_fr.4.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000509005582', 'Baguette constance', '', 'https://static.openfoodfacts.org/images/products/000/050/900/5582/front_fr.4.400.jpg', '1.2', '0.2', '56.7', '3.1', '', '9.8', '1.66', '0.653543307086614', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('000051', 'Fondants Citron', 'Sucre, blanc d’_œufs_ frais, poudre d’_amande_ 16.5%, _beurre_ pâtissier, farine de _blé_, pépites au citron 7% (sucre, pomme, pulpe de citron 18.1%*, dextrose, fibres d’ananas, gélifiant : alginate de sodium, correcteurs d’acidité : acide citrique - citrates de potassium, stabilisant : phosphates de calcium, arôme naturel de citron, colorant : curcumine), _œufs_ frais, sirop de glucose-fructose, stabilisant : glycérol, poudre de citron 0.9 % (équivalent à 5% de jus de citron) (jus concentré de citron, maltodextrine), sel, poudres à lever : carbonates de sodium - diphosphates (_blé_), arôme naturel de citron. *% exprimé sur les pépites équivalent à 1.2% sur l’ensemble du produit.', 'https://static.openfoodfacts.org/images/products/000051/front_fr.10.400.jpg', '24', '10', '50', '37', '2.5', '8.1', '0.78', '0.307086614173228', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000518007331', 'Aiguillette de poulet', '', 'https://static.openfoodfacts.org/images/products/000/051/800/7331/front_fr.4.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000522061596', 'Salted Sticks & Salted Pretzels', 'Wheat flour, salt (4,8%), palm oil, acidity regulator (sodium hydroxide), malted wheat flour, emulsifier (mono-und diglyderides of fatty acids).', '', '3.67', '1.67', '70', '1', '', '11', '', '', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000526938306', 'Whey Protein aus Molke 500 Gramm Vanilla', 'Molkenproteinkonzentrat 99%(_Wheyproteinkonzentrat_), (nur Schoko Kakaopulver entölt), Aroma, Pflanzenöl aus Raps, Süßungsmittel Acesulfam-K und Sucralose.', 'https://static.openfoodfacts.org/images/products/000/052/693/8306/front_de.3.400.jpg', '4.6', '', '8.8', '6', '0.1', '78.05', '1.21158', '0.477', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000539003206', 'Williams, Liquor Chocolate With Williams Pear', 'Sugar, cocoa butter, whole milk powder, williams pear brandy (8%), cocoa mass, lactose, invert sugar, skimmed milk powder, thickener (gum arabic), emulsifier (soy lecithin), barley malt extract, flavoring vanillin.', '', '23', '14', '57', '57', '', '4.5', '0.3048', '0.12', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('00005401', 'Tartines légères 3 céréales', 'Spécialité céréalière aux 3 céréales : farine de riz, farine de sarrasin• 24 farine de millet• 20%, farine de souchet toasté• 5% sel marin. Produits issus de l\'agriculture biologique. 49 % des ingrédients agricoles sont issus de l\'agriculture biologique. • Contient des sucres naturellement présents •', 'https://static.openfoodfacts.org/images/products/00005401/front_fr.4.400.jpg', '2.4', '0.5', '74', '1.6', '6', '9.7', '0.6', '0.236220472440945', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('00005487', 'Sea Salt Potato Chips', 'Unpeeled potatoes, sunflower oil, sea salt.', 'https://static.openfoodfacts.org/images/products/00005487/front_en.3.400.jpg', '32.14', '3.57', '57.14', '0', '3.6', '7.14', '0.9525', '0.375', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('000055', 'Moelleux au chocolat', '', 'https://static.openfoodfacts.org/images/products/000055/front_fr.5.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000554004509', 'Pain de mie sans gluten', 'INGRÉDiENT: Eau ; fécule de tapioca ; farine de riz ; fécule de pomme de terre ; huiles végétales : huile de colza, huile de tournesol ; levure ; humectant : glycérol végétal ; stabilisant : hydroxypropyl-méthyl-cellulose ; amidon de maïs ; blanc d’œuf déshydraté ; sucre en poudre ; enveloppes de psyllium en poudre ; farine de maïs ; sel iodé : sel ; iodate de potassium ; amidon de maïs fermenté ; amidon de riz.', 'https://static.openfoodfacts.org/images/products/000/055/400/4509/front_fr.4.400.jpg', '6.3', '0.5', '48.2', '4.4', '5.8', '4.4', '1.09', '0.429133858267717', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000557910210', 'Flocon d\'avoine - complète', '', 'https://static.openfoodfacts.org/images/products/000/055/791/0210/front_fr.4.400.jpg', '7.1', '1.6', '60', '1', '', '12', '0.01', '0.00393700787401575', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('000057820', 'Dextrose & Maltodextrine mixed berry', 'Dextrose (50%), Maltodextrine (50%), Arôme (Fruits Rouges), Colorant (Rouge betterave), Acide Citrique', 'https://static.openfoodfacts.org/images/products/000/057/820//front_fr.4.400.jpg', '0', '0', '100', '50', '0', '0', '0', '0', '0', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('000057954', 'sucre de coco', 'INGREDIENTS: Nectar de Fleur de Coco 100% Biologique ALLERGENES: Les allergènes sont indiqués par les ingrédients figurant en caractères gras.', 'https://static.openfoodfacts.org/images/products/000/057/954//front_fr.4.400.jpg', '0', '0', '93', '93', '0.2', '1.6', '0', '0', '0', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('00006', 'BactoFlor', '', '', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000601015748', 'Donuts fourrage vanille', '', 'https://static.openfoodfacts.org/images/products/000/060/101/5748/front_fr.4.400.jpg', '17', '9.9', '43', '14', '', '4.3', '0.89', '0.350393700787402', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000602013125', 'Donuts coco noisette', '', 'https://static.openfoodfacts.org/images/products/000/060/201/3125/front_fr.4.400.jpg', '24', '10', '48', '21', '', '5.8', '0.84', '0.330708661417323', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000604007221', 'Pain Constance aux céréales', '', 'https://static.openfoodfacts.org/images/products/000/060/400/7221/front_fr.8.400.jpg', '3', '0.3', '47.9', '3.8', '', '9.4', '1.3', '0.511811023622047', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000605013450', 'Le lin', '', 'https://static.openfoodfacts.org/images/products/000/060/501/3450/front_fr.4.400.jpg', '5.4', '0.6', '48', '3.3', '', '11', '1.5', '0.590551181102362', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000606009841', 'Beignets framboises', '', 'https://static.openfoodfacts.org/images/products/000/060/600/9841/front_fr.3.400.jpg', '', '1.7', '', '12.7', '0', '5.8', '0.7', '0.275590551181102', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000607019023', 'Eclair cafe', '', 'https://static.openfoodfacts.org/images/products/000/060/701/9023/front_fr.4.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000609124107', 'Solid Milk Chocolate', 'Milk chocolate (sugar, milk, cocoa butter, chocolate, soy lecithin - an emulafier, vanllan - an artificial flavor)', '', '32.14', '19.64', '58.93', '55.36', '1.8', '7.14', '0.2032', '0.08', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000609133703', 'Madelaine Chocolate Company, Chocolate', 'Milk chocolate (sugar, milk, cocoa butter, chocolate, soy lecithin -an emulsifier, vanillin - an artificial flavor).', '', '32.5', '20', '57.5', '55', '2.5', '7.5', '0.1905', '0.075', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000609231508', 'Milk Chocolate Rose', 'Milk chocolate (sugar, milk, cocoa butter, chocolate, soy lecithin (an emulsifier), vanillin - an artificial flavor).', '', '33.33', '21.43', '57.14', '57.14', '0', '9.52', '0.18034', '0.071', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000609340767', 'Solid Dark Chocolate', 'Semi-sweet chocolate: (sugar, chocolate liquor processed with alkali, cocoa butter, milk fat, soy lecithin, vanillin-an artificial flavor, natural flavors).', '', '32.5', '20', '57.5', '50', '5', '5', '0.03048', '0.012', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000609346752', 'White Chocolate', 'White chocolate: (sugar, cocoa butter, milk, vanillin an artificial flavor).', '', '40', '25', '50', '50', '0', '7.5', '0.254', '0.1', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000609406104', 'The Madelaine Chocolate Company, Solid Milk Chocolate Cigars', 'Milk chocolate (sugar, milk, cocoa butter, chocolate, soy lecithin-an emulsifier, vanillin-an artificial flavor).', '', '32.56', '20.93', '58.14', '55.81', '2.3', '6.98', '0.20574', '0.081', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000609407101', 'Madelaine Chocolate, It\'s A Girl! Solid Milk Chocolate Cigars, Milk Chocolate', 'Milk chocolate (sugar, milk, cocoa butter, chocolate, soy lecithin - an emulsifier, vanillin-an artificial flavor).', '', '32.56', '20.93', '58.14', '55.81', '2.3', '6.98', '0.20574', '0.081', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000609900114', 'The Madelaine Chocolate Company, All Natural Dark Chocolate Gift Stick', 'Bittersweet chocolate (chocolate, sugar, cocoa butter, soy lecithin-an emulsifier, vanilla).', '', '39.47', '23.68', '44.74', '28.95', '10.5', '10.53', '0', '0', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000609941001', 'The Madelaine Chocolate Company, Solid Milk Chocolate', 'Milk chocolate (sugar, milk, cocoa butter, chocolate, soy lecithin-an emulsifier, vanillian-an artificial flavor).', '', '32.5', '20', '57.5', '55', '2.5', '7.5', '0.1905', '0.075', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000609941049', 'The Madelaine Chocolate Company, Solid Dark Chocolate', 'Semi-sweet chocolate: (sugar, chocolate processed with alkali, cocoa butter, milk fat, soy lecithin-an emulsifier, vanillian-an artificial flavor, natural flavors).', '', '32.5', '20', '57.5', '47.5', '5', '5', '0.03048', '0.012', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000609941759', 'Solid Milk Chocolate', 'Milk chocolate (sugar, milk, cocoa butter, chocolate, soy lecithin-an emulsifier, vanillian-an artificial flavor).', '', '33.33', '19.44', '58.33', '55.56', '2.8', '8.33', '0.21082', '0.083', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000609941766', 'The Madelaine Chocolate Company, Solid Milk Chocolate', 'Milk chocolate (sugar, milk, cocoa butter, chocolate, soy lecithin- an emulsifier, vanillian-an artificial flavor).', '', '33.33', '19.44', '58.33', '55.56', '2.8', '8.33', '0.21082', '0.083', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000609962037', 'The Madelaine Chocolate Comapny, Solid Milk Chocolate', 'Milk chocolate (sugar, milk, cocoa butter, chocolate. soy lecithinan emulsifier, vanillian-an artificial flavor).', '', '31.58', '21.05', '57.89', '55.26', '2.6', '7.89', '0.20066', '0.079', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000609962044', 'The Madelaine Chocolate Company, Solid Dark Chocolate', 'Semi-sweet chocolate: (sugar, chocolate processed with alkali, cocoa butter, milk fat, soy lecithin-an emulsifier, vanillian-an artificial flavor, natural flavors).', '', '31.58', '21.05', '57.89', '50', '5.3', '5.26', '0.03302', '0.013', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000609962082', 'Solid Dark Chocolate', 'Semi-sweet chocolate: (sugar, chocolate processed with alkali, cocoa butter, milk fat, soy lecithin-an emulsifier, vanillian-an artificial flavor, natural flavors).', '', '31.58', '21.05', '57.89', '50', '5.3', '5.26', '0.03302', '0.013', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000609965007', 'Milk Chocolate Malt Balls', 'Milk chocolate (sugar, milk, cocoa butter, chocolate, soy lecithin-an emulsifier, vanillian-an artificial flavor). malt center: (corn syrup, whey (dairy), malted milk (malted barley, wheat flour, milk, bicarbonate of soda, salt), sugar, malt extract, coco', '', '27.5', '20', '67.5', '60', '0', '5', '0.3175', '0.125', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000609983001', 'The Madelaine Chocolate Company, Solid Milk Chocolate', 'Milk chocolate (sugar, milk, cocoa butter, chocolate, soy lecithin- an emulsifier, vanillian-an artificial flavors).', '', '33.33', '19.44', '58.33', '55.56', '2.8', '8.33', '0.21082', '0.083', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000609983032', 'The Madelaine Chocolate Company, Solid Dark Chocolate', 'Semi-sweet chocolate (sugar, chocolate processed with alkali, cocoa butter, milk fat, soy lecithin-an emulsifier, vanilla-an artificial flavor, natural flavors).', '', '33.33', '19.44', '58.33', '50', '5.6', '5.56', '0.03556', '0.014', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000609989010', 'The Madelaine Chocolate Company, Solid Milk Chocolate Bunnies', 'Milk chocolate (sugar, milk, cocoa butter, chocolate, soy lecithin (an emulsifier), vanillin-an-artificial flavor),', '', '31.43', '20', '57.14', '54.29', '2.9', '5.71', '0.18034', '0.071', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000609989027', 'The Madelaine Chocolate Company, Solid Milk Chocolate Chicks', 'Mix chocolate (sugar, milk, cocoa butter, chocolate, soy lecithin (an emulsifier), vanillin-an artificial flavor).', '', '31.58', '21.05', '57.89', '55.26', '2.6', '7.89', '0.20066', '0.079', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('00006163', 'Cornichons', 'Gherkins (cucumbers), water, vinegar, salt, onions,mustgard seeds, tarragon, garlic pepper, natural flavor, contains sulfities.', '', '0', '', '3.57', '', '', '0', '3.08356', '1.214', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000628006569', 'L\'Envoûtante (Pain)', 'Farine de _blé_ (farine de _blé_, _gluten de blé_, farine de _blé_ malté), eau, _graines de sésame_ décortiquées toastées 1 %, sel, germe de _blé_ 1 %, levure, émulsifiant : E472e, agent de traitement de la farine E300.', 'https://static.openfoodfacts.org/images/products/000/062/800/6569/front_fr.4.400.jpg', '2.1', '0.38', '54.4', '3.1', '', '10.1', '1.3', '0.511811023622047', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000630135899', 'Too Tarts, Smartchoice, Sugar Free Spray Candy, Blu Bewwy', 'Water, xylitol, citric acid, lactic acid, apple juice concentrate*, ascorbic acid, malic acid, natural and artificial flavors, sucralose, blueberry juice concentrate, sodium benzoate and potassium sorbate (as a preservative).', '', '0', '', '22.22', '0', '', '0', '0', '0', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000630138791', 'Sour & Fruity Candy', 'Water, glycerin, citric acid, xylitol, apple juice concentrate*, ascorbic acid, xanthan gum, sucralose, malic acid, natural and artificial flavors, sodium benzoate and potassium sorbate (as preservatives), yellow #5, blue #1.', '', '0', '', '44.44', '0', '', '0', '0', '0', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000647023615', '4 Muffins fourrés chocolat noisettes', '', 'https://static.openfoodfacts.org/images/products/000/064/702/3615/front_fr.4.400.jpg', '25.2', '3.3', '52.8', '35.7', '', '5.7', '0.84', '0.330708661417323', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000651003214', 'Romaine Hearts', 'Romaine hearts.', '', '0', '0', '3.53', '1.18', '2.4', '1.18', '0.01524', '0.006', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000651041001', 'Romaine', 'Romaine.', '', '0', '0', '3.53', '1.18', '2.4', '1.18', '0.01524', '0.006', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000651041025', 'Green Leaf Lettuce', 'Green leaf.', '', '0', '0', '2.35', '1.18', '1.2', '1.18', '0.10414', '0.041', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000651213019', 'Fresh Spinach', 'Spinach.', '', '0', '0', '3.53', '0', '2.4', '2.35', '0.19304', '0.076', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000651213026', 'Cooking Spinach', 'Cooking spinach', '', '0', '0', '3.53', '0', '2.4', '2.35', '0.19304', '0.076', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000651319018', 'Quick Cook Sprout Halves', 'Brussels sprouts.', '', '0', '0', '9.52', '2.38', '3.6', '3.57', '0.06096', '0.024', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000651511016', 'Celery', 'Celery', '', '0', '0', '3.64', '1.82', '1.8', '0', '0.2667', '0.105', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000651813103', 'Season & Steam Kalettes (Kale Sprouts)', 'Kalettes [kale sprouts].', '', '0', '0', '7.06', '1.18', '2.4', '4.71', '0.20828', '0.082', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000653007548', 'Baguettine aux olives', '', 'https://static.openfoodfacts.org/images/products/000/065/300/7548/front_fr.4.400.jpg', '5.3', '1', '52', '2', '', '8.3', '1.8', '0.708661417322835', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000661004928', 'Buchette Bout Biseaux', '', 'https://static.openfoodfacts.org/images/products/000/066/100/4928/front_fr.4.400.jpg', '1', '0.2', '57.5', '1.8', '', '9.8', '1.5', '0.590551181102362', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000672016408', 'Muffin double chocolat', '', 'https://static.openfoodfacts.org/images/products/000/067/201/6408/front_fr.4.400.jpg', '24.3', '4.8', '46.2', '26.8', '', '5.8', '0.42', '0.165354330708661', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000675006567', 'pain complet la fournée campagnarde', 'farine de BLE complete (57%), eau, sel, levure, GLUTEN DE BLE, farine de BLE, emulsifiants mono et diglycerides d acides gras d\'huile de colza totalement hydrogenee, agent de traitement de la farine, acide ascorbique.', 'https://static.openfoodfacts.org/images/products/000/067/500/6567/front_fr.10.400.jpg', '1.3', '0.4', '46.4', '1.4', '8.2', '10.5', '1.3', '0.511811023622047', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000682009841', 'Pain de campagne bio nature', '', 'https://static.openfoodfacts.org/images/products/000/068/200/9841/front_fr.4.400.jpg', '1.2', '0.2', '51', '1.3', '', '7.4', '1.1', '0.433070866141732', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000698309041', 'Feletti, Pralines Candy, Milk Chocolate', 'Sugar, vegetable oil (coconut (tree nut), palm kernel, palm), cocoa butter, whole milk powder, cocoa mass, whey powder, cereals (corn flour, rice flour, wheat flour, sugar, lowfat cocoa powder, barley\'s, malt extract, salt), hazelnuts (tree nut), lowfat c', '', '30.56', '22.22', '61.11', '55.56', '2.8', '5.56', '0.24638', '0.097', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000698465815', 'Feletti, Milk Chocolate Pralines', 'Sugar, vegetable oil (coconut (tree nut), palm kernel, palm), cocoa mass, cocoa butter, whey powder, lowfat cocoa powder, whole milk powder, hazelnuts (tree nut), cereals (corn flour, rice flour, wheat flour, sugar, lowfat cocoa powder, barley\'s malt extr', '', '32.43', '21.62', '59.46', '56.76', '2.7', '2.7', '0.20574', '0.081', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('000070', 'genoise chocolat bijou', '', 'https://static.openfoodfacts.org/images/products/000070/front_fr.11.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000703075442', 'Forêt noire', '', 'https://static.openfoodfacts.org/images/products/000/070/307/5442/front_fr.4.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000710000000', 'Moutarde des pompiers', '', 'https://static.openfoodfacts.org/images/products/000/071/000/0000/front_fr.4.400.jpg', '11.48', '0.84', '8.32', '2.8', '', '7.89', '5.45', '2.14566929133858', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('000071259', 'Bibliothèque Bérénice', '', '', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000719008861', 'Pain', '', 'https://static.openfoodfacts.org/images/products/000/071/900/8861/front_fr.3.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000729181042', 'Taami Elite, Milk Choolate Bar, Puffed Rice And Nougat-Caramel Cream', 'Sugar, puffed rice (12%), vegetable oil & fat (palm), milk powder, glucose syrup, cocoa mass, cocoa butter, water, soy flour, hazelnuts (3%), butter oil, glycerin (humectants), soya & rapeseed lecithin and pgpr (emulsifier), salt, vanillin, artificial fla', '', '27.5', '17.5', '60', '37.5', '', '5', '0.41148', '0.162', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000730012144', 'Pain epeautre', '', 'https://static.openfoodfacts.org/images/products/000/073/001/2144/front_fr.4.400.jpg', '1.6', '0.3', '47.7', '1.4', '', '11.1', '1.3', '0.511811023622047', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000740000001', 'Semillas de Cañamo peladas', '', 'https://static.openfoodfacts.org/images/products/000/074/000/0001/front_es.4.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000764001770', 'Ryan\'s, Juice Melange, Fuji Pom Blend', 'Fuji apple cider, apple cider, pomegranate juice.', '', '0', '0', '11.67', '10.42', '0', '0', '0.0381', '0.015', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000764001787', 'Ryan\'s, Lemonade', 'Filtered water, lemon juice, pure cane sugar.', '', '0', '0', '13.33', '13.33', '0', '0', '0.01016', '0.004', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000764003033', 'Ryan\'s, Spiced Apple Cider', 'Apple cider, natural flavor and spice.', '', '0', '0', '11.25', '10', '0.4', '0', '0.0254', '0.01', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000764003040', 'Ryan\'s, Pink Lady, Apple Cider', 'Pink lady apple cider, apple cider.', '', '0', '0', '11.67', '8.33', '0', '0.42', '0.01524', '0.006', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000764114944', 'Ryan\'s, Organic Juice, Apple', '100% organic apple juice.', '', '0', '0', '11.67', '10.42', '0', '0', '0.04318', '0.017', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000764708617', 'Ryan\'s, Opal Blend Melange, Apple Cider', 'Opal apple cider, apple cider.', '', '0', '0', '11.67', '8.33', '0', '0.42', '0.01524', '0.006', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000764708655', 'Ryan\'s Honeycruso Apple Cider', 'Honey crisp apple cider, apple cider', 'https://static.openfoodfacts.org/images/products/000/076/470/8655/front_en.4.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000770324146', 'Spoonlight', '', 'https://static.openfoodfacts.org/images/products/000/077/032/4146/front_fr.4.400.jpg', '2.7', '1.6', '5.8', '1.4', '', '75', '0.73', '0.28740157480315', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000780016406', 'Beignet moelleux a la pomme', '', 'https://static.openfoodfacts.org/images/products/000/078/001/6406/front_fr.4.400.jpg', '11', '1.6', '44', '18', '', '5.6', '0.64', '0.251968503937008', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000790100027', 'Fruit Strip Snacks, Mango, Pineapple', 'Concentrated apple puree, concentrated apple juice, ascorbic acid (vitamin c), natural pineapple flavor, natural mango flavor, concentrated black carrot juice (for color), pectin, coconut oil, shellac, beeswax.', '', '0', '', '78.57', '64.29', '7.1', '0', '0.09144', '0.036', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000790100058', 'Fruit Twist Snacks Blueberry Pomec-Ranate', 'Concentrated apple puree, concentrated apple juice, ascorbic acid (vitamin c), natural blueberry flavor, natural pomegranate flavor, concentrated black carrot juice (for color), pectin, coconut oil, shellac, beeswax.', '', '0', '', '78.57', '64.29', '7.1', '0', '0.09144', '0.036', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000790105282', 'Healthy Food Brands, A&W, Soda Bottles Gummy Candies With Real A&W Root Beer', 'Corn syrup, sugar, water, gelatin, natural & artificial flavor, root beer concentrate (caramel color, water, natural & artificial flavor), mineral oil*, carnauba wax.', '', '0', '0', '65', '42.5', '0', '5', '0.0635', '0.025', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000790110002', 'Emojeez, Gummies, Assorted Fruits', 'Corn syrup, sugar, water, gelatin, dextrose, citric acid, natural & artificial flavor, fd&c red 40, yellow 5, yellow 6, blue 1, mineral oil, carnauba wax.', '', '0', '0', '67.5', '40', '0', '5', '0.03048', '0.012', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000790110019', 'Emojeez, Gummies Candy, Fruit', 'Corn syrup, sugar, water, gelatin, dextrose, citric acid, natural & artificial flavor, fd&c red 40, yellow 5, yellow 6, blue 1, mineral oil, carnauba wax.', '', '0', '0', '67.5', '40', '0', '5', '0.03048', '0.012', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000790110026', 'Emojeez, Fruit Flavored Gummies, Green Apple, Orange, Fruit Punch, Lemon, Cherry Blue Raspberry', 'Corn syrup, sugar, water, gelatin, dextrose, citric acid, natural & artificial flavor, fd&c red 40, yellow 5, yellow 6, blue 1, mineral oil, carnauba wax.', '', '0', '0', '67.5', '40', '0', '5', '0.03048', '0.012', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000790110033', 'Gummies', 'Corn syrup, sugar, water, gelatin, dextrose, citric acid, natural & artificial flavor, fd&c red 40, yellow 5, yellow 6, blue 1, mineral oil, carnauba wax', '', '0', '0', '67.5', '40', '0', '5', '0.03048', '0.012', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000790110040', 'Emojeez, Fruit Gummies, Assorted', 'Corn syrup, sugar, water, gelatin, dextrose, citric acid, natural & artificial flavor, fd&c red 40, yellow 5, yellow 6, blue 1, mineral oil, carnauba wax.', '', '0', '0', '67.5', '40', '0', '5', '0.03048', '0.012', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000790110057', 'Emojeez, Gummies Candy, Fruit', 'Corn syrup, sugar, water, gelatin, dextrose, citric acid, natural & artificial flavor, fd&c red 40, yellow 5, yellow 6, blue 1, mineral oil, carnauba wax.', '', '0', '0', '67.5', '40', '0', '5', '0.03048', '0.012', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000790200123', 'Lite, Fine Chocolate Candy Bar, Dark Chocolate', 'Maltitol, chocolate liquor, cocoa butter, inulin (natural vegetable fiber), soy lecithin, vanilla, cinnamon.', '', '32', '20', '60', '0', '12', '4', '0', '0', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000790310013', 'Sour Fruit Gummies', 'sugar, corn syrup, white grape juice from concentrate, gelatin, citric acid, tartaric acid, fumaric acid, sorbitol, natural & artificial flavours, silicon dioxide (anticaking agent), artificial colours (fd&c red 40, yellow 6, blue 1, yellow 5)', 'https://static.openfoodfacts.org/images/products/000/079/031/0013/front_en.7.400.jpg', '0', '0', '75', '57.5', '0', '5', '0.127', '0.05', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000790310020', 'Jelly Fish', 'sugar, corn syrup, modified corn starch, citrict acid, sodium citrate, natural and artificial flavours, mineral oil, carnauba wax, red 40, yellow 6, yellow 5, blue 1.', 'https://static.openfoodfacts.org/images/products/000/079/031/0020/front_en.8.400.jpg', '0', '0', '34', '24', '0', '0', '0.0762', '0.03', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000790310044', 'Color bombe', '', 'https://static.openfoodfacts.org/images/products/000/079/031/0044/front_fr.9.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000790310075', 'Bonbons Candy Crush En Forme De Poissons - Jelly Fish Gummies', 'SUGAR, CORN SYRUP, WHITE GRAPE JUICE FROM CONCENTRATE, GELATIN, CITRIC ACD, SORBITOL, NATURAL & ARTIFICIAL FLAVORS, CARNAUBA WAX, ARTIFICIAL COLORS (FD&C BLUE 1 , YELLOW 5, YELLOW 6, RED 40).', '', '0', '0', '28', '21', '0', '3', '0', '0', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000790350040', 'Hfb Candy, Candy Crush Color Bombs', 'Sugar, assorted nonpareils (sugar, corn starch, confectioners glaze, fd&c red 40, yellow 5, yellow 6, blue 1, carnauba wax), hydrogenated palm kernel oil, whey protein concentrate [milk], cocoa powder, chocolate liquor, cocoa powder (processed with alkali', '', '17.5', '17.5', '77.5', '75', '5', '2.5', '0', '0', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000790350187', 'Hfb Candy, Jelly Fish Candy', 'Sugar, corn syrup, modified corn starch, citric acid, sodium citrate, natural and artificial flavors, mineral oil, carnauba wax, red 40, yellow 6, yellow 5, blue 1.', '', '0', '0', '85', '60', '0', '0', '0.1905', '0.075', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000790350385', 'Angry Birds, Fruit Snack, Cherry, Lemon, Raspberry, Apple, Grape, Strawberry', 'Corn syrup, sugar, water, apple juice concentrate, modified food starch (corn), gelatin, dextrose, apple puree, citric acid, artificial flavor, ascorbic acid, mineral oil, carnuba wax, artificial colors (fd&c red 40, yellow 5, blue 1).', '', '0', '0', '71.43', '42.86', '0', '7.14', '0', '0', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000790400004', 'Freeze-Dried Apple Slices', 'Fuji apples.', '', '0', '0', '92.86', '75', '10.7', '3.57', '0', '0', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000790400028', 'Freeze-Dried Banana & Strawberry Slices', 'Bananas, strawberries.', '', '0', '0', '85.71', '64.29', '14.3', '3.57', '0', '0', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000790400042', 'Freeze-Dried Mango Slices', 'Mangos.', '', '1.79', '0', '89.29', '78.57', '10.7', '3.57', '0', '0', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000790400066', 'Freeze-Dried Grapes', 'Grapes.', '', '0', '0', '94.12', '82.35', '2.9', '0', '0.14986', '0.059', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000790400301', 'Freeze-Dried Apple Slices', 'Fuji apples, ascorbic acid, citric acid.', '', '0', '0', '90', '70', '10', '0', '0', '0', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000790400325', 'Freeze-Dried Fruit Slices, Banana & Strawberry', 'Bananas, strawberries.', '', '0', '0', '90', '60', '10', '0', '0', '0', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000790400349', 'Freeze-Dried Mango Slices', 'Mangos.', '', '0', '0', '90', '80', '10', '0', '0', '0', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000790400363', 'Freeze-Dried Grapes', 'Grapes.', '', '0', '0', '91.67', '83.33', '0', '0', '0.10668', '0.042', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000790410003', 'Wholesome & Delicious Dried Cranberries, Concord Grape', 'Cranberries, sugar, natural flavors, sunflower oil.', '', '0', '0', '82.5', '75', '5', '0', '0', '0', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000790410010', 'Dried Cranberries, Pomegranate Flavor', 'Cranberries, sugar, natural flavors, sunflower oil.', '', '0', '0', '82.5', '75', '5', '0', '0', '0', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000790410027', 'Dried Cranberries, Blueberry', 'Cranberries, sugar, natural flavors,sunflower oil.', '', '0', '0', '82.5', '75', '5', '0', '0', '0', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000790410034', 'Dried Cranberries', 'Cranberries, sugar, natural flavors, sunflower oil.', '', '0', '0', '82.5', '75', '5', '0', '0', '0', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000790410041', 'Dried Mediterranean Apricots', 'Dried apricots, natural flavors, sulfur dioxide (to preserve flavor), citric acid, ascorbic acid, malic acid.', '', '0', '0', '55', '32.5', '5', '2.5', '0', '0', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000790410058', 'Dried Honey Crisp Apples', 'Honey crisp apples, sulfur dioxide (to preserve freshness).', '', '0', '0', '72.5', '75', '7.5', '0', '0', '0', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000790410065', 'Wholesome & Delicious Dried Mangos', 'Mango, sugar, mango juice, sulfur dioxide (to preserve flavor), citric acid.', '', '0', '0', '85', '65', '2.5', '0', '0.4445', '0.175', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000790410553', 'Triple Fruit Treat, Mango, Cranberries, Blueberries', 'Cranberries, mangos, blueberries, sugar, sunflower oil, sulfur dioxide (to preserve flavor).', '', '0', '0', '82.61', '73.91', '4.4', '0', '0', '0', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000790420002', 'Red Apple Chips', 'Apples, sodium sulphite.', '', '0', '0', '90.48', '76.19', '14.3', '0', '0.36322', '0.143', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000790430018', 'Pb&J Trail Mix, Grape', 'Peanuts flavored dried cranberries (cranberries, sugar, sunflower oil, natural flavor), peanut flavored coating dried cane syrup, palm kernel oil, partially defatted peanut flour, whey powder [milk], salt, soy lecithin [an emulsifier], yogurt flavored coa', '', '25.88', '8.24', '51.76', '44.71', '4.7', '9.41', '0.47752', '0.188', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000790430063', 'Pb & J Trail Mix, Strawberry', 'Peanuts, strawberry flavored dried cranberries (cranberries, sugar, natural flavors, citric acid, sunflower oil, elderberry juice concentrate [color]), peanut flavored coating (dried cane syrup, palm kernel oil, partially defatted peanut flour, whey powde', '', '25.88', '8.24', '51.76', '40', '4.7', '9.41', '0.47752', '0.188', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000790430070', 'Pb&J Trail Mix, Grape', 'Peanuts, flavored dried cranberries (cranberries, sugar, sunflower oil, natural flavor). peanut flavored coating (dried cane syrup, palm kernel oil, partially defatted peanut flour, whey powder [milk], salt, soy lecithin [an emulsifier], yogurt flavored c', '', '25.88', '8.24', '51.76', '44.71', '4.7', '9.41', '0.47752', '0.188', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000790440017', 'Red Apple Chips', 'Apples, sodium sulphite (to preserve freshness).', '', '0', '0', '92.86', '78.57', '10.7', '0', '1.63322', '0.643', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000790440024', 'Golden Apple Chips', 'Apples, sodium sulphite (to preserve freshness).', '', '0', '0', '92.86', '78.57', '10.7', '0', '1.63322', '0.643', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000790440031', 'Green Apple Chips', 'Apples, sodium sulphite (to preserve freshness).', '', '0', '0', '92.86', '78.57', '10.7', '0', '1.63322', '0.643', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000790500025', 'Bonbons Angry Birds Vert', '', 'https://static.openfoodfacts.org/images/products/000/079/050/0025/front_fr.3.400.jpg', '0', '0', '15', '0', '', '3', '0.015', '0.00590551181102362', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000790500117', 'Fruit Gummies', 'Sugar, corn syrup, white grape juice concentrate, gelatin, citric acid, natural and artificial flavor, fd&c red 40, yellow 5, yellow 6, blue 1, red 3, carnauba wax.', '', '0', '0', '70', '37.5', '0', '7.5', '0.09652', '0.038', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000790500148', 'Fruit Gummies Candy', 'Sugar, corn syrup, white grape juice concentrate, gelatin, citric acid, natural and artificial flavor, fd&c red 40, yellow 5, yellow 6, blue 1, red 3, carnauba wax.', '', '0', '0', '70', '37.5', '0', '7.5', '0.09652', '0.038', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000790500186', 'Star Wars, Fruit Gummies', 'Sugar, corn syrup, white grape juice concentrate, gelatin, citric acid, natural and artificial flavor, fd&c red 40, yellow 5, yellow 6, blue 1, red 3, carnauba wax.', '', '0', '0', '70', '37.5', '0', '7.5', '0.09652', '0.038', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000790500230', 'Gummies', 'Sugar, corn syrup, white grape juice concentrate, gelatin, citric acid, natural and artificial flavor, fd&c red 40, yellow 5, yellow 6, blue 1, red 3, carnauba wax.', '', '0', '0', '70', '37.5', '0', '7.5', '0.09652', '0.038', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000790500247', 'Fruit Gummies', 'Sugar, corn syrup, white grape juice concentrate, gelatin, citric acid, natural and artificial flavor, fd&c red 40, yellow 5, yellow 6, blue 1, red 3, carnauba wax.', '', '0', '0', '70', '37.5', '0', '7.5', '0.09652', '0.038', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000790500254', 'Fruit Gummies', 'Sugar, corn syrup, white grape juice concentrate, gelatin, citric acid, natural and artificial flavor, fd&c red 40, yellow 5, yellow 6, blue 1, red 3, carnauba wax.', '', '0', '0', '70', '37.5', '0', '7.5', '0.09652', '0.038', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000790520603', 'Fruit Snacks, Cherry, Lemon, Raspberry, Apple, Grape, Strawberry', 'Grape juice, concentrate, corn syrup, sugar, modified food starch, apple puree, gelatin, citric acid, sodium citrate, ascorbic acid (vitamin c), natural and artificial flavors, fd&c red 40, yellow 5, blue 1, red 3, carnauba wax.', '', '0', '0', '80', '45', '0', '5', '0.4445', '0.175', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000790520702', 'Angry Birds, Fruit Snacks, Cherry-Lemon-Raspberry-Apple-Grape-Strawberry', 'Grape juice concentrate, corn syrup, modified food starch, apple puree, gelatin, citric acid, sodium citrate, ascorbic acid (vitamin c), natural & artificial flavors, fd&c red 40, yellow 5, blue 1, red 3, carnauba wax.', '', '0', '0', '79.37', '', '0', '4.41', '0.44704', '0.176', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000790620105', 'Fruit Ninja, Fruit Snacks, Original', 'Sugar, white grape juice from concentrate, corn syrup, modified corn starch, gelatin, citric acid, apple puree, natural and artificial flavors, sodium citrate, ascorbic acid (vitamin c), carnauba wax, artificial colors (fd&c red 40, yellow 5, yellow 6, re', '', '0', '0', '100', '60', '0', '5', '0.254', '0.1', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000790620112', 'Fruit Snacks Red Belt', 'Corn syrup, sugar, water, apple juice concentrate, modified food starch (corn), gelatin, dextrose, apple puree, citric acid, natural & artificial flavor, ascorbic acid (vitamin c), mineral oil, carnauba wax, artificial colors (fd&c red 40, yellow 5, yello', '', '0', '0', '70', '42.5', '0', '2.5', '0.03048', '0.012', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000790900115', 'Tnt Exploding Candy', 'Sucrose, lactose (milk), corn syrup solids, natural and artificial flavor, fd&c blue 1, processed with carbon dioxide for popping effect.', '', '0', '0', '100', '100', '', '0', '0', '0', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000790900122', 'Exploding Candy', 'Sucrose, lactose (milk), corn syrup solids, natural and artificial flavor, fd&c yellow 5, processed with carbon dioxide for popping effect.', '', '0', '0', '100', '100', '', '0', '0', '0', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000790900139', 'Exploding Candy', 'Sucrose, lactose (milk), corn syrup solids, natural and artificial flavor, fd&c yellow 5, blue 1, processed with carbon dioxide for popping effect.', '', '0', '0', '100', '100', '', '0', '0', '0', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000800000002', 'Épices à pain d\'épices', 'EPICES A PAINS DI EPICES ln Epices cannelle) gingembre, coriandre, anis, clous de girofle, anis étoilé, muscade, poivre SCIcre.', 'https://static.openfoodfacts.org/images/products/000/080/000/0002/front_fr.4.400.jpg', '4.7', '0.7', '65', '35', '', '4.3', '0.1', '0.0393700787401575', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000806029526', 'Genius', '', '', '10', '0.9', '39.7', '1.8', '', '6', '0.89', '0.350393700787402', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('000081', 'Bijoux fraise', '', 'https://static.openfoodfacts.org/images/products/000081/front_fr.3.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000822006563', 'Baguette CONSTANCE CEREALES', '', 'https://static.openfoodfacts.org/images/products/000/082/200/6563/front_fr.4.400.jpg', '3', '0.3', '47.9', '3.8', '', '9.4', '1.33', '0.523622047244095', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000835766119', 'Bee, Creamed Honey With Raspberry, Raspberry', 'Pure raw honey, whole organic raspberries', '', '0', '0', '80.95', '76.19', '0', '0', '0', '0', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000835766317', 'Creamed Honey', 'Pure raw honey', '', '0', '0', '80.95', '76.19', '0', '0', '0', '0', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000835766331', 'Bee, Creamed Honey With Cinnamon, Cinnamon', 'Pure raw honey, organic cinnamon', '', '0', '0', '80.95', '76.19', '0', '0', '0', '0', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000835766355', 'Bee, Creamed Honey With Lemon', 'Pure raw honey, lemon juice', '', '0', '0', '80.95', '76.19', '0', '0', '0', '0', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000835766553', 'Creamed Honey With Hibiscus', 'Pure raw honey, whole organic hibiscus flowers', '', '0', '0', '80.95', '76.19', '0', '0', '0', '0', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000835766560', 'Minis Creamed Honey With Cinnamon', 'Pure raw honey, cinnamon.', '', '0', '', '90', '80', '', '0', '0', '0', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000835766577', 'Creamed Honey With Lemon', 'Pure raw honey, lemon juice.', '', '0', '', '90', '80', '', '0', '0', '0', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000835766584', 'Creamed Honey With Raspberry', 'Pure raw honey, real raspberries.', '', '0', '', '90', '80', '', '0', '0', '0', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000835766607', 'Minis, Creamed Honey With Hibiscus', 'Pure raw honey, real hibiscus flowers.', '', '0', '', '90', '80', '', '0', '0', '0', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000835766614', 'Minis Candy', 'Pure raw honey', '', '0', '', '90', '80', '', '0', '0', '0', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('00008433', 'Mixed peppers', '', 'https://static.openfoodfacts.org/images/products/00008433/front_en.3.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000850600108', 'Raw Shrimp', 'Shrimp salt, sodium phosphate (to retain moisture)', '', '0', '0', '0', '0', '0', '14.12', '1.40462', '0.553', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('00008570', 'Miel crémeux  d\'été', '', 'https://static.openfoodfacts.org/images/products/00008570/front_fr.4.400.jpg', '0', '0', '0', '0', '', '0', '0', '0', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('00008761', 'Spring onions', '', 'https://static.openfoodfacts.org/images/products/00008761/front_en.3.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000886100252', 'Pepsi', '', 'https://static.openfoodfacts.org/images/products/000/088/610/0252/front_fr.3.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('00009', 'Raw Cacao Nibs', '', 'https://static.openfoodfacts.org/images/products/00009/front_es.3.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000901000017', 'Yellow Corn Tortilla Chips', 'Stone ground organic yellow corn, expeller pressed safflower or sunflower oil, salt and lime.', '', '10.71', '0', '78.57', '0', '7.1', '7.14', '1.63322', '0.643', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000901002042', 'Blueberry Pomegranate Crunch', 'Ingredients: dry roasted almonds, cashews, pistachios, pure cane sugar, rice syrup, dried blueberries, pomegranate powder, sea salt and natural flavors.', '', '39.29', '5.36', '35.71', '17.86', '7.1', '17.86', '0.40894', '0.161', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000901005005', 'Guiltless Gourmet, Organic Unsweetened Coconut Water', 'Organic coconut water, ascorbic acid.', '', '0', '0', '4', '3', '1', '0.4', '0.02794', '0.011', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000901881036', 'Confiture de bleuet sauvages à l\'orange', '', 'https://static.openfoodfacts.org/images/products/000/090/188/1036/front_fr.4.400.jpg', '0', '0', '8', '7', '', '0.1', '0', '0', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000901881135', 'Tartinade de bleuets sauvages au thé des bois', '', 'https://static.openfoodfacts.org/images/products/000/090/188/1135/front_fr.4.400.jpg', '0', '0', '53', '47', '', '0.7', '0', '0', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000901881326', 'Sirop de bleuet', '', 'https://static.openfoodfacts.org/images/products/000/090/188/1326/front_fr.4.400.jpg', '0', '0', '72', '72', '', '0', '0', '0', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000901881333', 'Confiture de bleuet sauvage et érable biologique', '', 'https://static.openfoodfacts.org/images/products/000/090/188/1333/front_fr.4.400.jpg', '0', '0', '7', '6', '', '0.1', '0', '0', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('00009034', 'Pitted Prunes', 'Pitted california dried plums with potassium sorbate as a preservative.', '', '0', '0', '60', '30', '7.5', '2.5', '0.03048', '0.012', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000946909078', 'Augason Farms, Vital Wheat Gluten', 'Vital wheat gluten.', '', '0', '0', '0', '0', '0', '66.67', '0', '0', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000974300144', 'Caperberries In Vinegar', 'Caperberries, water, vinegar and salt.', '', '0', '', '3.57', '', '', '0', '3.71856', '1.464', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000980000212', 'Saumon fumé gravlaks plat traiteur', '', 'https://static.openfoodfacts.org/images/products/000/098/000/0212/front_fr.4.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('00009800800056', 'Hazelnut Spread + Breadsticks', 'Nutella: sugar, palm oil, hazelnuts, cocoa, skim milk, whey (milk), lecithin as emulsifier (soy), vanillin: an artificial flavor. breadsticks: wheat flour, palm oil, salt, baker\'s yeast, malt extract.', '', '26.92', '9.62', '65.38', '44.23', '3.8', '7.69', '0.635', '0.25', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('00009800892204', 'Hazelnut Spread With Cocoa', 'Sugar, palm oil, hazelnuts, cocoa, skim, milk, whey (milk), lecithin as emulsifier (soy), vanillin: an artificial flavor.', '', '32.43', '10.81', '62.16', '56.76', '2.7', '5.41', '0.10414', '0.041', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0000996284712', 'La Eur, 3 Milk Soft Ripened Cheese', 'Pasteurized cow milk, pasteurized sheep milk, pasteurized goat milk, salt, rennet.', '', '24.64', '18.21', '1.79', '', '', '12.86', '1.016', '0.4', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0001', 'Kräuter- Thymian - SonnentoR', '', 'https://static.openfoodfacts.org/images/products/0001/front_de.5.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0001000004005', 'Crème de marrons', '', 'https://static.openfoodfacts.org/images/products/000/100/000/4005/front_fr.5.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0001000008218', 'Pates Langue d\'oiseau', '', '', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0001000008706', 'Huile d\'olive Monini', '', '', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0001006530676', 'Ajo picado Del Monte', 'Agua, ajo, ácido fosfórico, goma xantana y goma guar.', 'https://static.openfoodfacts.org/images/products/000/100/653/0676/front_es.8.400.jpg', '0', '0', '0', '0', '0', '0', '0.593', '0.233', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0001007009188', 'Pain special au céréales', '', 'https://static.openfoodfacts.org/images/products/000/100/700/9188/front_fr.4.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0001037514355', 'SODIUM BICARBONATE FOOD GRADE', '', 'https://static.openfoodfacts.org/images/products/000/103/751/4355/front_en.9.400.jpg', '0.331', '0.106', '5.36', '1.91', '0', '0.142', '21.8', '8.58267716535433', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('000104', '30 Panach\' Fruits', 'Pâtisseries fourrées à la pulpe de pêche : farine de blé, fourrage pêche 20% (sirop de glucose-fructose, purée de pêche 50%*, sucre, gélifiant : pectines, correcteurs d’acidité : acide citrique - citrates de sodium, arômes, conservateur : sorbate de potassium), huile de colza, œufs frais, sucre, sirop de glucose-fructose, stabilisant : glycérol, poudres à lever : carbonates d’ammonium - carbonates de sodium - diphosphates (blé), sel, lait écrémé en poudre, émulsifiants : mono et diglycérides d’acides gras, arôme. *% exprimé sur le fourrage équivalent à 10% sur l’ensemble du produit. Pâtisseries fourrées à la pulpe d\'abricot : farine de blé, fourrage abricot 20% (sirop de glucose-fructose, purée d\'abricot 50%*, sucre, gélifiant : pectines, correcteurs d’acidité : acide citrique - citrates de sodium, arômes, conservateur : sorbate de potassium), huile de colza, œufs frais, sucre, sirop de glucose-fructose, stabilisant : glycérol, poudres à lever : carbonates d’ammonium - carbonates de sodium - diphosphates (blé), sel, lait écrémé en poudre, émulsifiants : mono et diglycérides d’acides gras, arôme. *% exprimé sur le fourrage équivalent à 10% sur l’ensemble du produit. Pâtisseries fourrées à la pulpe de fruits rouges : farine de blé, fourrage fruits rouges 20% (sirop de glucose-fructose, purée de fraise 17.8%*, sucre, purée de framboise concentrée 5%* (équivalent à 21.2%* de purée de framboise), purée de cerise concentrée 3%* (équivalent à 11%* de purée de cerise), gélifiant : pectines, correcteurs d’acidité : acide citrique - citrates de sodium, arôme, conservateur : sorbate de potassium), huile de colza, œufs frais, sucre, sirop de glucose-fructose, stabilisant : glycérol, poudres à lever : carbonates d’ammonium - carbonates de sodium - diphosphates (blé), sel, lait écrémé en poudre, émulsifiants : mono et diglycérides d’acides gras, arôme. *soit un équivalent de 50% de purée de fruits sur le fourrage équivalent à 10% sur l’ensemble du produit.', 'https://static.openfoodfacts.org/images/products/000104/front_fr.8.400.jpg', '18', '2', '57', '31', '1', '5', '0.63', '0.248031496062992', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('00010474', 'Viande hachee', 'LOT : 0001 0474 VIRNDE HRCHEE PUR BOEUF 570 MG. POURCENTAGE ŒFAssE BRPPORT VIANDE déclaration nuiriiiarjnelle pour 400 éna\';a 545ky13Ckcal. gressas doni %i-as 219, glucides 09 doni 2\'1.2;. sal O.40s SOUS 17%2/18 B consommar jusqu\'au .', 'https://static.openfoodfacts.org/images/products/00010474/front_fr.4.400.jpg', '5', '2.3', '0', '0', '', '21.2', '0.1', '0.0393700787401575', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('000108780106', 'Porridge To go', 'focons davoine complete (36%, arine d avoine complete (14%) sirop de sucre (14%| oligoructose sucre brun cereales croustilantes (arine de riz. farine d\'avoine suare, carbonate de calaum, extrait de mat d orge, hule de tournesoli emulsiiants (glycerol lecthine de soja, amidon moditfe, arine damande moulue, poudre de lait ecreme, antioxydant extrait de tocopherol, poudre a lever (bicarbonate de socium se, carbonate de calcum aome naturel Inormations alergeness Les aleroens sont earts en gras. Peut conteni des traces de noix, ble, sesame et de Cauetes', 'https://static.openfoodfacts.org/images/products/000/108/780/106/front_fr.6.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('00010894', 'Diced In Tomato Juice', 'Organic tomatoes, organic tomato juice, sea salt, citric acid, calcium chloride.', 'https://static.openfoodfacts.org/images/products/00010894/front_en.3.400.jpg', '0', '0', '4.62', '3.08', '0.8', '0.77', '0.56642', '0.223', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('00010948', 'Taboulé', '', 'https://static.openfoodfacts.org/images/products/00010948/front_fr.4.400.jpg', '5.4', '0.6', '22.2', '4.6', '', '1.1', '1', '0.393700787401575', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0001100000136', 'helle Soße', '', '', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0001100064084', 'Bambu Extra Cream Wafer Filled With Hazelnut Cream', 'Wheat flour - coconut oil - dehydrated glucose syrup - sugar hazelnuts 10.8% in the cream corresponding to 8,6% of the total ingredients - whey powder (milk) - soya flour - dried skimmed milk - low fat cocoa - dextrose - emulsifier: soya lecithin - raisin', '', '29.03', '22.58', '54.84', '25.81', '3.2', '9.68', '0.32766', '0.129', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('00011013', 'Chipolatas supérieures', '', 'https://static.openfoodfacts.org/images/products/00011013/front_fr.4.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('00011021096', 'Foie gras de canard du Périgord', '', 'https://static.openfoodfacts.org/images/products/000/110/210/96/front_fr.3.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('00011051096', 'bloc de foie gras de canard', '', 'https://static.openfoodfacts.org/images/products/000/110/510/96/front_fr.4.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0001108217', 'Médaillon au foie gras de canard et aux champignons', '', 'https://static.openfoodfacts.org/images/products/000/110/821/7/front_en.3.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0001108545', 'Terrine de magret de canard au Sauternes', '', 'https://static.openfoodfacts.org/images/products/000/110/854/5/front_en.4.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0001109205', 'Fluteaux de jambon', '', 'https://static.openfoodfacts.org/images/products/000/110/920/5/front_fr.3.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0001110000010', 'cervelas', '', '', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('00011105', 'Roti de porc l\'offre du boucher', '', 'https://static.openfoodfacts.org/images/products/00011105/front_fr.10.400.jpg', '11.3', '0.8', '7.5', '7.5', '', '1.1', '0.7', '0.275590551181102', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('00011110676177', 'Strawberry Preserves', 'Strawberries, corn syrup, high fructose corn syrup, sugar, citric acid, fruit pectin.', '', '0', '', '55', '50', '', '0', '0', '0', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('00011110877093', 'Lumaconi Giant Pasta Shells Italian Macaroni Product', 'Durum wheat semolina, water.', '', '0.89', '0', '71.43', '1.79', '3.6', '14.29', '0', '0', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('00011110881373', 'Vindaloo Sauce', 'Tomatoes, onions, water, canola oil, garlic, ginger, sugar, salt, chili powder (spices, salt, caramel, dextrose), spices, mustard flour, cilantro, citric acid, modified corn starch, tamarind, sodium benzoate (preservative), spice extract, disodium edta (t', '', '6.78', '0.42', '9.32', '4.24', '1.7', '1.69', '1.50622', '0.593', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('00011110913418', 'Tofu Firm', 'Water, organic whole soybeans, calcium sulfate, magnesium chloride.', '', '3.8', '0', '2.53', '0', '1.3', '8.86', '0', '0', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0001114828', 'Chocolats de traditions', '', 'https://static.openfoodfacts.org/images/products/000/111/482/8/front_fr.3.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('00011152021409', 'Sweet Cooking Rice Seasoning', 'Glucose syrup, water, alcohol, rice, corn syrup, salt', '', '0', '', '46.67', '43.33', '', '0', '1.524', '0.6', '', '0');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('00011201096', 'Foie gras canard Périgord', '', 'https://static.openfoodfacts.org/images/products/000/112/010/96/front_fr.3.400.jpg', '', '', '', '', '', '', '', '', '', '1');

INSERT INTO product (barcode_id, product_name, ingredients, product_image, fat_amount, saturated_fats, carbohydrate, sugar, dietary_fiber, protein, salt, sodium, alcohol, is_healthy)
VALUES ('0001120209', 'Pâté au foie de canard', '', 'https://static.openfoodfacts.org/images/products/000/112/020/9/front_en.3.400.jpg', '', '', '', '', '', '', '', '', '', '1');

