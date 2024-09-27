//
//  Zodiacs.swift
//  ZodiacA1
//
//  Created by Conrad Christian on 2024-09-27.
//

import UIKit

struct ZodiacData : Hashable {
    var id: Int
    var name: String
    var icon: String
    var date: String
    var desc: String
}

// TODO: change icon to relevant SF Symbol icon
class Zodiacs: NSObject {
    static let data: [ZodiacData] = [
        ZodiacData(id: 1, name: "Aries", icon: "♈", date: "Mar 21 - Apr 19",
                   desc:"""
                        Aries's masculine nature is forthright with vigor, a trait further amplified by its planetary ruler, Mars. Aries is known to be vivacious, enthusiastic, childish, and a bit selfish. Although this sign is impulsive and hotheaded, nobody can deny the quick-thinking and intense call-to-action innate in any Aries. Expressed as the Ram, Aries can be counted on to headbutt its way through anything!
                        
                        Aries is the first sign of the zodiac, and that's pretty much how those born under this sign see themselves: first. Aries are the leaders of the pack, first in line to get things going. Whether or not everything gets done is another question altogether, for an Aries prefers to initiate rather than to complete. 
                        
                        Do you have a project needing a kick-start? Call an Aries, by all means. The leadership displayed by Aries is most impressive, so don't be surprised if
                        they can rally the troops against seemingly insurmountable odds—they have that kind of personal magnetism.
                        
                        An Aries sign won't shy away from new ground, either. Those born under this zodiac sign are often called the pioneers of the zodiac, and it's their fearless trek into the unknown that often wins the day. Aries is a bundle of energy and dynamism, kind of like a Pied Piper, leading people along with its charm and charisma. The dawning of a new day—and all of its possibilities—is pure bliss to an Aries.
                        """
                  ),
        ZodiacData(id: 2, name: "Taurus", icon: "♉", date: "Apr 20 - May 20",
                   desc:"""
                        The subdued, yet elegantly feminine, nature of Taurus is sensualized by its planetary ruler, Venus. Taurus is always counted on for great taste and pleasurable pastimes. But the phrase, “stubborn as a bull,” fits this zodiac sign beautifully, as it is represented by the Bull. However, nobody can deny Taurus' ability to weather any storm through thick and thin.
                        
                        Taurus, the second sign of the zodiac and the ruler of the second house, is all about reward. Unlike the Aries love of the game, the typical Taurus personality loves the rewards of the game. Think physical pleasures and material goods, for those born under this sign revel in delicious excess. This zodiac sign is also tactile, enjoying a tender, even sensual, touch.
                        
                        Taurus zodiac sign adores comfort and likes being surrounded by pleasing, soothing things. Along these lines, they also favor a good meal and a fine wine. The good life in all its guises, whether it's the arts or art of their own making (yes, these folks are artistic as well), is heaven on Earth to the Taurus-born.
                        """
                  ),
        ZodiacData(id: 3, name: "Gemini", icon: "♊", date: "May 21 - Jun 20",
                   desc:"""
                        Fickle and flighty, Gemini's mutable nature is restless. Gemini's mutability is directly expressed thanks to its masculine nature. It often comes out as a witty remark, a flippant hand gesture, and an overbooked schedule. As it is ruled by Mercury, Gemini is typically concerned with learning as much as possible from its peers. Gemini's intelligent duality is expressed as the Twins, implying that Gemini's mercurial mind considers all perspectives.
                        
                        Gemini is the third sign of the zodiac, and those born under this sign will be quick to tell you all about it. That's because they love to talk! It's not just idle chatter with these folks, either. The driving force behind a Gemini zodiac sign's conversation is their mind. Ruling the third house, the Gemini-born are intellectually inclined, forever probing people and places in search of information.
                        
                        The more information a Gemini collects, the better. Sharing that information later on with those they love is also a lot of fun, for Geminis are supremely interested in developing their relationships. Dalliances with those of this astrology sign are always enjoyable, since Geminis are bright, quick-witted, and the proverbial life of the party. Even though their intellectual minds can rationalize forever and a day, Geminis also have a surplus of imagination waiting to be tapped. Can a Gemini be boring? Never!
                        """
                  ),
        ZodiacData(id: 4, name: "Cancer", icon: "♋", date: "Jun 21 - Jul 22",
                   desc:"""
                        Driven by gut-wrenching intuition, Cancer's cardinal capabilities come from its feminine energy. Cancer is the leader who can intuitively act and decide but will also dip and dodge responsibilities as well. Cancer's watery nature is often all in or all out. Ruled by the moon, Cancer's psychic receptivity is incredible. It is motherly, nurturing, and compassionate. It's also usually wrapped up in a moody presence. After all, Cancer isn't known as the Crab for nothing!
                        
                        Cancer, the fourth sign of the zodiac, is all about home. Those born under this horoscope sign are 'roots' kinds of people and take great pleasure in the comforts of home and family.
                        
                        Cancers are maternal, domestic, and love to nurture others. More than likely, their family will be large, too—the more, the merrier! Cancers will certainly be merry if their home life is serene and harmonious.
                        
                        Traditions are upheld with great zest in a Cancer's household, since, as the rulers of the fourth house of home and memory, this zodiac sign prizes family history and loves communal activities. They also tend to be patriotic, waving the flag whenever possible. A Cancer's good memory is the basis for stories told around the dinner table, and don't be surprised if these folks get emotional about things. Those born under this sign wear their heart on their sleeve, which is just fine by them.
                        """
                  ),
        ZodiacData(id: 5, name: "Leo", icon: "♌", date: "Jul 23 - Aug 22",
                   desc:"""
                        Leo's natural habitat is the center stage for attention. Bold and audacious, Leo's warmth remains unmoving—thanks to its fixed nature. While stubborn at times, Leo tends to remain enthusiastically engaged. Whether it's Leo's immense joy or dramatic flair, no other sign can match the King or Queen of zodiac. This Lion will always have the loudest roar!
                        
                        Leo is the fifth sign of the zodiac. These folks are impossible to miss since they love being center stage. Making an impression is Job #1 for Leos, and when you consider their personal magnetism, you see the job is quite easy. Leos are an ambitious lot, and their strength of purpose allows them to accomplish a great deal. The fact that this horoscope sign is also creative makes their endeavors fun for them and everyone else.
                        
                        It's quite common to see a Leo on stage or in Hollywood since these folks never shy away from the limelight. They are also supremely talented and have a flair for the dramatic. Warmth and enthusiasm seem to seep from every Leo pore, making these folks a pleasure to be around. They do love pleasure and being the center of attention!
                        """
                  ),
        ZodiacData(id: 6, name: "Virgo", icon: "♍", date: "Aug 23 - Sep 22",
                   desc:"""
                        Much like clay, the earthy mutability of Virgo is consistently adaptable. Virgo is known to be dependable—thanks to Virgo's attention to detail and perfectionist mindset. Although somewhat nervous, thanks to the restless Mercurial influence, Virgo tends to always strive for the best outcome. So, Virgo's critical nature is ideal for catching—then perfecting—every flaw. After all, nothing gets by the Virgin. And when lightning strikes, the volcanic nature of Virgo becomes electric!
                        
                        Virgo is the sixth sign of the zodiac, to be exact, and that's the way Virgos like it: exacting. Those born under this horoscope sign are forever the butt of jokes for being so picky and critical (and they can be), but their 'attention to detail' is for a reason: to help others. Virgos, more than any other zodiac sign, were born to serve, and it gives them great joy. They are also tailor-made for the job, since common Virgo traits are being industrious, methodical, and efficient. The sense of duty borne by these folks is considerable, and it ensures that they will always work for the greater good.
                        """
                  ),
        ZodiacData(id: 7, name: "Libra", icon: "♎", date: "Sep 23 - Oct 22",
                   desc:"""
                        Represented as the Scales, Libra's cardinal nature comes from its ability to weigh all pros and cons. Although expressed with masculine drive, Libra's air qualities tend to take over. Libra values partnerships above all else, so its leadership capabilities heavily depend on social relations. At times, Libra may come across as codependent or indecisive. If anything, Libra wants to ensure that every decision is reciprocal! Libra is all about keeping it 50/50, in true Scales fashion.
                        
                        Libra is the seventh sign of the zodiac, and it's at this point in the zodiac that we start to see a shift. While the first six signs of the zodiac focus on the individual, the last six focus on the individual's contact with others and with the world. The Libra zodiac sign is first and foremost focused on others and how they relate to them. We can call this the sign of Partnership with a capital 'P' because these folks do not want to be alone!                        
                        For a Libra, everything is better if it's done as a pair. Libras are good when paired up, too, since they epitomize balance, harmony, and a sense of fair play. While they are true team players at work, their favorite partnership is at home: marriage. Libras feel most complete when they are coupled up with their lover, forever.
                        """
                  ),
        ZodiacData(id: 8, name: "Scorpio", icon: "♏", date: "Oct 23 - Nov 21",
                   desc:"""
                        Ruled by Mars and Pluto, Scorpio is an intense sign. Its fixed water persona implies a profound, unmoving emotional depth. No other sign can fearlessly explore the underworld like Scorpio. Scorpio's extraordinary fierceness is undeniable. Because of its intensity, Scorpio tends to go through multiple phases of transformation, beginning with the Scorpio and ending with the Phoenix. Look no further for redirection, as Scorpio can be the spark for cabalistic transformation!
                        
                        Scorpio is the eighth sign of the zodiac, and that shouldn't be taken lightly—nor should Scorpios! Those born under this sign are dead serious in their mission to learn about others. There's no fluff or chatter for Scorpios, either; these folks will zero-in on the essential questions, gleaning the secrets that lie within.
                        
                        The Scorpio zodiac sign concerns itself with beginnings and endings, and is unafraid of either. They also travel in a world that is black and white and has little use for gray. The curiosity of Scorpios is immeasurable, which may be why they are such adept investigators.
                        
                        The folks with a Scorpio horoscope sign love to probe and know how to get to the bottom of things. The fact that they have a keen sense of intuition certainly helps.
                        """
                  ),
        ZodiacData(id: 9, name: "Sagittarius", icon: "♐", date: "Nov 22 - Dec 21",
                   desc:"""
                        The wildfire nature of Sagittarius is thanks to its mutable fieriness. Sagittarius tends to be an expressive, jolly sign with a booming presence. Larger than life, Sagittarius's planetary ruler, Jupiter, often gifts this sign with excessive tendencies and an abundance of luck. Much like the Centaur, Sagittarius brazenly explores unknown territory. At times, this sign can be a tad much, from opinions on politics to exorbitant vices. But Sagittarius tends to shine as the perfect travel buddy, debate partner, and mischief-maker!
                        
                        Sagittarius, the ninth sign of the zodiac, is the home of the wanderers of the zodiac. It's not a mindless ramble for these folks, either. Sags are truth-seekers, and the best way for them to do this is to hit the road, talk to others and get some answers.
                        
                        Knowledge is key to these folks since it fuels their broad-minded approach to life. Those born with a Sagittarius zodiac sign are keenly interested in philosophy and religion, and they find that these disciplines aid their internal quest. At the end of the day, what Sagittarius wants most is to know the meaning of life, and to accomplish this while feeling free and easy.
                        """
                  ),
    ]

}
