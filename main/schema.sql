INSERT INTO animals (aid, aniname, sciname, class, consStatus, habitat, descriptio, diet, totalNumber) 
VALUES (1, 'koala', 'Phascolarctos cinereus', 'marsupials', 
        'endangered - vulnerable', 'eucalyptus forests, coastal regions and moist woodlands', 
        'thick-set animals with thick, soft, wool-like ash-grey coloured coats with white underparts', 
        'eucalyptus leaves,  Acacia, Mistletoe, Box Leaves and Leptospermum',
        10260);

CREATE TABLE animals(
    aid SERIAL PRIMARY KEY,
    aniname VARCHAR ,
    anicount VARCHAR,
    anistatus VARCHAR,
    class VARCHAR,
    family VARCHAR,
    facts VARCHAR,
    size VARCHAR,
    food VARCHAR,
    habitat VARCHAR,
    anidescription VARCHAR,
    threat VARCHAR,
    sound VARCHAR
);

INSERT INTO animals (aid, aniname, anicount, anistatus, class, family, facts, size, food, habitat, anidescription, threat)
values(1, 'Australasian Bittern', 1480, 'Endangered', 'Birds', 'Ardeidae', 'Distinctive Booming Voice', '1 metre , equal to size of guitar', 'Fish, frogs, yabbies, mice, insects', 'inland, coastal freshwater wetlands', 'A large, stocky heron with a thick neck, heavy yellowish bill and relatively short yellow legs. The beige plumage has dark brown streaking and mottling, and there is a buff eye-stripe on the mainly dark head. These bitterns do not roost in trees and only rarely occur in loose flocks of more than five. Smaller, tree-roosting Nankeen Night-herons( see difference in photo), which often occur in flocks, are commonly mistaken for Australasian Bitterns.', 'Salinisation & grazing');

INSERT INTO animals (aid, aniname, anicount, anistatus, class, family, facts, size, food, habitat, anidescription, threat)
values(2, 'Blue Whale', 38, 'Endangered', 'Mammals', 'Balaenopteridae', 'Heart of Blue whale is equal to size of volkswagen beetle Car', '40cm - height of the seat at school', 'Sees, buds, fruits', 'Deep, permanent water or open lakes.', 'Male body red-brown, head and neck black, bill blue when breeding. Female body grey-brown with short faint stripes, bill dark grey. ','drainage, salinisation');

INSERT INTO animals (aid, aniname, anicount, anistatus, class, family, facts, size, food, habitat, anidescription, threat)
values(3, 'Blue Billed Duck', 14759, 'Endangered', 'Birds', 'Anatidae', 'One of only two Australian species of stiff-tailed ducks', '30.5 meters', 'euphausiidsand copepods', 'Southern ocean and bass strait', 'long streamline shape, small triangular dorsal fin positioned far back on the body, pointed flippers and a single prominent ridge along the upper surface of the head ending in a prominent knob around the blowholes', 'noise from marine industries & global warming');

INSERT INTO animals (aid, aniname, anicount, anistatus, class, family, facts, size, food, habitat, anidescription, threat)
values(4, 'Koala', 10520, 'Vulnerable', 'Mammals', 'Phascolarctidae', 'Thick-set animals with thick, soft, wool-like ash-grey coloured coats with white underparts', 'Koalas are 2 to 3 feet (60 to 85 centimeters) tall when fully grown. ', 'Eucalyptus leaves, Acacia, Mistletoe, Box Leaves and Leptospermum', 'Eucalyptus forests, coastal regions and moist woodlands', 'Koalas are well-known for their large round head, big furry ears and big black nose.Koalas are often called bears because they look a little like teddy bears, but they are actually marsupials.  Like other marsupials, the female has a pouch where she carries her baby, called a joey, for several months after birth. When a joey is strong enough to cling to its mother back, it leaves the pouch but still sticks its head in to nurse.', 'Bushfire, Deforestation, Loss in vegetation, Feral animals');

