//
//  Emotions.swift
//  DodinDiary
//
//  Created by Oh Seojin on 7/2/25.
//

// 기분 - 3가지
enum MoodType {
    case positive
    case neutral
    case negative
}

// 감정
enum DetailedEmotion: String, CaseIterable {
    // 긍정
    case amazed
    case excited
    case surprised
    case passionate
    case happy
    case joyful
    case brave
    case proud
    case confident
    case hopeful
    case amused
    case satisfied
    case relieved
    case grateful

    // 중립
    case content
    case clam
    case peaceful
    case indifferent
    case drained

    // 부정
    case angry
    case annoyed
    case anxious
    case ashamed
    case disappointed
    case discouraged
    case disgusted
    case embarrassed
    case frustrated
    case guilty
    case hopeless
    case irritated
    case jealous
    case lonely
    case overwhelmed
    case sad
    case scared
    case stressed
    case worried
}

extension DetailedEmotion {
    var moodType: MoodType {
        switch self {
        case .amazed,
            .excited,
            .surprised,
            .passionate,
            .happy,
            .joyful,
            .brave,
            .proud,
            .confident,
            .hopeful,
            .amused,
            .satisfied,
            .relieved,
            .grateful:
            return .positive
        case .content,
            .clam,
            .peaceful,
            .indifferent,
            .drained:
            return .neutral
        case .angry,
            .annoyed,
            .anxious,
            .ashamed,
            .disappointed,
            .discouraged,
            .disgusted,
            .embarrassed,
            .frustrated,
            .guilty,
            .hopeless,
            .irritated,
            .jealous,
            .lonely,
            .overwhelmed,
            .sad,
            .scared,
            .stressed,
            .worried:
            return .negative
        }
    }
}
