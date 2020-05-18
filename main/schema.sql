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
    sound VARCHAR,
    gamedesc VARCHAR
);

INSERT INTO animals (aid, aniname, anicount, anistatus, class, family, facts, size, food, habitat, anidescription, threat, sound, gamedesc)
values(1, 'Australasian Bittern', 1480, 'Endangered', 'Birds', 'Ardeidae', 'Distinctive Booming Voice', '1 metre , equal to size of guitar', 'Fish, frogs, yabbies, mice, insects', 'inland, coastal freshwater wetlands', 'A large, stocky heron with a thick neck, heavy yellowish bill and relatively short yellow legs. The beige plumage has dark brown streaking and mottling, and there is a buff eye-stripe on the mainly dark head. These bitterns do not roost in trees and only rarely occur in loose flocks of more than five. Smaller, tree-roosting Nankeen Night-herons( see difference in photo), which often occur in flocks, are commonly mistaken for Australasian Bitterns.', 'Salinisation & grazing','Australasian bittern voice', 'You already know that Australasian bitterns are a kind of big bird that eat fish! An adult bird can grow as big as a guitar and their beige feathers have dark brown stripes and spots! Let us complete the puzzle of one Australasian bittern!');

INSERT INTO animals (aid, aniname, anicount, anistatus, class, family, facts, size, food, habitat, anidescription, threat, sound, gamedesc)
values(15, 'Blue Whale', 38, 'Endangered', 'Mammals', 'Balaenopteridae', 'Heart of Blue whale is equal to size of volkswagen beetle Car', '40cm - height of the seat at school', 'Sees, buds, fruits', 'Deep, permanent water or open lakes.', 'Male body red-brown, head and neck black, bill blue when breeding. Female body grey-brown with short faint stripes, bill dark grey. ','drainage, salinisation', 'Blue Whale singing', 'Can you imagine a blue whale even larger than a plane? That is amazing! Its entire body is almost blue, just like the puzzle on the right, go and finish it!');

INSERT INTO animals (aid, aniname, anicount, anistatus, class, family, facts, size, food, habitat, anidescription, threat, sound, gamedesc)
values(3, 'Blue Billed Duck', 14759, 'Endangered', 'Birds', 'Anatidae', 'One of only two Australian species of stiff-tailed ducks', '30.5 meters', 'euphausiidsand copepods', 'Southern ocean and bass strait', 'long streamline shape, small triangular dorsal fin positioned far back on the body, pointed flippers and a single prominent ridge along the upper surface of the head ending in a prominent knob around the blowholes', 'noise from marine industries & global warming', 'Blue-billed duck voice', 'The biggest feature of the blue billed duck is that its mouth is almost blue! It is a kind of duck, but is it very different from the little yellow duck we usually see? Come and complete this puzzle to find the answer! ');

INSERT INTO animals (aid, aniname, anicount, anistatus, class, family, facts, size, food, habitat, anidescription, threat, sound, gamedesc)
values(4, 'Koala', 10520, 'Vulnerable', 'Mammals', 'Phascolarctidae', 'Thick-set animals with thick, soft, wool-like ash-grey coloured coats with white underparts', 'Koalas are 2 to 3 feet (60 to 85 centimeters) tall when fully grown. ', 'Eucalyptus leaves, Acacia, Mistletoe, Box Leaves and Leptospermum', 'Eucalyptus forests, coastal regions and moist woodlands', 'Koalas are well-known for their large round head, big furry ears and big black nose.Koalas are often called bears because they look a little like teddy bears, but they are actually marsupials.  Like other marsupials, the female has a pouch where she carries her baby, called a joey, for several months after birth. When a joey is strong enough to cling to its mother back, it leaves the pouch but still sticks its head in to nurse.', 'Bushfire, Deforestation, Loss in vegetation, Feral animals', 'Koala calling voice', 'I believe no one can know those cute koalas better than you! Do you know that koalas can only be seen in Australia! Lucky you! Come and complete this cute koala puzzle!');

INSERT INTO animals (aid, aniname, anicount, anistatus, class, family, facts, size, food, habitat, anidescription, threat, sound, gamedesc)
values(5, 'Leatherback Turtle', 32, 'Endangered', 'Fish', 'Dermochelyidae', 'Largest turtle onReptilia Earth', '1.2  to 1.7 meters equal  to six feet man', 'crabs, mollusks, shrimps, jellyfish', 'Tropical oceans (15` - 21` C`)', 'Its name is derived from the Greek words dermos – skin, chelys – turtle and coriacea from the Latin corium – leather, which describes the unique black leathery/rubber like carapace. The carapace is curved and has seven prominent longitudinal ridges tapering to a point at the rear.', 'Plastics and destroying the egg for food on coastal areas.', 'Leather back Turtle breathing hiss sound', 'This kind of turtle is particularly huge and can even grow as big as your door! Their favorite food is jellyfish and shrimp. Does the puzzle on the right look interesting? Come and finish it!');

