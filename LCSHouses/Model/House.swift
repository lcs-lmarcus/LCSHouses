//
//  House.swift
//  LCSHouses
//
//  Created by Russell Gordon on 2024-11-21.
//

import Foundation

struct House: Identifiable {
    let id = UUID()
    let name: String
    let description: String
    let image: String
    let hoh: String
    let af: String
}

let ross = House(name: "Ross", description: "Opened in October 2022, Ross House is named in honor of the Ross Family for their significant contributions to LCS. This house is part of a modern double residence designed to foster a sense of community on campus.", image: "ross", hoh: "Carl Beaudoin", af: "Spencer Vreugdenhil-Beauclerc, Carmelo Saffioti")

let parent = House(name: "Parent", description: "Also inaugurated in 2022, Parent House recognizes the Parent Family's leadership and philanthropy. It was named in gratitude for their transformative support of the school community.", image: "parent", hoh: "Sarah Andras", af: "Sasha Lechtzier, Carmelo Saffioti")

let ryder = House(name: "Ryder", description: "Named after Tom Ryder, an alumnus of LCS ('53), Ryder House emphasizes the importance of tradition and community among its residents.", image: "ryder", hoh: "Darren Moffatt", af: "Nicolas Small '18, Laura Inkila")

let ondaatje = House(name: "Ondaatje", description: "Named after Sri Lankan-Canadian author Michael Ondaatje, this house symbolizes the diverse and creative spirit nurtured within the school.", image: "ondaatje", hoh: "Carrie Gilfillan", af: "Ella Harrop, Jackson Morton" )

let moodie = House(name: "Moodie", description: "This house, led by dedicated staff, aims to instill independence and global citizenship among its residents.", image: "moodie", hoh: "Kerrie Hansler", af: "Rebecca Anderson, Jenn Browne")

let memorial = House(name: "Memorial", description: "A historical residence honoring LCS alumni who served in significant capacities.", image: "memorial", hoh: " Stephanie Wilcox '03", af: "Alecia Golding, Claire Standfield")

let uplands = House(name: "Uplands", description: "Uplands House is deeply rooted in fostering outdoor education and community bonding, reflective of its leadership's passion for outdoor learning.", image: "uplands", hoh: "Alaina Connelly", af: "Laura Blair '14, Laura Inkila")

let cooper = House(name: "Cooper", description: "Named to honor longstanding contributions to the school, Cooper House is a space of growth and challenge for students.", image: "cooper", hoh: "Sam Wilson", af: "Harrison Reddon, Alecia Golding")

let matthews = House(name: "Matthews", description: "Named for its connection to a storied past at LCS, Matthews House blends tradition with modern residential life.", image: "matthews", hoh: "Greg Adams", af: "Peter Rowley, Ella Foss")

let grove = House(name: "Grove", description: "As a nod to the school's nickname, 'The Grove,' Grove House celebrates its rich natural surroundings and strong community spirit.", image: "grove", hoh: "April Looije", af: "Melissa Taylor, Ella Foss")

let rashleigh = House(name: "Rashleigh", description: "Rashleigh House integrates its history with a vibrant student community, led by alumni deeply connected to the school.", image: "rashleigh", hoh: "Elliot Exton '11", af: "Aiden Young, Jackson Morton")

let colebrook = House(name: "Colebrook", description: "This house's design and ethos reflect the natural beauty and community focus of LCS.", image: "colebrook", hoh: "Valaine Confesor", af: "Palmer Baran Tino, Emma Heeney")

let wadsworth = House(name: "Wadsworth", description: "A residence honoring a significant legacy within LCS, fostering inclusivity and strong relationships among students.", image: "wadsworth", hoh: "Darren Moffatt", af: "Nicolas Small '18, Laura Inkila")

let boardingHouses = [
    ross,
    parent,
    ryder,
    ondaatje,
    moodie,
    memorial,
    uplands,
    cooper,
    matthews,
    grove,
    rashleigh,
    wadsworth
]
