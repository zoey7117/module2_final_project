# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#


s1 = Sight.create(name: "Pandora Garden",location: "16th Street and 10th Avenue", description: '')
s2 = Sight.create(name: "Washington Grasslands & Woodland Edge", location: "13th Street", description: 'With a bold mix of prairie grasses, like little bluestem and switchgrass, and sun-loving perennials like coneflower and compass plant, the Washington Grasslands provide a striking transition from the trees and shrubbery of the Gansevoort Woodland. Moving north, and into the shade of surrounding buildings, the Woodland Edge is home to shade-tolerant grasses, perennials, and woody species like native chokecherry and early-blooming witch hazel.')
s3 = Sight.create(name: "Eastern Rail Yards", location: "30th Street", description: 'At the Crossroads, located in the widest section of the High Line at 30th St., the planting beds comprise a lush mix of colors and textures, with hues of orange, red, and gold throughout the year. As you walk west, the 11th Ave. Bridge lifts approximately two feet above High Line–level; this elevated catwalk is bordered on either side by colorful display gardens which house the Tennessee coneflower (one of the park’s most beloved plants). Just west of 11th Ave. at the Pershing Square Beams, the concrete deck of the High Line has been removed to reveal the framework of the structure’s original steel beams and girders—the sunken areas are coated in a silicone surface for children to safely play. The plants in this area add to the sensory theme with groupings of fragrant perennials like Rosenkuppel oregano and Munstead English lavender.')
s4 = Sight.create(name: "Falcone Flyover",location: "25th Street - 27th Street", description: 'The Falcone Flyover slowly ramps up off the High Line, rising eight feet above the original structure and carrying visitors through a canopy of magnolias, sassafras, and serviceberry trees. On both sides of the High Line, historic warehouses offer protection from the wind and sun, creating a microclimate in which delicate species of ferns and other woodland groundcovers can thrive. Hovering above the historic railing on the east side of the Falcone Flyover at 26th St., visitors will find a viewing spur that recalls the billboards that were once attached to the High Line.')
s5 = Sight.create(name: "Meadow Walk",location: "23rd Street - 25th Street", description: 'Between 23rd St. and 25th St., the Meadow Walk creates a striking visual path, winding through the art galleries, warehouses, and architecturally ambitious landmarks of West Chelsea. The Meadow Walk includes densely planted Korean feather reed grass and sun-loving perennials like catmint, fernleaf yarrow, and tickseed.')
s6 = Sight.create(name: "Dorothy Iannone",location: "Adjacent to the High Line at 22nd Street", description:'For the High Line, Iannone creates a new, large-scale mural installation at 22nd St. Iannone’s mural features three colorful Statues of Liberty. Between them runs the words, “I Lift My Lamp Beside the Golden Door,” which is the final line from Emma Lazarus’s poem “The New Colossus,” the ode to the freedom promised by immigration to America engraved on a bronze plaque mounted inside the statue at Liberty Island. Iannone’s piece was conceived before the recent months of upheaval in the United States around immigration, an already contested topic; these recent debates have raised the Statue of Liberty anew as a symbol of the openness of New York City and the United States to those seeking asylum, freedom, or simply a better life. Iannone’s vibrant Liberties bring a bit of joy to an often exhausting and demoralizing political debate.')
s7 = Sight.create(name: "10th Avenue Square",location: "At 17th Street", description: 'Just beyond the Chelsea Market Passage, a grove of three-flowered maple trees frames a spectacular view of the Statue of Liberty and Ellis Island. The planting beds just south of the 10th Ave. Square contain a mix of moor grasses, false indigo, foam flower, and an interesting combination of spring bulbs.')
s8 = Sight.create(name: "Interim Walkway",location: "Between 30th Street and 33rd Street", description: 'The Interim Walkway features a simple path of bonded gravel through the existing, wild landscape. One notable highlight of the self-seeded landscape is the dryland grass, prairie three awn, which is known as a railroad weed. Other volunteer plants thriving along the Interim Walkway include false pennyroyal and black cherry.')
s9 = Sight.create(name: "Chelsea Thicket",location: "Between 21st Street and 22nd Street", description: 'The High Line enters the heart of West Chelsea above 20th St. The two-block-long Chelsea Thicket features a pathway winding gently through a miniature forest of lush dogwoods, bottlebrush buckeye, hollies, roses, and other shrubs and trees. Here, the original railroad tracks are embedded into the walkway, allowing visitors to walk on them.')
s10 = Sight.create(name: "Water Lines",location: "On the High Line at 14th Street", description: 'Water Lines is a group video exhibition that looks at the absurd ways humans divide up the world across bodies of water, and the ways we build invisible, and often dangerous, boundaries.')
s11 = Sight.create(name: "prop",location: "On the High Line at 16th St.", description: 'Barlow presents a new iteration of a sculpture presented outside the British Pavilion at the 2017 Venice Biennale, re-imagined for the High Line. Throughout her career, Barlow has constantly revisited works to reconfigure them, often in consideration of a new context. The work consists of two large concrete panels, with holes cut from their centers; set on stilts, the work appears like a character teetering among the planks at its base and emerging from the planting beds below. The sculpture stands on a railway spur at 16th Street that used to run directly into a refrigerated warehouse immediately north of Chelsea Market, formerly a Nabisco cookie factory. As with much of Barlow’s oeuvre, the work points to the area’s industrial past and how architecture, like art, is perpetually cannibalized from one generation to the next. Barlow’s work will be the first artwork ever presented on the Northern Spur Preserve, a location that allows for unique views both from the High Line and the avenue below.')