INSERT INTO animals (aid, aniname, anicount, anistatus, class, family, facts, size, food, habitat, anidescription, threat, sound, gamedesc)
values(6, 'Macquarie Perch', 927, 'Endangered', 'Fish', 'Percichthyidae', 'The Macquarie Perch is a docile species', '46.5 cm', 'caddisfly, stonefly and mayfly species', 'Lake Eildon and Lake Dartmouth', 'The body colour is generally black-grey or bluish grey, and some individuals are distinctly mottled, particularly small juveniles. The tail is rounded, the eye is large and white, and there are prominent pores on the snout and around the eyes. The mouth is large and the jaws equal in length', 'Genetic decline & Sedimentation', 'empty', 'Macquarie Perch’s body color is usually black gray or blue gray, just like ordinary big fish! But they are very endangered and very rare animals! Be more careful when next fishing! Complete this puzzle as soon as possible!');

INSERT INTO animals (aid, aniname, anicount, anistatus, class, family, facts, size, food, habitat, anidescription, threat, sound, gamedesc)
values(16, 'Plains wanderer', 598, 'Critically Endangered', 'Birds', 'Pedionomidae', 'Plains Wanderer sits alone on its own branch of the evolutionary tree - there’s nothing else like it in the world!', '12-15cm - equal to size of 2 lizards', 'grass, saltbush seeds and insects', 'hard, red-brown soils', 'Plains Wanderers are small fawn coloured birds that blend in seamlessly with the plains of arid Australia. Their dappled feathers include white and blackish marks, with spots and streaks on the head and neck.', 'Habitat loss & Quail hunting', 'empty', 'Plains wanderers are small fawn colored birds. When they are cubs, it is difficult to distinguish them from ordinary chicks. But they live in grassland with many different kinds of plants! Let us complete the puzzle of one Plains wanderer!');

INSERT INTO animals (aid, aniname, anicount, anistatus, class, family, facts, size, food, habitat, anidescription, threat, sound, gamedesc)
values(8, 'Red-tailed Black-Cockatoo', 3177, 'Vulnerable', 'Birds', 'Cacatuidae', 'These cockatoos are the biggest of Australian parrots.', '63cm, hieght of school desk', 'seeds from Different trees', 'State forests and Park Reserves based on feeding and nesting', 'It has a rounded crest and a large bill; males have a dark bill and an obvious red tail band whilst females have fine yellow spots on the head and wings with yellow barring across the breast. Females also have a more yellow-orange-red barred tail band and a creamy coloured bill. Juveniles have similar markings to females and a duskier coloured bill.', 'Loss of Stringybark feeding trees and wildfire', 'Australian Red Tailed Black Cockatoo singing voice', 'Red-tailed Black-Cockatoos have long and thick mouths and round crowns. There is a clear color difference between female and male! They are much larger than the normal birds, even as big as your desk! Complete the puzzle for this big bird right now!');

INSERT INTO animals (aid, aniname, anicount, anistatus, class, family, facts, size, food, habitat, anidescription, threat, sound, gamedesc)
values(17, 'Regent Honeyeater',  1255, 'Critically Endangered', 'Birds', 'Meliphagidae', 'Regent honeyeater plays important role in the pollination of many eucalyptus species', '20 - 24 cm long', 'lerps, insects and honeydew', 'box-ironbark trees', 'The Regent Honeyeater is a striking and distinctive, medium-sized, black and yellow honeyeater with a sturdy, curved bill. Its head, neck, throat, upper breast and bill are black and the back and lower breast are pale lemon in colour with a black scalloped pattern. Its flight and tail feathers are edged with bright yellow', 'low number in Box-ironbark trees', 'Regent Honeyeater Calling sound', 'Believe you already know that regent honeyeater can as big as a football. Their favorite food is plant seed! Regent honeyeaters like to travel among those iron-bark trees, they are truly free, right? Come and enjoy the free time to play this puzzle game!');

INSERT INTO animals (aid, aniname, anicount, anistatus, class, family, facts, size, food, habitat, anidescription, threat, sound, gamedesc)
values(10, 'Southern Brown Bandicoot', 2216, 'Vulnerable', 'Mammals', 'Peramelidae', 'One last Bandicoot variety of all seven varieties', '18-23 cm ,same as size of Rabbit (Use rabbit picture to compare)', 'Insects, earthworms and plants', 'Scrubby/ low ground', 'long pointy snout, small eyes rounded ears and It has a compact body, large rump and lightly furred short, thin, tail which is approximately half its body length. It has clawed feet to help with digging and its fur is bristly and greyish or yellowish brown in colour with a white belly', 'Fox and Feral cats', 'empty', 'Is not this kind of rat as big as a rabbit looks horrible? But do not worry, they only eat insects! Do not be afraid, gain courage form this puzzle!');

INSERT INTO animals (aid, aniname, anicount, anistatus, class, family, facts, size, food, habitat, anidescription, threat, sound, gamedesc)
values(11, 'Southern Right Whale', 5654, 'Endangered', 'Mammals', 'Balaenidae', 'Southern Right Whales don’t have a dorsal (back) fin.', '16m - 16 * long steps of adult', 'copepods, krill, mysids and plankto', 'Southern and South western Ocean', 'A distinctive, bulky blue-black or dark brown rotund body, which features obvious white markings (callosities) around the mouth, above the eyes and on top of the head. The pattern of these skin growths is unique to each animal and is used for photo identification of individual whales.', 'Hunting and Noise from Marine Industries', 'Southern Right whale singing sound', 'Although Southern Right Whale is not as big as the blue whale, it is as heavy as the five elephants! They always jump out of the sea and play! Come and complete this puzzle!');