INSERT INTO animals (aid, aniname, anicount, anistatus, class, family, facts, size, food, habitat, anidescription, threat)
values(5, 'Leatherback Turtle', 32, 'Endangered', 'Fish', 'Dermochelyidae', 'Largest turtle onReptilia Earth', '1.2  to 1.7 meters equal  to six feet man', 'crabs, mollusks, shrimps, jellyfish', 'Tropical oceans (15` - 21` C`)', 'Its name is derived from the Greek words dermos – skin, chelys – turtle and coriacea from the Latin corium – leather, which describes the unique black leathery/rubber like carapace. The carapace is curved and has seven prominent longitudinal ridges tapering to a point at the rear.', 'Plastics and destroying the egg for food on coastal areas.');

INSERT INTO animals (aid, aniname, anicount, anistatus, class, family, facts, size, food, habitat, anidescription, threat)
values(6, 'Macquarie Perch', 927, 'Endangered', 'Fish', 'Percichthyidae', 'The Macquarie Perch is a docile species', '46.5 cm', 'caddisfly, stonefly and mayfly species', 'Lake Eildon and Lake Dartmouth', 'The body colour is generally black-grey or bluish grey, and some individuals are distinctly mottled, particularly small juveniles. The tail is rounded, the eye is large and white, and there are prominent pores on the snout and around the eyes. The mouth is large and the jaws equal in length', 'Genetic decline & Sedimentation');

INSERT INTO animals (aid, aniname, anicount, anistatus, class, family, facts, size, food, habitat, anidescription, threat)
values(7, 'Plains wanderer', 598, 'Critically Endangered', 'Birds', 'Pedionomidae', 'Plains Wanderer sits alone on its own branch of the evolutionary tree - there’s nothing else like it in the world!', '12-15cm - equal to size of 2 lizards', 'grass, saltbush seeds and insects', 'hard, red-brown soils', 'Plains Wanderers are small fawn coloured birds that blend in seamlessly with the plains of arid Australia. Their dappled feathers include white and blackish marks, with spots and streaks on the head and neck.', 'Habitat loss & Quail hunting');

INSERT INTO animals (aid, aniname, anicount, anistatus, class, family, facts, size, food, habitat, anidescription, threat)
values(8, 'Red-tailed Black-Cockatoo', 3177, 'Vulnerable', 'Birds', 'Cacatuidae', 'These cockatoos are the biggest of Australian parrots.', '63cm, hieght of school desk', 'seeds from Different trees', 'State forests and Park Reserves based on feeding and nesting', 'It has a rounded crest and a large bill; males have a dark bill and an obvious red tail band whilst females have fine yellow spots on the head and wings with yellow barring across the breast. Females also have a more yellow-orange-red barred tail band and a creamy coloured bill. Juveniles have similar markings to females and a duskier coloured bill.', 'Loss of Stringybark feeding trees and wildfire');

INSERT INTO animals (aid, aniname, anicount, anistatus, class, family, facts, size, food, habitat, anidescription, threat)
values(9, 'Regent Honeyeater',  1255, 'Critically Endangered', 'Birds', 'Meliphagidae', 'Regent honeyeater plays important role in the pollination of many eucalyptus species', '20 - 24 cm long', 'lerps, insects and honeydew', 'box-ironbark trees', 'The Regent Honeyeater is a striking and distinctive, medium-sized, black and yellow honeyeater with a sturdy, curved bill. Its head, neck, throat, upper breast and bill are black and the back and lower breast are pale lemon in colour with a black scalloped pattern. Its flight and tail feathers are edged with bright yellow', 'low number in Box-ironbark trees');

INSERT INTO animals (aid, aniname, anicount, anistatus, class, family, facts, size, food, habitat, anidescription, threat)
values(10, 'Southern Brown Bandicoot', 2216, 'Vulnerable', 'Mammals', 'Peramelidae', 'One last Bandicoot variety of all seven varieties', '18-23 cm ,same as size of Rabbit (Use rabbit picture to compare)', 'Insects, earthworms and plants', 'Scrubby/ low ground', 'long pointy snout, small eyes rounded ears and It has a compact body, large rump and lightly furred short, thin, tail which is approximately half its body length. It has clawed feet to help with digging and its fur is bristly and greyish or yellowish brown in colour with a white belly', 'Fox and Feral cats');

