

require 'open-uri'

Annotation.destroy_all
Track.destroy_all
Artist.destroy_all
User.destroy_all

User.create({ username: "LyricalGenius", password: "password123"})


# BEGIN ARTISTS

quinn = Artist.create({ name: 'Quinn XCII', bio: "Originally under the name Quinn, he released his EP Shlup in 2013. In 2015 he suddenly changed to ‘Quinn XCII’ for the then-new EP Change of Scenery; ‘XCII’ being 92 in Roman numerals and the year he was born. This was partly due to copyright reasons prohibiting just the name Quinn. He later released the EP Bloom in 2016, and on September 15, 2017 released his debut album The Story of Us."})
quinn_img = open('https://lyrical-seeds.s3.amazonaws.com/quinn-xcii.jpg')
quinn.image.attach(io: quinn_img, filename: 'quinn-xcii.jpg')

quill = Artist.create({ name: 'Kid Quill', bio: "Kid Quill is an American Hip Hop artist from Shelbyville, Indiana. His debut album “Ear to Ear” made the Top 40 Rap/Hip-Hop charts in 2014 and he later followed that up with “The Name Above the Title” which charted Top 10 on iTunes Rap/Hip-Hop charts and was a Billboard Heatseeker."})
quill_img = open('https://lyrical-seeds.s3.amazonaws.com/kid-quill.jpg')
quill.image.attach(io: quill_img, filename: 'kid-quill.jpg')

queen = Artist.create({ name: 'Queen', bio: "Formed in 1970, Queen was a British rock band whose classic line-up consisted of Freddie Mercury on lead vocals, Brian May on lead guitar, Roger Taylor on drums, and John Deacon on bass. Although Mercury and May wrote the bulk of the band’s material, all four contributed to the songwriting, churning out huge hits. Initially a progressive rock band with strong metal influences, their sound evolved dramatically over time. The band went on to refine, if not define “stadium rock,” as they grew to become a legendary musical phenomenon."})
queen_img = open('https://lyrical-seeds.s3.amazonaws.com/queen.jpg')
queen.image.attach(io: queen_img, filename: 'queen.jpg')

aha = Artist.create({ name: 'a-ha', bio: "A-ha is a Norweigian synth pop group formed in 1982. All ten of their studio albums have either reached #1 or #2 in Norway – the first three also reaching the top 10 in several countries across Europe – with a total of over 35 million sold worldwide. They became a ‘teen pin-up band’ and were followed by screaming, enthusiastic fans. In 2012, all three members were appointed to knighthood in Norway for their contributions to music."})
aha_img = open('https://lyrical-seeds.s3.amazonaws.com/aha.jpg')
aha.image.attach(io: aha_img, filename: 'aha.jpg')

abba = Artist.create({ name: 'ABBA', bio: "ABBA are one of the greatest pop outfits in history. Their blend of lush orchestrations and light, bouncy europop was both unique and commercially appealing, taking much of the world by storm.

The band name is a member-centric acronym – Agnetha Fältskog, Björn Ulvaeus, Benny Andersson, and Anni-Frid Lyngstad."
})
abba_img = open('https://lyrical-seeds.s3.amazonaws.com/abba.jpg')
abba.image.attach(io: abba_img, filename: 'abba.jpg')

beastie_boys = Artist.create({ name: 'Beastie Boys', bio: "The Beastie Boys is a groundbreaking, pioneering, Grammy award winning rap group from New York City that has sold over 40 million albums worldwide. The group has been inactive since the death of founding member Adam “MCA” Yauch in 2012. According to Bad Brains bassist Darryl Jenifer, the name came from the code word ‘beast’, which was yelled whenever a policeman arrived as musicians were selling drugs outside a record shop that doubled as a rehearsal space for bands in the early 1980s."})
beastie_boys_img = open('https://lyrical-seeds.s3.amazonaws.com/beastie_boys.jpg')
beastie_boys.image.attach(io: beastie_boys_img, filename: 'beastie_boys.jpg')