INSERT INTO animals (aid, aniname, anicount, anistatus, class, family, facts, size, food, habitat, anidescription, threat, sound, gamedesc)
values(18, 'Squirrel Glider', 690, 'Vulnerable', 'Mammals', 'Petauridae', 'Perform various acrobatic manoeuvres', '18 to 23 cm', 'insects, pollen and nectar', 'mix of eucalypts and acacias', 'A long bushy tail as wide as the body at the base and longer, pointed face.The fur colour is usually a brown-grey with a darker stripe from the forehead and down the back. The underside of the body can vary from a pale grey to creamy yellow. The broad, bushy tail while similar in colour to the upper body, has a distinctive dark tip.', 'Loss of hollow bearing trees & Introduced predators', 'Squirrel glider making quaa and kuk sounds', 'This cute little animal can fly around in the woods to find pollen as a snack. Do you really want to have a squirrel glider as a pet? I heard that you can get a squirrel glider as a reward for completing the puzzle on the right!');

INSERT INTO animals (aid, aniname, anicount, anistatus, class, family, facts, size, food, habitat, anidescription, threat, sound, gamedesc)
values(13, 'Wallaby', 25, 'Vulnerable', 'Mammals', 'Macropodidae', 'Wallabies generally prefer more remote areas which are wooded or rugged rather than open arid plains', 'Measure 6 feet (1.8 metres) in height from head to tail. Wallabies can weigh anywhere between 2 – 24 kilograms (4 – 53 pounds).', 'Plants and grasses.', 'Wallabies generally prefer more remote areas which are wooded or rugged rather than open arid plains', 'Wallaby is a pouched animal who is member of a kangaroo family and is marsupial means wallaby kids are hanging out from the pouch of the mother’s belly. There are 30 different species of the Wallaby and in size are smaller than kangaroos.', 'Feral animals, Dogs, Toxic powder', 'Wallaby Growling sound', 'I know you have already known wallaby is a kind of kangaroo! It is really difficult to distinguish them from ordinary kangaroos, but they are definitely endangered animals! Let’s complete the wallaby puzzle on the right now!');

INSERT INTO animals (aid, aniname, anicount, anistatus, class, family, facts, size, food, habitat, anidescription, threat, sound, gamedesc)
values(14, 'Wombat', 6796, 'Critically Endangered', 'Mammals', 'Vombatidae', 'They have large heads, short, powerful legs with powerful claws, thick set, muscular bodies and rodent-like front teeth suitable for their burrowing way of life.', 'Wombats measure 0.7 – 1.2 metres (28 – 48 inches) in length, 35 centimetres high and weigh 15 – 35 kilograms (11 – 77 pounds). ', 'Grass, roots of shrubs and tress and fungi', 'Dig out burrows measuring 30 metres (100 feet) long, Wombats can move fast—up to 40 km/h over a short distance.', 'Wombats are heavily built animals with a broad head and short solid powerful legs. They have strong claws to dig their burrows, where they live much of the time.', 'Toxic weeds, predators', 'Wombat calling sound', 'Wombats have big heads and thick, short legs! They are best at digging holes! It is said that if you cannot complete the puzzle, this wombat will dig a hole and escape! Hurry up!');










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

insert into kidtips (kid, content) values (1, 'If you have cats, do not forget to hang a small bell on the its neck. In this way, those baby koalas and wombats will not get hurt.');
insert into kidtips (kid, content) values (2, 'If sometimes you can see a wallaby, wombat or other small animals near your community, remember to use a small bowl to hold some water and leave it on the roadside in hot summer.');
insert into kidtips (kid, content) values (3, 'Do not think that cute koalas and wombats love snacks as much as you do. If they eat something that is not with them, they will get sick!');
insert into kidtips (kid, content) values (4, 'Please do not throw plastic bags into lake, these may be eaten by blue-billed ducks as food.');
insert into kidtips (kid, content) values (5, 'When you go picnic with your parents, remember to take away the plastic bottle! That may ruin the red-tailed black-cockatoo’s home!');
insert into kidtips (kid, content) values (6, 'When going through the countryside during rainy day, be sure to remind parents to drive slowly! Wombats may be scared!');
insert into kidtips (kid, content) values (7, 'When you go to the beach to play, please do not throw garbage into the sea. Whales have large mouths and may swallow a lot of harmful substances during predation!');
insert into kidtips (kid, content) values (8, 'Watch out when fishing with Mom and Dad, because you may catch a Macquarie perch! This is an endangered animal! ');
insert into kidtips (kid, content) values (9, 'If you see an injured koala in the wild, never touch it! Because it may have bacteria on it and you may get scratched!');
insert into kidtips (kid, content) values (10, 'When you touch a cute koala, remember to wash your hands!');
