CREATE TABLE animals(
    aid SERIAL PRIMARY KEY,
    aniname VARCHAR(255) UNIQUE,
    sciname VARCHAR(255),
    class VARCHAR(255),
    consStatus VARCHAR(255),
    habitat VARCHAR(255),
    Descriptio VARCHAR(255),
    diet VARCHAR(255),
    totalNumber INT
);

INSERT INTO animals (aid, aniname, sciname, class, consStatus, habitat, descriptio, diet, totalNumber) 
VALUES (1, 'koala', 'Phascolarctos cinereus', 'marsupials', 
        'endangered - vulnerable', 'eucalyptus forests, coastal regions and moist woodlands', 
        'thick-set animals with thick, soft, wool-like ash-grey coloured coats with white underparts', 
        'eucalyptus leaves,  Acacia, Mistletoe, Box Leaves and Leptospermum',
        10260);

INSERT INTO animals (aid, aniname, sciname, class, consStatus, habitat, descriptio, diet, totalNumber) 
VALUES (2, 'wallaby', 'Macropodidae',  'Macropodiformes',
        'Endangered & high risk', 
        'Wallabies generally prefer more remote areas which are wooded or rugged rather than open arid plains',
        'wallabies are small to medium sized animals whereby the largest can measure 6 feet in height from head to tail, and it can weigh anywhere between 2 – 24 kilograms.',
        'plants and grasses.', 11789);

 INSERT INTO animals (aid, aniname, sciname, class, consStatus, habitat, descriptio, diet, totalNumber) 
VALUES (3, 'wombat', 'Vombatidae', 'Marsupialia', 
        'endangered - Persecuted',
        'dig out burrows measuring 30 metres (100 feet) long',
        'Wombats have large heads, short, powerful legs with powerful claws, thick set, muscular bodies and rodent-like front teeth suitable for their burrowing way of life.',
        'grass, roots of shrubs and tress and fungi', 6730) ;


CREATE TABLE posts (
    pid SERIAL PRIMARY KEY,
    title VARCHAR(255),
    body VARCHAR,
    user_id INT REFERENCES users(uid),
    date_created TIMESTAMP
);

