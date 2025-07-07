//
//  DiaryEntry.swift
//  DodinDiary
//
//  Created by Oh Seojin on 7/2/25.
//

import Foundation
import CoreLocation

struct DiaryEntry: Identifiable {
    var id: UUID
    var date: Date
    var title: String
    var content: [String]
    var emotions: [DetailedEmotion]
    var isBookmarked: Bool
    var imageURLs: [URL]?
    var audioURL: URL?
    var location: CLLocation
//    var textFormat: TextFormat
}
