class Person {
  final String name;
  final String phone;
  final String picture;
  const Person(this.name, this.phone, this.picture);
}

final List<Person> people = _people
    .map((e) => Person(
        e['name'] as String, e['phone'] as String, e['picture'] as String))
    .toList(growable: false);

final List<Map<String, Object>> _people = [
  {
    "_id": "6502526ff2e47272f95d35de",
    "index": 0,
    "guid": "baae03b1-d271-43ce-b519-f114253a1552",
    "isActive": false,
    "balance": "2,967.91",
    "picture": "http://placehold.it/32x32",
    "age": 26,
    "eyeColor": "blue",
    "name": "Queen Mitchell",
    "gender": "female",
    "company": "FORTEAN",
    "email": "queenmitchell@fortean.com",
    "phone": "+1 (871) 555-3667",
    "address": "681 Duffield Street, Gorst, Tennessee, 8867",
    "about":
        "Quis anim deserunt dolore aliquip id consectetur veniam occaecat mollit cupidatat laborum elit et. Nisi fugiat culpa dolore magna proident duis ad non adipisicing deserunt dolor. Sunt culpa deserunt nulla aliqua fugiat do culpa reprehenderit tempor anim sunt nostrud. In deserunt voluptate est irure nisi nulla labore. Esse qui do commodo reprehenderit anim et.\r\n",
    "registered": "2021-11-06T11:51:41 -07:00",
    "latitude": -35.314975,
    "longitude": 66.691826,
    "tags": ["id", "pariatur", "est", "quis", "dolor", "aute", "nisi"],
    "friends": [
      {"id": 0, "name": "Levy Leon"},
      {"id": 1, "name": "Jean Owen"},
      {"id": 2, "name": "Rasmussen Taylor"}
    ],
    "greeting": "Hello, Queen Mitchell! You have 9 unread messages.",
    "favoriteFruit": "banana"
  },
  {
    "_id": "6502526f2395a9097fe6e846",
    "index": 1,
    "guid": "9fd3383f-29fc-405a-9d29-735853e323b2",
    "isActive": true,
    "balance": "1,168.50",
    "picture": "http://placehold.it/32x32",
    "age": 31,
    "eyeColor": "blue",
    "name": "Simone Peters",
    "gender": "female",
    "company": "MAKINGWAY",
    "email": "simonepeters@makingway.com",
    "phone": "+1 (849) 533-2444",
    "address": "122 Court Square, Blairstown, North Carolina, 8460",
    "about":
        "Lorem tempor consectetur amet fugiat excepteur ex mollit proident sint quis non ad fugiat labore. Do ex in aute quis cillum sunt do voluptate ex eiusmod non eu officia. Dolor velit sint esse eu proident excepteur anim dolore. Enim laboris consectetur nulla aliqua. Dolore duis in anim id exercitation nisi cillum. Esse labore sunt ut nulla.\r\n",
    "registered": "2020-09-27T06:09:13 -07:00",
    "latitude": 41.947597,
    "longitude": 170.89465,
    "tags": ["sint", "officia", "sunt", "duis", "mollit", "ad", "irure"],
    "friends": [
      {"id": 0, "name": "Sykes Patrick"},
      {"id": 1, "name": "Barker Aguirre"},
      {"id": 2, "name": "Corina Delaney"}
    ],
    "greeting": "Hello, Simone Peters! You have 1 unread messages.",
    "favoriteFruit": "strawberry"
  },
  {
    "_id": "6502526f7f3b02d480cc9ed5",
    "index": 2,
    "guid": "732d5748-0814-4afa-aea0-819ce31fdf1d",
    "isActive": true,
    "balance": "2,419.81",
    "picture": "http://placehold.it/32x32",
    "age": 27,
    "eyeColor": "brown",
    "name": "Belinda Nichols",
    "gender": "female",
    "company": "BLUPLANET",
    "email": "belindanichols@bluplanet.com",
    "phone": "+1 (811) 550-2116",
    "address": "808 Congress Street, Steinhatchee, Florida, 2475",
    "about":
        "Veniam aute commodo amet eiusmod culpa dolore deserunt. Tempor sunt ea deserunt quis do Lorem quis. Commodo enim sunt quis duis esse enim pariatur. Non laborum deserunt enim sit. Id consectetur dolor aute qui laborum exercitation ipsum velit fugiat labore esse. Anim ea officia eiusmod velit ad voluptate nisi. Quis eiusmod eiusmod do minim ut.\r\n",
    "registered": "2021-10-20T11:48:21 -07:00",
    "latitude": 44.70029,
    "longitude": -0.956581,
    "tags": [
      "commodo",
      "magna",
      "ex",
      "sunt",
      "nisi",
      "nostrud",
      "consectetur"
    ],
    "friends": [
      {"id": 0, "name": "Meghan Hughes"},
      {"id": 1, "name": "Kent Buckner"},
      {"id": 2, "name": "Janna Wise"}
    ],
    "greeting": "Hello, Belinda Nichols! You have 1 unread messages.",
    "favoriteFruit": "banana"
  },
  {
    "_id": "6502526f85d3b1fa199e00a2",
    "index": 3,
    "guid": "9a709bd3-ce29-4242-9ae2-3bb479ddf78c",
    "isActive": false,
    "balance": "1,187.17",
    "picture": "http://placehold.it/32x32",
    "age": 33,
    "eyeColor": "green",
    "name": "Marla Reilly",
    "gender": "female",
    "company": "EXTRAWEAR",
    "email": "marlareilly@extrawear.com",
    "phone": "+1 (837) 479-2021",
    "address": "851 Bay Street, Lumberton, Massachusetts, 9151",
    "about":
        "Commodo adipisicing esse sit do amet laborum id. Magna occaecat adipisicing anim est nulla labore velit dolore consectetur. Nisi elit in nulla ut excepteur do excepteur ex aliqua excepteur quis reprehenderit anim amet. Esse esse nisi et eiusmod magna tempor. Amet elit id deserunt tempor sint sint duis. Sunt voluptate magna elit non incididunt. Aute elit reprehenderit eiusmod magna sint Lorem tempor magna pariatur.\r\n",
    "registered": "2018-08-24T12:24:19 -07:00",
    "latitude": -6.708296,
    "longitude": 175.203007,
    "tags": ["eu", "sit", "irure", "labore", "laboris", "fugiat", "veniam"],
    "friends": [
      {"id": 0, "name": "Santana Vazquez"},
      {"id": 1, "name": "Charity Wynn"},
      {"id": 2, "name": "Pruitt Pace"}
    ],
    "greeting": "Hello, Marla Reilly! You have 1 unread messages.",
    "favoriteFruit": "strawberry"
  },
  {
    "_id": "6502526fba335c428f90887f",
    "index": 4,
    "guid": "27d7224a-09a4-4f42-91f3-667225ac457e",
    "isActive": false,
    "balance": "2,915.55",
    "picture": "http://placehold.it/32x32",
    "age": 21,
    "eyeColor": "blue",
    "name": "Adela Fisher",
    "gender": "female",
    "company": "COMCUBINE",
    "email": "adelafisher@comcubine.com",
    "phone": "+1 (895) 450-2651",
    "address": "272 Lincoln Road, Basye, Georgia, 7072",
    "about":
        "Eiusmod sint aute ut culpa ad. Aliqua eu esse reprehenderit deserunt voluptate exercitation nostrud amet ullamco quis et labore sit. Nostrud pariatur cupidatat est amet consequat aute sint non quis labore do. Officia voluptate enim enim non incididunt do tempor proident veniam id quis et. Velit sit aliqua culpa aliqua consequat. Exercitation sint esse excepteur ullamco exercitation veniam mollit nostrud cupidatat. Consectetur consequat eu commodo sint anim mollit incididunt nostrud commodo.\r\n",
    "registered": "2018-10-19T11:58:49 -07:00",
    "latitude": -43.312825,
    "longitude": 118.454887,
    "tags": ["enim", "magna", "Lorem", "nostrud", "ad", "magna", "voluptate"],
    "friends": [
      {"id": 0, "name": "Gentry Parks"},
      {"id": 1, "name": "Oneil Dickson"},
      {"id": 2, "name": "Peck Mann"}
    ],
    "greeting": "Hello, Adela Fisher! You have 10 unread messages.",
    "favoriteFruit": "apple"
  },
  {
    "_id": "6502526f6765d1112b9299e6",
    "index": 5,
    "guid": "42eb8b03-a0ee-48d0-821a-d8a0228e49eb",
    "isActive": false,
    "balance": "3,727.16",
    "picture": "http://placehold.it/32x32",
    "age": 30,
    "eyeColor": "brown",
    "name": "French Hinton",
    "gender": "male",
    "company": "STROZEN",
    "email": "frenchhinton@strozen.com",
    "phone": "+1 (939) 483-3296",
    "address": "225 Agate Court, Swartzville, Maryland, 2440",
    "about":
        "Nisi non magna irure ut mollit. Voluptate dolor sunt non aliqua incididunt. Incididunt in quis ipsum do pariatur exercitation Lorem nulla aute aliqua aliquip. Eiusmod commodo occaecat aliqua cupidatat elit ullamco aliqua aliqua dolore pariatur ut deserunt nostrud pariatur. Exercitation do mollit laborum duis eu.\r\n",
    "registered": "2020-04-09T03:38:37 -07:00",
    "latitude": -66.876057,
    "longitude": 76.170024,
    "tags": ["mollit", "do", "dolore", "culpa", "esse", "do", "tempor"],
    "friends": [
      {"id": 0, "name": "Rhoda Collins"},
      {"id": 1, "name": "Lynn Figueroa"},
      {"id": 2, "name": "Riddle Alford"}
    ],
    "greeting": "Hello, French Hinton! You have 4 unread messages.",
    "favoriteFruit": "strawberry"
  },
  {
    "_id": "6502526fa4a00c8247ec836e",
    "index": 6,
    "guid": "c46eb5cc-de01-43fb-8e6e-d3fab74125eb",
    "isActive": false,
    "balance": "3,330.78",
    "picture": "http://placehold.it/32x32",
    "age": 28,
    "eyeColor": "green",
    "name": "Maggie White",
    "gender": "female",
    "company": "GENMOM",
    "email": "maggiewhite@genmom.com",
    "phone": "+1 (858) 453-2515",
    "address": "824 Clermont Avenue, Biehle, Pennsylvania, 9408",
    "about":
        "Irure elit ad nisi commodo. Quis elit ut nisi proident velit commodo esse occaecat do aute non. Velit Lorem est tempor nisi irure. Laboris commodo dolore minim esse ullamco ipsum ipsum mollit. Ad ad elit ullamco sint nisi proident non eiusmod enim dolore consequat.\r\n",
    "registered": "2016-03-31T02:57:24 -07:00",
    "latitude": -62.562887,
    "longitude": -143.842321,
    "tags": [
      "culpa",
      "veniam",
      "fugiat",
      "deserunt",
      "excepteur",
      "duis",
      "ea"
    ],
    "friends": [
      {"id": 0, "name": "Fowler Bush"},
      {"id": 1, "name": "Morgan Christian"},
      {"id": 2, "name": "Kelli Benton"}
    ],
    "greeting": "Hello, Maggie White! You have 3 unread messages.",
    "favoriteFruit": "strawberry"
  }
];
