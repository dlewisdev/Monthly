//
//  MonthlyWidgetBundle.swift
//  MonthlyWidget
//
//  Created by Danielle Lewis on 12/23/23.
//

import WidgetKit
import SwiftUI

@main
struct MonthlyWidgetBundle: WidgetBundle {
    var body: some Widget {
        MonthlyWidget()
        MonthlyWidgetLiveActivity()
    }
       
}
