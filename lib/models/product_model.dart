class ProductModel {
  int id;
  String type;
  String description;
  String description1;
  double price;
  String path;
  String pathnetwork;

  ProductModel(
      {required this.id,
      required this.type,
      required this.description,
      required this.description1,
      required this.price,
      required this.path,
      required this.pathnetwork});
}

List<ProductModel> products = [
  ProductModel(
    id: 1,
    type: "Action, Martial Arts",
    description: "Dragon Ball Z",
    description1:"Five years after winning the World Martial Arts tournament, Gokuu is now living a peaceful life with his wife and son. This changes, however, with the arrival of a mysterious enemy named Raditz who presents himself as Gokuu's long-lost brother. He reveals that Gokuu is a warrior from the once powerful but now virtually extinct Saiyan race, whose homeworld was completely annihilated. When he was sent to Earth as a baby, Gokuu's sole purpose was to conquer and destroy the planet; but after suffering amnesia from a head injury, his violent and savage nature changed, and instead was raised as a kind and well-mannered boy, now fighting to protect others. With his failed attempt at forcibly recruiting Gokuu as an ally, Raditz warns Gokuu's friends of a new threat that's rapidly approaching Earth—one that could plunge Earth into an intergalactic conflict and cause the heavens themselves to shake.",
    price: 120.0,
    path: "assets/nike_1.png",
    pathnetwork:
        "https://i.pinimg.com/564x/63/d5/41/63d541ead52b7ba6da97dc024a63be6f.jpg",
  ),
  ProductModel(
    id: 2,
    type: "Action, Comedy",
    description: "One Punch Man",
    description1:"The seemingly ordinary and unimpressive Saitama has a rather unique hobby: being a hero. He trained relentlessly for three years—and lost all of his hair in the process. Now, Saitama is incredibly powerful, so much so that no enemy is able to defeat him in battle. In fact, all it takes to defeat evildoers with just one punch has led to an unexpected problem he is no longer able to enjoy the thrill of battling and has become quite bored. This all changes with the arrival of Genos, a 19-year-old cyborg, who wishes to be Saitama's disciple after seeing what he is capable of. Genos proposes that the two join the Hero Association in order to become certified heroes that will be recognized for their positive contributions to society. And thus begins the story of One Punch Man, an action-comedy that follows an eccentric individual who longs to fight strong enemies.",
    price: 80.0,
    path: "assets/nike_2.png",
    pathnetwork:
        "https://i.pinimg.com/564x/91/2b/6c/912b6c15809318af71daefd12a3f4511.jpg",
  ),
  ProductModel(
      id: 3,
      type: "Action, Adventure",
      description: "One Piece",
      description1:"Gol D. Roger was known as the Pirate King, the strongest and most infamous being to have sailed the Grand Line. The capture and death of Roger by the World Government brought a change throughout the world. His last words before his death revealed the existence of the greatest treasure in the world, One Piece. Enter Monkey D. Luffy, a 17-year-old boy who defies your standard definition of a pirate. Rather than the popular persona of a wicked, hardened, toothless pirate ransacking villages for fun, Luffy’s reason for being a pirate is one of pure wonder: the thought of an exciting adventure that leads him to intriguing people and ultimately, the promised treasure. Following in the footsteps of his childhood hero, Luffy and his crew travel across the Grand Line, experiencing crazy adventures, unveiling dark mysteries and battling strong enemies, all in order to reach the most coveted of all fortunes—One Piece.",
      price: 150.0,
      path: "assets/nike_3.png",
      pathnetwork:
          "https://i.pinimg.com/564x/3b/99/8f/3b998fbaef0b3831c4aa0a5a99e667e5.jpg"),
  ProductModel(
      id: 4,
      type: "Action, Adventure",
      description: "Naruto Shippuden",
      description1:"It has been two and a half years since Naruto Uzumaki left Konohagakure, the Hidden Leaf Village, for intense training following events which fueled his desire to be stronger. Now Akatsuki, the mysterious organization of elite rogue ninja, is closing in on their grand plan which may threaten the safety of the entire shinobi world. Although Naruto is older and sinister events loom on the horizon, he has changed little in personality—still rambunctious and childish—though he is now far more confident and possesses an even greater determination to protect his friends and home. Come whatever may, Naruto will carry on with the fight for what is important to him, even at the expense of his own body, in the continuation of the saga about the boy who wishes to become Hokage.",
      price: 120.0,
      path: "assets/nike_4.png",
      pathnetwork:
          "https://i.pinimg.com/564x/07/1a/0a/071a0aa3e8bf6459abaab5eb2ea599a5.jpg"),
  ProductModel(
    id: 5,
    type: "Action, Supernatural",
    description: "Jujutsu Kaisen",
    description1: "A boy swallows a cursed talisman - the finger of a demon - and becomes cursed himself. He enters a shaman's school to be able to locate the demon's other body parts and thus exorcise himself.Yuji Itadori, a kind-hearted teenager, joins his school's Occult Club for fun, but discovers that its members are actual sorcerers who can manipulate the energy between beings for their own use. He hears about a cursed talisman - the finger of Sukuna, a demon - and its being targeted by other cursed beings. Yuji eats the finger to protect his friends, and ends up becoming Sukuna's host. However, Yuji discovers that he has inherited magic and is able to control this power without interference from Sukuna. He joins the Tokyo Metropolitan Magic Technical College to consumes all of Sukuna's fingers, which will enable a full exorcism to take place that will free him.",
    price: 80.0,
    path: "assets/nike_5.png",
    pathnetwork:
        "https://i.pinimg.com/564x/8e/55/40/8e5540877c7e2b32647b286d84fe078d.jpg",
  ),
  ProductModel(
      id: 6,
      type: "Action, Demons",
      description: "Demon Slayer",
      description1:"Since ancient times, rumors have abounded of man-eating demons lurking in the woods. Because of this, the local townsfolk never venture outside at night. Legend has it that a demon slayer also roams the night, hunting down these bloodthirsty demons. For young Tanjirou, these rumors will soon to become his harsh reality...Ever since the death of his father, Tanjirou has taken it upon himself to support his family. Although their lives may be hardened by tragedy, they`ve found happiness. But that ephemeral warmth is shattered one day when Tanjirou finds is family slaughtered and the lone survivor, his sister Nezuko, turned into a demon. To his surprise, however, Nezuko still shows signs of human emotion and thought... Thus begins Tanjirou`s request to fight demons and turn his sister human again.",
      price: 120.0,
      path: "assets/nike_6.png",
      pathnetwork:
          "https://static0.cbrimages.com/wordpress/wp-content/uploads/2021/07/E6K6Q5bVkAYSQ5t.jpeg?q=50&fit=crop&w=740&h=1046&dpr=1.5"),
  ProductModel(
      id: 7,
      type: "Action, School",
      description: "My Hero Academia",
      description1:"The appearance of quirks, newly discovered super powers, has been steadily increasing over the years, with 80 percent of humanity possessing various abilities from manipulation of elements to shapeshifting. This leaves the remainder of the world completely powerless, and Izuku Midoriya is one such individual. Since he was a child, the ambitious middle schooler has wanted nothing more than to be a hero. Izuku's unfair fate leaves him admiring heroes and taking notes on them whenever he can. But it seems that his persistence has borne some fruit: Izuku meets the number one hero and his personal idol, All Might. All Might's quirk is a unique ability that can be inherited, and he has chosen Izuku to be his successor! Enduring many months of grueling training, Izuku enrolls in UA High, a prestigious high school famous for its excellent hero training program, and this year's freshmen look especially promising.",
      price: 120.0,
      path: "assets/nike_7.png",
      pathnetwork:
          "https://static3.cbrimages.com/wordpress/wp-content/uploads/2021/06/My-Hero-Academia---Official-Poster---Season-3.jpg?q=50&fit=crop&w=740&h=1045&dpr=1.5"),
  ProductModel(
    id: 8,
    type: "Sports, Comedy",
    description: "Haikyuu!!",
    description1:"A chance event triggered Shouyou Hinata's love for volleyball. His club had no members, but somehow persevered and finally made it into its very first and final regular match of middle school, where it was steamrolled by Tobio Kageyama, a superstar player known as King of the Court. Vowing revenge, Hinata applied to the Karasuno High School volleyball club... only to come face-to-face with his hated rival, Kageyama! Following their defeat to Aobajohsai in the Inter-High Preliminaries, Karasuno is hard at work with practicing. Ittetsu Takeda, faculty advisor of Karasuno's volleyball club, arrives with encouraging news: Karasuno has been invited by Nekoma to take part in their training camp along with Fukurōdani Academy, Shinzen and Ubugawa High's teams. Kageyama and Hinata unknowingly separate from the team during a run and run into Ushijima, captain of Shiratorizawa Academy's team.",
    price: 120.0,
    path: "assets/nike_8.png",
    pathnetwork:
        "https://wallpapercave.com/wp/wp7756827.jpg",
  ),
  ProductModel(
    id: 9,
    type: "Psychological, Mystery",
    description: "Death Note",
    description1:" A shinigami, as a god of death, can kill any person—provided they see their victim's face and write their victim's name in a notebook called a Death Note. One day, Ryuk, bored by the shinigami lifestyle and interested in seeing how a human would use a Death Note, drops one into the human realm. High school student and prodigy Light Yagami stumbles upon the Death Note and—since he deplores the state of the world—tests the deadly notebook by writing a criminal's name in it. When the criminal dies immediately following his experiment with the Death Note, Light is greatly surprised and quickly recognizes how devastating the power that has fallen into his hands could be. With this divine capability, Light decides to extinguish all criminals in order to build a new world where crime does not exist and people worship him as a god.",
    price: 120.0,
    path: "assets/nike_9.png",
    pathnetwork:
        "https://m.media-amazon.com/images/I/716ASj7z2GL._AC_SL1000_.jpg",
  ),
  ProductModel(
    id: 10,
    type: "Action, Fantasy",
    description: "Black Clover",
    description1:"Asta and Yuno are orphans who were raised together from birth after being abandoned at a church orphanage on the outskirts of the Clover Kingdom at the same time. In a world where everyone has the natural ability to perform a kind of magic, Asta is the only person born without any, leading him to train physically as compensation. Conversely, Yuno was born as a prodigy with immense magical power and the talent to control it. When they are 15, Asta and Yuno are granted the ability to become wizards known as Magic Knights by receiving grimoires, with which all magical power is channeled. Yuno is granted a wind-based grimoire held by the kingdom`s first Wizard King, while Asta does not receive one. However, when a thief incapacitates Yuno to try and sell his grimoire on the black market, Asta summons his own grimoire, which contains the rare and mysterious Anti-Magic, to defeat him.",
    price: 120.0,
    path: "assets/nike_10.png",
    pathnetwork:
        "https://render.fineartamerica.com/images/rendered/default/poster/8/10/break/images/artworkimages/medium/3/black-clover-anak-soleh.jpg",
  ),
];
