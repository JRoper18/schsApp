//
//  Model.swift
//  SCHSApp
//
//  Created by Jack Roper on 8/30/17.
//  Copyright © 2017 Jack Roper. All rights reserved.
//

import Foundation

enum DayType{
    case A, B, WEEKEND, HOLIDAY, CLOSURE
}
class Model {
    private static var currentDayType: DayType?;
    init(){
    
    }
    public static func getCurrentDayType() -> DayType{
        if(currentDayType != nil){
            return currentDayType!;
        }
        //TODO: Set up a service that can fetch whether the school has a closure and keep track of A/B days.
        //Dates listed here: http://schs.svvsd.org/calendar/schs
        currentDayType = DayType.A;
        return currentDayType!;
    }
    public static func getCalendar(){
        var urlGet = "https://www.googleapis.com/calendar/v3";
        
        
        
    }
}