e1 = Event.create(name: "High Line Winter Tour", date: "3/30/19", time: "12", sight_id: 1, description: 'Hear the story behind New York City’s park in the sky on a special winter walking tour! Join us for a free 45-minute long tour led by High Line Docents, knowledgeable volunteer guides who offer you an insider’s perspective on the park’s history, design, and landscape.', location: 'On the High Line at Gansevoort St.')
e2 = Event.create(name: "High Line Hat Party", date: "6/13/19", time: "8", sight_id: 2, description:'Strut your stuff at the High Line Hat Party! Sip on cocktails, dance with friends, and enter a fierce runway competition. Remember: anything can be a hat. Get inspired by the High Line’s history, evolution, nature, architecture, food, and all-inclusive spirit. This is a raucous, fashion-forward, and bold party you won’t want to miss.')
e3 = Event.create(name: "Mooncake Collective", date: "7/17/19", time: "8", sight_id: 3, description: 'Drawing from fireside storytelling, Chinese opera, and shadow puppetry, MOONCAKE COLLECTIVE presents Twice the Moon, a site specific performance. Attend this intimate, transformative experience of tender resistance and rebellion.', location:'On the High Line at 14th Street')
e4 = Event.create(name: "Out of Line: Antonio Ramos", date: "6/19/19", time: "8", sight_id: 4, description: 'Antonio Ramos presents No Agenda Genda, a sci-fi piece of interactive dance theater dedicated to the legacy and memory of queer icons and movement-makers. Inspired by their fierce commitment to protect their communities, regardless of societal alienation and consequence, No Agenda Genda uses emotionally-layered movement and audience participation to pay homage to the 50th anniversary of the Stonewall Riots.', location: 'On the High Line at the Spur at 30th Street and 10th Avenue')
e5 = Event.create(name: "Out of Line: A.R.M", date: "8/14/19", time: "8", sight_id: 5, description: 'A feverish choral arrangement of amplified voices emanates from a sculpture not of marble, but of flowing red water. In A.R.M.’s anti-monument, non-memorial performance Blood Fountain, vocalists interconnected by fetish gear, sports equipment, and medical supplies harmonize queer club hits to unearth queer history, to make us remember the ongoing HIV/AIDS crisis.', location:'On the High Line at the Spur at 30th Street and 10th Avenue')



sf1 = SightFund.create(sight_id: 1)
sf2 = SightFund.create(sight_id: 2)