billy_joel = Artist.create({ name: 'Billy Joel', bio: "Billy Joel is an American pianist, singer/songwriter, producer, and composer who ranks as one of the most iconic and influential artists from the mid to late 20th century.

He is the sixth best-selling recording artist and the third best-selling solo artist in the United States, wrote a total of 121 songs that achieved 33 Top 40 hits in the US, a 6-time Grammy winner out of 23 nominations, and one of the best-selling recording artists of all-time with 150 million albums sold worldwide."})
billy_joel_img = open('https://lyrical-seeds.s3.amazonaws.com/billy_joel.jpg')
billy_joel.image.attach(io: billy_joel_img, filename: 'billy_joel.jpg')

chance = Artist.create({ name: 'Chance the Rapper', bio: "Chancellor Johnathan Bennett (born April 16, 1993), known professionally as Chance the Rapper, is an American rapper, singer, songwriter, record producer, and actor from the West Chatham neighborhood of Chicago, Illinois."})
chance_img = open('https://lyrical-seeds.s3.amazonaws.com/chance.jpg')
chance.image.attach(io: chance_img, filename: 'chance.jpg')

darius_rucker = Artist.create({ name: 'Darius Rucker', bio: "Darius Rucker (born May 13, 1966) is an American musician. He first gained fame as the lead singer and rhythm guitarist of the rock band Hootie & the Blowfish, which he founded in 1986 at the University of South Carolina along with Mark Bryan, Jim “Soni” Sonefeld and Dean Felber. The band has released five studio albums with him as a member, and charted six top 40 hits on the Billboard Hot 100. Rucker co-wrote the majority of the band’s songs with the other three members"})
darius_rucker_img = open('https://lyrical-seeds.s3.amazonaws.com/darius_rucker.jpg')
darius_rucker.image.attach(io: darius_rucker_img, filename: 'darius_rucker.jpg')

damien_jurado = Artist.create({ name: 'Damien Jurado', bio: "Damien Jurado is a singer-songwriter from Seattle, Washington."})
damien_jurado_img = open('https://lyrical-seeds.s3.amazonaws.com/damien_jurado.jpg')
damien_jurado.image.attach(io: damien_jurado_img, filename: 'damien_jurado.jpg')

eminem = Artist.create({ name: 'Eminem', bio: "A hip-hop icon who started as an underground battle rapper in Detroit, Marshall “Eminem” Mathers (1972 – present) has developed a career full of controversy, wild swings, and some of the most noteworthy raps in the history of the genre."})
eminem_img = open('https://lyrical-seeds.s3.amazonaws.com/eminem.jpg')
eminem.image.attach(io: eminem_img, filename: 'eminem.jpg')

frnd = Artist.create({ name: 'FRND', bio: "FRND, aka Andrew Goldstein, is a Los Angeles based producer, singer and songwriter that has worked with several artists, such as Demi Lovato, Britney Spears and Krewella. In August 2016, he started the FRND project releasing the single “Friend”. The song gained a lot of unexpected success, leading him to release three more singles and, eventually, his debut EP, “In Your Dreams”, in 2017."})
frnd_img = open('https://lyrical-seeds.s3.amazonaws.com/frnd.jpg')
frnd.image.attach(io: frnd_img, filename: 'frnd.jpg')

fratellis = Artist.create({ name: 'Fratellis', bio: "The Fratellis is a three-part Scottish rock band from Glasgow who formed in 2005. The band name originated from the crime family from the famous movie, “The Goonies”. When translated from Italian—Fratelli means brother—indicating that they are brothers despite having no blood-relation."})
fratellis_img = open('https://lyrical-seeds.s3.amazonaws.com/fratellis.jpg')
fratellis.image.attach(io: fratellis_img, filename: 'fratellis.jpg')

goody_grace = Artist.create({ name: 'Goody Grace', bio: "Goody Grace has certainly come a long way from the tiny Manitoba town of Selkirk [pop. 8,000]. 
Since moving to Los Angeles in 2014 at just 17, the singer, songwriter, and producer went from couch surfing to headlining sold-out gigs and averaging 833K monthly listeners on Spotify by January 2018. 
His rise can be credited to a signature “cinematic” style, encompassing pop, punk, hip-hop, and folk and nodding to influences as diverse as David Lynch, Misfits, Morrissey, and The Watchmen."})
goody_grace_img = open('https://lyrical-seeds.s3.amazonaws.com/goody_grace.jpg')
goody_grace.image.attach(io: goody_grace_img, filename: 'goody_grace.jpg')

gianni_kyle = Artist.create({ name: 'gianni & kyle', bio: "gianni & kyle (Gianni DiBernado and Kyle Devore) are two young rappers from Annapolis, MD that really broke out with their singles, “fuckboi” and “we ain’t”. With “fuckboi”, they were featured in Spotify’s “United States Viral 50” playlist as #10.

On the 21st of February 2017 they released their first album, backstreet boy meets world featuring 6 full length tracks."})
gianni_kyle_img = open('https://lyrical-seeds.s3.amazonaws.com/gianni_kyle.jpg')
gianni_kyle.image.attach(io: gianni_kyle_img, filename: 'gianni_kyle.jpg')

houses = Artist.create({ name: 'Houses', bio: "Houses' Dexter Tortoriello and Megan Messina hail from Chicago"})
houses_img = open('https://lyrical-seeds.s3.amazonaws.com/houses.jpg')
houses.image.attach(io: houses_img, filename: 'houses.jpg')

hoodie_allen = Artist.create({ name: 'Hoodie Allen', bio: "Hoodie Allen (born August 19, 1988) is a rapper from Long Island, NY. His real life name is Steven Markowitz – the stage name Hoodie Allen came from his youth nickname “Hoodie” and is a wordplay with actor Woody Allen.

He would gain first success with several mixtapes and EPs such as Leap Year, All American and Crew Cuts, before going on to release his first studio album People Keep Talking in 2014.

His style is a mixture of rap and pop – catchy hooks are often embedded in two or three fast spoken verses. His lyrics mostly deal with fame, girls and parties and are very reference-heavy."})
hoodie_allen_img = open('https://lyrical-seeds.s3.amazonaws.com/hoodie_allen.png')
hoodie_allen.image.attach(io: hoodie_allen_img, filename: 'hoodie_allen.png')

ingrid_michaelson = Artist.create({ name: 'Ingrid Michaelson', bio: "Ingrid Michaelson (born December 8, 1979) is an American, New York-based indie pop singer-songwriter. Her first album Slow the Rain was released in 2005 and since then she has released five more albums: Girls and Boys, Be OK, Everybody, Human Again, and Lights Out."})
ingrid_michaelson_img = open('https://lyrical-seeds.s3.amazonaws.com/ingrid_michaelson.jpg')
ingrid_michaelson.image.attach(io: ingrid_michaelson_img, filename: 'ingrid_michaelson.jpg')

iron_wine = Artist.create({ name: 'Iron & Wine', bio: "Under that elemental handle, the bushily-bearded singer-songwriter plays a kind of new-millennial Americana. Sam Beam sings songs steeped in the imagery of the rural South.

Earlier albums feature his husky, whispery voice over mostly-acoustic tunes, while more recent releases utilize a wider range of instruments and more open vocal cords."})
iron_wine_img = open('https://lyrical-seeds.s3.amazonaws.com/iron_wine.jpg')
iron_wine.image.attach(io: iron_wine_img, filename: 'iron_wine.jpg')

jon_bellion = Artist.create({ name: 'Jon Bellion', bio: "Jon Bellion is an American singer, songwriter, producer and rapper born and raised in Long Island, New York. He was born on December 26, 1990 and is signed with both Capitol Records and Visionary Music Group, alongside Logic. He first started making beats on his brother’s beat pad when he was a young kid. He would end up going to college on a basketball scholarship only to drop out to pursue his music career.

Jon pulls influences from many artists and producers, including Kanye West, Timbaland and J. Dilla. His ability to blend genres often makes it tough to categorize his sound, but his inspirations are evident throughout his projects."})
jon_bellion_img = open('https://lyrical-seeds.s3.amazonaws.com/jon_bellion.jpg')
jon_bellion.image.attach(io: jon_bellion_img, filename: 'jon_bellion.jpg')

joey_burbs = Artist.create({ name: 'Joey Burbs', bio: "Born in Milwaukee and now living in Chicago, Joey Burbs began playing piano at the age of 7.  His first original project, The Redshirt EP, was released in 2015, and since then, Joey has developed a unique, genre-blending sound combining organic pop melodies with soulful hip-hop and R&B sounds."})
joey_burbs_img = open('https://lyrical-seeds.s3.amazonaws.com/joey_burbs.png')
joey_burbs.image.attach(io: joey_burbs_img, filename: 'joey_burbs.png')

kate_nash = Artist.create({ name: 'Kate Nash', bio: "Kate Nash is an English singer and songwriter based in London. She had a UK #2 hit “Foundations” in 2007, followed by the platinum selling UK number 1 album Made of Bricks. Nash’s second album, My Best Friend Is You debuted in 2010, with the lead single “Do Wah Do”. MBFIS, while similar in sound to Made of Bricks, showed early signs of Nash’s departure from singer-songwriter piano driven pop music towards heavier punk and riot grrrl inspired music, to which she is now more grounded in."})
kate_nash_img = open('https://lyrical-seeds.s3.amazonaws.com/kate_nash.jpg')
kate_nash.image.attach(io: kate_nash_img, filename: 'kate_nash.jpg')

luke_combs = Artist.create({ name: 'Luke Combs', bio: "Born in Asheville, North Carolina, Luke Combs has been a passionate vocalist and musician since a young age, having even performed a solo performance at Carnegie Hall while still in high school. After dabbling in country music during his time at Appalachian State University, he dropped out his senior year to pursue a music career."})
luke_combs_img = open('https://lyrical-seeds.s3.amazonaws.com/luke_combs.jpg')
luke_combs.image.attach(io: luke_combs_img, filename: 'luke_combs.jpg')

louis_the_child = Artist.create({ name: 'Louis The Child', bio: "Louis the Child is a Chicago electronic music duo of Freddy Kennett and Robby Hauldren, prominently recognized for their hit single “It’s Strange” with K. Flay, as well as for their numerous remixes."})
louis_the_child_img = open('https://lyrical-seeds.s3.amazonaws.com/louis_the_child.jpg')
louis_the_child.image.attach(io: louis_the_child_img, filename: 'louis_the_child.jpg')

mxpx = Artist.create({ name: 'MxPx', bio: "MxPx is an American pop/skate-punk band from Bremerton, Washington. Frontman Mike Herrera has played bass and sung lead vocals since the band’s formation in 1992 (under the name “Magnified Plaid”), when he and drummer Yuri Ruley were still in high school. The young band was signed to Christian rock label Tooth & Nail, which released its debut album Pokinatcha.

After that first LP, founding member Andy Husted left the band, and Herrera’s friend Tom Wisniewski replaced him on guitar. The trio of Herrera, Ruley, and Wisniewski formed the band’s lineup for more than 20 years; in 2016, Chris Adkins became a guitarist and backing vocalist for the group."})
mxpx_img = open('https://lyrical-seeds.s3.amazonaws.com/mxpx.jpg')
mxpx.image.attach(io: mxpx_img, filename: 'mxpx.jpg')

mike_posner = Artist.create({ name: 'Mike Posner', bio: "Born in Detroit, Michigan, Posner has never shied away from telling folks where he’s from. Growing up with childhood friend Big Sean, music quickly grabbed his attention. Garnering fame in August of 2010 with 31 Minutes to Take Off, he has quickly established himself as not only a singer of pop music but also a songwriter to big names."})
mike_posner_img = open('https://lyrical-seeds.s3.amazonaws.com/mike_posner.jpg')
mike_posner.image.attach(io: mike_posner_img, filename: 'mike_posner.jpg')

nate_good = Artist.create({ name: 'Nate Good', bio: "Nate Good is a Hip-Hop artist from Northern Virginia.

Residing in the small town of Purcellville in Northern Virginia, Nate Good has spent the better part of the last decade molding his skills as a rapper/singer/songwriter/engineer. With his father being a trumpet player, his mother, a piano player, and his sister, a singer, Nate was exposed at an early age to a wide variety of music from The Beatles and The Temptations to Eminem and John Mayer. Such influences, among others, were staples in the foundation of his consonant delivery as an artist today."})
nate_good_img = open('https://lyrical-seeds.s3.amazonaws.com/nate_good.jpg')
nate_good.image.attach(io: nate_good_img, filename: 'nate_good.jpg')

noah_whale = Artist.create({ name: 'Noah and the Whale', bio: "Noah and the Whale were a British folk band from Twickenham, formed in 2006.

The band’s last line-up consisted of Charlie Fink (vocals, guitar), Tom Hobden (violin/keyboards), Matt “Urby Whale” Owens (bass guitar), Fred Abbott (guitar/keys), and Michael Petulla (drums). Doug Fink (drums), the brother of lead singer Charlie, and Laura Marling (backing vocals) were also past members of the band.

They disbanded in 2015, after two years of hiatus."})
noah_whale_img = open('https://lyrical-seeds.s3.amazonaws.com/noah_whale.jpg')
noah_whale.image.attach(io: noah_whale_img, filename: 'noah_whale.jpg')

old_crow = Artist.create({ name: 'Old Crow Medicine Show', bio: "Old Crow Medicine Show is a string band based in Nashville, TN. They started in 1998 by busking on street corners from New York state through northeast Canada. In 2000, they traveled to Boone, NC, hoping to catch the attention of the legendary Doc Watson, and they did, while playing in front of the same pharmacy he did many years earlier. He invited them band to play at his MerleFest Music Festival, and that launched their career.

The group’s music is considered old-time folk because many of the songs they perform are pre-WW2 blues and folk songs, but done with punk rock energy. Their sound influenced Mumford & Sons and contributed to a revival of banjo-picking string bands that play Americana music"})
old_crow_img = open('https://lyrical-seeds.s3.amazonaws.com/old_crow.jpg')
old_crow.image.attach(io: old_crow_img, filename: 'old_crow.jpg')

ok_go = Artist.create({ name: 'OK Go', bio: "Formed in Chicago in 1998, OK Go; Damian Kulash, Dan Konopka, Timothy Nordwind, and Andy Ross, is an indie alternative rock band, known for their eye-catching, low-budget music videos.

In 2002, as Damian Kulash, Timothy Nordwind, Dan Konopka, and Andy Duncan, they released their self-titled debut, to generally positive claim, and has since attained a cult following among fans and critics alike.

In 2005, as Andy Duncan left, “Oh No” was released to more positive reviews, as Andy Ross joined, and “Here It Goes Again” reached #38 on the Billboard Hot 100."})
ok_go_img = open('https://lyrical-seeds.s3.amazonaws.com/ok_go.jpg')
ok_go.image.attach(io: ok_go_img, filename: 'ok_go.jpg')

passenger = Artist.create({ name: 'Passenger', bio: "Passenger aka Mike Rosenberg is a multi award winning, platinum selling singer-songwriter from Brighton, UK. His career so far has spanned over a decade and taken him on a journey that has seen him travel multiple times around the globe playing street corners to stadiums and headlining some of the most iconic venues and stages."})
passenger_img = open('https://lyrical-seeds.s3.amazonaws.com/passenger.jpg')
passenger.image.attach(io: passenger_img, filename: 'passenger.jpg')

ron_pope = Artist.create({ name: 'Ron Pope', bio: "Ronald Michael Pope (July 23rd 1981), best known by his stage name Ron Pope, is an American pop and rock singer, songwriter and a multi-instrumentalist. He was raised in Marietta, Georgia, United States, and is currently based in New York City. In 2005 he wrote hit “A Drop in the Ocean” with Zach Berkman. Its success led to Pope pursuing a career as a solo artist; his music is now recognized internationally.

Pope signed a recording contract with record label Universal Republic, in 2009, with whom he released two singles. After leaving the label he has produced andreleased his music independently."})
ron_pope_img = open('https://lyrical-seeds.s3.amazonaws.com/ron_pope.png')
ron_pope.image.attach(io: ron_pope_img, filename: 'ron_pope.png')

skizzy_mars = Artist.create({ name: 'Skizzy Mars', bio: "Myles Mills (born June 8, 1993) is a New York MC who goes by the moniker Skizzy Mars. Throughout high school, Skiz made a few raps here and there, although he never thought they would take him anywhere.

However, as a high school senior, he realized that rap was what he wanted to pursue. He threw away his dreams of becoming a sports analyst and even his college diploma to write songs. With heavily supportive parents, Skizzy was able to hone his skills without giving up on his dreams."})
skizzy_mars_img = open('https://lyrical-seeds.s3.amazonaws.com/skizzy_mars.jpg')
skizzy_mars.image.attach(io: skizzy_mars_img, filename: 'skizzy_mars.jpg')

sea_wolf = Artist.create({ name: 'Sea Wolf', bio: "Sea Wolf is a band led by Alex Brown Church, an indie folk musician based in Los Angeles, California. They are signed by Dangerbird Records and currently have five albums."})
sea_wolf_img = open('https://lyrical-seeds.s3.amazonaws.com/sea_wolf.jpg')
sea_wolf.image.attach(io: sea_wolf_img, filename: 'sea_wolf.jpg')

toussaint = Artist.create({ name: 'Toussaint Morrison', bio: "Toussaint Morrison is a hopeless romantic and a super-villain. Sadly, in a world where definitive genres are ever-shrinking, Morrison still hasn’t been invited to any of the parties (which is where the super-villain part comes in). The 3-time national slam poet has not only paid his dues, he’s insisting on paying more than his tab; sampling an unconventional ensemble of sounds from Feist to Chicago to Weezer and on."})
toussaint_img = open('https://lyrical-seeds.s3.amazonaws.com/toussaint.jpg')
toussaint.image.attach(io: toussaint_img, filename: 'toussaint.jpg')

thomas_rhett = Artist.create({ name: 'Thomas Rhett', bio: "Thomas Rhett Akins, Jr. is a country superstar who has charmed listeners with romantic tracks like “Die a Happy Man.” He was born March 30, 1990 in Valdosta, Georgia to country music recording artist Rhett Akins, Sr. and wife Paige Braswell. In high school, he was the drummer in a punk rock band called the High Heeled Flip Flops. Thomas married his childhood sweetheart, Lauren Gregory, in October 2012, and they adopted their oldest daughter, Willa Gray Akins, in May 2017 and welcomed their second daughter Ada James Akins into the world on August 12th 2017."})
thomas_rhett_img = open('https://lyrical-seeds.s3.amazonaws.com/thomas_rhett.jpg')
thomas_rhett.image.attach(io: thomas_rhett_img, filename: 'thomas_rhett.jpg')

uncle_kracker = Artist.create({ name: 'Uncle Kracker', bio: "Uncle Kracker is a Country/Rock/Hip-Hop Artist who formed his own solo career starting in 2000, eventually spawning such hits as “Follow Me,” “Drift Away,” and “Smile,” the first two reaching the 10 on the Billboard Hot 100. Kracker was originally the turntablist for Kid Rock’s supporting band, Twisted Brown Trucker"})
uncle_kracker_img = open('https://lyrical-seeds.s3.amazonaws.com/uncle_kracker.jpg')
uncle_kracker.image.attach(io: uncle_kracker_img, filename: 'uncle_kracker.jpg')

vulfpeck = Artist.create({ name: 'Vulfpeck', bio: "Vulfpeck is an American funk group founded in 2011 at the University of Michigan. The band aims for a sound that is minimal, raw, and approaches that of a live performance where each instrument contributes just what it needs to and does not dominate. Recordings are done live with real instruments, and very seldom are different takes cut and mixed.

The band has four core members: Joe Dart, Woody Goss, Theo Katzman, and Jack Stratton. However, they frequently collaborate and tour with Joey Dosik, Antwaun Stanley, and Cory Wong. Beyond this, they have have worked on their albums with many talented musicians including R&B legends such as David T. Walker, Michael Bland, and Bootsy Collins."})
vulfpeck_img = open('https://lyrical-seeds.s3.amazonaws.com/vulfpeck.jpg')
vulfpeck.image.attach(io: vulfpeck_img, filename: 'vulfpeck.jpg')

william_bolton = Artist.create({ name: 'William Bolton', bio: "William Bolton, or Willy B, is an up-and-coming American singer-songwriter and producer. Being from Motown, Detroit his music often contain soul-vibes but his discography is primarily pop.

He began his career distributing his music through Soundcloud, starting off under his alter ego ‘Times New Roman’. It was on Soundcloud he released his debut project Summer Breeze in 2015. His official debut album, Love Supreme was released a year later on all mainstream streaming platforms.

In the second half of 2017, Willy released 3 EP’s, the final one being One of One, released on New Year’s Eve followed up by the compilation album Highlights on the 1st of January 2018 which contains most of his music released in 2017.

His sophomore album, Anti Love Love Songs released in the Summer of 2018."})
william_bolton_img = open('https://lyrical-seeds.s3.amazonaws.com/william_bolton.jpg')
william_bolton.image.attach(io: william_bolton_img, filename: 'william_bolton.jpg')

xuitcase = Artist.create({ name: 'XUITCASECITY', bio: "XUITCASECITY, pronounced “suitcase city”, is an American hip-hop, pop, and dance music duo from Florida, consisting of singer Mike Gomes and rapper Cam Young."})
xuitcase_img = open('https://lyrical-seeds.s3.amazonaws.com/xuitcase.png')
xuitcase.image.attach(io: xuitcase_img, filename: 'xuitcase.png')

yellowcard = Artist.create({ name: 'Yellowcard', bio: "Formed in Jacksonville, Florida in 1997, and later based in Los Angeles, California in 2000, Yellowcard was a striving force in the pop punk community for twenty years. The band is known for its prominent use of the violin. The band’s revolving door of members featured Ryan Key, Sean Mackin, Ryan Mendez, Josh Portman, Longineu W. Parsons III, Peter Mosely, Sean O'Donnell, Ben Harper, Warren Cooke, Ben Dobson, Alex Lewis, and Todd Clary."})
yellowcard_img = open('https://lyrical-seeds.s3.amazonaws.com/yellowcard.jpg')
yellowcard.image.attach(io: yellowcard_img, filename: 'yellowcard.jpg')

zac_brown_band = Artist.create({ name: 'Zac Brown Band', bio: "Zac Brown Band is an American country/folk band based in Atlanta, Georgia on the Southern Ground Artists label. The lineup consists of Zac Brown (lead vocals, guitar), Jimmy De Martini (fiddle, vocals), John Driskell Hopkins (bass guitar, vocals), Coy Bowles (guitar, keyboards), Chris Fryar (drums), Clay Cook (guitar, keyboards, mandolin, steel guitar, vocals), and Daniel de los Reyes (percussion)."})
zac_brown_band_img = open('https://lyrical-seeds.s3.amazonaws.com/zac_brown_band.jpg')
zac_brown_band.image.attach(io: zac_brown_band_img, filename: 'zac_brown_band.jpg')

four_non_blondes = Artist.create({ name: '4 Non Blondes', bio: "4 Non Blondes began in 1989 as four San Fransciso lesbians who built a local following and got ‘a lot of press’ in the area, attracting a number of record labels who smelled a hit in their ballad “What’s Up?” – a song so powerful that bass player Christa Hillhouse actually stopped having sex and ran down the hall when she first heard Linda Perry playing the song to express how much she liked it."})
four_non_blondes_img = open('https://lyrical-seeds.s3.amazonaws.com/four_non_blondes.jpg')
four_non_blondes.image.attach(io: four_non_blondes_img, filename: 'four_non_blondes.jpg')


# END ARTISTS

# BEGIN TRACKS


tough = Track.create({ title: 'Tough',
    album: "From Michigan With Love",
    lyrics: "[Verse 1: Quinn XCII]
Maybe it's 'cause your mom never kissed you
If you ever cried, you'd wipe with muscle tissue
You bench pressing more than me's not the issue
I know you're actually weaker than that
Let's open up and get deeper than that

[Pre-Chorus: Quinn XCII]
Like why, why are you only vulnerable when no-one's around?
Your gym membership is not a crown

[Chorus: Quinn XCII]
You're not so tough
I know that nightlight's on when you sleep
You're not so tough
Yeah, you watch Eat Pray Love on repeat
And I'm sure you'd win in an altercation
But you're still insecure to me
Oh, so mess me up
I know you're not so tough

[Verse 2: Noah Kahan]
Are you insecure that the steroids are causing hair loss?
That your Lulu shorts don't quite vibe with your camo AirPods
And if I ran into you past sunset, I'd probably be scared, oh
I know you're honestly weaker than that
I bet you know that you need to relax

[Verse 3: Quinn XCII]
And I don't mean to come at you like it's Watergate
My pale ghostly body's purely water-weight
Yeah, I should probably substitute what is on my plate
But I still acknowledge those feelings inside
Let's work on your habit to run or to hide

[Pre-Chorus: Quinn XCII & Noah Kahan]
Like why, why are you only vulnerable when no-one's around?
Your gym membership is not a crown

[Chorus: Quinn XCII & Noah Kahan]
You're not so tough
I know that nightlight's on when you sleep
You're not so tough
Yeah, you watch Eat Pray Love on repeat
And I'm sure you'd win in an altercation
But you're still insecure to me
Oh, so mess me up
I know you're not so tough

[Bridge: Quinn XCII & Noah Kahan]
You're not so tough
You're not
You're not so tough
You're not
You're not so tough
You're not
You're not so tough
You're not

[Chorus: Quinn XCII & Noah Kahan]
You're not so tough
I know that nightlight's on when you sleep
You're not so tough
Yeah, you watch Eat Pray Love on repeat
And I'm sure you'd win in an altercation
But you're still insecure to me
Oh, so mess me up
I know you're not so tough",
    artist_id: quinn.id
})
tough_img = open('https://lyrical-seeds.s3.amazonaws.com/tough.png')
tough.image.attach(io: tough_img, filename: 'tough.png')

flare_guns = Track.create({ title: 'Flare Guns',
    album: "The Story of Us",
    lyrics: "[Verse 1: Quinn XCII]
Focus on you in the light, it helps me fill my emotions
Why are we at such a distance? Find ourselves so out of frame
This love stays calm in the night, yeah, help me heal and reopen
Why are we drifting away from everything we wanted to save?

[Pre-Chorus: Quinn XCII]
I told you I'd be down forever
Loving you is danger, but it don't feel wrong
It's old news, I should look for better
Falling back to strangers, leave me hanging on

[Chorus: Quinn XCII]
Flare guns go off in my head, saying not to call you this late
Still I dial those numbers every time
Why do I replay those messages that you left at the tone last May?
Slowly wishing you were never mine

[Verse 2: Chelsea Cutler]
Your face became all I know, I'd try to picture another
Why are we frayed at the edge, it's making me feel I’m to blame
I wanna know what's the deal
Where have you been and what do you think of me?
Is there a new girl silently screaming your name?

[Pre-Chorus: Both, Quinn XCII]
I told you I'd be down forever
Loving you is danger, but it don't feel wrong
It's old news, I should look for better
Falling back to strangers, leave me hanging on
You leave me hanging on

[Chorus: Both]
Flare guns go off in my head, saying not to call you this late
Still I dial those numbers every time
Why do I replay those messages that you left at the tone last May?
Slowly wishing you were never mine

[Post-Chorus: Both]
I told you I'd be down forever
Loving you is danger, but it don't feel wrong
It's old news, I should look for better
Falling back to strangers, leave me hanging on

[Bridge: Chelsea Cutler & Quinn XCII]
See, I don't know better than to give up on loving
Why am I still holding on? I'm still holding on
And I'm way too honest and you make me want it
Lying alone all night long, alone all night long

[Chorus: Quinn XCII & Chelsea Cutler]
When flare guns go off in my head, saying not to call you this late
Still I dial those numbers every time
Why do I replay those messages that you left at the tone last May?
Slowly wishing you were never mine

[Chorus: Both, (Quinn XCII)]
Flare guns go off in my head, saying not to call you this late
Still I dial those numbers every time
(Still I dial those numbers every time)
Why do I replay those messages that you left at the tone last May?
Slowly wishing you were never mine
(Slowly wishing you were never mine)",
    artist_id: quinn.id
})
flare_guns_img = open('https://lyrical-seeds.s3.amazonaws.com/flare_guns.jpg')
flare_guns.image.attach(io: flare_guns_img, filename: 'flare_guns.jpg')

champions = Track.create({ title: 'We Are The Champions',
    album: "News of the World",
    lyrics: "[Verse 1]
I've paid my dues
Time after time
I've done my sentence
But committed no crime
And bad mistakes
I've made a few
I've had my share of sand kicked in my face
But I've come through
(And I need to go on and on, and on, and on)

[Chorus]
We are the champions, my friends
And we'll keep on fighting till the end
We are the champions
We are the champions
No time for losers
'Cause we are the champions
Of the world

[Verse 2]
I've taken my bows
And my curtain calls
You brought me fame and fortune and everything that goes with it
I thank you all
But it's been no bed of roses
No pleasure cruise
I consider it a challenge before the whole human race
And I ain't gonna lose
(And I need just go on and on, and on, and on)

[Chorus]
We are the champions, my friends
And we'll keep on fighting till the end
We are the champions
We are the champions
No time for losers
'Cause we are the champions
Of the world

[Outro]
We are the champions, my friends
And we'll keep on fighting till the end, oh
We are the champions
We are the champions
No time for losers
'Cause we are the champions...",
    artist_id: queen.id
})
champions_img = open('https://lyrical-seeds.s3.amazonaws.com/champions.jpg')
champions.image.attach(io: champions_img, filename: 'champions.jpg')

straightjacket = Track.create({ title: 'Straightjacket',
    album: "The Story of Us",
    lyrics: "[Verse 1]
She's a psycho from a Midwest suburb
No straightjacket could hold her
Wild eyes, they would lure me in her trap
I go mad just to hold her

[Pre-Chorus]
Until I noticed that something was strange
Out of my range, there was no way back
Something went off in my brain
She was insane, here she goes again
A psycho from a Midwest suburb
I woke up and I told her

[Chorus]
You won't know me when the feelings are all gone
And I tell everyone
And the look on your face will slowly come undone
'Cause it was all a front
And quietly, I say it to your face
That you will need to find another place to stay
And no you won't know me when the feelings are all gone
And I tell everyone, ay

[Verse 2]
She's a loose cannon with a temper, so absurd
Hiding from the police, yeah
Took pills with the name I'd never heard
But they were for sleep, she fooled me

[Pre-Chorus]
That's when I noticed that something was strange
Out of my range, there was no way back
Something went off in my brain
She was insane, here she goes again
A psycho from a Midwest suburb
I woke up and I told her

[Chorus]
You won't know me when the feelings are all gone
And I tell everyone
And the look on your face will slowly come undone
'Cause it was all a front
And quietly, I say it to your face
That you will need to find another place to stay
And now you won't know me when the feelings are all gone
And I tell everyone, ay

[Post-Chorus]
And I tell everyone
And I tell everyone
And I tell everyone
And I tell everyone

[Pre-Chorus]
I noticed that something was strange
Out of my range, there was no way back
Something went off in my brain, she was insane
Here she goes again
A psycho from a Midwest suburb
I woke up and I told her

[Chorus]
You won't know me when the feelings are all gone
And I tell everyone
And the look on your face will slowly come undone
'Cause it was all a front
And quietly, I say it to your face
That you will need to find another place to stay
And now you won't know me when the feelings are all gone
And I tell everyone, ay

[Post-Chorus]
And I tell everyone
And I tell everyone
And I tell everyone
And I tell everyone, ay",
    artist_id: quinn.id
})
straightjacket_img = open('https://lyrical-seeds.s3.amazonaws.com/straightjacket.jpg')
straightjacket.image.attach(io: straightjacket_img, filename: 'straightjacket.jpg')

dont_stop = Track.create({ title: "Don't Stop Me Now",
    album: "Jazz",
    lyrics: "[Intro]
Tonight I'm gonna have myself a real good time
I feel alive
And the world, I'll turn it inside out, yeah
I'm floating around in ecstasy, so (Don't stop me now)
(Don't stop me) 'Cause I'm havin' a good time, havin' a good time

[Verse 1]
I'm a shooting star leaping through the sky
Like a tiger defying the laws of gravity
I'm a racing car passing by like Lady Godiva
I'm gonna go, go, go, there's no stopping me

[Pre-Chorus]
I'm burning through the sky, yeah
Two hundred degrees, that's why they call me Mister Fahrenheit
I'm travelling at the speed of light
I wanna make a supersonic man outta you

[Chorus]
(Don't stop me now)
I'm having such a good time, I'm having a ball
(Don't stop me now)
If you wanna have a good time, just give me a call
(Don't stop me now) 'Cause I'm having a good time
(Don't stop me now) Yes, I'm having a good time
I don't wanna stop at all, yeah

[Verse 2]
I'm a rocket ship on my way to Mars on a collision course
I am a satellite, I'm out of control
I'm a sex machine ready to reload
Like an atom bomb about to, oh, oh, oh, oh, oh, explode!

[Pre-Chorus]
I'm burning through the sky, yeah
Two hundred degrees, that's why they call me Mister Fahrenheit
I'm travelling at the speed of light
I wanna make a supersonic woman of you

[Bridge]
(Don't stop me, don't stop me, don't stop me) Hey, hey, hey
(Don't stop me, don't stop me, ooh, ooh, ooh) I like it
(Don't stop me, don't stop me) Have a good time, good time
(Don't stop me, don't stop me) Woah
Let loose, honey, all right

[Guitar Solo]

[Pre-Chorus]
Oh, I'm burning through the sky, yeah
Two hundred degrees, that's why they call me Mister Fahrenheit, hey
Travelling at the speed of light
I wanna make a supersonic man outta you (Yeah, yeah)

[Chorus]
(Don't stop me now)
I'm having such a good time, I'm having a ball
(Don't stop me now)
If you wanna have a good time, just give me a call (Ooh, alright)
(Don't stop me now) 'Cause I'm having a good time (Yeah, yeah)
(Don't stop me now) Yes, I'm having a good time
I don't wanna stop at all

[Outro]
Ah, da da da da
Da da ah ah
Ah da da, ah ah ah
Ah, da da
Ah, da da ah ah
Ooh, ooh ooh, ooh ooh",
    artist_id: queen.id
})
dont_stop_img = open('https://lyrical-seeds.s3.amazonaws.com/dont_stop.jpg')
dont_stop.image.attach(io: dont_stop_img, filename: 'dont_stop.jpg')

sad_still = Track.create({ title: "Sad Still",
    album: "From Michigan With Love",
    lyrics: "[Chorus]
We don't wanna feel this bad
Rather sweep it under the mat
We take this red pill, green pill, black pill
I know deep down, we're sad still
It's not normally how we act
They should see what's under our mask
We need something stronger than Advil
I know deep down, we're sad still

[Verse 1]
We don't ever gotta talk about it, what do you mean?
Cabinet full of orange vials, they prescribe what I need
Wanna treat the term \"anxiety\" like it's taboo
Come off that opinion, I think you need this more than I do
I wake at 8 AM and pad my floor with pillows and stand
'Cause all this vertigo is makin' me unsure where I land
I need to breathe, need religion, need fiancé on phone
Since our last conversation, I don't trust bein' alone

[Pre-Chorus]
Year feels like 3000 and Andre
Flood my head with vloggers, go throw on that Kanye
Oh, I hate this shakin', oh, I hate this achin'
Nothin' that they say these days is groundbreakin', ahh!

[Chorus]
We don't wanna feel this bad
Rather sweep it under the mat
We take this red pill, green pill, black pill
I know deep down, we're sad still
It's not normally how we act
They should see what's under our mask
We need something stronger than Advil
I know deep down, we're sad still

[Verse 2]
We don't ever gotta talk about it, what do you mean?
Yeah, all you ever see on Instagram is low-cut jeans
From girls that I can bet are probably going through some shit
But make a fake smile 'til their white blood cells lit
Your conversations with friends, family go long ways
That's how I cope with crawling out my skin like RuPaul's waves
My milligrams are lower, but I still don't know where I'm headed
Each time my heart starts beating, I look for symptoms on Reddit

[Pre-Chorus]
Yeah, this year's like 3000 and Andre
Flood my head with vloggers, go throw on that Kanye
Oh, I hate this shakin', oh, I hate this achin'
Nothin' that they say these days is groundbreakin', ahh!

[Chorus]
We don't wanna feel this bad
Rather sweep it under the mat
We take this red pill, green pill, black pill
I know deep down, we're sad still
It's not normally how we act
They should see what's under our mask
We need something stronger than Advil
I know deep down, we're sad still

[Bridge]
Red pill, green pill, black pill
How do you feel?
Pink pill, yellow pill, purple pill
How do you feel?
(Feels like 3000 and Andre)
Red pill, green pill, black pill
(Flood my head with vloggers, go throw on that Kanye)
How do you feel?
(Oh, I hate this shakin', oh, I hate this achin')
Pink pill, yellow pill, purple pill
(Nothin' that they say these days is groundbreakin')
How do you feel?

[Chorus]
We don't wanna feel this bad
Rather sweep it under the mat
We take this red pill, green pill, black pill
I know deep down, we're sad still
It's not normally how we act
They should see what's under our mask
We need something stronger than Advil
I know deep down, we're sad still",
    artist_id: quinn.id
})
sad_still_img = open('https://lyrical-seeds.s3.amazonaws.com/sad_still.jpg')
sad_still.image.attach(io: sad_still_img, filename: 'sad_still.jpg')

sounds_like_you = Track.create({ title: "Sounds Like You",
    album: "The Name Above The Title",
    lyrics: "[Verse 1]
Okay this one feel like 10th grade
Just finished school and I'm still buzzing off my mixtapes
You drive me crazy and I mean that in the best way
And I was shit out of my luck
And then I went and got my shit straight
I wrote a song and it sounds just like you
Short and sweet and natural and got no autotune
And I would say it's got a ring to it
But that would imply commitment
And we with this, I'm in too deep to quit this yeah
Ok now this one got a bounce to it
Ain't talking Yeezus but I'm bound to it
I think that us got a nice sound to it
And I told that you that I would do it
I just finally got around to it

[Hook]
If your body was a song
Your face would be the hook
All the chords would get along
And your legs would be the bridge
And the verse would be your lips
And your whoop would be the kick drum
Bounce like this
And you told me that you always want a song
You want a song yeah
But I just knew I would always do it wrong
Yeah I could never find the words
So I just went and turned you into one

[Verse 2]
I know you hate it when I cuss
But fuck it, yeah you the shit (fuck it)
I just tell it how it is
You got that ego
Don't bring all that around me though
And I love it when you quote 50
But your favorite rappers 'Bino
I swear to God this can't be life
Oh no this can't be right
It's like with you I really got to go and think things twice
Feel like I need a little more me time
But we mess around in the meantime
And they say that time is money
So I don't give out no free time, yeah
But with you I might say fuck it I love it
If time is money, I'm a run up my budget with you
A young kid's gotta do what he gotta do
And if this ain't no hit, well you know that I'm trying to

[Hook]

[Bridge]
Just like the trumpet let me take you out, ok that's it
Just like the piano let me take you out too, perfect
Just like the drums let me take you out, yeah
And now that we're in silence hear me out
Cause sometimes I make music
And you're what I make it about

[Outro]
Ok I went and made a song and it sound just like you",
    artist_id: quill.id
})
sounds_like_you_img = open('https://lyrical-seeds.s3.amazonaws.com/sounds_like_you.png')
sounds_like_you.image.attach(io: sounds_like_you_img, filename: 'sounds_like_you.png')

opener = Track.create({ title: "The Opener",
    album: "94.3 The Reel",
    lyrics: "[Chorus]
I'm just the opener, no one came to see me
Singing all my songs and nobody know em
I'm just the opener, handing out my CDs
Standing by the table if they want a photo
Yeah, and I'm the first on stage
But they don't know my name
These next few songs will be my 15 of fame
I'm the opener, yeah, just the opener

[Verse 1]
Tour's good, it's going good so far
I don't get a green room, so I changed in my car
Yeah, I got my, my favorite songs on my setlist
But I can't get none of my homies on the guest list
But fuck it they gas me up and call me famous
Girls at the bar probably don't know what my name is
But I ain't even trippin', you know I find it funny
'Cause I brought a bunch of drugs with my merch money

[Pre-Chorus]
I'm just the opener, yeah that's what I am
And I just came to sing, maybe make a new fan
I know that you don't care, yeah I know where I stand
But I appreciate the love, would you give me a chance

[Chorus]
Because I'm just the opener, no one came to see me
Singing all my songs and nobody know em
I'm just the opener, handing out my CDs
Standing by the table if they want a photo
Yeah, and I'm the first on stage
But they don't know my name
These next few songs will be my 15 of fame
I'm the opener, yeah, the opener

[Verse 2]
Hell no, I didn't get a soundcheck
Yeah, don't even know what time my set's at
Yeah, but that's all part of the biz
Well, if your asking me, that shit just don't make sense
Sleep at a Red Roof Inn, yeah, they nice
My homies shared a bed, so it's half the price
At least the venue gave me money for food
But what I do, I just skip the meal and bought more booze

[Pre-Chorus]
Because I'm just the opener, yeah that's what I am
She only hit the show 'cause she knows the band
She stand at the back like she isn't a fan
But knows the words, gots the merch
I just don't understand

[Chorus]
Because I'm just the opener, no one came to see me
Singing all my songs that nobody knows
I'm just the opener, handing out my CDs
Standing by the table if they want a photo
Yeah, and I'm the first on stage
But they don't know my name
These next few songs will be my 15 of fame
I'm the opener, yeah, the opener

[Bridge]
Okay, the Beetles used to open shows
Yeah, Elton John used to open shows
Yeah, Lady Gaga used to open shows
Yeah, Kendrick Lamar used to open shows
Uh, even Beyoncé used to open shows
Yeah, ACDC used to open shows
Yeah, so damn right I still open shows

[Outro]
Yeah, but I'm more than the opener
More than my CD
More than these lights, I just want people to see me
I know I ain't made it yet
But I know you won't forget
The first time that you saw me tonight
Yeah, I was the first on stage but they didn't know my name
These last few songs were my 15 of fame
I'm the opener
Yeah, the opener",
    artist_id: quill.id
})
opener_img = open('https://lyrical-seeds.s3.amazonaws.com/opener.jpg')
opener.image.attach(io: opener_img, filename: 'opener.jpg')

fernando = Track.create({ title: "Fernando",
    album: "Greatest Hits",
    lyrics: "[Intro]

[Verse 1]
Can you hear the drums, Fernando?
I remember, long ago, another starry night like this
In the firelight, Fernando
You were humming to yourself and softly strumming your guitar
I could hear the distant drums and sounds of bugle calls were coming from afar

[Verse 2]
They were closer now, Fernando
Every hour, every minute seemed to last eternally
I was so afraid, Fernando
We were young and full of life and none of us prepared to die
And I'm not ashamed to say the roar of guns and cannons almost made me cry

[Chorus]
There was something in the air that night
The stars were bright, Fernando
They were shining there for you and me
For liberty, Fernando
Though we never thought that we could lose
There's no regret
If I had to do the same again
I would, my friend, Fernando
If I had to do the same again
I would, my friend, Fernando

[Verse 3]
Now we're old and grey, Fernando
Since many years I haven't seen a rifle in your hand
Can you hear the drums, Fernando?
Do you still recall the fateful night we crossed the Rio Grande?
I can see it in your eyes, how proud you were to fight for freedom in this land

[Chorus]
There was something in the air that night
The stars were bright, Fernando
They were shining there for you and me
For liberty, Fernando
Though I never thought that we could lose
There's no regret
If I had to do the same again
I would, my friend, Fernando
There was something in the air that night
The stars were bright, Fernando
They were shining there for you and me
For liberty, Fernando
Though I never thought that we could lose
There's no regret
If I had to do the same again
I would, my friend, Fernando
Yes, if I had to do the same again
I would, my friend, Fernando

[Outro]
If I had to do the same again
I would, my friend, Fernando",
    artist_id: abba.id
})
fernando_img = open('https://lyrical-seeds.s3.amazonaws.com/fernando.png')
fernando.image.attach(io: fernando_img, filename: 'fernando.png')

super_trouper = Track.create({ title: "Super Trouper",
    album: "Super Trouper",
    lyrics: "[Intro: Frida & Agnetha]
Super Trouper beams are gonna blind me
But I won't feel blue
Like I always do
'Cause somewhere in the crowd, there's you

[Verse 1: Frida]
I was sick and tired of everything
When I called you last night from Glasgow
All I do is eat and sleep and sing
Wishing every show was the last show
(Wishing every show was the last show)

[Pre-Chorus: Frida]
So imagine I was glad to hear you're coming
(Glad to hear you're coming)
Suddenly I feel all right
(And suddenly it's gonna be)
And it's gonna be so different
When I'm on the stage tonight

[Chorus: Frida & Agnetha, Benny & Björn]
Tonight, the Super Trouper lights are gonna find me
Shining like the sun (Sup-p-per Troup-p-per)
Smiling, having fun (Sup-p-per Troup-p-per)
Feeling like a number one
Tonight, the Super Trouper beams are gonna blind me
But I won't feel blue (Sup-p-per Troup-p-per)
Like I always do (Sup-p-per Troup-p-per)
'Cause somewhere in the crowd there's you

[Verse 2: Frida]
Facing twenty thousand of your friends
How can anyone be so lonely?
Part of a success that never ends
Still, I'm thinking about you only
(Still, I'm thinking about you only)

[Pre-Chorus: Frida]
There are moments when I think I'm going crazy
(Think I'm going crazy)
But it's gonna be alright
(You'll soon be changing everything)
Everything will be so different
When I'm on the stage tonight

[Chorus: Frida & Agnetha, Benny & Björn]
Tonight, the Super Trouper lights are gonna find me
Shining like the sun (Sup-p-per Troup-p-per)
Smiling, having fun (Sup-p-per Troup-p-per)
Feeling like a number one
Tonight, the Super Trouper beams are gonna blind me
But I won't feel blue (Sup-p-per Troup-p-per)
Like I always do (Sup-p-per Troup-p-per)
'Cause somewhere in the crowd there's you

[Bridge: Frida]
So I'll be there when you arrive
The sight of you will prove to me I'm still alive
And when you take me in your arms, and hold me tight
I know it's gonna mean so much tonight

[Chorus: Frida & Agnetha, Benny & Björn]
Tonight, the Super Trouper lights are gonna find me
Shining like the sun (Sup-p-per Troup-p-per)
Smiling, having fun (Sup-p-per Troup-p-per)
Feeling like a number one
Tonight, the Super Trouper beams are gonna blind me
But I won't feel blue (Sup-p-per Troup-p-per)
Like I always do (Sup-p-per Troup-p-per)
'Cause somewhere in the crowd there's you

[Outro: Frida & Agnetha, Benny & Björn]
(Sup-p-per Troup-p-per) ...lights are gonna find me
Shining like the sun (Sup-p-per Troup-p-per)
Smiling, having fun (Sup-p-per Troup-p-per)
Feeling like a number one
Tonight, the Super Trouper beams are gonna blind me
But I won't feel blue
But I won't feel blue (Sup-p-per Troup-p-per)
Like I always do... (Sup-p-per Troup-p-per)",
    artist_id: abba.id
})
super_trouper_img = open('https://lyrical-seeds.s3.amazonaws.com/super_trouper.png')
super_trouper.image.attach(io: super_trouper_img, filename: 'super_trouper.png')

take_on_me = Track.create({ title: "Take On Me",
    album: "Hunting High and Low",
    lyrics: "[Verse 1]
We're talking away
I don't know what I'm to say
I'll say it anyway
Today's another day to find you
Shying away
I'll be coming for your love, OK?

[Chorus]
Take on me (Take on me)
Take me on (Take on me)
I'll be gone
In a day or two

[Verse 2]
So needless to say
I'm odds and ends
But I'll be stumbling away
Slowly learning that life is OK
Say after me
It's no better to be safe than sorry

[Chorus]
Take on me (Take on me)
Take me on (Take on me)
I'll be gone
In a day or two

[Instrumental Break]

[Verse 3]
Oh, things that you say
Is it a life or just to play my worries away?
You're all the things I've got to remember
You're shying away
I'll be coming for you anyway

[Outro]
Take on me (Take on me)
Take me on (Take on me)
I'll be gone
In a day
Take on me (Take on me)
Take me on (Take on me)
I'll be gone
In a day",
    artist_id: aha.id
})
take_on_me_img = open('https://lyrical-seeds.s3.amazonaws.com/take_on_me.jpg')
take_on_me.image.attach(io: take_on_me_img, filename: 'take_on_me.jpg')

sabotage = Track.create({ title: "Sabotage",
    album: "Ill Communication",
    lyrics: "[Verse 1]
I can't stand it, I know you planned it
I'm-a set it straight, this Watergate
I can't stand rockin' when I'm in here
Cause your crystal ball ain't so crystal clear
So while you sit back and wonder why
I got this fuckin' thorn in my side
Oh my god, it's a mirage
I'm tellin' y'all, it's sabotage

[Verse 2]
So, so, so, so listen up, cause you can't say nothin'
You'll shut me down with a push of your button
But, yo, I'm out and I'm gone
I'll tell you now, I keep it on and on

[Verse 3]
Cause what you see, you might not get
And we can bet, so don't you get souped yet
Scheming on a thing, that's a mirage
I'm trying to tell you now, it's sabotage

[Pre-Chorus]
Whhhhhyyyyyy
(Our backs are now against the wall)

[Chorus]
Listen all'a'y'all, it's a sabotage
Listen all'a'y'all, it's a sabotage
Listen all'a'y'all, it's a sabotage
Listen all'a'y'all, it's a sabotage

[Verse 4]
I can't stand it, I know you planned it
I'm-a set it straight, this Watergate
But I can't stand rockin' when I'm in this place
Because I feel disgrace because you're all in my face
But make no mistakes and switch up my channel
I'm Buddy Rich when I fly off the handle
What could it be -- it's a mirage
You're scheming on a thing, that's sabotage",
    artist_id: beastie_boys.id
})
sabotage_img = open('https://lyrical-seeds.s3.amazonaws.com/sabotage.jpg')
sabotage.image.attach(io: sabotage_img, filename: 'sabotage.jpg')

intergalactic = Track.create({ title: "Intergalactic",
    album: "Hello Nasty",
    lyrics: "[Chorus]
Intergalactic planetary, planetary intergalactic
Intergalactic planetary, planetary intergalactic
Intergalactic planetary, planetary intergalactic
Intergalactic planetary, planetary intergalactic
Another dimension, another dimension
Another dimension, another dimension
Another dimension, another dimension
Another dimension, another dimension
Another dimension, another dimension
Another dimension, another dimension

[Verse 1: Mike D]
Well, now, don't you tell me to smile
You stick around, I'll make it worth your while
Got numbers beyond what you can dial
Maybe it's because I'm so versatile
Style, profile

[Verse 2: Ad-Rock]
I said it always brings me back when I hear, \"ooh child\"
From The Hudson River out to the Nile
I run the marathon 'til the very last mile

[Verse 3: MCA]
Well, if you battle me, I will revile
People always saying my style is wild
You've got gall, you've got guile (guile)
To step to me, I’m a rapophile

[Verse 4: Mike D]
If you wanna battle, you're in denial
Coming from Uranus to check my style
Go ahead; put my rhymes on trial
Cast you off into exile

[Chorus]
Intergalactic planetary, planetary intergalactic
Intergalactic planetary, planetary intergalactic

[Verse 5: Ad-Rock]
Jazz and AWOL, that's our team
Step inside the party, disrupt the whole scene
When it comes to beats, well, I'm a fiend
I like my sugar with coffee and cream

[Verse 6: MCA]
Well, I gotta keep it going, keep it going full steam
Too sweet to be sour; too nice to be mean
Well, on the tough guy style, I'm not too keen
Trying to change the world, I will plot and scheme

[Verse 7: Mike D]
Mario C likes to keep it clean (clean)
Goin' to shine like a sunbeam
Keep on rapping, 'cause that's my dream
Got an A from Moe Dee for sticking to themes

[Verse 8: Ad-Rock]
Now when it comes to envy, ya'll is green
Jealous of the rhyme and the rhyme routine ('tine)
Another dimension, new galaxy
Intergalactic planetary

[Chorus]
Intergalactic planetary, planetary intergalactic
Intergalactic planetary, planetary intergalactic
Intergalactic planetary, planetary intergalactic
Intergalactic planetary, planetary intergalactic

[Verse 9: MCA]
We're from the family tree of old school hip-hop
Kick off your shoes and relax your socks
The rhymes will spread just like a pox
'Cause the music is live, like an electric shock

[Verse 10: Mike D]
I am known to do the wop (wop)
Also known for the Flintstone Flop
Tammy D getting biz on the crop (crop)
Beat-see Boys known to let the beat
\"MMM, D-r-r-rop!\"
Do it

[Verse 11: Ad-Rock]
Now when I wrote graffiti, my name was Slop
If my rap's soup, my beats is stock
Step from the table when I start to chop
I'm the lumberjack, DJ Adrock

[Verse 12: MCA]
If you try to knock me, you'll get mocked
I'll stir fry you in my wok
Your knees'll start shaking and your fingers pop
Like a pinch on the neck from Mr. Spock

[Chorus]
Intergalactic planetary, planetary intergalactic
Intergalactic planetary, planetary intergalactic
Intergalactic planetary, planetary intergalactic
Intergalactic planetary, planetary intergalactic
Another dimension, another dimension
Another dimension, another dimension
Another dimension, another dimension
Another dimension, another dimension
Another dimension, another dimension
Another dimension, another dimension

[Outro]
Do it",
    artist_id: beastie_boys.id
})
intergalactic_img = open('https://lyrical-seeds.s3.amazonaws.com/intergalactic.jpg')
intergalactic.image.attach(io: intergalactic_img, filename: 'intergalactic.jpg')

longest_time = Track.create({ title: "The Longest Time",
    album: "An Innocent Man",
    lyrics: "[Chorus]
Whoa, oh, oh, oh (for the longest)
For the longest time
Whoa, oh, oh (for the longest)
For the longest time

If you said goodbye to me tonight
There would still be music left to write
What else could I do
I'm so inspired by you
That hasn't happened for the longest time

Once I thought my innocence was gone
Now I know that happiness goes on
That's where you found me
When you put your arms around me
I haven't been there for the longest time

[Chorus]
Whoa, oh, oh, oh (for the longest)
For the longest time
Whoa, oh, oh (for the longest)
For the longest time

I'm that voice you're hearing in the hall
And the greatest miracle of all
Is how I need you
And how you needed me too
That hasn't happened for the longest time

Maybe this won't last very long
But you feel so right
And I could be wrong
Maybe I've been hoping too hard
But I've gone this far
And it's more than I hoped for

Who knows how much further we'll go on
Maybe I'll be sorry when you're gone
I'll take my chances
I forgot how nice romance is
I haven't been there for the longest time

I had second thoughts at the start
I said to myself, \"hold on to your heart\"
Now I know the woman that you are
You're wonderful so far
And it's more than I hoped for

I don't care what consequence it brings
I have been a fool for lesser things
I want you so bad
I think you ought to know that
I intend to hold you for the longest time

[Outro]
Whoa, oh, oh, oh (for the longest)
For the longest time
Whoa, oh, oh (for the longest)
For the longest time
Whoa, oh, oh (for the longest)
For the longest time
Whoa, oh, oh (for the longest)
For the longest time...",
    artist_id: billy_joel.id
})
longest_time_img = open('https://lyrical-seeds.s3.amazonaws.com/longest_time.jpg')
longest_time.image.attach(io: longest_time_img, filename: 'longest_time.jpg')

and_so_it_goes = Track.create({ title: "And So it Goes",
    album: "Storm Front",
    lyrics: "In every heart there is a room
A sanctuary safe and strong
To heal the wounds from lovers past
Until a new one comes along

I spoke to you in cautious tones
You answered me with no pretense
And still I feel I said too much
My silence is my self defense

And every time I've held a rose
It seems I only felt the thorns
And so it goes, and so it goes
And so will you soon I suppose

But if my silence made you leave
Then that would be my worst mistake
So I will share this room with you
And you can have this heart to break

And this is why my eyes are closed
It's just as well for all I've seen
And so it goes, and so it goes
And you're the only one who knows

So I would choose to be with you
That's if the choice were mine to make
But you can make decisions too
And you can have this heart to break

And so it goes, and so it goes
And you're the only one who knows",
    artist_id: billy_joel.id
})
and_so_it_goes_img = open('https://lyrical-seeds.s3.amazonaws.com/and_so_it_goes.jpg')
and_so_it_goes.image.attach(io: and_so_it_goes_img, filename: 'and_so_it_goes.jpg')

good_intro = Track.create({ title: "Good Ass Intro",
    album: "Coloring Book",
    lyrics: "[Chorus: BJ The Chicago Kid, Peter Cottontale, Lili K., Kiara Lanier & (Chance the Rapper)]
Even better than I was the last time, baby
Ooh-ooh-ooh-ooh
(Yo, we back)
I'm good, ooh, yeah, I'm good
Even better than I was the last time, baby
Ooh-ooh-ooh-ooh, I'm good
(We back and we back and we back)
So good
(And we back and we back and we back and we back)
Even better than I was the last time

[Verse 1: Chance The Rapper]
Rap just make me anxious, and acid made me crazy
Them squares just made me looser and that wax just made me lazy
And I still make this song, and I'ma make another
If you ever actually hit me, better watch out for my brother
Better bet I'd take that deal, gotta watch out for my mother
Get a watch with all that glitters, come in clutters, different colors
Ben-a-Baller, Benford, butlers, chauffeurs, hit a stain-er, did I stutter?
Did a ton of drugs and did better than all my Alma mater
Motherfucker money dance, hundreds xan, gallon lean
Make a joke 'bout Leno's hair then piggyback on Fallon's spleen
Balancing on sporadicity and fucking pure joy
Nightly searches for a bed and I just came off tour with Troy
But I can't complain, I got some motherfucking bitches
How many lab partners have I fucked since I got suspended?
Mr. Bennett, you done did it, you did it, you did it
You did a good ass job, you did a good ass job
And I'm good, igh

[Chorus: BJ The Chicago Kid, Peter Cottontale, Lili K., & Kiara Lanier]
Even better than I was the last time, baby
Ooh-ooh-ooh-ooh, I'm good
I'm good, so good
Even better than I was the last time, baby
Ooh-ooh-ooh-ooh
I'm good (Even better than I was the last time)
So good

[Verse 2: Chance The Rapper]
Work, work, work, work, bang, nigga, bang
Twerk, twerk, merge, swerve, dang, pick a lane
Flip a bird, pigeon, plane, it's a word, it's a shame
But God I'm good, swear I couldn’t be better
Kicking dirt on the shirts of the lames
Keep a tab on my exes, keep some X on my tongue
Keep my work out in Texas, that's just me flexing my lungs
See them showing they teeth, that's just them flapping they gums
If they bite and I'm snapping, clap clap, collapsing they lungs
Call me Chancelor The Rapper, please say, \"The Rapper\"
Magical word (Poof), please say \"Kadabra\"
Replay the replays, Green Bay, the Packers
Cremate your teammates and freebase the ashes
Matches to gas leaks, dusted dusk 'til dawn
It's just us, and trust ya bottom, bitch, my stuff the fucking bomb
I'm the motherfucking fucker, fuck, a nigga's fucking dumb
This your favorite fucking album, I ain't even fucking done
I'm good

[Chorus: BJ The Chicago Kid, Peter Cottontale, Lili K., & Kiara Lanier]
Ooh-ooh-ooh-ooh, I'm good
Ooh, yeah, I'm good, so good (I'm good, I'm good)
Even better than I was the last time, baby
Ooh-ooh-ooh-ooh
(I'm better than the last time, yeah, yeah)
I'm good (I'm gonna be)
So good

[Outro: Chance the Rapper (BJ The Chicago Kid, Peter Cottontale, Lili K., & Kiara Lanier)]
Even better than I was, even better than I was
(I'm gonna be so good)
Even better than I was
(Ooh, I'm gonna be, I'm gonna be)
Even better than I was, even better than I was
(I'm gonna be so good)
Even better than I was (So good, so good, so good, yeah)
(I'm gonna be, I'm gonna be
I'm gonna be so good)
So
So, so
So, so
So, so, so, so, so, so
So, so, so, so, so, IGH
(I'm gonna be, I'm gonna be)
So, so
So, so
So, so
So, so, so
Did a good ass job, did a good ass job
And I'm good
Na-na-na-na-na-na-na
Na-na-na-na-na-na-na
Na-na-na-na-na-na-na
Na-na-na-na-na-na-na
Na-na-na-na-na-na-na
Na-na-na-na-na-na-na
Igh, igh, igh, igh, igh
Igh",
    artist_id: chance.id
})
good_intro_img = open('https://lyrical-seeds.s3.amazonaws.com/good_intro.jpg')
good_intro.image.attach(io: good_intro_img, filename: 'good_intro.jpg')

same_drugs = Track.create({ title: "Same Drugs",
    album: "Coloring Book",
    lyrics: "[Chorus]
We don't do the same drugs no more
We don't do the, we don't do the same drugs, do the same drugs no more
'Cause she don't do the same drugs no more
We don't do the, we don't do the same drugs, do the same drugs no more

[Verse 1]
When did you change?
Wendy, you've aged
I thought you'd never grow up
I thought you'd never
Window closed, Wendy got old
I was too late, I was too late
A shadow of what I once was

[Chorus]
'Cause we don't do the same drugs no more
We don't do the, we don't do the same drugs, do the same drugs no more
She don't laugh the same way no more
We don't do the, we don't do the same drugs, do the same drugs no more

[Verse 2]
Where did you go?
Why would you stay?
You must have lost your marbles
You always were so forgetful
In a hurry, don't wait up
I was too late, I was too late
A shadow of what I once was
'Cause we don't, we don't do what we say we're gonna
You were always perfect, and I was only practice
Don't you miss the days, stranger?
Don't you miss the days?
Don't you miss the danger?

[Chorus: Chance The Rapper & Eryn Allen Kane]
We don't (We don't) do the same drugs no more (Do the same drugs no more)
We don't do the, we don't do the same drugs, do the same drugs no more
We don't (We don't) do the same drugs no more (Do the same drugs no more)
We don't do the, we don't do the same drugs, do the same drugs no more
We don't do the, we don't do the same drugs

[Outro: Chance The Rapper & Eryn Allen Kane]
Turn it around
I remember when
This age of pathetics
Don't forget the happy thoughts
All you need is happy thoughts
The past tense, past bed time
Way back then when everything we read was real
And everything we said rhymed
Wide eyed kids being kids
Why did you stop?
What did you do to your hair?
Where did you go to end up right back here?
When did you start to forget how to fly?
It's so natural
Just like Juicy Fruit
Works like a magic trick
Please give me half of that
We don't, we don't, we don't
Don't you color out
Don't you bleed on out, oh
Stay in the line, stay in the line
Dandelion
Do the same drugs no more
We don't do the, we don't do the same drugs, do the same drugs no more
We don't, we don't, we don't
Don't you color out
Don't you bleed on out, oh
Stay in the line, stay in the line
Dandelion",
    artist_id: chance.id
})
same_drugs_img = open('https://lyrical-seeds.s3.amazonaws.com/same_drugs.jpg')
same_drugs.image.attach(io: same_drugs_img, filename: 'same_drugs.jpg')

wagon_wheel = Track.create({ title: "Wagon Wheel",
    album: "True Believers",
    lyrics: "[Verse 1]
Heading down south to the land of the pines
I'm thumbing my way into North Caroline
Staring up the road and pray to God I see headlights
I made it down the coast in seventeen hours
Picking me a bouquet of dogwood flowers
And I'm a-hoping for Raleigh, I can see my baby tonight

[Chorus]
So rock me mama like a wagon wheel
Rock me mama any way you feel
Hey mama rock me
Rock me mama like the wind and the rain
Rock me mama like a south bound train
Hey mama rock me

[Verse 2]
Running from the cold up in New England
I was born to be a fiddler in an old time string band
My baby plays a guitar, I pick a banjo now
Oh, north country winters keep a-getting me down
Lost my money playing poker so I had to leave town
But I ain't turning back to living that old life no more

[Chorus]
So rock me mama like a wagon wheel
Rock me mama any way you feel
Hey mama rock me
Rock me mama like the wind and the rain
Rock me mama like a south bound train
Hey mama rock me

[Verse 3]
Walking to the south out of Roanoke
I caught a trucker out of Philly had a nice long toke
But he's a heading west from the Cumberland gap
To Johnson City, Tennessee
And I got to get a move on before the sun
I hear my baby calling my name and I know that she's the only one
And if I die in Raleigh at least I will die free

[Chorus]
So rock me mama like a wagon wheel
Rock me mama any way you feel
Hey mama rock me
Oh rock me mama like the wind and the rain
Rock me mama like a south bound train
Hey hey mama rock me
So rock me mama like a wagon wheel
Rock me mama any way you feel
Hey hey mama rock me
Mama rock me
Mama rock me
Rock me mama like the wind and the rain
Rock me mama like a south bound train
Hey hey mama rock me
You can rock me
Rock me",
    artist_id: darius_rucker.id
})
wagon_wheel_img = open('https://lyrical-seeds.s3.amazonaws.com/wagon_wheel.jpg')
wagon_wheel.image.attach(io: wagon_wheel_img, filename: 'wagon_wheel.jpg')

sheets = Track.create({ title: "Sheets",
    album: "Caught in the Trees",
    lyrics: "Cause he's still coming around like an injured bird needing a nest
A place to rest his head in a song you'll regret
Still you take him, Lord knows I don't want to compete
Still I sleep in the very sheets he's been in

Swallow him whole like a pill that makes you choke, it steals your soul
You have the nerve to look me in the eyes and lie
Send him back, I won't share the trap that you have me in

Is he still coming around like an injured bird needing a nest
A place to rest his head in a song you'll regret
Still you take him, Lord knows I don't want to compete
Still I sleep in the very sheets he's been in

Swallow him whole like a pill that makes you choke, steals your soul
You have the nerve to look me in the eyes and lie
Send him back, I won't share the trap that you have me in

Still I sleep in the very sheets he's been in",
    artist_id: damien_jurado.id
})
sheets_img = open('https://lyrical-seeds.s3.amazonaws.com/sheets.jpg')
sheets.image.attach(io: sheets_img, filename: 'sheets.jpg')

lose_yourself = Track.create({ title: "Lose Yourself",
    album: "The Singles",
    lyrics: "[Intro]
Look, if you had one shot, or one opportunity
To seize everything you ever wanted, in one moment
Would you capture it, or just let it slip?

[Verse 1]
Yo! His palms are sweaty, knees weak, arms are heavy
There's vomit on his sweater already: Mom's spaghetti
He's nervous, but on the surface he looks calm and ready
To drop bombs, but he keeps on forgetting
What he wrote down, the whole crowd goes so loud
He opens his mouth, but the words won't come out
He's choking, how? Everybody's joking now
The clock's run out, time's up, over—blaow!
Snap back to reality, ope there goes gravity, ope
There goes Rabbit, he choked, he's so mad but he won't
Give up that easy, no, he won't have it, he knows
His whole back's to these ropes, it don't matter, he's dope
He knows that but he's broke, he's so stagnant, he knows
When he goes back to this mobile home, that's when it's
Back to the lab again yo, this whole rhapsody
Better go capture this moment and hope it don't pass him, and

[Chorus]
You better lose yourself in the music
The moment, you own it, you better never let it go (Go!)
You only get one shot, do not miss your chance to blow
This opportunity comes once in a lifetime, yo
You better lose yourself in the music
The moment, you own it, you better never let it go (Go!)
You only get one shot, do not miss your chance to blow
This opportunity comes once in a lifetime, yo
You better…

[Verse 2]
His soul's escaping through this hole that is gaping
This world is mine for the taking, make me king
As we move toward a New World Order
A normal life is boring; but superstardom's
Close to post-mortem, it only grows harder
Homie grows hotter, he blows, it's all over
These hoes is all on him, coast-to-coast shows
He's known as the Globetrotter, lonely roads
God only knows, he's grown farther from home, he's no father
He goes home and barely knows his own daughter
But hold your nose, 'cause here goes the cold water
These hoes don't want him no mo', he's cold product
They moved on to the next schmoe who flows
He nose-dove and sold nada, and so the soap opera
Is told, it unfolds, I suppose it's old, partner
But the beat goes on: da-da-dom, da-dom, dah-dah, dah-dah

[Chorus]
You better lose yourself in the music
The moment, you own it, you better never let it go (Go!)
You only get one shot, do not miss your chance to blow
This opportunity comes once in a lifetime, yo
You better lose yourself in the music
The moment, you own it, you better never let it go (Go!)
You only get one shot, do not miss your chance to blow
This opportunity comes once in a lifetime, yo
You better…

[Verse 3]
No more games, I'ma change what you call rage
Tear this motherfuckin' roof off like two dogs caged
I was playin' in the beginning, the mood all changed
I've been chewed up and spit out and booed off stage
But I kept rhymin' and stepped right in the next cypher
Best believe somebody's payin' the Pied Piper
All the pain inside amplified by the
Fact that I can't get by with my nine-to-
Five and I can't provide the right type of life for my family
'Cause man, these goddamn food stamps don't buy diapers
And there's no movie, there's no Mekhi Phifer, this is my life
And these times are so hard, and it's gettin' even harder
Tryna feed and water my seed, plus teeter-totter
Caught up between bein' a father and a prima donna
Baby mama drama, screamin' on her, too much for me to wanna
Stay in one spot, another day of monotony's
Gotten me to the point I'm like a snail, I've got
To formulate a plot or end up in jail or shot
Success is my only motherfuckin' option—failure's not
Mom, I love you, but this trailer's got
To go; I cannot grow old in Salem's Lot
So here I go, it's my shot: feet, fail me not
This may be the only opportunity that I got

[Chorus]
You better lose yourself in the music
The moment, you own it, you better never let it go (Go!)
You only get one shot, do not miss your chance to blow
This opportunity comes once in a lifetime, yo
You better lose yourself in the music
The moment, you own it, you better never let it go (Go!)
You only get one shot, do not miss your chance to blow
This opportunity comes once in a lifetime, yo
You better…

[Outro]
You can do anything you set your mind to, man",
    artist_id: eminem.id
})
lose_yourself_img = open('https://lyrical-seeds.s3.amazonaws.com/lose_yourself.png')
lose_yourself.image.attach(io: lose_yourself_img, filename: 'lose_yourself.png')

rap_god = Track.create({ title: "Rap God",
    album: "The Marshall Mathers LP2",
    lyrics: "[Intro]
\"Look, I was gonna go easy on you not to hurt your feelings.\"
\"But I'm only going to get this one chance.\"
\"Something's wrong, I can feel it.\"
Six minutes. Six minutes. Six minutes, Slim Shady, you're on!
\"Just a feeling I've got. Like something's about to happen, but I don't know what. If that means what I think it means, we're in trouble, big trouble; and if he is as bananas as you say, I'm not taking any chances.\"
\"You are just what the doc ordered.\"

[Chorus]
I'm beginnin' to feel like a Rap God, Rap God
All my people from the front to the back nod, back nod
Now, who thinks their arms are long enough to slap box, slap box?
They said I rap like a robot, so call me Rap-bot

[Verse 1]
But for me to rap like a computer it must be in my genes
I got a laptop in my back pocket
My pen'll go off when I half-cock it
Got a fat knot from that rap profit
Made a livin' and a killin' off it
Ever since Bill Clinton was still in office
With Monica Lewinsky feelin' on his nutsack
I'm an MC still as honest
But as rude and as indecent as all hell
Syllables, skill-a-holic (Kill 'em all with)
This flippity dippity-hippity hip-hop
You don't really wanna get into a pissin' match
With this rappity brat, packin' a MAC in the back of the Ac'
Backpack rap crap, yap-yap, yackety-yack
And at the exact same time, I attempt these lyrical acrobat stunts while I'm practicin' that
I'll still be able to break a motherfuckin' table
Over the back of a couple of faggots and crack it in half
Only realized it was ironic, I was signed to Aftermath after the fact
How could I not blow? All I do is drop F-bombs
Feel my wrath of attack
Rappers are havin' a rough time period, here's a maxi pad
It's actually disastrously bad for the wack
While I'm masterfully constructing this masterpiece as

[Chorus]
'Cause I'm beginnin' to feel like a Rap God, Rap God
All my people from the front to the back nod, back nod
Now, who thinks their arms are long enough to slap box, slap box?
Let me show you maintainin' this shit ain't that hard, that hard
Everybody wants the key and the secret to rap immortality like Ι have got

[Verse 2]
Well, to be truthful the blueprint's
Simply rage and youthful exuberance
Everybody loves to root for a nuisance
Hit the Earth like an asteroid
Did nothing but shoot for the Moon since (Pew!)
MCs get taken to school with this music
'Cause I use it as a vehicle to \"bus the rhyme\"
Now I lead a new school full of students
Me? I'm a product of Rakim
Lakim Shabazz, 2Pac, N.W.A, Cube, hey Doc, Ren
Yella, Eazy, thank you, they got Slim
Inspired enough to one day grow up, blow up and be in a position
To meet Run–D.M.C., induct them
Into the motherfuckin' Rock and Roll Hall of Fame
Even though I'll walk in the church and burst in a ball of flames
Only Hall of Fame I'll be inducted in is the alcohol of fame
On the wall of shame
You fags think it's all a game, 'til I walk a flock of flames
Off a plank and, tell me what in the fuck are you thinkin'?
Little gay-lookin' boy
So gay I can barely say it with a straight face, lookin' boy (Ha-ha!)
You're witnessin' a mass-occur
Like you're watching a church gathering take place, lookin' boy
\"Oy vey, that boy's gay!\"—that's all they say, lookin' boy
You get a thumbs up, pat on the back
And a \"way to go\" from your label every day, lookin' boy
Hey, lookin' boy! What you say, lookin' boy?
I get a \"hell yeah\" from Dre, lookin' boy
I'ma work for everything I have, never asked nobody for shit
Get outta my face, lookin' boy!
Basically, boy, you're never gonna be capable
Of keepin' up with the same pace, lookin' boy, 'cause—

[Chorus]
I'm beginnin' to feel like a Rap God, Rap God
All my people from the front to the back nod, back nod
The way I'm racin' around the track, call me NASCAR, NASCAR
Dale Earnhardt of the trailer park, the White Trash God
Kneel before General Zod
This planet's Krypton—no, Asgard, Asgard

[Verse 3]
So you'll be Thor, I'll be Odin
You rodent, I'm omnipotent
Let off, then I'm reloadin'
Immediately with these bombs I'm totin'
And I should not be woken
I'm the walkin' dead, but I'm just a talkin' head, a zombie floatin'
But I got your mom deep-throatin'
I'm out my Ramen Noodle
We have nothin' in common, poodle
I'm a Doberman, pinch yourself in the arm and pay homage, pupil
It's me, my honesty's brutal
But it's honestly futile if I don't utilize what I do though
For good at least once in a while
So I wanna make sure somewhere in this chicken scratch I scribble and doodle enough rhymes
To maybe try to help get some people through tough times
But I gotta keep a few punchlines
Just in case 'cause even you unsigned
Rappers are hungry lookin' at me like it's lunchtime
I know there was a time where once I
Was king of the underground
But I still rap like I'm on my Pharoahe Monch grind
So I crunch rhymes, but sometimes when you combine
Appeal with the skin color of mine
You get too big and here they come tryin'
To censor you like that one line
I said on \"I'm Back\" from The Mathers LP 1 when I
Tried to say I'll take seven kids from Columbine
Put 'em all in a line, add an AK-47, a revolver and a 9
See if I get away with it now that I ain't as big as I was, but I'm
Morphin' into an immortal, comin' through the portal
You're stuck in a time warp from 2004 though
And I don't know what the fuck that you rhyme for
You're pointless as Rapunzel with fuckin' cornrows
You write normal? Fuck being normal!
And I just bought a new raygun from the future
Just to come and shoot ya, like when Fabolous made Ray J mad
'Cause Fab said he looked like a fag at Mayweather's pad
Singin' to a man while he played piano
Man, oh man, that was a 24/7 special on the cable channel
So Ray J went straight to the radio station
The very next day, \"Hey Fab, I'ma kill you!\"
Lyrics comin' at you at supersonic speed (J.J. Fad)
Uh, summa-lumma, dooma-lumma, you assumin' I'm a human
What I gotta do to get it through to you I'm superhuman?
Innovative and I'm made of rubber so that anything you say is ricochetin' off of me and it'll glue to you and
I'm devastating, more than ever demonstrating
How to give a motherfuckin' audience a feeling like it's levitating
Never fading, and I know the haters are forever waiting
For the day that they can say I fell off, they'll be celebrating
'Cause I know the way to get 'em motivated
I make elevating music, you make elevator music
\"Oh, he's too mainstream.\"
Well, that's what they do when they get jealous, they confuse it
\"It's not hip-hop, it's pop,\"—'cause I found a hella way to fuse it
With rock, shock rap with Doc
Throw on \"Lose Yourself\" and make 'em lose it
\"I don't know how to make songs like that
I don't know what words to use.\"
Let me know when it occurs to you
While I'm rippin' any one of these verses that versus you
It's curtains, I'm inadvertently hurtin' you
How many verses I gotta murder to
Prove that if you were half as nice, your songs you could sacrifice virgins too?!
Ugh, school flunky, pill junkie
But look at the accolades these skills brung me
Full of myself, but still hungry
I bully myself 'cause I make me do what I put my mind to
And I'm a million leagues above you
Ill when I speak in tongues, but it's still tongue-in-cheek, fuck you
I'm drunk, so, Satan, take the fucking wheel
I'ma sleep in the front seat
Bumpin' Heavy D and the Boyz, still \"Chunky but Funky\"
But in my head there's something I can feel tugging and struggling
Angels fight with devils and here's what they want from me
They're askin' me to eliminate some of the women hate
But if you take into consideration the bitter hatred
I have, then you may be a little patient
And more sympathetic to the situation
And understand the discrimination
But fuck it, life's handin' you lemons? Make lemonade then!
But if I can't batter the women
How the fuck am I supposed to bake them a cake then?!
Don't mistake him for Satan; it's a fatal mistake
If you think I need to be overseas and take a vacation
To trip a broad, and make her fall on her face and
Don't be a retard—be a king? Think not
Why be a king when you can be a God?",
    artist_id: eminem.id
})
rap_god_img = open('https://lyrical-seeds.s3.amazonaws.com/rap_god.png')
rap_god.image.attach(io: rap_god_img, filename: 'rap_god.png')

sticks_and_stones = Track.create({ title: "Sticks and Stones",
    album: "In Your Dreams",
    lyrics: "[Intro]
Sticks and stones may break my bones
But you could never hurt me
Sticks and stones may break my bones
But you could never hurt me

[Verse 1]
This is the part when I shut you out
Trying so hard to shut my mouth
Why do I feel drunk with love
You're right, it's time to pull the plug

[Pre-Chorus]
If they never get close to you
Then it's never gonna hurt
If they never get close to you
(Get close to you, get close to you)

[Chorus]
Sticks and stones may break my bones
But you could never hurt me
Sticks and stones may break my bones
But you could never hurt me
How do you stay beautiful in this ugly world
Sticks and stones may break my bones
But you know how to kill me, girl

[Verse 2]
This is the part when I let you go
Put these walls up
They fall like dominoes
I just smile and pretend
Why can't I be fine as friends

[Pre-Chorus]
If they never get close to you
Then it's never gonna hurt
If they never get close to you
(Get close to you, get close to you)

[Chorus]
Sticks and stones may break my bones
But you could never hurt me
Sticks and stones may break my bones
But you could never hurt me
How do you stay beautiful in this ugly world
Sticks and stones may break my bones
But you know how to kill me, girl

[Pre-Chorus]
If they never get close to you
Then it's never gonna hurt
If they never get close to you
(Get close to you, get close to you)

[Chorus]
Sticks and stones may break my bones
But you could never hurt me
Sticks and stones may break my bones
But you could never hurt me
How do you stay beautiful in this ugly world
Sticks and stones may break my bones
But you know how to kill me, girl",
    artist_id: frnd.id
})
sticks_and_stones_img = open('https://lyrical-seeds.s3.amazonaws.com/sticks_and_stones.jpg')
sticks_and_stones.image.attach(io: sticks_and_stones_img, filename: 'sticks_and_stones.jpg')

henrietta = Track.create({ title: "Henrietta",
    album: "Costello Music",
    lyrics: "[Verse 1]
Henrietta, we got no flowers for you
Just these three miserable cunts
Sitting on the back seat, tapping on the off beat
We know you love us and you probably do
Although your husband may cut us
He's an animal, though everything is possible

[Chorus]
Give us a kiss and maybe we can go out
It's hard to miss you when you follow us about
Buy us some shoes and maybe take us for cola
We'll get you there in some filthy big gondola
And it's, clean out the bank and bump off your daddy, you can
Come live with us amongst the has-beens and the addicts
These are crazy times down at Costello music you can
Answer the phone and talk anyway you choose it, come on
Oh, come on
Oh, come on
Oh-oh-oh-oh-oh-oh-oh-oh
Uh-uh-uh-uh

[Verse 2]
Dear Henrietta, we're just three lonely boys
Though the girls love us, we're so
Into you incredibly, we'd love to see you terribly
We'd love to hate you but we don't have no choice
Come be our wa-ha-ha-ha
Honey, honey three four, one time, once more

[Chorus]
Give us a kiss and maybe we can go out
It's hard to miss you when you follow us about
Buy us some shoes and maybe take us for cola
We'll get you there in some filthy big gondola
And it's, clean out the bank and bump off your daddy, you can
Come live with us amongst the has-beens and the addicts
These are crazy times down at Costello music you can
Answer the phone and talk anyway you choose it, come on
Oh-oh-oh-oh
Oh-oh-oh-oh-oh-oh-oh
Oh-oh-oh-oh
Oh-oh-oh-oh-oh-oh-oh

[Outro]
Clean out the bank and bump off your daddy, you can
Come live with us amongst the has-beens and the addicts
These are crazy times down at Costello music you can
Answer the phone and talk anyway you choose it, come on
Clean out the bank and bump off your daddy, you can
Come live with us amongst the has-beens and the addicts
These are crazy times down at Costello music you can
Answer the phone and talk anyway you choose it, come on
Oh come on
Oh come on
Oh come on
Oh come on
Oh come on
Oh come on
Oh-oh-oh-oh-oh-oh-oh-oh",
    artist_id: fratellis.id
})
henrietta_img = open('https://lyrical-seeds.s3.amazonaws.com/henrietta.jpg')
henrietta.image.attach(io: henrietta_img, filename: 'henrietta.jpg')

chelsea_dagger = Track.create({ title: "Chelsea Dagger",
    album: "Costello Music",
    lyrics: "[Verse 1]
Well, you must be a girl with shoes like that
She said, \"You know me well\"
I seen you and little Steven and Joanna
'Round the back of my hotel, oh yeah
Someone said you was asking after me
But I know you best as a blagger
I said, \"Tell me your name, is it sweet?\"
She said, \"My boy, it's Dagger\", oh yeah

[Chorus]
I was good, she was hot
Stealin' everything she got
I was bold, she was over the worst of it
Gave me gear; thank you, dear
Bring your sister over here
Let her dance with me just for the hell of it

[Verse 2]
Well, you must be a boy with bones like that
She said, \"You got me wrong\"
I would've sold them to you if I could've
Just to have kept the last of my clothes on, oh yeah
Call me up, take me down with you when you go
I could be your regular belle
And I shall dance for little Steven and Joanna
'Round the back of my hotel, oh yeah

[Chorus]
I was good, she was hot
Stealin' everything she got
I was bold, she was over the worst of it
Gave me gear; thank you, dear
Bring your sister over here
Let her dance with me just for the hell of it

[Bridge]
Chelsea, Chelsea, I believe
When you're dancing slowly, sucking your sleeve
The boys get lonely after you leave
It's one for the Dagger
And another for the one you believe
Chelsea, I believe
When you're dancing slowly, sucking your sleeve
The boys get lonely after you leave
It's one for the Dagger
And another for the one you believe

[Outro]
One you believe
One you believe, oh no",
    artist_id: fratellis.id
})
chelsea_dagger_img = open('https://lyrical-seeds.s3.amazonaws.com/chelsea_dagger.jpg')
chelsea_dagger.image.attach(io: chelsea_dagger_img, filename: 'chelsea_dagger.jpg')

pretend = Track.create({ title: "Pretend",
    album: "Infinite",
    lyrics: "[Verse 1]
Fuck you and your high class friends
They wouldn't know the difference between love and sex
And I wouldn't say intelligence is something they possess
At least I haven't noticed in the time we've spent
On the weekends when we pretend that we're something more than friends
When we sleep in and it feels like how we feel we'll never end

[Chorus]
And we pretend
We pretend
We pretend
We pretend

[Verse 2]
Fuck you and your new boyfriend
I bet he doesn't know the things that I know and
I bet he doesn't know your hidden love for punk bands
Or your infatuation with drunk romance
Can we pretend that you leave him and we can be more than friends?
We can return to how we were when we met

[Chorus]
And we'll pretend
We'll pretend
We'll pretend
We'll pretend

[Verse 3]
Fuck you and what your parents say
I'm sorry that I doubted when you said that they're insane
Cause they always said I don't know how to act my age
They always said that I'm no good for you but hey
Can we pretend on the weekend that we maybe more than friends?
We can sleep in all weekend again

[Chorus]
And we'll pretend
We'll pretend
We'll pretend
We'll pretend
Oh we'll pretend
We'll pretend
We'll pretend
Oh we'll pretend",
    artist_id: goody_grace.id
})
pretend_img = open('https://lyrical-seeds.s3.amazonaws.com/pretend.jpg')
pretend.image.attach(io: pretend_img, filename: 'pretend.jpg')

vanilla_coke = Track.create({ title: "Vanilla Coke",
    album: "Vanilla Coke",
    lyrics: "[Verse 1]

Don't give a fuck and I don't think that'll change
Hollywood Hills I be rolling up with my gang
Things are a little bit different now I suppose
I just might fuck around and text your girl a rose

Yeah I don't give a fuck and I dont think that'll change
Hollywood Hills I been rolling up with my gang
Things are a little different now I suppose
I just might fuck around and text your girl a rose

[Chorus]

She don't want your love
She just knows you're gonna blow
She don't want your love
She just wants you for your gold
She don't want your love (x3)
She just wants Vanilla Coke (what are you people, on dope?)

Yeah (x4) (she don't want your love)

[Verse 2]

Got the club going up even though we're underage
If you wanna roll up she might just light this shit
But that's not what she came here for, no way

[Chorus]

She don't want your love
She just knows you're gonna blow
She don't want your love
She just wants you for your gold
She don't want your love (x3)
She just wants Vanilla Coke (what are you people, on dope?)

Yeah (x4) (she don't want your love)

[Verse 3]

Don't give a fuck and I don't think that'll change
Hollywood Hills I be rolling up with my gang
Things are a little bit different now I suppose
I just might fuck around and text (what are you people, on dope?) your girl a rose

Yeah (x10)",
    artist_id: goody_grace.id
})
vanilla_coke_img = open('https://lyrical-seeds.s3.amazonaws.com/vanilla_coke.jpg')
vanilla_coke.image.attach(io: vanilla_coke_img, filename: 'vanilla_coke.jpg')

miss_me = Track.create({ title: "Do u even miss me at all?",
    album: "she's no angel",
    lyrics: "[Intro: Kyle Devore]
Yeah, yeah

[Pre-Chorus: Kyle Devore]
Do you even miss me at all?
When I post that, video of women on my SnapChat
Only really tryna get a way to see you call
But do you even miss me at all?
'Cause I need that thing from you
Like I'm the only one in this game for two
Hope that you would be there when I fall

[Chorus: Gianni DiBernado]
But do you even miss me at all?
Do you even miss me at all?
Do you even miss me at all?
'Cause I need that thing from you
Like I'm the only one in this game for two
Hope that you would be there when I fall
But do you even miss me at all?

[Verse 1: Kyle Devore]
Yeah
Girl you say you love me
Then you go behind my back saying fuck me (Skrr)
Coulda gave your ass the world, and you lucky
Used to say there was \"No one else above me\"
(But I can't get a text back though)
Girl I used to love you
Now all the shit you doin' make it hard to trust you
Stab me in the back know it cut deep
You saying \"Fuck me,\" I'm saying \"Fuck you\" (Ooh)
All your history I don't wanna know that
See me on IG, asking where the hoes at
I can have another you by the morning
Used to kill the pussy, go and get a toe tag
Aye fuck it, tell me don't you love it
Once you leave bitches chasing cause' the way I run it
High-key, coulda made you wifey
One of one, no one else like me (Ooh)

[Chorus: Kyle Devore]
Do you even miss me at all?
When I post that video of women on my snapchat
Only really tryna get a way to see you call

[Chorus: Gianni DiBernado]
Do you even miss me at all?
Do you even miss me at all?
Do you even miss me at all?
'Cause I need that thing from you
Like I'm the only one in this game for two
Hope that you would be there when I fall
But do you even miss me at all?

[Verse 2: Kyle Devore & *Gianni DiBernado*]
Girl we had plans
Then you cut me out, I don't really understand
Used to be *all about the romance*
Now I steady wonder if you're with another man, 'cause I
*Stay buggin' bout' the things you do
Forgettin' everything that we've been through
But do you need me, like I need you?
Don't tell me that you care about me if it ain't true*

[Chorus: Kyle Devore & *Gianni DiBernado*]
Do you even miss me at all?
When I post that (*Post that*) video of women on my snapchat (*Baby)
Only really tryna get a way to see you call
Do you even miss me at all?
Cause' I need that thing from you
Like I'm the only one in this game for two
Hope that you'd be there when I fall

[Chorus: Gianni DiBernado]
Do you even miss me at all? (Do you miss me baby?)
Do you even miss me at all? (I gotta know nah nah nah nah nah)
Do you even miss me at all?
Cause' I need that thing from you
Like I'm the only one in this game for two
Hope that you'd be there when I fall but
Do you even miss me at all?",
    artist_id: gianni_kyle.id
})
miss_me_img = open('https://lyrical-seeds.s3.amazonaws.com/miss_me.jpg')
miss_me.image.attach(io: miss_me_img, filename: 'miss_me.jpg')

hit_my_line = Track.create({ title: "Hit my line",
    album: "Hit my line",
    lyrics: "When you call him on the phone
And you just get dial-toned
You know I could be the one to pick you up
You can hit my line
Anything you need
You can hit my line
You can count on me
You can hit my line
Tell me where you at
You can hit my line
Imma hit you right back
You can hit my line

Im the one you call first (woo)
Im the one you call for the best news
And you call for the worst
Look, I barely pick up my cell
Usually keep it on lock
If I see ya ten digits, damn
I always pick up and talk
Look, bad ass attitude yeah
Tell me if you comin' through yeah
I'm the only one that pick up
Look, true colors stay true yeah
Girl you got all the authority
The only one ever ignoring me
The only one that if you callin'
I walk out the room and I drop everything that I'm doin'
And pick up cause you my priority
Look, you can hit me with a text
Look, pick you up from LAX (woo)
Then we have some LA sex
Look, drunk as fuck stuck at 1OAK
Got pick yo ass up cause you know I'm the best
Yeah, you don't gotta call Lyft
I'll be yo ride, fuck UberX

When you call him on the phone
And you just get dial-toned
You know I could be the one to pick you up
You can hit my line
Anything you need
You can hit my line
You can count on me
You can hit my line
Tell me where you at
You can hit my line
Imma hit you right back
You can hit my line

Yeah, yeah, yeah
Hit my line
If you ever feelin' for the pipe
Imma come through and imma get you right
Cause I know you need it like all the time
And I got it, I got it
Pull up on you in a Mazi
The way you shakin that body
Got a nigga hypnotizin'
Girl I swear I want you in all of the wrong ways
I might fuck you right here in the hallway
You gon' get this dick you had a long day
You can hit my line I'm just one call away
Hey, no rubbers in the Louis wylin
Girl you know I'm always on the go
Two hunnid on that dance she feelin' on it
Then she know I hit it on the road
I'm the only one to get a job done
Swear that pussy's so awesome
And if you ever feelin' lonely shawty
All you gotta do is pick the phone up

When you call him on the phone
And you just get dial-toned
You know I could be the one to pick you up
You can hit my line
Anything you need
You can hit my line
You can count on me
You can hit my line
Tell me where you at
You can hit my line
Imma hit you right back
You can hit my line",
    artist_id: gianni_kyle.id
})
hit_my_line_img = open('https://lyrical-seeds.s3.amazonaws.com/hit_my_line.jpg')
hit_my_line.image.attach(io: hit_my_line_img, filename: 'hit_my_line.jpg')

fast_talk = Track.create({ title: "Fast Talk",
    album: "Drugstore Heaven - EP",
    lyrics: "[Verse 1]
Me and my best friends cruising down West End Street
Hiding from cops and driving circles around the block all week
All of my friends died out on West End Street
They say we're born to die young
But we're just trying to live in peace

[Chorus]
So maybe heaven is a ghetto with no bad blocks
Shangri-La dealers at the bus stops
And maybe God is just a cop that we can fast talk
So if you're guilty and you know it, put your hands up
'Cause karma's just a different word for bad luck
And what if death is just another pair of handcuffs?
Then we'd better run
Then we'd better run

[Verse 2]
All of our friends went crazy on LSD
Sailing their cars through the big bright city streets
And everyone who knows our name
Says that we ain't ever gonna change
They say we're born to die young
But we're trying to find a better way
They say we're born to die young
But we're trying to find a better way

[Chorus]
Maybe heaven is a ghetto with no bad blocks
Shangri-La dealers at the bus stops
And maybe God is just a cop that we can fast talk
So if you're guilty and you know it, put your hands up
'Cause karma's just a different word for bad luck
And what if death is just another pair of handcuffs?
Then we'd better run
Then we'd better run

[Spoken]
Word up?
Hey, what's up, man?
Just sitting around and I'm gonna be 32 years old tomorrow
And I feel half completely alive and half completely dead

[Bridge]
We hope and we pray day after day
They say we're born to die young
But we're gonna find a better way
We hope and we pray day after day
They say we're born to die young
But we're trying to find a better way

[Chorus]
So maybe heaven is a ghetto with no bad blocks
Shangri-La dealers at the bus stops
And maybe God is just a cop that we can fast talk
So if you're guilty and you know it, put your hands up
'Cause karma's just different word for bad luck
And what if death is just another pair of handcuffs?
Then we'd better run
Then we'd better run
Then we'd better run",
    artist_id: houses.id
})
fast_talk_img = open('https://lyrical-seeds.s3.amazonaws.com/fast_talk.jpg')
fast_talk.image.attach(io: fast_talk_img, filename: 'fast_talk.jpg')

wasting_time = Track.create({ title: "Wasting All My Time",
    album: "Wasting All My Time",
    lyrics: "[Verse]
You never make it simple, but I'm down for the challenge
I've been caught up in the middle
Tryna find a balance and I should have seen it coming
When you turn into a savage, but you got something special
All the other girls are average

[Pre-Chorus]
And I still got my eyes on you, after all this shit you put me through
And I know I never say I do, but I like wasting my time on you

[Chorus]
I like, wasting all my time, wasting, wasting all my time
Wasting all my time on you
I like, wasting all my time, wasting, wasting all my time
Wasting all my time on you
(You're a bad bitch, know I gotta have it)

[Verse]
Only have a couple minutes, turn to hours by the time we finished
And I know I should have kept my distance, but I didn't now you got me trippin'

[Pre-Chorus]
And I still got my eyes on you, after all this shit you put me through
And I know I never say I do, but I like wasting my time on you

[Chorus]
I like, wasting all my time, wasting, wasting all my time
Wasting all my time on you
I like, wasting all my time, wasting, wasting all my time
Wasting all my time on you

[Verse]
Yo, I fell in love when we first met, not a lot of moments I would regret
And I know this shit is bittersweet, we both know this ain't meant to be
'Cause we live two different lives, and I'm always on the other side
The only thing that money couldn't buy, was just a little more time

[Pre-Chorus]
But I still got my eyes on you, after all this shit you put me through
And I know I never say I do, but I like wasting my time on you

[Chorus]
I like, wasting all my time, wasting, wasting all my time
Wasting all my time on you
I like, wasting all my time, wasting, wasting all my time
Wasting all my time on you",
    artist_id: hoodie_allen.id
})
wasting_time_img = open('https://lyrical-seeds.s3.amazonaws.com/wasting_time.jpg')
wasting_time.image.attach(io: wasting_time_img, filename: 'wasting_time.jpg')

operation = Track.create({ title: "Operation",
    album: "Operation",
    lyrics: "[Intro]
Yeah
First team
That OG shit, check it

[Verse 1]
It was a Brooklyn summer like no other
She got me feeling like I really love her
And I don’t know if it’s the feeling but I didn’t see it coming
Talking Michael Oher meet Stevie Wonder
I wonder if she’ll break my heart
If I recover will it hurt and will I suffer
Will.i.am but got no Fergie, immature and almost thirty
Think the world has done me dirty but it treat me just like any other
But fuck it I need opinions like I need my mother
Aka I’m so dependent on 'em
Please don’t be offended by the things I say when I’m around ya
I just get a little tongue tied, mouth dry, does it sound familiar?
If you feel the way I feel, baby keep it real
Cause you the total package even got the sex-appeal
Murder in the first degree cause she dressed to kill
I could be the JT to your Jessie Biel

[Chorus]
If you want it you can get it
Na na na
If you want it you can get it
Na na na
If you want my heart then you can cut me open
Treat me like a surgeon fix it when it’s broken
If you want it you can get it
Na na na
If you want it you can get it
Na na na
If you want my mind then read it like a psychic
Keep you by my hip babe you can be my sidekick

[Verse 2]
If you want my love you gotta keep it simple
I tell her lay it all on me like it’s rudimental
I could play a couple songs by homie Ed
It’s gonna get your pussy wet, get your pussy wet
I apologize for saying pussy
I’m a rookie when it comes to long-term I am always playing hooky
Trying to find a way out, or way to take a day off
R.I.P. to my relationship, we need a seance
She be feeling so empowered that she just turned Bey' on
Should have stayed together till the end
You were my day one
But you know how a player do
I always gotta play on
I guess you gotta cut me open just like operation, operation
We don’t stay too long girl it’s only a vacation
I know you said some crazy things
I said some too
But the truth is I’m better off with you

[Chorus]
If you want it you can get it
Na na na
If you want it you can get it
Na na na
If you want my heart then you can cut me open
Treat me like a surgeon fix it when it’s broken
If you want it you can get it
Na na na
If you want it you can get it
Na na na
If you want my mind then read it like a psychic
Keep you by my hip babe you can be my sidekick
If you want it you can get it
Na na na
You can get it
Na na na
If you want it you can get it
Na na na
You can get it
Na na na
If you want my",
    artist_id: hoodie_allen.id
})
operation_img = open('https://lyrical-seeds.s3.amazonaws.com/operation.jpg')
operation.image.attach(io: operation_img, filename: 'operation.jpg')

way_i_am = Track.create({ title: "The Way I Am",
    album: "Girls and Boys",
    lyrics: "[Verse 1]
If you were falling
Then I would catch you
You need a light
I'd find a match

[Chorus]
Cause I love the way you say good morning
And you take me the way I am

[Verse 2]
If you are chilly
Here, take my sweater
Your head is aching
I'll make it better

[Chorus]
Cause I love the way you call me baby
And you take me the way I am

[Verse 3]
I'd buy you Rogaine
When you start losing all your hair
Sew on patches
To all you tear

[Chorus]
Cause I love you more than I could ever promise
And you take me the way I am
You take me the way I am
You take me the way I am",
    artist_id: ingrid_michaelson.id
})
way_i_am_img = open('https://lyrical-seeds.s3.amazonaws.com/way_i_am.jpg')
way_i_am.image.attach(io: way_i_am_img, filename: 'way_i_am.jpg')

girls_chase_boys = Track.create({ title: "Girls Chase Boys",
    album: "Lights Out",
    lyrics: "[Chorus]
All the broken hearts in the world still beat
Let's not make it harder than it has to be
Ooh, it's all the same thing
Girls chase boys chase girls
All the broken hearts in the world still beat
Let's not make it harder than it has to be
Ooh, it's all the same thing
Girls chase boys chase girls

[Verse 1]
I'm a little let down, but I'm not dead
There's a little bit more that has to be said (oh, oh)
You play me, now I play you too
Let's just call it over

[Chorus]
All the broken hearts in the world still beat
Let's not make it harder than it has to be
Ooh, it's all the same thing
Girls chase boys chase girls
All the broken hearts in the world still beat
Let's not make it harder than it has to be
Ooh, it's all the same thing
Girls chase boys chase girls

[Post-Chorus]
Chase girls chase boys chase boys chase girls

[Verse 2]
I'm a little bit home, but I'm not there yet
It's one to forgive, but it's hard to forget
Don't call me, I won't call you, too
Let's just call it over

[Chorus]
All the broken hearts in the world still beat
Let's not make it harder than it has to be
Ooh, it's all the same thing
Girls chase boys chase girls
All the broken hearts in the world still beat
Let's not make it harder than it has to be
Ooh, it's all the same thing
Girls chase boys chase girls

[Post-Chorus]
Chase girls chase boys chase boys chase girls

[Bridge]
I got two hands, one beating heart
And I'll be alright, I'm gonna be alright
Yeah I got two hands, one beating heart
And I'll be alright
Gonna be alright

[Chorus]
All the broken hearts in the world still beat
Let's not make it harder than it has to be
Ooh, it's all the same
Girls chase boys chase girls
All the broken hearts in the world still beat
Let's not make it harder than it has to be
Ooh, it's all the same thing
Girls chase boys chase girls

[Chorus]
All the broken hearts in the world still beat
(Oh, everything is going to be fine)
Let's not make it harder than it has to be
Ooh, it's all the same thing
(Ooh, everybody loves you, baby)
Girls chase boys chase girls

[Chorus]
All the broken hearts in the world still beat
Let's not make it harder than it has to be
(Ooh, everything is going to be fine)
Ooh, it's all the same thing
Girls chase boys chase girls

[Interloped with Chorus]
Ooh, everything is going to be fine
Ooh, everybody loves you, baby
Ooh, everything is going to be fine

[Outro]
Ooh, it's all the same thing
Girls chase boys chase girls",
    artist_id: ingrid_michaelson.id
})
girls_chase_boys_img = open('https://lyrical-seeds.s3.amazonaws.com/girls_chase_boys.png')
girls_chase_boys.image.attach(io: girls_chase_boys_img, filename: 'girls_chase_boys.png')

boy_coin = Track.create({ title: "Boy With a Coin",
    album: "The Shepherd's Dog",
    lyrics: "[Verse 1]
A boy with a coin he found in the weeds
With bullets and pages of trade magazines
Close to a car that flipped on the turn
When God left the ground to circle the world

[Verse 2]
A girl with a bird she found in the snow
Then flew up her gown and that's how she knows
That God made her eyes for crying at birth
Then left the ground to circle the Earth

[Verse 3]
A boy with a coin he crammed in his jeans
Then making a wish he tossed in the sea
Walked to a town that all of us burn
When God left the ground to circle the world",
    artist_id: iron_wine.id
})
boy_coin_img = open('https://lyrical-seeds.s3.amazonaws.com/boy_coin.jpg')
boy_coin.image.attach(io: boy_coin_img, filename: 'boy_coin.jpg')

flightless_bird = Track.create({ title: "Flightless Bird, American Mouth",
    album: "The Shepherd's Dog",
    lyrics: "[Verse 1]
I was a quick wet boy
Diving too deep for coins
All of your street light eyes
Wide on my plastic toys
Then when the cops closed the fair
I cut my long baby hair
Stole me a dog-eared map
And called for you everywhere

[Chorus]
Have I found you? Flightless bird
Jealous, weeping
Or lost you? American mouth
Big pill looming

[Verse 2]
Now I'm a fat house cat
Nursing my sore blunt tongue
Watching the warm poison rats
Curl through the wide fence cracks
Pissing on magazine photos
Those fishing lures
Thrown in the cold and clean
Blood of Christ mountain stream

[Chorus]
Have I found you? Flightless bird
Grounded, bleeding
Or lost you? American mouth
Big pill, stuck going down",
    artist_id: iron_wine.id
})
flightless_bird_img = open('https://lyrical-seeds.s3.amazonaws.com/flightless_bird.jpg')
flightless_bird.image.attach(io: flightless_bird_img, filename: 'flightless_bird.jpg')

all_time_low = Track.create({ title: "All Time Low",
    album: "The Human Condition",
    lyrics: "[Verse 1]
I was the knight in shining armor in your movie
Would put your lips on mine and love the aftertaste
Now I'm a ghost, I call your name, you look right through me
You're the reason I'm alone and masturbate

[Pre-Chorus]
I, I've been trying to fix my pride
But that shit's broken, that shit's broken
Lie, lie, l-lie I tried to hide
But now you know it

[Chorus]
That I'm at an all time
Low, low, low, low, low, low, low, low, low
Low, low, low, low, low, low, low, low, low
Low, low, low, low, low, low, low, low, low
Low, low, low, low, low, low, low, low, low

[Verse 2]
I was the prototype like 3 Stacks on that CD
An example of the perfect candidate
Now all your girlfriends say that you don't want to see me
You're the reason that I just can't concentrate

[Pre-Chorus]
I, (I, I) I've been trying to fix my pride
But that shit's broken, that shit's broken
Lie (lie, lie), lie, l-lie I tried to hide
But now you know it

[Chorus]
That I'm at an all time
Low, low, low, low, low, low, low, low, low
Low, low, low, low, low, low, low, low, low
Low, low, low, low, low, low, low, low, low
Low, low, low, low, low, low, low, low, low

[Bridge]
I, I, I, I've been trying to fix my pride
But that shit's broken, that shit's broken
Lie (lie, lie), lie, l-lie and try to hide
But now you know it
That I'm at an all time
Low, low, low, low, low, low
Low, low, low, low, low, low, low, low, low, low, low
Low, low
Low, low, low, low, low, low, low, low, low, low, low, low
Lie, l-lie, I try to hide, but now you know it
That I'm at an all time...
Hey!

[Outro]
Low, low, low, low, low, low, low, low, low
Low, low, low, low, low, low, low, low, low
Low, low, low, low, low, low, low, low, low
Low, low, low, low, low, low, low, low, low
Low, low, low, low, low, low, low, low, low
Low, low, low, low, low, low, low, low, low
Low, low, low, low, low, low, low, low, low
Low, low, low, low, low, low, low, low, low",
    artist_id: jon_bellion.id
})
all_time_low_img = open('https://lyrical-seeds.s3.amazonaws.com/all_time_low.png')
all_time_low.image.attach(io: all_time_low_img, filename: 'all_time_low.png')

overwhelming = Track.create({ title: "Overwhelming",
    album: "The Human Condition",
    lyrics: "[Verse 1]
Yeah, I think I got one
Her soul is presidential like Barack, son
Yeah, she call me Goose, I call her Maverick 'cause of Top Gun
They say we annoying, they just jealous 'cause we got love
(Aw, yeah)
Yeah, I got a hot one
She don't want no problem if there's not one
But people come around and try some stupid shit to start one
She'll give you the people's fuckin' elbow like The Rock, son
(Aw, yeah)

[Pre-Chorus]
There is a potion in your lips, so sweet, I'd die
There is an ocean in your hips, so deep, I'd dive
I hear an opus when we kiss that completes my life
Yeah, I think I got one
And every single little thing about her is so—

[Chorus]
Overwhelming
Everything about you is so overwhelming
When I think about you, it gets overwhelming
'Cause everything about you is so overwhelming
Come over here and overwhelm me

[Verse 2]
“Hey, do I impress you?”
I really like the way you rock a sweatsuit
When you working out
And I'm just watching how your legs move
They would think that you was, like, developed in a test tube
(Aw, yeah)
You deserve a theme song
You could be the shoulder that I lean on
Love it when you're late for work and try to slip your jeans on
You be bumping Chili Peppers all up in your Nissan
(Aw, yeah)

[Pre-Chorus]
There is a potion in your lips, so sweet, I'd die
There is an ocean in your hips, so deep, I'd dive
I hear an opus when we kiss that completes my life
Yeah, I think I got one
And every single little thing about her is so—

[Chorus]
Overwhelming
Everything about you is so overwhelming
When I think about you, it gets overwhelming
'Cause everything about you is so overwhelming
Come over here and overwhelm me

[Bridge]
You write checks that my ass can't cash
I bit a little more than I can chew
I bit a little more than I can chew
You write checks that my ass can't cash
I bit a little more than I can chew
I bit a little more than I can chew
'Cause everything about you is so—

[Chorus]
Overwhelming
Everything about you is so overwhelming
When I think about you, it gets overwhelming
'Cause everything about you is so overwhelming
Come over here and overwhelm me",
    artist_id: jon_bellion.id
})
overwhelming_img = open('https://lyrical-seeds.s3.amazonaws.com/overwhelming.jpg')
overwhelming.image.attach(io: overwhelming_img, filename: 'overwhelming.jpg')

smile_too = Track.create({ title: "Smile Too",
    album: "Not in That Order",
    lyrics: "[Verse 1]
I don’t need to hear that you love me
But when you’re ready I’ll say the same
‘Cause ever since I saw you out the corner of my eye
I swear that I can’t seem to ever look away
Don’t you wanna want me the way i want you
Got a little time so why don’t you come through
We don’t play the games, not the way that some do
We just got the night, cuz we know it’s young too
She don’t need no diamond ring
‘Cause she knows that I’ll never leave
I’ve got all I want right here

[Pre-Chorus]
‘Cause every day I see the world
In your eyes
I know every little thing 
Is alright
 
 [Chorus]
Something ‘bout the way you look
Just got me feeling in the mood
So when you look at me with that smile
I smile too
I smile too
I smile too
I smile too

[Verse 2]
Swear you got that something that I need some more of
I’m just trying to give you all these options we could
Get that body moving just keep dancing through the night
And then maybe we can do things we can turn off all the lights
Every day Ive tried my best
To find some kind of happiness
I feel like I found my way

[Pre Chorus]
‘Cause every day I see the world
In your eyes
I know every little thing 
Is alright

 [Chorus]
Something ‘bout the way you look
Just got me feeling in the mood
So when you look at me with that smile
I smile too
I smile too
I smile too
I smile too

[Bridge]
Get that body moving just keep dancing through the night
And then maybe we can do things we can turn off all the lights
Every day Ive tried my best
To find some kind of happiness
I feel like I found my way

[Pre-Chorus]
‘Cause every day I see the world
In your eyes
I know every little thing 
Is alright
 
[Chorus]
Something ‘bout the way you look
Just got me feeling in the mood
So when you look at me with that smile
I smile too
I smile too
I smile too
I smile too",
    artist_id: joey_burbs.id
})
smile_too_img = open('https://lyrical-seeds.s3.amazonaws.com/smile_too.jpg')
smile_too.image.attach(io: smile_too_img, filename: 'smile_too.jpg')

nicest_thing = Track.create({ title: "Nicest Thing",
    album: "Made of Bricks",
    lyrics: "All I know is that you're so nice
You're the nicest thing I've seen
I wish that we could give it a go
See if we could be something

I wish I was your favorite girl
I wish you thought I was the reason you are in the world
I wish my smile was your favorite kind of smile
I wish the way that I dressed was your favourite kind of style

I wish you couldn't figure me out
That you'd always wanna know what I was about
I wish you'd hold my hand
When I was upset
I wish you'd never forget
The look on my face when we first met

I wish you had a favorite beauty spot
That you loved secretly
Cause it was on a hidden bit
That nobody else could see
Basically, I wish that you loved me
I wish that you needed me
I wish that you knew when I said two sugars
Actually I meant three

I wish that without me your heart would break
Yeah, I wish that without me you'd be spending the rest of your nights awake
I wish that without me you couldn't eat
Yeah, I wish I was the last thing on your mind before you went to sleep

Look, all I know is that
You're the nicest thing I've ever seen
And I wish that we could see if we could be something
Yeah, I wish that we could see if we could be something",
    artist_id: kate_nash.id
})
nicest_thing_img = open('https://lyrical-seeds.s3.amazonaws.com/nicest_thing.png')
nicest_thing.image.attach(io: nicest_thing_img, filename: 'nicest_thing.png')

foundations = Track.create({ title: "Foundations",
    album: "Made of Bricks",
    lyrics: "[Verse1]
Thursday night, everything's fine
Except you've got that look in your eye
When I'm telling a story and you find it boring
You're thinking of something to say
You'll go along with it, then drop it
And humiliate me in front of our friends

Then I'll use that voice that you find annoyin'
And say something like, \"Yeah, intelligent input darlin'
Why don't you just have another beer then?\"
Then you'll call me a bitch
And everyone we're with will be embarrassed
And I won't give a shit

[Chorus]
My fingertips are holding onto
The cracks in our foundation
And I know that I should let go, but I can't
And every time we fight I know it's not right
Every time that you're upset and I smile
I know I should forget, but I can't

[Verse 2]
You said I must eat so many lemons
Cause I am so bitter
I said \"I'd rather be with your friends mate
Cause they are much fitter\"

Yes it was childish
And you got aggressive
And I must admit that I was a bit scared
But it gives me thrills to wind you up

[Chorus]
My fingertips are holding onto
The cracks in our foundation
And I know that I should let go, but I can't
And every time we fight I know it's not right
Every time that you're upset and I smile
I know I should forget, but I can't

[Verse 3]
Your face is pasty
Cause you've gone and got so wasted, what a surprise
Don't want to look at your face
Cause it's making me sick

You've gone and got sick on my trainers
I only got these yesterday
Oh my gosh, I cannot be bothered with this

Well I'll leave you there 'til the mornin'
And I purposely won't turn the heating on
And dear God, I hope I'm not stuck with this one

[Chorus]
My fingertips are holding onto
The cracks in our foundation
And I know that I should let go, but I can't
And every time we fight I know it's not right
Every time that you're upset and I smile
I know I should forget, but I can't

And every time we fight I know it's not right
Every time that you're upset and I smile
I know I should forget, but I can't
And every time we fight I know it's not right
Every time that you're upset and I smile
I know I should forget, but I can't",
    artist_id: kate_nash.id
})
foundations_img = open('https://lyrical-seeds.s3.amazonaws.com/foundations.jpg')
foundations.image.attach(io: foundations_img, filename: 'foundations.jpg')

rains_pours = Track.create({ title: "When It Rains It Pours",
    album: "This One's For You",
    lyrics: "[Verse 1]
Sunday morning man
She woke up fightin' mad
Bitchin' and moanin' on and on
'Bout the time I had
And by Tuesday you could say
That girl was good as gone
Then when Thursday came around I was all alone
So I went for a drive to clear my mind
Ended up at a Shell on I-65

[Chorus 1]
Then I won a hundred bucks on a scratch-off ticket
I bought two 12-packs and a tank of gas with it
She swore they were a waste of time
Oh, but she was wrong
I was caller number five on a radio station
Won a four day, three night beach vacation
Deep sea señorita fishing down in Panama
And I ain't gotta see my
Ex-future-mother-in-law anymore
Oh Lord, when it rains it pours

[Verse 2]
Now she was sure real quick to up and apologize
When she heard about my newfound luck
On that FM dial
And it's crazy how lately now
It just seems to come in waves
What I thought was gonna be the death of me
Was my saving grace
It's got me thinking that her leaving
Is the only logical reason

[Chorus 2]
That I got the last spot in the Hooters' parking lot
And the waitress left her number on my check with a heart
She picked up on the first ring when I gave her a call
And I only spent five bucks at the Moose Club raffle
Won a used 4-wheeler and three free passes
For me and two of my buddies to play a round of golf
And I ain't gotta see my
Ex-future-mother-in-law anymore
Oh Lord, when it rains it pours
When it rains it pours

[Bridge]
Well I've been on one hell of a redneck roll
For three weeks now
And it all started on the day that she walked out

[Chorus 1]
Then I won a hundred bucks on a scratch-off ticket
Bought two 12-packs and a tank of gas with it
She swore they were a waste of time
Oh, but she was wrong
And I was caller number five on a radio station
Won a four day, three night beach vacation
Deep sea señorita fishing down in Panama
And I ain't gotta see my
Ex-future-mother-in-law anymore
Oh Lord, when it rains it pours
When it rains it pours",
    artist_id: luke_combs.id
})
rains_pours_img = open('https://lyrical-seeds.s3.amazonaws.com/rains_pours.jpg')
rains_pours.image.attach(io: rains_pours_img, filename: 'rains_pours.jpg')

hurricane = Track.create({ title: "Hurricane",
    album: "This One's For You",
    lyrics: "[Verse 1]
Hadn't had a good time
Since you know when
Got talked into going out
With hopes you were staying in
I was feeling like myself for the first time
In a long time
'Til I bumped into some of your friends
Over there talkin' to mine

[Chorus]
Then you rolled in with your hair in the wind
Baby, without warning
I was doing alright but just your sight
Had my heart stormin’
The moon went hidin’, stars quit shinin’
Rain was drivin’, thunder n' lightning
You wrecked my whole world when you came
And hit me like a hurricane
You hit me like a hurricane

[Verse 2]
Knew it was gonna be a long night
From the moment when
We locked eyes over whiskey on ice
Started talking 'bout us again
If I would've just laid my drink down
And walked out
I wouldn't be in my truck
Driving us to your house

[Chorus]
But you rolled in with your hair in the wind
Baby, without warning
I was doing alright but just your sight
Had my heart stormin’
The moon went hidin’, stars quit shinin’
Rain was drivin’, thunder n' lightning
You wrecked my whole world when you came
And hit me like a hurricane
You hit me like a hurricane

[Bridge]
Yeah, you hit me Category 5
With your smile
Blew me away
And girl, it ain't but midnight
You done killed the lights
Bent my heart back to your bedside

[Chorus]
Then you rolled in with your hair in the wind
Baby, without warning
'Cause I was doing alright but just your sight
Had my heart storming
The moon went hidin’, stars quit shinin’
Rain was drivin’, thunder n' lightning
You wrecked my whole world when you came
And hit me like a hurricane
You hit me like a hurricane
You hit me like a hurricane",
    artist_id: luke_combs.id
})
hurricane_img = open('https://lyrical-seeds.s3.amazonaws.com/hurricane.jpg')
hurricane.image.attach(io: hurricane_img, filename: 'hurricane.jpg')

better_not = Track.create({ title: "Better Not",
    album: "Kids At Play - EP",
    lyrics: "[Verse 1]
I know it's hard to admit it that you found love
It's hard to stay in it, but he's better
Than anyone I've seen you with before
So talk to me, tell me 'bout all your insecurities
And I'm tryna make you see what I see
You're happier than I've ever seen you

[Chorus]
It's true love, don't fake it
You better not, you better not
It's right here, don't waste it
You better not, you better not
Don't say you can't figure it out, figure it out
I know you can figure it out, figure it out
It's true love, don't waste it
You better not, you better not

[Post-Chorus]
You better not

[Verse 2]
Don't overthink it
Let it go and try to trust the feeling
You know it in your gut you're healing
From every time that you've been hurt before
I see it, I see it

[Chorus]
It's true love, don't fake it
You better not, you better not
It's right here, don't waste it
You better not, you better not
Don't say you can't figure it out, figure it out
I know you can figure it out, figure it out
It's true love, don't waste it
You better not, you better not

[Post-Chorus]
You better not
You better not

[Bridge]
I know you can figure it out, figure it out
It's true love, don't waste it
Don't say you can't figure it out, figure it out
You better not, you better not

[Post-Chorus]
You better not
You better not

[Outro]
It's true love, don't fake it
You better not, you better not
It's right here, don't waste it
You better, you better not",
    artist_id: louis_the_child.id
})
better_not_img = open('https://lyrical-seeds.s3.amazonaws.com/better_not.png')
better_not.image.attach(io: better_not_img, filename: 'better_not.png')

bremerton = Track.create({ title: "Move to Bremerton",
    album: "Life in General",
    lyrics: "[Verse 1]
When I meet a special girl
She always lives somewhere else in the world
Don't want to call her on the phone
Wanna talk to her when I'm at home

[Chorus]
Move to Bremerton - we'll hang out
Move to Bremerton - we'll go all out
Move to Bremerton - will you be mine?

[Verse 2]
I'll change the street signs you drive down
So you end up in my town
I'll re-draw the maps all one by one
So they all lead to Bremerton

[Pre-Chorus]
Drop out of school and run away
Quit your job, you got a place to stay
Pack your bags and hitch a ride
Bremerton's a good place to reside

[Chorus]
Move to Bremerton - we'll hang out
Move to Bremerton - we'll go all out
Move to Bremerton - will you be mine?
Move to Bremerton - we'll hang out
Move to Bremerton - we'll go all out
Move to Bremerton - 'till the end of time

[Verse 3]
If you own a brain and use it too
You gotta know I have a crush on you
I'm a sucker for a level headed girl with a pretty smile
She gots to have ideas, yeah, and she gots to have style

[Pre-Chorus]
Drop out of school and run away
Quit your job, you got a place to stay
Pack your bags and hitch a ride
Bremerton's a good place to reside

[Chorus]
Move to Bremerton - we'll hang out
Move to Bremerton - we'll go all out
Move to Bremerton - will you be mine?
Move to Bremerton - we'll hang out
Move to Bremerton - we'll go all out
Move to Bremerton - 'till the end of time

[Chorus]
Move to Bremerton - we'll hang out (move to Bremer-)
Move to Bremerton - we'll go all out (tonnnnn - Will you be mine?)
Move to Bremerton - will you be mine? (yeah yeah mine)
Move to Bremerton - we'll hang out (move to Bremer-)
Move to Bremerton - we'll go all out (tonnnn - 'Til the end of time)
Move to Bremerton - 'till the end of time (will you be mine?)

[Chorus]
Move to Bremerton - we'll hang out (move to Bremer-)
Move to Bremerton - we'll go all out (tonnnnn - Will you be mine?)
Move to Bremerton - will you be mine? (yeah yeah mine)
Move to Bremerton - we'll hang out (move to Bremer-)
Move to Bremerton - we'll go all out (tonnnn - 'Til the end of time)
Move to Bremerton - 'till the end of time (will you be mine?)",
    artist_id: mxpx.id
})
bremerton_img = open('https://lyrical-seeds.s3.amazonaws.com/bremerton.jpg')
bremerton.image.attach(io: bremerton_img, filename: 'bremerton.jpg')

responsibility = Track.create({ title: "Responsibility",
    album: "The Ever Passing Moment",
    lyrics: "I don't want this responsibility
And don't use me because I don't agree

Why lie, do or die?
Why lie, do or?

Responsibility? What's that?
Responsibility? not quite yet
Responsibility? What's that?
I don't want to think about it; we'd be better off without it

You think I'm so simplistic
I'm onto you and your tricks

Why lie, do or die?
Why lie, do or?

Responsibility? What's that?
Responsibility? not quite yet
Responsibility? What's that?
I don't want to think about it; we'd be better off without it

I'm still young and I'd like to stay that way
'Cause growing up won't make everything okay
I'm still young and I'd like to stay that way
I've got a voice and I've got a lot to say
I've got a lot to say. . .I got a lot to say

Responsibility? What's that?
Responsibility? not quite yet
Responsibility? What's that?
I don't want to think about it;

Responsibility? What's that?
Responsibility? not quite yet
Responsibility? What's that?
I don't want to think about it;we'd be better off without it
I don't want to think about.",
    artist_id: mxpx.id
})
responsibility_img = open('https://lyrical-seeds.s3.amazonaws.com/responsibility.jpg')
responsibility.image.attach(io: responsibility_img, filename: 'responsibility.jpg')

pill_ibiza = Track.create({ title: "I took a Pill in Ibiza",
    album: "At Night, Alone.",
    lyrics: "[Verse 1]
I took a pill in Ibiza
To show Avicii I was cool
And when I finally got sober, felt 10 years older
But fuck it, it was something to do
I'm living out in LA
I drive a sports car just to prove
I'm a real big baller cause I made a million dollars
And I spend it on girls and shoes

[Chorus]
But you don't wanna be high like me
Never really knowing why like me
You don't ever wanna step off that roller coaster
And be all alone
You don't wanna ride the bus like this
Never knowing who to trust like this
You don't wanna be stuck up on that stage singing
Stuck up on that stage singing
All I know are sad songs, sad songs
Darling, all I know are sad songs, sad songs

[Verse 2]
I'm just a singer who already blew his shot
I get along with old timers
Cause my name's a reminder of a pop song people forgot
And I can't keep a girl, no
'Cause as soon as the sun comes up
I cut 'em all loose and work's my excuse
But the truth is I can't open up

[Chorus]
Now you don't wanna be high like me
Never really knowing why like me
You don't ever wanna step off that roller coaster
And be all alone
You don't wanna ride the bus like this
Never knowing who to trust like this
You don't wanna be stuck up on that stage singing
Stuck up on that stage singing
All I know are sad songs, sad songs
Darling, all I know are sad songs, sad songs

[Verse 3]
I took a plane to my home town
I brought my pride and my guitar
All my friends are all gone but there's manicured lawns
And the people still think I'm a star
I walked around downtown
I met some fans on Lafayette
They said tell us how to make it cause we're getting real impatient
So I looked 'em in the eye and said

[Chorus]
You don't wanna be high like me
Never really knowing why like me
You don't ever wanna step off that roller coaster
And be all alone
You don't wanna ride the bus like this
Never knowing who to trust like this
You don't wanna be stuck up on that stage singing
Stuck up on that stage singing
All I know are sad songs, sad songs
Darling, all I know are sad songs, sad songs",
    artist_id: mike_posner.id
})
pill_ibiza_img = open('https://lyrical-seeds.s3.amazonaws.com/pill_ibiza.jpg')
pill_ibiza.image.attach(io: pill_ibiza_img, filename: 'pill_ibiza.jpg')

be_as_you_are = Track.create({ title: "Be As You Are",
    album: "At Night, Alone.",
    lyrics: "[Verse 1]
Virginia Woolf and poetry
No one seemed to notice me
Being young was getting so old
Cheap beer and cigarettes
Life was like a movie set
And I seemed to be given no role

[Pre-Chorus]
But in times of trouble
I can turn to my mother
And I know that she gon' understand
So at age 18
I cried to my mother
And she told me, \"young man\"

[Chorus]
\"There are moments when you fall to the ground
But you are stronger than you feel you are now
You don't always have to speak so loud, no
Just be as you are
Life is not always a comfortable ride
Everybody's got scars that they hide
And everybody plays the fool sometimes, yeah
Just be as you are\"

[Verse 2]
They played me on the radio
And everything was changing, so
I thought I was all the way grown
But I can still remember in that cold November
When I realized I'm all alone

[Pre-Chorus]
But in times of trouble
I can turn to my mother
And I know that she gon' understand
So at age 22
I cried to my mother
And she told me, \"young man\"

[Chorus 2]
\"There are moments when you fall to the ground
But you are stronger than you feel you are now
You don't always have to speak so loud, no
Just be as you are
It doesn't matter if you become some star
Life is better when you open your heart
You don't always have to act so hard, no
Just be as you are (Just be as you are)\"
Be as you are (Whoa)
Be as, be as you are (Be as you are)
Be as you are
(Be as you are) Be as, be as you are

[Bridge]
If I'm speaking truthfully
I'm not who I used to be
And I know some people might laugh
'Cause my music doesn't sound the same
And my head's no longer shaved
I'm worried if I'm on the right path

[Pre-Chorus]
But in times of trouble
I can turn to my mother
And I know that she gon' understand
So at age 26
I spoke to my mother
And she told me, \"young man\"

[Chorus 2]
\"There are moments when you fall to the ground
But you are stronger than you feel you are now
You don't always have to speak so loud, no
Just be as you are
It doesn't matter if you become some star
Life is better when you open your heart
You don't always have to act so hard, no
Just be as you are (Be as you are)\"
Be as you are (Be as you are)
Be as, be as you are (Be as you are)
Be as you are (Be as you are)
Be as, be as you are
Be as you are",
    artist_id: mike_posner.id
})
be_as_you_are_img = open('https://lyrical-seeds.s3.amazonaws.com/be_as_you_are.jpg')
be_as_you_are.image.attach(io: be_as_you_are_img, filename: 'be_as_you_are.jpg')

slide = Track.create({ title: "Slide",
    album: "Seventeen Drops",
    lyrics: "[Intro]
Let's do it
Yeah
Yeah
Yeah
Yeah

[Verse 1]
Back to get it like I never left
Hottest one up on the treble clef
Turn it up until it's loud as fuck
Shawty tell me are you down to what?
Burning up just like a pound a bud
Hit it a minute I'm lit as fuck
Living the life that I'm livin' was never a given at all
Nah I'm appalled by y'all
We used to run in the halls
You gave a crickets applause
And now you hit me with calls
Thought I was dropping the ball
Now she wanna hop on my balls 
Superficial shady lady
Girl you must be goin' crazy

[Pre-Chorus]
Keeping track of my priorities and goals
Locked up in the studio just chillin' with my bros
I say I say let's just take the show up on the road
Walking round the W in slippers and a robe

[Hook]
Turning back
Turning back
Turning back
Turning back
Turning back
Push it to the max
Pumping stats
Chasing plaques
Till the day that I collapse
No, I can't let it slip
No, I can't let it slide
The people jumping ship now they look me in the eye
Tryna to ride the coat
Treat me like a king when I needed you the most
No I couldn't get a thing

[Verse 2]
Back to get it for another run like I just hopped the lift and I'm about to hit the slope
Heard a couple labels looking at me but I haven't heard a word from Interscope
Independent but I'm still ascending
Flow I'm working with is patent pending
Humble out the gay for happy endings
All my dedication's upward trending
Never bending
Never budging
Never breaking
I'm enlightened
I'm awakened
Fuck the fronting and the faking
I've been thinking, contemplating
Time you're spending, stressing, waiting
Leaves you lost and lonely, shaking
Pacing with your stomach aching

[Pre-Chorus]
Most important thing in my life right now is me
Think that I was blinded to the fact but now I see
All my kin is good but great is what I wanna be
If you're great at something better make them pay the fee
'Cause life ain't cheap

[Hook]
Turning back
Turning back
Turning back
Turning back
Turning back
Push it to the max
Pumping stats
Chasing plaques
Till the day that I collapse
No, I can't let it slip
No, I can't let it slide
The people jumping ship now they look me in the eye
Tryna to ride the coat
Treat me like a king when I needed you the most
No I couldn't get a thing

[Bridge]
I throw a couple fingers up and chuck a deuce with it
I'm 'bouta roll the fucking windows down and cruise with it
Switch up the mood with it
I like to groove with it
I keep it smooth with it
Why? I'm making moves with it
Fuck getting bent up outta shape
I got too much on my plate
Take some Hennny to the face
While I chill and I create
Finding people turn their back, then they circle back around
Tryna catch me when I'm up, homie, we were never down

[Hook]
Turning back
Turning back
Turning back
Turning back
Turning back
Push it to the max
Pumping stats
Chasing plaques
Till the day that I collapse
No, I can't let it slip
No, I can't let it slide
The people jumping ship now they look me in the eye
Tryna to ride the coat
Treat me like a king when I needed you the most
No I couldn't get a thing

[Outro]
Most important thing in my life right now is me
Think that I was blinded to the fact but now I see
All my kin is good but great is what I wanna be
If you're great at something better make them pay the fee
'Cause life ain't cheap",
    artist_id: nate_good.id
})
slide_img = open('https://lyrical-seeds.s3.amazonaws.com/slide.jpg')
slide.image.attach(io: slide_img, filename: 'slide.jpg')

slide = Track.create({ title: "Gold Coast",
    album: "The Remedy",
    lyrics: "[Intro]
It's all good
It's all good
It's all good
It's all good
It's all good
It's all good
It's all good
It's all good

Yeah, Good
I just took like 14 adderall, drank 72 red bulls
Finished my intro the day of the release

[Verse 1]
I chase bad bitches, accolades
Got will son, no Castaway
I'm twice as good, get half the praise
Throw a sniper up and I blast away
You ain't getting through me, nah
Tim Howard been here 10 hours
My chick sour, risin' and fallin' together though like we the Twin Towers
Nothin's takin' I'm frustrated
If I could only get just to blaze it
Ain't no doubt that I'd muster greatness
No chip off of that old block
All eyes on me but I'm no pac
Fully loaded off gold shots
That bass'll knock you like cold clocks
I'm number one
Big Mac'in my flow the ice that my wrist lackin', I been happenin', they been slackin'
They been doubtin' I been 'bout it, my mojo back, Raps gold remember
Boutta be one cold winter, got the game on my ring finger
I'm VA and that's overhaul
Been killin' shit cause that's protocol

[Bridge]
I don't do this for y'all
Nah I just do this for me
I flipped the game on its head
180 degrees
Baby please, baby please
I know you're dying to stay
I ain't gon' stop you from walkin'
Always remember the name

[Hook]
I'm the man, I'm the man, I'm the man
I'ma get it cause I can, cause I can, cause I can
In my fitted in my vans, in my vans, in my vans
I think baby girl a fan, she a fan, she a fan (she a fan, she a fan)

[Post-Hook]
I'm highly touted from the valley to the mountains
I ain't finished till I coordinate a car with my outfit
Came to steal your thunder like Miami in the summer man
I'm just getting over all the pressure I was under, down

[Bridge 2]
Cool cat, know I had to go the whole 9
Told you I was golden as corona's on the coastline
These days, I don't know what's worthy of a co-sign
Ain't a 49er I'm just sitting on a gold mine

[Verse 2]
Let it burn like the tropics
All my pockets crave is profit
I'm obnoxious to a nuisance rocking J's out here hoopin'
Hidden in my hoodie from the haters, fuck the drama
I was sent to show the world they're dealing with a problem
From the get-go, let's go
Ready for the next show
Finding time for anything but anytime to rest so
I get it in the morning til' the sun fall back
Then hit it til' it rises an I don't call back
Wa-sushi wasabe sake sippin’ tipsin’ topsy turvy t’isn’t 22 ta- ta- ta-riffic fuck the limit
In a tizzy t-t-totally chillin’
This room’s totally spinnin’
Damn that tab is revealin’
My credit’s headed the ceilin’
And baby girl hit floor, be out here drankin' til 4
When it's raining it pours, oh yeah I done this before
I just thought you should know, I plan on taking you home
No way I'm leaving alone, plus you remind me of Sloan
Drinkin' since 7, thought you walked in with a twin
Hope my smile can switch the topic up ain't worried 'bout your friends
More concerned with where we heading, than stressin' where you been
Puttin’ out for time I put in, thought you couldn’t
Thought you wouldn’t, but it’s good

[Hook]
I'm the man, I'm the man, I'm the man
I'ma get it cause I can, cause I can, cause I can
In my fitted in my vans, in my vans, in my vans
I think baby girl a fan, she a fan, she a fan (she a fan, she a fan)

[Post-hook]
I'm highly touted from the valley to the mountains
I ain't finished till a quarter made a car with my outfit
Came to steal your thunder like Miami in the summer man
I'm just getting over all the pressure I was under, damn

[Bridge 2]
Cool cats, you know I had to go the whole 9
Told you I was gold and this corona's on the coastline
These days, I don't know what's worthy of a co-sign
Ain't a 49er I'm just sitting on a gold mine

[Bridge]
I'm doin' this for y'all
Nah I'm just doin' this for me
I flipped the game on its tail
180 degrees
Baby please, baby please
I know you're dying to stay
I ain't gon' stop you from walkin'
Always remember the name
Good",
    artist_id: nate_good.id
})
slide_img = open('https://lyrical-seeds.s3.amazonaws.com/slide.jpg')
slide.image.attach(io: slide_img, filename: 'slide.jpg')

five_years_time = Track.create({ title: "5 Years Time",
    album: "Peaceful, The World Lays Me Down",
    lyrics: "Oh well, in five years time, we could be walking 'round a zoo
With the sun shining down over me and you
And there'll be love in the bodies of the elephants too
And I'll put my hands over your eyes, but you'll peep through

And there'll be sun, sun, sun all over our bodies
And sun, sun, sun all down our necks
And there'll sun, sun, sun all over our faces
And sun, sun, sun - so what the heck!

'Cause I'll be laughing at all your silly little jokes
And we'll be laughing about how we used to smoke
All those stupid little cigarettes and drink stupid wine
'Cause it's what we needed to have a good time

But it was fun, fun, fun when we were drinking
It was fun, fun, fun when we were drunk
And it was fun, fun, fun when we were laughing
It was fun, fun, fun; oh it was fun

Oh well, I look at you and say
It's the happiest that I've ever been
And I'll say I no longer feel I have to be James Dean
And she'll say \"Yeah, well, I feel all pretty happy too
And I'm always pretty happy when I'm just kicking back with you\"

And it'll be love, love, love all through our bodies
And love, love, love all through our minds
And it'll be love, love, love all over her face
And love, love, love all over mine

Although maybe all these moments are just in my head
I'll be thinking about them as I'm lying in bed
And all that I believe, it might not even come true
But in my mind I'm havin' a pretty good time with you

In five years time, I might not know you
In five years time, we might not speak
In five years time, we might not get along
In five years time, you might just prove me wrong

Oh there'll be love, love, love
Wherever you go
There'll be love",
    artist_id: noah_whale.id
})
five_years_time_img = open('https://lyrical-seeds.s3.amazonaws.com/five_years_time.jpg')
five_years_time.image.attach(io: five_years_time_img, filename: 'five_years_time.jpg')

two_atoms = Track.create({ title: "2 Atoms in a Molecule",
    album: "Peaceful, The World Lays Me Down",
    lyrics: "Last night I had a dream we were inseparably entwined
Like a piece of rope made out of two pieces of vine
Held together, holding each other with no one else in mind
Like 2 atoms in a molecule inseparably combined

But then I woke from the dream to realise I was alone
A tragic event I must admit but let's not be overblown
I'm not trying to write a love song just a sad, pathetic moan
Maybe I just need a change, maybe I just need a new cologne

Now I look at love like being stabbed in the heart
You torture each other from day to day and then one day you part
Most of the time it's misery but there's some joy at the start
Oh for that I'd say it's worth it, just use a blade that's short and sharp on me

And if love is just a game then how come it's no fun
If love is just a game how come I've never won
I guess maybe it's possible I might be playing it wrong
And that's why every time I roll the dice I always come undone",
    artist_id: noah_whale.id
})
two_atoms_img = open('https://lyrical-seeds.s3.amazonaws.com/two_atoms.jpg')
two_atoms.image.attach(io: two_atoms_img, filename: 'two_atoms.jpg')

oc_wagon_wheel = Track.create({ title: "Wagon Wheel",
    album: "Old Crow Medicine Show",
    lyrics: "[Verse 1]
Headed down south to the land of the pines
I'm thumbin' my way to North Caroline
Starin' up the road
And pray to God I see headlights
I made it down the coast in seventeen hours
Pickin' me a bouquet of dogwood flowers
And I'm a-hopin' for Raleigh
I can see my baby tonight

[Chorus]
So, rock me mama like a wagon wheel
Rock me mama any way you feel
Hey, mama rock me
Rock me mama like the wind and the rain
Rock me mama like a south-bound train
Hey, mama rock me

Runnin' from the cold up in New England
I was born to be a fiddler in an old-time string band
My baby plays the guitar
I pick a banjo now
Ah, the north country winters keep a-gettin' me
And I lost my money playin' poker so I had to up and leave
But I ain't a-turnin' back
To livin' that old life no more

[Chorus]
So, rock me mama like a wagon wheel
Rock me mama any way you feel
Hey, mama rock me
Rock me mama like the wind and the rain
Rock me mama like a south-bound train
Hey, mama rock me

[Verse 3]
Walkin' due south out of Roanoke
I caught a trucker out of Philly
Had a nice long toke
But he's a-headed west from the Cumberland Gap
To Johnson City, Tennessee
And I gotta get a move on before the sun
I hear my baby callin' my name
And I know that she's the only one
And if I die in Raleigh
At least I will die free

[Chorus]
So, rock me mama like a wagon wheel
Rock me mama any way you feel
Hey, mama rock me
Rock me mama like the wind and the rain
Rock me mama like a south-bound train
Hey, mama rock me",
    artist_id: old_crow.id
})
oc_wagon_wheel_img = open('https://lyrical-seeds.s3.amazonaws.com/oc_wagon_wheel.jpg')
oc_wagon_wheel.image.attach(io: oc_wagon_wheel_img, filename: 'oc_wagon_wheel.jpg')

sweet_amarillo = Track.create({ title: "Sweet Amarillo",
    album: "Remedy",
    lyrics: "Well the world's greatest wonder from what I can tell
Is how a cowgirl like you could ever look my way
I was blinded by glory with a half-written story
And a song spilling out off of every page

Sweet Amarillo
Tears on my pillow
You never will know
How much I cried
Sweet Amarillo
Like the wind in the willow
Damn this old cowboy
For my foolish pride

So I drifted on down from the Iron Ore Range
Across the wide Missouri where the cool waters flow
When I got to Topeka I looked up your name
But they said you rode off with the last rodeo

Sweet Amarillo
Tears on my pillow
You never will know
How much I cried
Sweet Amarillo
Like the wind in the willows
Damn this old cowboy
For my foolish pride

Well the thunder's a-rumbling and the tumbleweed's tumbling
And the rodeo clowns are painting their face
I'm gunning the throttle for Ilano Estacado
On a wild Appaloosa I'm blowing your way

Down in Old Amarillo there's a light in the window
Where a road weary shadow drifts into the arms
Of a long distance lover then they turn back the covers
And dance the Redova 'til the light of the dawn

Sweet Amarillo
Tears on my pillow
You never will know
How much I cried
Sweet Amarillo
Like the wind in the willows
Damn this old cowboy
For my foolish pride

Sweet Amarillo
Sweet Amarillo",
    artist_id: old_crow.id
})
sweet_amarillo_img = open('https://lyrical-seeds.s3.amazonaws.com/sweet_amarillo.jpg')
sweet_amarillo.image.attach(io: sweet_amarillo_img, filename: 'sweet_amarillo.jpg')

here_it_goes = Track.create({ title: "Here It Goes Again",
    album: "Oh No",
    lyrics: "[Verse 1]
It could be ten, but then again I can't remember
Half an hour since a quarter to four
Throw on your clothes, the second side of Surfer Rosa
And you leave me with my jaw on the floor
Hey!

[Chorus]
Oh, just when you think you're in control
Just when you think you've got a hold
Just when you get on a roll
Oh here it goes, here it goes, here it goes again
Oh here it goes again
I should've known, should've known, should've known again
But here it goes again
Oh, oh here it goes again

[Verse 2]
Starts out easy, something simple, something sleazy
Something inching past the edge of reserve
Now through the lines of the cheap Venetian blinds
Your car is pulling off of the curb
Hey!

[Chorus]
Oh, just when you think you're in control
Just when you think you've got a hold
Just when you get on a roll
Oh here it goes, here it goes, here it goes again
Oh here it goes again
I should've known, should've known, should've known again
But here it goes again
Oh here it goes
Oh here it goes
Oh here it goes again
Oh, oh here it goes again

[Bridge]
Oh, oh
Oh here it goes
Yeah, oh here it goes again
Hey, hey
Oh here it goes
Alright

[Verse 3]
I guess there's gotta be a break in the monotony
But Jesus when it rains, how it pours
Throw on your clothes, the second side of Surfer Rosa
And you leave me, yeah you leave me

[Chorus]
Oh, oh here it goes, here it goes, here it goes again
Oh here it goes again
I should've known, should've known, should've known again
But here it goes again

[Outro]
Oh here it goes
Oh here it goes
Oh here it goes again
I should've known
I should've known
But here it goes again
Oh here it
Oh here it
Oh here it
Oh here it
Oh here it goes again
I should've
I should've
I should've
I should've
I should've known
Oh, oh, yeah, I should've known
Oh here it goes again
Oh, oh here it goes again",
    artist_id: ok_go.id
})
here_it_goes_img = open('https://lyrical-seeds.s3.amazonaws.com/here_it_goes.jpg')
here_it_goes.image.attach(io: here_it_goes_img, filename: 'here_it_goes.jpg')

this_too_shall = Track.create({ title: "This Too Shall Pass",
    album: "Of the Blue Colour of the Sky",
    lyrics: "[Verse 1]
You know you can't keep lettin' it get you down
And you can't keep draggin' that dead weight around
If there ain't all that much to lug around
Better run like hell when you hit the ground

[Chorus]
When the morning comes
When the morning comes

[Verse 2]
You can't stop these kids from dancin'—why would you want to?
'Specially when you are already gettin' yours
'Cause if your mind don't move and your knees don't bend
Well don't go blamin' the kids again

[Chorus]
When the morning comes
When the morning comes
When the morning comes
When the morning comes
When the morning comes
When the morning comes

[Bridge]
Let it go, this too shall pass
Let it go, this too shall pass

[Outro]
You know you can't keep lettin' it get you down
No, you can't keep lettin' it get you down
(Let it go, this too shall pass)
Hey! Is it really all that much to lug around?
Oh, you can't keep lettin' it get you down
(Let it go, this too shall pass)

When the morning comes
(You can't keep lettin' it get you down
You can't keep lettin' it get you down)
When the morning comes
(You can't keep lettin' it get you down
No, you can't keep lettin' it get you down)
When the morning comes
(You can't keep lettin' it get you down
You can't keep lettin' it get you down)
When the morning comes
(You can't keep lettin' it get you down
No, you can't keep lettin' it get you down)
When the morning comes!",
    artist_id: ok_go.id
})
this_too_shall_img = open('https://lyrical-seeds.s3.amazonaws.com/this_too_shall.jpg')
this_too_shall.image.attach(io: this_too_shall_img, filename: 'this_too_shall.jpg')

let_her_go = Track.create({ title: "Let Her Go",
    album: "All the Little Lights",
    lyrics: "[Hook]
Well you only need the light when it's burning low
Only miss the sun when it starts to snow
Only know you love her when you let her go
Only know you've been high when you're feeling low
Only hate the road when you're missing home
Only know you love her when you let her go
And you let her go...

[Verse 1]
Staring at the bottom of your glass
Hoping one day you'll make a dream last
But dreams come slow and they go so fast
You see her when you close your eyes
Maybe one day you'll understand why
Everything you touch surely dies

[Hook]
But you only need the light when it's burning low
Only miss the sun when it starts to snow
Only know you love her when you let her go
Only know you've been high when you're feeling low
Only hate the road when you're missing home
Only know you love her when you let her go

[Verse 2]
Staring at the ceiling in the dark
Same old empty feeling in your heart
'Cause love comes slow and it goes so fast
Well you see her when you fall asleep
But never to touch and never to keep
'Cause you loved her too much and you dived too deep

[Hook]
Well you only need the light when it's burning low
Only miss the sun when it starts to snow
Only know you love her when you let her go
Only know you've been high when you're feeling low
Only hate the road when you're missing home
Only know you love her when you let her go
And you let her go...

[Bridge]
Oh, oh, woah, oh, oh
And you let her go
Oh, oh, woah, oh, oh
When you let her go
Whoa

[Hook]
'Cause you only need the light when it's burning low
Only miss the sun when it starts to snow
Only know you love her when you let her go
Only know you've been high when you're feeling low
Only hate the road when you're missing home
Only know you love her when you let her go
'Cause you only need the light when it's burning low
Only miss the sun when it starts to snow
Only know you love her when you let her go
Only know you've been high when you're feeling low
Only hate the road when you're missing home
Only know you love her when you let her go
And you let her go...",
    artist_id: passenger.id
})
let_her_go_img = open('https://lyrical-seeds.s3.amazonaws.com/let_her_go.jpg')
let_her_go.image.attach(io: let_her_go_img, filename: 'let_her_go.jpg')

wrong_direction = Track.create({ title: "The Wrong Direction",
    album: "All the Little Lights",
    lyrics: "[Verse 1]
When I was a kid the things I did were hidden under the grid
Young and naive I never believed that love could be so well hid
With regret I'm willing to bet and say the older you get
It gets harder to forgive and harder to forget
It gets under your shirt like a dagger at work
The first cut is the deepest but the rest still flipping hurt
You build your heart of plastic
Get cynical and sarcastic
And end up in the corner on your own

[Hook]
Cause I'd love to feel love but I can't stand the rejection
I hide behind my jokes as a form of protection
I thought I was close but under further inspection
It seems I've been running in the wrong direction oh no

[Verse 2]
So what's the point in getting your hopes up
When all you're ever getting is choked up
When your coked up
And can't remember the reason why you broke up
You call her in the morning when you're coming down and falling
Like an old man on the side of the road
Cause when you're apart you don't want to mingle
When you're together you want to be single
Ever the chase to taste the kiss of bliss
That made your heart tingle
How much greener the grass is
With those rose tinted glasses
But the butterflies they flutter by and leave us on our asses

[Hook]
Cause I'd love to feel love but I can't stand the rejection
I hide behind my jokes as a form of protection
I thought I was close but under further inspection
It seems I've been running in the wrong direction
There's fish in the sea for me to make a selection
I'd jump in if it wasn't for my ear infection
Cause all I want to do is try to make a connection
It seems I've been running in the wrong direction oh oh

[Hook x2]

[Outro]
Seems like I'm running in the wrong direction oh
Seems like I'm running in the wrong direction oh
Well it seems I've been running in the wrong direction oh no
Seems I've been running in the wrong direction oh",
    artist_id: passenger.id
})
wrong_direction_img = open('https://lyrical-seeds.s3.amazonaws.com/wrong_direction.jpg')
wrong_direction.image.attach(io: wrong_direction_img, filename: 'wrong_direction.jpg')

patient_love = Track.create({ title: "Patient Love",
    album: "All the Little Lights",
    lyrics: "Got a pinch of tobacco in my pocket
I'm not gonna roll it, no, I'm not gonna smoke it
Till we're staring at the stars and the rockets
Twinkling in the silvery night
Two sips of whiskey in the flask
But I'm not gonna drink 'em
I swear I'll make it last
Till we're- drinking out of the same glass again

And though the sand may be washed by the sea
And the old will be lost in the new
Well four will not wait for three
For three never waited for two
And though you will not wait for me
I'll wait for you

Got a Polaroid picture in my wallet
I'm not gonna tear it, no, I'm not gonna spoil it
It's an unspoken heartbreak
A heartbroken handshake
I take with me where I go
Three words on the tip of my tongue
Not to be spoke nor sung
Or whispered to anyone
Till I scream 'em at the top of my lungs again

And though the sand may be washed by the sea
And the old will be lost in the new
Well four will not wait for three
For three never waited for two
And though you will not wait for me
I'll wait for you

Oh, whoa
And, oh, oh, oh
I'll wait for you
Oh, whoa
And, oh, oh, oh
And I'll wait for you
Oh, oh

Got a pinch of tobacco in my pocket
I'm not gonna roll it, no, I'm not gonna smoke it
Till we're staring at the stars and the rockets
Twinkling in the silvery night",
    artist_id: passenger.id
})
patient_love_img = open('https://lyrical-seeds.s3.amazonaws.com/patient_love.jpg')
patient_love.image.attach(io: patient_love_img, filename: 'patient_love.jpg')

drop_ocean = Track.create({ title: "A Drop In The Ocean",
    album: "Daylight",
    lyrics: "[Chorus]
A drop in the ocean
A change in the weather
I was praying that you and me might end up together
It's like wishing for rain as I stand in the desert
But I'm holding you closer than most cause you are my heaven

[Verse 1]
I don't wanna waste the weekend
If you don't love me pretend
A few more hours then it's time to go
As my train rolls down the east coast I wonder how you keep warm
It's too late to cry
Too broken to move on

[Pre-Chorus]
And still I can't let you be
Most nights I hardly sleep
Don't take what you don't need from me

[Chorus]
A drop in the ocean
A change in the weather
I was praying that you and me might end up together
It's like wishing for rain as I stand in the desert
But I'm holding you closer than most cause you are my heaven

[Verse 2]
Misplaced trust and old friends
Never counting regrets
By the grace of God I do not rest at all
New England as the leaves change
The last excuse that I'll claim
I was a boy who loved a woman like a little girl

[Pre-Chorus]
And still I can't let you be
Most nights I hardly sleep
Don't take what you don't need from me

[Chorus]
A drop in the ocean
A change in the weather
I was praying that you and me might end up together
It's like wishing for rain as I stand in the desert
But I'm holding you closer than most cause you are my

[Bridge]
Heaven doesn't seem far away anymore
No, no
Heaven doesn't seem far away
Heaven doesn't seem far away anymore
No, no
Heaven doesn't seem far away
Oh, oh

[Chorus]
A drop in the ocean
A change in the weather
I was praying that you and me might end up together
It's like wishing for rain as I stand in the desert
But I'm holding you closer than most cause you are my heaven",
    artist_id: ron_pope.id
})
drop_ocean_img = open('https://lyrical-seeds.s3.amazonaws.com/drop_ocean.jpg')
drop_ocean.image.attach(io: drop_ocean_img, filename: 'drop_ocean.jpg')

perfect_for_me = Track.create({ title: "Perfect For Me",
    album: "The New England Sessions",
    lyrics: "You sit in the bathroom and you paint your toes
I sit on the bed right now and I sing you a song
It's not always easy, but somehow our love stays strong
If I can make you happy, then this is where I belong

And I'd just like to say
I thank God that you're here with me
And I know you too well to say that you're perfect
But you'll see, oh my sweet love, you're perfect for me

I know all you're secrets, and you know all of mine
You're always here to hold me up when I'm losing my mind
I wish that I was stronger so that I had more to give
I'll share everything I have and we'll find a way to live

And I'd just like to say
I thank God that you're here with me
And I know you too well to say that you're perfect
But you'll see, oh my sweet love, you're perfect for me

Even after all this time, nothing else I ever find
In this whole wide world can shake me like you do
Its true that something so sublime that there aren't words yet to describe
The beauty of this life I've made with you

And I'd just like to say
I thank God that you're here with me
And I know you too well to say you're perfect
But you'll see oh my sweet love you're perfect for me
And I know you too well to say you're perfect
But you'll see of my sweet love you're perfect
Oh my love I swear you're perfect
Yes I promise, you're perfect for me",
    artist_id: ron_pope.id
})
perfect_for_me_img = open('https://lyrical-seeds.s3.amazonaws.com/perfect_for_me.jpg')
perfect_for_me.image.attach(io: perfect_for_me_img, filename: 'perfect_for_me.jpg')

girl_train = Track.create({ title: "Girl on a Train",
    album: "Alone Together",
    lyrics: "[Verse 1]
I met this pretty girl on the train
I fell in love before I even got her name
And I ain't even know where she was going
But she broke my heart when her stop came
On the L with some headphones on
I wonder what you bumpin' in those in-ears
I want to say what up but I been scared
Vibes out of thin air, full car, blank stares
I wonder if you single or you got a man
I bet you like me you got a lot of fans
I wonder if you smoke if you drink too
I wonder if you care what I think too
We don't know each other but that's all good
I'm chasing love like we all should
I wonder where she headed, Lord knows
Bedford stop came and the doors closed

[Chorus]
Girl on a train I know you're just a stranger
What is your name, where are you going?
Girl on a train I don't know where I'll find you
Still on my mind when I got home
Now I'm all alone

[Verse 2]
City is fucking heartless
Easy to get tarnished
Beauty in all the darkness
There's wealth in all the poverty
You're like I won the lottery
You'll never get tired of me
You remind of a lot of things
Martin and Gina, my Iliad and Odyssey
Girl I want to make you proud of me
I know I act stupid but you know I'm talented
The chaos, the mayhem
Girl smile the suns out
The city got crazy
And that's why it's fun now
Feel what I feel
And stop where I stop
You know what this is and you got what I got
The feeling's so rare it don't happen a lot no

[Chorus]
Girl on a train I know you're just a stranger
What is your name, where are you going?
Girl on a train I don't know where I'll find you
Still on my mind when I got home
Now I'm all alone

[Verse 3]
I wanna come in first place
Fell in love and we skipped all the first dates
Shook my world up like an earthquake
You got me fucked up in the worst way
I'm a stranger in the first place
But I'm there when you celebrate your birthday
Where that girl headed? Lord knows
Bedford stop and them doors close

[Chorus]
Girl on a train I know you're just a stranger
What is your name, where are you going?
Girl on a train I don't know where I'll find you
Still on my mind when I got home
Now I'm all alone",
    artist_id: skizzy_mars.id
})
girl_train_img = open('https://lyrical-seeds.s3.amazonaws.com/girl_train.jpg')
girl_train.image.attach(io: girl_train_img, filename: 'girl_train.jpg')

cant_work = Track.create({ title: "Why Can't We Work",
    album: "are you OK?",
    lyrics: "[Intro]
Yeah, ha, ha
Yeah, yeah, huh

[Verse 1]
Hard to be mad when your crib is gated
I dealt with jealousy and I felt hatred
When you get money, you get over-hated
So I try to make more just to aggravate 'em

[Pre-Chorus]
And you drink, and you smoke
And I wait and I hope
That you'll stay for the night
But you're leaving
And you tell me you want me
You kiss me, you love me
But you can't give me a reason

[Chorus]
Why can't we work?
Why can't we work?
Why can't we work, baby?
Why can't this work?
Why can't this work?
You know it can

[Verse 2]
You quick to give up 'cause you lack patience
Don't overthink, give us a chance to make it
This love thing hard, got you frustrated
But when you know it's real, you don't mind waiting

[Pre-Chorus]
And you drink, and you smoke
And I wait and I hope
That you'll stay for the night
But you're leaving
And you tell me you want me
You kiss me, you love me
But you can't give me a reason

[Bridge]
Just give it a chance
Give it a chance
It's only a chance
Won't you give it a chance
Just give it a chance
It's only a chance

[Chorus]
Why can't we work?
Why can't we work?
Why can't we work, baby?
Why can't this work?
Why can't this work?
You know it can
Why can't we work?
Why can't we work?
Why can't we work, baby?
Why can't this work?
Why can't this work?
You know it can

[Verse 3]
It's hard to open up when you still hurting
You tried to fall in love but it wasn't working
Compare me to your ex, I'm a better version
You know that I'm the one, you can stop searching

[Pre-Chorus]
And you drink, and you smoke
And I wait and I hope
That you'll stay for the night
But you're leaving
And you tell me you want me
You kiss me, you love me
But you can't give me a reason

[Bridge]
Just give it a chance
Give it a chance
It's only a chance
Won't you give it a chance
Just give it a chance
It's only a chance

[Chorus]
Why can't we work?
Why can't we work?
Why can't we work, baby?
Why can't this work?
Why can't this work?
You know it can
Why can't we work?
Why can't we work?
Why can't we work, baby?
Why can't this work?
Why can't this work?
You know it can",
    artist_id: skizzy_mars.id
})
cant_work_img = open('https://lyrical-seeds.s3.amazonaws.com/cant_work.jpg')
cant_work.image.attach(io: cant_work_img, filename: 'cant_work.jpg')

middle_distance = Track.create({ title: "Middle Distance Runner",
    album: "Leaves in the River",
    lyrics: "Well I'm so sad tonight
And the words won't come out right
It's been a long day on the track
And its stamina that I lack

So won't you run to me tonight?
Tonight we could pretend that we're just lovers
But I'll only ever be a middle distance runner

Well my heart is beating hard
And I'm off with a shot at the start
And my legs tremble from strain
But by the finish line I am drained

So won't you run to me tonight?
Tonight let's not talk about next summer
Cause I'll only ever be a middle distance runner

Well I'm so proud tonight
Of the woman you've become
And I'm just too tired to fight
So my darling, I'll succumb

But you'll have to run to me tonight
Tonight I will love you forever
But I'll only ever be a middle distance runner",
    artist_id: sea_wolf.id
})
middle_distance_img = open('https://lyrical-seeds.s3.amazonaws.com/middle_distance.jpg')
middle_distance.image.attach(io: middle_distance_img, filename: 'middle_distance.jpg')

black_leaf_falls = Track.create({ title: "Black Leaf Falls",
    album: "Leaves in the River",
    lyrics: "It weighs too much this time
My hands are broken
She'll disappear again
Before we've spoken
The night we took that year
In Black Leaf Falls
All of the trees were bare
Next to the dance hall

I saw you outside
The bathroom stalls
You were just standing there
Out in the hall
You leaned your hip against
Against the wall
I'd love you anywhere
But Black Leaf Falls

Her perfume was so
I smell it still
I put her leaf upon
The window sill
I found it there today
Its color gone
It's in the water now
It's been too too long

I saw you outside
The bathroom stall
You were just standing there
Out in the hall
You leaned your hip against
Against the wall
I'd love you anywhere
But Black Leaf Falls

I'll fall asleep tonight
See where they take me
Fly with the maple seeds
See if she wakes me

I saw you outside
The bathroom stalls
You were just standing there
Out in the hall
You turned your eyes to me
I felt it all
I'd love you anywhere
But Black Leaf Falls
Oh, Black Leaf Falls",
    artist_id: sea_wolf.id
})
black_leaf_falls_img = open('https://lyrical-seeds.s3.amazonaws.com/black_leaf_falls.jpg')
black_leaf_falls.image.attach(io: black_leaf_falls_img, filename: 'black_leaf_falls.jpg')

liquor_store = Track.create({ title: "The Girl From The Liquor Store",
    album: "Is Not My Boyfriend",
    lyrics: "Rain, rain, won’t you stay
I never really cared for when the skies were blue
I’d rather have you than snow today
Oh, rain, rain, won’t you stay
I never really cared for when the skies were blue
I’d rather have you than snow today

My turn signal blinks when I turn left or right
Almost in sync with my flashin’ engine light
It could be worse, I could be cursed
To steerin’ old habits rollin’ on stolen bikes
To be workin’ with an organ with less than golden pipes
To be headed nowhere with a head full of hopeful hype
I’m not the man you’d settle for
Who could only maintain a crush on the girl from the liquor store

For rich or poor, hittin’ the deck or jumpin’ over board
We sadly volunteer for the happy in-between
And I’ve been floatin’ off the course and haven’t seen the shore
Ever since I cut the anchor and decided this was me
So spill, did you choose- is this you?
Beautiful and uptight tryin’ to keep grad school cool?
Payin’ off the debt behind a desk slangin’ booze
Waitin’ on someday… hmm

Frozen just before closin’
I couldn’t help but notice
You gave a small smile
Knowin’ tonight might be different
Than bright lights and liquor
Ya look out the window and sigh

Rain, rain, won’t you stay
I never really cared for when the skies were blue
I’d rather have you than snow today
Oh, rain, rain, won’t you stay
I never really cared for when the skies were blue
I’d rather have you than snow today

I have dreams, but I wake up on a couch
Or in my car, or the floor of someone else’s house
It could be worse, I could be cursed
Sleepin’ on cardboard, laughin’ at the clouds
This tough lover’s crush ain’t the slightest odd
It’s an invite to spray paint the town when you get off your job
So, before you buckle underneath your hopes to keep’em up
Find a black dress, the night is lookin’ mighty Neil Young

Meet me on the corner at the center of the city
Where tomorrow ain’t a promise and it’s only good as iffy
We’ll show the buildings and graffiti what they’re missin’
And give’em a little bit’a the venom and good heavens
Since “I like you” hasn’t been enough
Here’s a full heart, gold coin and a one-up
Where I’m from, goin’ vulnerable is playin’ smart
Lights out, let’s give this thing a jumpstart

Frozen just before closin’
I couldn’t help but notice
You gave a small smile
Knowin’ tonight might be different
Than bright lights and liquor
Ya look out the window and sigh

Rain, rain, won’t you stay
I never really cared for when the skies were blue
I’d rather have you than snow today
Oh, rain, rain, won’t you stay
I never really cared for when the skies were blue
I’d rather have you than snow today

You’re tired of the same
Well, right on, right on, right on, right on right on
You’re tired of the same
Well, right on, right on, right on, right on, right on
I could be your change
Right on, right on, right on, right on, right on
I could be your change

Frozen just before closin’
I couldn’t help but notice
You gave a small smile
Knowin’ tonight might be different
Than bright lights and liquor
Ya look out the window and sigh

Rain, rain, won’t you stay
I never really cared for when the skies were blue
I’d rather have you than snow today
Oh, rain, rain, won’t you stay
I never really cared for when the skies were blue
I’d rather have you than snow today",
    artist_id: toussaint.id
})
liquor_store_img = open('https://lyrical-seeds.s3.amazonaws.com/liquor_store.jpg')
liquor_store.image.attach(io: liquor_store_img, filename: 'liquor_store.jpg')

crash_and_burn = Track.create({ title: "Crash and Burn",
    album: "Tangled Up",
    lyrics: "[Verse: 1]
So I guess it's over, baby
Déjà vu again
Who'd have thought that time don't stop?
And somehow girl, the world keeps spinning
I guess I've turned myself into a solitary man
Ain't like I'm the only one that's in the shoes that I am

[Chorus]
Do you hear that? (Do you hear that?)
I'm right back (I'm right back)
At the sound of lonely calling
Do you hear that? (Do you hear that?)
It's where I'm at (It's where I'm at)
It's the sound of teardrops falling down, down
A slamming door and a lesson learned
I let another lover crash and burn

[Verse 2]
I know that it might sound jaded
And I have to say
I think love is overrated
But I don't like throwing it away
I know you could probably tell me right where I went wrong
Some guys can't have all the luck if others don't sing sad songs

[Chorus]
Do you hear that? (Do you hear that?)
I'm right back (I'm right back)
At the sound of lonely calling
Do you hear that? (Do you hear that?)
It's where I'm at (It's where I'm at)
It's the sound of teardrops falling down, down
A slamming door and a lesson learned
I let another lover crash and burn

[Bridge]
That's right
Another lover
Another lover, crash and burn
Ooh, yeah

[Chorus]
Do you hear that? (Do you hear that?)
I'm right back (I'm right back)
At the sound of lonely calling
Do you hear that? (Do you hear that?)
It's where I'm at (It's where I'm at)
It's the sound of teardrops falling down, down
A slamming door and a lesson learned
I let another lover crash and burn
Yeah, I let another lover crash and burn",
    artist_id: thomas_rhett.id
})
crash_and_burn_img = open('https://lyrical-seeds.s3.amazonaws.com/crash_and_burn.jpg')
crash_and_burn.image.attach(io: crash_and_burn_img, filename: 'crash_and_burn.jpg')

tshirt = Track.create({ title: "Crash and Burn",
    album: "Tangled Up",
    lyrics: "[Verse 1]
She wants to get married, she wants it perfect
She wants her granddaddy preaching the service
And she wants magnolias out in the country
Not too many people, save her daddy some money

[Pre-Chorus 1]
Ooh, she got it all planned out
Yeah, I can see it all right now

[Chorus 1]
I'll wear my black suit, black tie, hide out in the back
I'll do a strong shot of whiskey straight out the flask
I'll try to make it through without crying so nobody sees
Yeah, she wanna get married
But she don't wanna marry me

[Verse 2]
I remember the night when I almost kissed her
Yeah, I kinda freaked out, we've been friends for forever
And I'd always wonder if she felt the same way
When I got the invite, I knew it was too late

[Pre-Chorus 2]
And I know her daddy's been dreading this day
Oh, but he don't know he ain't the only one giving her away

[Chorus 1]
I'll wear my black suit, black tie, hide out in the back
I'll do a strong shot of whiskey straight out the flask
I'll try to make it through without crying so nobody sees
Yeah, she wanna get married
But she don't wanna marry me

[Bridge]
Bet she got on her dress now, welcoming the guests now
I could try to find her, get it off of my chest now
But I ain't gonna mess it up, so I wish her the best now

[Chorus 2]
So I'm in my black suit, black tie, hiding out in the back
Doing a strong shot of whiskey straight out the flask
I'll try to make it through without crying so nobody sees
Yeah, she wanna get married
Yeah, she gonna get married
But she ain't gonna marry me
Whoa, but she ain't gonna marry me, no",
    artist_id: thomas_rhett.id
})
tshirt_img = open('https://lyrical-seeds.s3.amazonaws.com/tshirt.jpg')
tshirt.image.attach(io: tshirt_img, filename: 'tshirt.jpg')

marry_me = Track.create({ title: "Marry Me",
    album: "Life Changes",
    lyrics: "[Verse 1]
She wants to get married, she wants it perfect
She wants her granddaddy preaching the service
And she wants magnolias out in the country
Not too many people, save her daddy some money

[Pre-Chorus 1]
Ooh, she got it all planned out
Yeah, I can see it all right now

[Chorus 1]
I'll wear my black suit, black tie, hide out in the back
I'll do a strong shot of whiskey straight out the flask
I'll try to make it through without crying so nobody sees
Yeah, she wanna get married
But she don't wanna marry me

[Verse 2]
I remember the night when I almost kissed her
Yeah, I kinda freaked out, we've been friends for forever
And I'd always wonder if she felt the same way
When I got the invite, I knew it was too late

[Pre-Chorus 2]
And I know her daddy's been dreading this day
Oh, but he don't know he ain't the only one giving her away

[Chorus 1]
I'll wear my black suit, black tie, hide out in the back
I'll do a strong shot of whiskey straight out the flask
I'll try to make it through without crying so nobody sees
Yeah, she wanna get married
But she don't wanna marry me

[Bridge]
Bet she got on her dress now, welcoming the guests now
I could try to find her, get it off of my chest now
But I ain't gonna mess it up, so I wish her the best now

[Chorus 2]
So I'm in my black suit, black tie, hiding out in the back
Doing a strong shot of whiskey straight out the flask
I'll try to make it through without crying so nobody sees
Yeah, she wanna get married
Yeah, she gonna get married
But she ain't gonna marry me
Whoa, but she ain't gonna marry me, no",
    artist_id: thomas_rhett.id
})
marry_me_img = open('https://lyrical-seeds.s3.amazonaws.com/marry_me.jpg')
marry_me.image.attach(io: marry_me_img, filename: 'marry_me.jpg')

drift_away = Track.create({ title: "Drift Away",
    album: "No Stranger to Change",
    lyrics: "[Verse 1]
Day after day, I'm more confused
Yet, I look for the light through the pourin' rain
You know that's a game that I hate to lose

[Pre-Chorus 1]
And I'm feelin' the strain
Oh, ain't it a shame?

[Chorus]
Oh, give me the beat boys and free my soul
I wanna get lost in your rock and roll and drift away
Give me the beat boys and free my soul
I wanna get lost in your rock and roll and drift away
Won't you take me away?

[Verse 2]
Beginin' to think that I'm wastin' time
I don't understand the things I do
The world outside looks so unkind

[Pre-Chorus 2]
And I'm countin' on you
You can carry me through

[Chorus]
Oh, give me the beat boys and free my soul
I wanna get lost in your rock and roll and drift away
Give me the beat boys and free my soul
I wanna get lost in your rock and roll and drift away
Won't you take me away?

[Bridge]
And when my mind is free
You know a melody can move me
When I'm feelin' blue
The guitars come in through to soothe me
Thanks for the joy that you've given me
(Ooh, the joy that you've given me)
I want you to know that I believe in your song (oh, yeah)
Your rhythm, and rhyme, and harmony (mm)
You helped me along (makin' me strong)
Oh, you're makin' me strong

[Breakdown]
Oh, give me the beat boys and free my soul
I wanna get lost in your rock and roll and drift away (drift away, ooh)
And give me the beat boys and free my soul
I wanna get lost in your rock and roll and drift away (drift away)

[Chorus]
Give me the beat boys and free my soul
I wanna get lost in your rock and roll and drift away (drift away, oh)
Give me the beat boys and free my soul
I wanna get lost in your rock and roll and drift away

[Outro]
Yeah, won't you take me?
Won't you take me?
I wanna drift away (won't you take me away?)
I wanna drift away
I wanna drift away (won't you take me?)
Take me home
Let me drift away
Won't you take me away?",
    artist_id: uncle_kracker.id
})
drift_away_img = open('https://lyrical-seeds.s3.amazonaws.com/drift_away.jpg')
drift_away.image.attach(io: drift_away_img, filename: 'drift_away.jpg')

follow_me = Track.create({ title: "Follow Me",
    album: "Double Wide",
    lyrics: "[Verse 1]
You don't know how you met me, you don't know why
You can't turn around and say goodbye
All you know is when I'm with you, I make you free
And swim through your veins like a fish in the sea
I'm singin'

[Chorus]
Follow me, everything is alright
I'll be the one to tuck you in at night
And if you want to leave, I can guarantee
You won't find nobody else like me

[Verse 2]
I'm not worried 'bout the ring you wear
'Cause as long as no one knows, then nobody can care
You're feelin' guilty and I'm well aware
But you don't look ashamed, and baby I'm not scared
I'm singin'

[Chorus]
Follow me, everything is alright
I'll be the one to tuck you in at night
And if you want to leave, I can guarantee
You won't find nobody else like me

[Bridge]
Won't give you money, I can't give you the sky
You're better off if you don't ask why
I'm not the reason that you go astray and
We'll be alright if you don't ask me to stay

[Chorus]
(Follow me, everything is alright)
I'll be the one to tuck you in at night
And if you want to leave, I can guarantee
You won't find nobody else like me

[Verse 1]
You don't know how you met me, you don't know why
You can't turn around and say goodbye
All you know is when I'm with you, I make you free
And swim through your veins like a fish in the sea(17837211)
I'm singin'

[Chorus]
Follow me, everything is alright
I'll be the one to tuck you in at night
And if you want to leave, I can guarantee
You won't find nobody else like me
I'm singin'
Follow me, everything is alright
I'll be the one to tuck you in at night
And if you want to leave, I can guarantee
You won't find nobody else like me
I'm singin'

[Outro]
Follow me, everything is alright
I'll be the one to tuck you in at night
And if you want to leave, I can guarantee
You won't find nobody else like me",
    artist_id: uncle_kracker.id
})
follow_me_img = open('https://lyrical-seeds.s3.amazonaws.com/follow_me.jpg')
follow_me.image.attach(io: follow_me_img, filename: 'follow_me.jpg')

animal_spirits = Track.create({ title: "Follow Me",
    album: "The Beautiful Game",
    lyrics: "[Intro: Theo Katzman]
All the world, yeah
All the world, yeah
All the world, yeah yeah
Ooh yeah yeah

[Verse 1: Theo Katzman]
This is a true love story song
A triumph, and a Glory song
With only one small caveat
This one hasn't happened yet
It's not the strongest narrative
But details aren't imperative
What matters is the way it ends
They've got sixteen mutual friends

[Chorus: Theo Katzman Christine Hucal & Theo Katzman]
And she's got
Animal Spirits
And he's got
Heartfelt lyrics
Put them together and
You can hear it
It's the song everyone knows
And she's got
Animal Spirits
And he's got
Heartfelt lyrics
Put them together and
You can hear it
It's the way the story goes

[Verse 2: Theo Katzman]
Now everyone seems unaware
That these two are a destined pair
But I checked out their astral chart
This one is a work of art
Now I know she reads astrology
And he can't stand astrology
But he's quick with an apology
When he wisecracks the zodiac

[Chorus: Theo Katzman]
And she's got
Animal Spirits
And he's got
Heartfelt lyrics
Put them together and
You can hear it
It's the song everyone knows
And she's got
Animal Spirits
And he's got
Heartfelt lyrics
Put them together and
You can hear it
It's the way the story goes

[Bridge: Theo Katzman]
Oh oh oh
And when the rising action rises
There is only one thing left, and that's the climax

[Break Down: Woody]

[Count in: Jack Stratton]
2, 3, 4

[Ad lib: Theo Katzman]
Oh oh oh yeah
Oh

[Outro: Christine Hucal]
Twitter on your telly
Ramen in your belly
Economics
Put it in my pocket
Milty, Marx and Maynard
Aries penny saver
Set a market order
Because I'm pretty sure I got this
Boulder, Colorado
Take a break at Yaddo
Economics
Put it in my pocket
Milty, Marx and Maynard
Fairmount and Brainard
I can stay
You can stay, L.A",
    artist_id: vulfpeck.id
})
animal_spirits_img = open('https://lyrical-seeds.s3.amazonaws.com/animal_spirits.jpg')
animal_spirits.image.attach(io: animal_spirits_img, filename: 'animal_spirits.jpg')

back_pocket = Track.create({ title: "Back Pocket",
    album: "Thrill of the Arts",
    lyrics: "[Refrain]
I know
That it's taken me all this time to say girl
I'm slow
So it's taken me all this time to say girl
Tip toe
And I want to acknowledge my mistake girl
Uh oh
And I hope that you know it's not too late

[Hook]
Put it in my pocket
Put it in my pocket
In my back pocket
Put it in my pocket
In my pocket
In my back pocket
Oh oh oh
And I'll
Put it in my pocket
Put it in my pocket
In my back pocket
Put it in my pocket
In my pocket
In my back pocket
And I'll read it when I'm alone

[Verse]
Do you like me? Circle yes or no
On this piece of paper
'Cause I really really need to know
Are you gonna be my fifth grade queen?
Hand it back after second hour
Then I will know if you're gonna be my special flower
Ooh girl, 'cause I need to know
I will

[Hook]
Put it in my pocket
Put it in my pocket
In my back pocket
Put it in my pocket
In my pocket
In my back pocket
Oh oh oh
And I'll
Put it in my pocket
Put it in my pocket
In my back pocket
Put it in my pocket
In my pocket
In my back pocket
And I'll read it when I'm alone

[Bridge]
When you kissed me on the playground
I lost my breath, I had to lay down
And assess what I had seen
Then I had to write the words out
'Cause you took them out of my mouth
But it's hard for me to read
Out loud
Oh gee
Oh gosh

[Refrain]
I know
That it's taken me all this time to say, girl
I'm slow
So it's taken me all this time to say, girl
Tip toe
And I want to acknowledge my mistake, girl
Uh oh
And I hope that you know it's not too late, girl
I know
That it's taken me all this time to say, girl
I'm slow
So it's taken me all this time to say, girl
Tip toe
And I want to acknowledge my mistake, girl
Uh oh
And I hope that you know it's not too late

[Clarinet Trio]",
    artist_id: vulfpeck.id
})
back_pocket_img = open('https://lyrical-seeds.s3.amazonaws.com/back_pocket.jpg')
back_pocket.image.attach(io: back_pocket_img, filename: 'back_pocket.jpg')

nowhere = Track.create({ title: "Nowhere",
    album: "Anti Love Love Songs",
    lyrics: "[Intro]
You ain't going nowhere, you ain't going nowhere, baby
You ain't going nowhere, you ain't going nowhere

[Verse 1]
Says she wanna be a star, well, that'd be hard
When all she do is talk her shit from her backyard
And I can't even tell you why, she just sits and cries
For a small-town girl, she got a lot of pride
Want me to be sorry, babe, well, I'm not sorry, babe
Love to play the victim, but you're the one to blame
And I try to help her, she won't let me help her
So when she text me late at night, I don't know what to say

[Pre-Chorus]
She love to fantasize about this perfect life
Where she could get a fresh start (fresh start, start)
Well, here's my best advice, stop wasting all your time
You're breaking your own heart

[Chorus]
Don't cry
Screamin' that it's no fair, no fair
Don't lie
Baby, you ain't going nowhere, nowhere
Whoa, whoa, whoa
Baby, you ain't going nowhere, nowhere
Whoa, whoa, whoa, whoa, oh-whoa

[Verse 2]
Think that she should get a job, move out of mom's
At best she's playing dress-up, not a model, that's just her facade
And I think she jealous, nah, I know she jealous
When girls give me attention, she start acting helpless

[Pre-Chorus]
She love to fantasize about this perfect life
Where she could get a fresh start (fresh start, start)
Well, here's my best advice, stop wasting all your time
You're breaking your own heart

[Chorus]
Don't cry
Screamin' that it's no fair, no fair
Don't lie
Baby, you ain't going nowhere, nowhere
Whoa, whoa, whoa
Baby, you ain't going nowhere, nowhere
Whoa, whoa, whoa, whoa, oh-whoa

[Bridge]
Want me to be sorry, babe, well, I'm not sorry, babe
'Cause you do it to yourself, and you're the one to blame
So when you realize, I won't be surprised
When you act like we were close, nah, bitch

[Chorus]
Don't cry
Screamin' that it's no fair, no fair
Don't lie
Baby, you ain't going nowhere, nowhere
Whoa, whoa, whoa
Baby, you ain't going nowhere, nowhere
Whoa, whoa, whoa
Baby, you ain't going nowhere, nowhere",
    artist_id: william_bolton.id
})
nowhere_img = open('https://lyrical-seeds.s3.amazonaws.com/nowhere.jpg')
nowhere.image.attach(io: nowhere_img, filename: 'nowhere.jpg')

secrets = Track.create({ title: "Secrets",
    album: "Anti Love Love Songs",
    lyrics: "[Intro]
Oh, yeah
Woah-oh-oh, oh-oh-oh

[Chorus]
Baby, tell me all your secrets
I promise that I'll keep it (Oh, yeah)
Wanna tell you all my secrets
If nobody knows we'll keep it down on the low
Our secrets
Baby, tell me all your secrets ('Crets)
So I know we're real friends (Ah)
I think we should share secrets
If nobody knows we'll keep it down on the low
Our secrets

[Verse 1]
The oldest girl I've kissed is 36 (Ha)
But she a milf though, got a couple kids (Hey, Will)
I'm always, always, always off the shits
I wear my grandma's chain, got no rollie on my wrist (Wrist, wrist, wrist)
And I'm always late, over-worked, and underpaid
I hit the stage and I make 'em say

[Chorus]
Baby, tell me all your secrets
I promise that I'll keep it (Oh, yeah)
Wanna tell you all my secrets
If nobody knows we'll keep it down on the low
Our secrets
Baby, tell me all your secrets ('Crets)
So I know we're real friends (Ah)
I think we should share secrets
If nobody knows we'll keep it down on the low
Our secrets

[Verse 2]
Me and you
Baby, they don't know about the things we do (They don't)
And now you got me saying shit, oh my god (Oh my god)
Why did I just tell you that you turn me on (Brr), you turn me on
She just wanna have some fun (She do)
Make out in a taxi to a sushi lunch
Buys me shots of saki just to get me drunk (We lit)
Meet me in the bathroom, but don't tell no one
I wanna f– (Shh)

[Bridge]
Ooh, you make me say
Ooh, ooh
Yeah, I make 'em say
Ooh, ooh
Yeah, I make 'em say

[Chorus]
Baby, tell me all your secrets
I promise that I'll keep it (Oh, yeah)
Wanna tell you all my secrets
If nobody knows we'll keep it down on the low
Our secrets
Baby, tell me all your secrets
So I know we're real friends (Yeah)
I think we should share secrets
If nobody knows we'll keep it down on the low
Our secrets

[Outro]
(Ooh, ooh)
Our secrets
(Ooh, ooh)
If nobody knows we'll keep it down on the low",
    artist_id: william_bolton.id
})
secrets_img = open('https://lyrical-seeds.s3.amazonaws.com/secrets.jpg')
secrets.image.attach(io: secrets_img, filename: 'secrets.jpg')

need_somebody = Track.create({ title: "Need Somebody",
    album: "INDXGO - EP",
    lyrics: "[Verse 1]
I know you getting tired of Versace and the loafers
You got every pair but need somebody that could hold you
'Cause you got a hole in your heart that the bags can't fill
Pain in your eyes that the cash can't heal
Wake up everyday waiting for it to be over

[Pre-Chorus]
You had a taste of love
But he fucked up and now you're numb
You said your over and done
Over and done with love

[Chorus]
I know that you can do it all by yourself
You probably really don't need my help
But we all need somebody to love
We all need somebody
We all need somebody
I know that you can do it all by yourself
You probably really don't need my help
But we all need somebody to love

[Verse 2]
I need your lovin', I put no one up above ya
Been feeling like you a secret I keep you so undercover though
No one knows about you don't mean that I don't trust you
Girl you got my heart and can't nobody take it from you
Take you everywhere you want to go and not your money
Flippin' pages of the past, movin' forward different story, yah-yah
Different chapter, yeah
Switching up my faction, yeah
I'm infatuated, yeah
Got me so distracted, yeah-yeah
Girl I'm locked in, don't know why you asking now
Treat you like my music
I love you with a passion, yeah

[Pre-Chorus]
You had a taste of love
But he fucked up and now you're numb
You said your over and done
Over and done with love

[Chorus]
I know that you can do it all by yourself
You probably really don't need my help
But we all need somebody to love
We all need somebody
We all need somebody
I know that you can do it all by yourself
You probably really don't need my help
But we all need somebody to love

[Outro]
I know that you can do it all by yourself
You probably really don't need my help
But we all need somebody to love
We all need somebody
We all need somebody",
    artist_id: xuitcase.id
})
need_somebody_img = open('https://lyrical-seeds.s3.amazonaws.com/need_somebody.png')
need_somebody.image.attach(io: need_somebody_img, filename: 'need_somebody.png')

ocean_avenue = Track.create({ title: "Ocean Avenue",
    album: "Ocean Avenue",
    lyrics: "[Intro]
There's a place off Ocean Avenue
Where I used to sit and talk with you
We were both sixteen and it felt so right
Sleepin' all day, stayin' up all night
Stayin' up all night

[Verse 1]
There's a place on the corner of Cherry Street
We would walk on the beach in our bare feet
We were both eighteen and it felt so right
Sleepin' all day, stayin' up all night
Stayin' up all night

[Chorus]
If I could find you now things would get better
We could leave this town and run forever
Let your waves crash down on me
And take me away

[Verse 2]
There's a piece of you that's here with me
It's everywhere I go, it's everything I see
When I sleep, I dream and it gets me by
I can make believe that you're here tonight
That you're here tonight

[Chorus]
If I could find you now things would get better
We could leave this town and run forever
I know somewhere, somehow we'll be together
Let your waves crash down on me
And take me away

[Bridge]
I remember the look in your eyes
When I told you that this was goodbye
You were beggin' me not tonight
Not here, not now
We're looking up at the same night sky
And keep pretendin' the sun will not rise
We'll be together for one more night
Somewhere, somehow

[Chorus]
If I could find you now things would get better
We could leave this town and run forever
I know somewhere, somehow we'll be together
Let your waves crash down on me
And take me away",
    artist_id: yellowcard.id
})
ocean_avenue_img = open('https://lyrical-seeds.s3.amazonaws.com/ocean_avenue.jpg')
ocean_avenue.image.attach(io: ocean_avenue_img, filename: 'ocean_avenue.jpg')

view_heaven = Track.create({ title: "View From Heaven",
    album: "Ocean Avenue",
    lyrics: "[Verse 1]
I'm just so tired
Won't you sing me to sleep?
And fly through my dreams
So I can hitch a ride with you tonight
And get away from this place
Get a new name and face
I just ain't the same without you in my life

[Verse 2]
Late night drives
All alone in my car
I can't help but start
Singing lines from all our favorite songs
And melodies in the air
Singing \"Life just ain't fair\"
Sometimes I still just can't believe you're gone

[Chorus]
And I'm sure the view from heaven
Beats the hell out of mine here
And if we all believe in heaven
Maybe we'll make it through one more year
Down here

[Verse 3]
Feel your fire
When it's cold in my heart
And things sorta start
Reminding me of my last night with you
I only need one more day
Just one more chance to say
\"I wish that I had gone up with you too\"

[Chorus]
And I'm sure the view from heaven
Beats the hell out of mine here
And if we all believe in heaven
Maybe we'll make it through one more year
Down here

You won't be coming back
And I didn't get to say goodbye (goodbye)
I really wish I'd got to say goodbye

[Chorus]
And I'm sure the view from heaven
Beats the hell out of mine here
And if we all believe in heaven
Maybe we'll make it through one more year
Down here

[Outro]
I hope that all is well in heaven
Cause it's all shot to hell down here
I hope that I find you in heaven
Cause I'm so lost without you down here

You won't be coming back
And I didn't get to say goodbye (goodbye)
I really wish I'd got to say goodbye",
    artist_id: yellowcard.id
})
view_heaven_img = open('https://lyrical-seeds.s3.amazonaws.com/view_heaven.jpg')
view_heaven.image.attach(io: view_heaven_img, filename: 'view_heaven.jpg')

knee_deep = Track.create({ title: "Knee Deep",
    album: "You Get What You Give",
    lyrics: "[Verse 1]
Going to put the the world away for a minute
Pretend I don't live in it
Sunshine going to wash my blues away
Had sweet love but I lost it
She got too close so I fought her
Now I'm lost in the world trying to find me a better way

[Chorus]
Wishing I was knee deep in the water somewhere
Got the blue sky breeze and it don't seem fair
Only worry in the world is the tide going to reach my chair
Sunrise, there's a fire in the sky
Never been so happy
Never felt so high
And I think I might have found me my own kind of paradise

[Verse 2: Jimmy Buffett]
Wrote a note said be back in a minute
Bought a boat and I sailed off in it
Don't think anybody going to miss me anyway
Mind on a permanent vacation
The ocean is my only medication
Wishing my condition ain't ever going to go away

[Chorus]
Now I'm knee deep in the water somewhere
Got the blue sky breeze blowing wind through my hair
Only worry in the world is the tide going to reach my chair
Sunrise, there's a fire in the sky
Never been so happy
Never felt so high
And I think I might have found me my own kind of paradise

[Bridge]
This champagne shore washing over me
It's a sweet sweet life living by the salty sea
One day you could be as lost as me
Change your geography
Maybe you might be

[Chorus]
Knee deep in the water somewhere
Got the blue sky breeze blowing wind through my hair
Only worry in the world is the tide going to reach my chair
Sunrise, there's a fire in the sky
Never been so happy
Never felt so high
And I think I might have found me my own kind of paradise

[Outro]
Come on in the water's nice
Find yourself a little slice
Grab a backpack of lies
You never know until you try
When you lose yourself
You find the key to paradise",
    artist_id: zac_brown_band.id
})
knee_deep_img = open('https://lyrical-seeds.s3.amazonaws.com/knee_deep.jpg')
knee_deep.image.attach(io: knee_deep_img, filename: 'knee_deep.jpg')

chicken_fried = Track.create({ title: "Chicken Fried",
    album: "Home Grown",
    lyrics: "[Intro]
You know I like my chicken fried
Cold beer on a Friday night
A pair of jeans that fit just right
And the radio up

[Verse 1]
Well I was raised up beneath the shade of a Georgia Pine
And that's home you know
Sweet tea, pecan pie, and homemade wine where the peaches grow
And my house it's not much to talk about
But it's filled with love that's grown in southern ground

[Chorus]
And a little bit of chicken fried
Cold beer on a Friday night
A pair of jeans that fit just right
And the radio up
Well I've seen the sun rise
See the love in my woman's eyes
Feel the touch of a precious child
And know a mother's love

[Verse 2]
It's funny how it's the little things in life that mean the most
Not where you live, what you drive, or the price tag on your clothes
There's no dollar sign on a piece of mind
This I've come to know
So if you agree, have a drink with me
Raise your glasses for a toast

[Chorus]
To a little bit of chicken fried
Cold beer on a Friday night
A pair of jeans that fit just right
And the radio up
Well I've seen the sun rise
See the love in my woman's eyes
Feel the touch of a precious child
And know a mother's love

[Interlude]

[Verse 3]
I thank God for my life
And for the stars and stripes
May freedom forever fly, let it ring
Salute the ones who died
The ones that give their lives so we don't have to sacrifice
All the things we love

[Chorus]
Like our chicken fried
And cold beer on a Friday night
A pair of jeans that fit just right
And the radio up
Well I've seen the sun rise
See the love in my woman's eyes
Feel the touch of a precious child
And know a mother's love

Get your little chicken fried
Cold beer on a Friday night
A pair of jeans that fit just right
And the radio up
Well I've done seen the sun rise
See the love in my woman's eyes
Feel the touch of a precious child
And know a mother's love",
    artist_id: zac_brown_band.id
})
chicken_fried_img = open('https://lyrical-seeds.s3.amazonaws.com/chicken_fried.jpg')
chicken_fried.image.attach(io: chicken_fried_img, filename: 'chicken_fried.jpg')

whats_up = Track.create({ title: "What's Up",
    album: "Bigger, Better, Faster, More!",
    lyrics: "[Verse 1]
25 years and my life is still
Trying to get up that great big hill of hope
For a destination

I realized quickly when I knew I should
That the world was made up of this brotherhood of man
For whatever that means

[Pre-Chorus]
And so I cry sometimes when I'm lying in bed
Just to get it all out what's in my head
And I, I am feeling a little peculiar

And so I wake in the morning and I step outside
And I take a deep breath and I get real high
And I scream from the top of my lungs
\"What's going on?\"

[Chorus]
And I say, hey-ey-ey
Hey-ey-ey
I said \"Hey, a-what's going on?\"
And I say, hey-ey-ey
Hey-ey-ey
I said \"Hey, a-what's going on?\"

[Bridge]
Ooh, ooh
Ooh
Ooh, uh huh
Ooh, ooh
Ooh
Ooh, uh huh

[Verse 2]
And I try
Oh my God, do I try
I try all the time
In this institution

And I pray
Oh my God, do I pray
I pray every single day
For revolution

[Pre-Chorus]
And so I cry sometimes when I'm lying in bed
Just to get it all out, what's in my head
And I, I am feeling a little peculiar

And so I wake in the morning and I step outside
And I take a deep breath and I get real high
And I scream from the top of my lungs
\"What's going on?\"

[Chorus]
And I say, hey-ey-ey
Hey-ey-ey
I said \"Hey, what's going on?\"
And I say, hey-ey-ey
Hey-ey-ey
I said \"Hey, a-what's going on?\"
And I say, hey-ey-ey
(Wake in the morning and step outside)
Hey-ey-ey
(Take a deep breath and I get real high)
(And I scream)
I said \"Hey, a-what's going on?\"
And I say, hey-ey-ey
(Wake in the morning and step outside)
Hey-ey, yeah yeah yeah
(Take a deep breath and I get real high)
(And I scream)
I said \"Hey, a-what's going on?\"

[Bridge]
Ooh, ooh
Ooh
Ooh, uh huh

[Outro]
25 years and my life is still
Tryin' to get up that great big hill of hope
For a destination, mmm",
    artist_id: four_non_blondes.id
})
whats_up_img = open('https://lyrical-seeds.s3.amazonaws.com/whats_up.jpg')
whats_up.image.attach(io: whats_up_img, filename: 'whats_up.jpg')


# END TRACKS