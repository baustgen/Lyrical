# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

require 'open-uri'

Annotation.destroy_all
Track.destroy_all
Artist.destroy_all
User.destroy_all

User.create({ username: "LyricalGenius", password: "password123"})


quinn = Artist.create({ name: 'Quinn XCII', bio: "Originally under the name Quinn, he released his EP Shlup in 2013. In 2015 he suddenly changed to ‘Quinn XCII’ for the then-new EP Change of Scenery; ‘XCII’ being 92 in Roman numerals and the year he was born. This was partly due to copyright reasons prohibiting just the name Quinn. He later released the EP Bloom in 2016, and on September 15, 2017 released his debut album The Story of Us."})
quinn_img = open('https://lyrical-seeds.s3.amazonaws.com/quinn-xcii.jpg')
quinn.image.attach(io: quinn_img, filename: 'quinn-xcii.jpg')

quill = Artist.create({ name: 'Kid Quill', bio: "Kid Quill is an American Hip Hop artist from Shelbyville, Indiana. His debut album “Ear to Ear” made the Top 40 Rap/Hip-Hop charts in 2014 and he later followed that up with “The Name Above the Title” which charted Top 10 on iTunes Rap/Hip-Hop charts and was a Billboard Heatseeker."})
quill_img = open('https://lyrical-seeds.s3.amazonaws.com/kid-quill.jpg')
quill.image.attach(io: quill_img, filename: 'kid-quill.jpg')

queen = Artist.create({ name: 'Queen', bio: "Formed in 1970, Queen was a British rock band whose classic line-up consisted of Freddie Mercury on lead vocals, Brian May on lead guitar, Roger Taylor on drums, and John Deacon on bass. Although Mercury and May wrote the bulk of the band’s material, all four contributed to the songwriting, churning out huge hits. Initially a progressive rock band with strong metal influences, their sound evolved dramatically over time. The band went on to refine, if not define “stadium rock,” as they grew to become a legendary musical phenomenon."})
queen_img = open('https://lyrical-seeds.s3.amazonaws.com/queen.jpg')
queen.image.attach(io: queen_img, filename: 'queen.jpg')




# TRACKS


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