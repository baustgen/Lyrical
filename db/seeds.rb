

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
    artist_id: eminem.id
})
sticks_and_stones_img = open('https://lyrical-seeds.s3.amazonaws.com/sticks_and_stones.jpg')
sticks_and_stones.image.attach(io: sticks_and_stones_img, filename: 'sticks_and_stones.jpg')


# END TRACKS