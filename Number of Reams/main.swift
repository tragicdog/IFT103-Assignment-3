//
//  main.swift
//  Number of Reams
//
//  Created by Jonathon Lillie on 9/13/20.
//  Copyright © 2020 Jonathon Lillie. All rights reserved.
//

import Foundation
let ExtraCopies = 5
let PaperReamSize = 500

//Input Requests
print("Please enter the length of the report:")
var ReportLength = Int(readLine()!)
print("Please enter the number of people at the meeting:")
var PeopleAtMeeting = Int(readLine()!)

//Calculations
var NumberOfReportsNeeded = ExtraCopies + PeopleAtMeeting!
var PiecesOfPaperNeeded = NumberOfReportsNeeded * ReportLength!
var NumberOfReams = PiecesOfPaperNeeded / PaperReamSize

if PiecesOfPaperNeeded % PaperReamSize > 0 {
    NumberOfReams += 1
}

// Output
print("You will need \(NumberOfReams) reams of paper")

