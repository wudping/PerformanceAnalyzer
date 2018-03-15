//
//  MonitorDataModel.swift
//  PerformanceAnalyzer
//
//  Created by hejunqiu on 2018/3/15.
//  Copyright © 2018年 hejunqiu. All rights reserved.
//

import Foundation

enum MonitorDataModel {
    case cpu(percent: Double, timeline: MonitorTimeInterval)
    case fps(hertz: Double, timeline: MonitorTimeInterval)
    case memory(bytes: Int, timeline: MonitorTimeInterval) // for Bytes
    case pageLoading(interval: Double, timeline: MonitorTimeInterval)
    case module(name: String, timeline: MonitorTimeInterval)
}