INSERT INTO animals (aid, aniname, anicount, anistatus, class, family, facts, size, food, habitat, anidescription, threat)
values(11, 'Southern Right Whale', 5654, 'Endangered', 'Mammals', 'Balaenidae', 'Southern Right Whales don’t have a dorsal (back) fin.', '16m - 16 * long steps of adult', 'copepods, krill, mysids and plankto', 'Southern and South western Ocean', 'A distinctive, bulky blue-black or dark brown rotund body, which features obvious white markings (callosities) around the mouth, above the eyes and on top of the head. The pattern of these skin growths is unique to each animal and is used for photo identification of individual whales.', 'Hunting and Noise from Marine Industries');

INSERT INTO animals (aid, aniname, anicount, anistatus, class, family, facts, size, food, habitat, anidescription, threat)
values(12, 'Squirrel Glider', 690, 'Vulnerable', 'Mammals', 'Petauridae', 'Perform various acrobatic manoeuvres', '18 to 23 cm', 'insects, pollen and nectar', 'mix of eucalypts and acacias', 'A long bushy tail as wide as the body at the base and longer, pointed face.The fur colour is usually a brown-grey with a darker stripe from the forehead and down the back. The underside of the body can vary from a pale grey to creamy yellow. The broad, bushy tail while similar in colour to the upper body, has a distinctive dark tip.', 'Loss of hollow bearing trees & Introduced predators');

INSERT INTO animals (aid, aniname, anicount, anistatus, class, family, facts, size, food, habitat, anidescription, threat)
values(13, 'Wallaby', 25, 'Vulnerable', 'Mammals', 'Macropodidae', 'Wallabies generally prefer more remote areas which are wooded or rugged rather than open arid plains', 'Measure 6 feet (1.8 metres) in height from head to tail. Wallabies can weigh anywhere between 2 – 24 kilograms (4 – 53 pounds).', 'Plants and grasses.', 'Wallabies generally prefer more remote areas which are wooded or rugged rather than open arid plains', 'Wallaby is a pouched animal who is member of a kangaroo family and is marsupial means wallaby kids are hanging out from the pouch of the mother’s belly. There are 30 different species of the Wallaby and in size are smaller than kangaroos.', 'Feral animals, Dogs, Toxic powder');

INSERT INTO animals (aid, aniname, anicount, anistatus, class, family, facts, size, food, habitat, anidescription, threat)
values(14, 'Wombat', 6796, 'Critically Endangered', 'Mammals', 'Vombatidae', 'They have large heads, short, powerful legs with powerful claws, thick set, muscular bodies and rodent-like front teeth suitable for their burrowing way of life.', 'Wombats measure 0.7 – 1.2 metres (28 – 48 inches) in length, 35 centimetres high and weigh 15 – 35 kilograms (11 – 77 pounds). ', 'Grass, roots of shrubs and tress and fungi', 'Dig out burrows measuring 30 metres (100 feet) long, Wombats can move fast—up to 40 km/h over a short distance.', 'Wombats are heavily built animals with a broad head and short solid powerful legs. They have strong claws to dig their burrows, where they live much of the time.', 'Toxic weeds, predators');










CREATE TABLE posts (
    pid SERIAL PRIMARY KEY,
    title VARCHAR(255),
    body VARCHAR,
    user_id INT REFERENCES users(uid),
    date_created TIMESTAMP
);

CREATE TABLE kidtips(
    kid SERIAL PRIMARY KEY,
    content VARCHAR(255)
);

insert into kidtips (kid, content) values (1, 'If you have Cats, attach a small bell to them. It helps to alert the native animals to run away.');
insert into kidtips (kid, content) values (2, 'Yes, polluting the forest or parks with plastics, glasses, steels would cause a 
                            injury or harm to the animals easily. Avoid using  them and throw the waste in bin.');
insert into kidtips (kid, content) values (3, 'First ask your parents, make sure you follow the guidelines and wear all protective measures to help them safely.');
insert into kidtips (kid, content) values (4, 'We all like snacks very much and are willing to share your snacks with small wild animals. But the little animals have their own food! If they eat unsuitable food, they will feel very bad! So dear children, just enjoy snacks by yourself');
insert into kidtips (kid, content) values (5, 'We all have strong compassion and hope that cute animals can stay with you at your home. However, small animals prefer to return to the wild, that is their own home!');
