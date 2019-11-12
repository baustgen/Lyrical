# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

require 'open-uri'

User.create({ username: "LyricalGenius", password: "password123"})


quinn = Artist.create({ name: 'Quinn XCII', bio: "Originally under the name Quinn, he released his EP Shlup in 2013. In 2015 he suddenly changed to ‘Quinn XCII’ for the then-new EP Change of Scenery; ‘XCII’ being 92 in Roman numerals and the year he was born. This was partly due to copyright reasons prohibiting just the name Quinn. He later released the EP Bloom in 2016, and on September 15, 2017 released his debut album The Story of Us."})
quinn_img = open('https://s3.amazonaws.com/lyrical-dev/quinn-xcii.jpg')
quinn.attach(io: quinn_img, filename: 'quinn-xcii.jpg')

quill = Artist.create({ name: 'Kid Quill', bio: "Kid Quill is an American Hip Hop artist from Shelbyville, Indiana. His debut album “Ear to Ear” made the Top 40 Rap/Hip-Hop charts in 2014 and he later followed that up with “The Name Above the Title” which charted Top 10 on iTunes Rap/Hip-Hop charts and was a Billboard Heatseeker."})
quill_img = open('https://s3.amazonaws.com/lyrical-dev/kid-quill.jpg')
quill.attach(io: quill_img, filename: 'kid-quill.jpg')

Artist.create({ name: 'Queen', bio: "Arena Rock Band"})


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
    artist_id: 1
})
tough_img = open('https://s3.amazonaws.com/lyrical-dev/tough.png')
tough.attach(io: tough_img, filename: 'tough.png')

Track.create({ title: 'Flare Guns',
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
    artist_id: 1
})
flare_guns_img = open('https://s3.amazonaws.com/lyrical-seeds/flare_guns.png')
flare_guns.attach(io: flare_guns_img, filename: 'flare_guns.png')