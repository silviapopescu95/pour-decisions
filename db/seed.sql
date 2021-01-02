USE wine_db;

INSERT INTO countries 
    (name)
VALUES
    ("Italy"),
    ("France"),
    ("Spain"),
    ("United States"),
    ("Germany"),
    ("Portugal"); 

INSERT INTO styles 
    (style_wine, varietal, country_id)
VALUES
    ("Full-bodied Red", "Bordeaux", 2),       
    ("Full-bodied Red", "Cabernet Sauvignon", 4),
    ("Medium-bodied Red", "Chianti", 1),     
    ("Medium-bodied Red", "Merlot", 4),       
    ("Light-bodied Red", "Pinot Noir", 2),       
    ("Light-bodied Red", "Gamay", 2),
    ("Rose", "Cinsaut", 2),
    ("Rose", "Grenache", 3),
    ("Full-bodied White", "Chardonnay", 4),
    ("Light-bodied White", "Pinot Gris", 4),             
    ("Light-bodied White", "Pinot Grigio", 5),             
    ("Aromatic White", "Moscato", 1),
    ("Aromatic White", "Gewurztraminer", 2),
    ("Aromatic White", "Riesling", 5),
    ("Sparkling Wine", "Prosecco", 1),
    ("Sparkling Wine", "Champagne", 2),
    ("Sparkling Wine", "Cava", 3),
    ("Dessert & Fortified Wine", "Sherry", 3),
    ("Dessert & Fortified Wine", "Ice Wine", 5),
    ("Dessert & Fortified Wine", "Port", 6);
