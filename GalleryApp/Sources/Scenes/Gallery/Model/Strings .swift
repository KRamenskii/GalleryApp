//
//  Strings .swift
//  GalleryApp
//
//  Created by Kirill on 29.10.2021.
//

import Foundation

// MARK: - Name UITabBarController

enum TabBarTitle {
    static let mediaLibrary = "Медиатека"
    static let forYou = "Для Вас"
    static let gallery = "Альбомы"
    static let search = "Поиск"
}

// MARK: - Name sections

enum SectionTitle {
    static let myAlbums = "Мои альбомы"
    static let sharedAlbums = "Общие альбомы"
    static let peopleAndPlaces = "Люди и места"
    static let typesOfMedia = "Типы медиафайлов"
    static let other = "Другое"
    static let buttonTitle = "Все"
}

// MARK: - Name cell collection sections

enum MyAlbumsCellTitle {
    static let recent = "Недавние"
    static let favorites = "Избранное"
    static let instagram = "Instagram"
    static let whatsApp = "WhatsApp"
    static let mountains = "Горы"
    static let nature = "Природа"
    static let screen = "Скрины"
    static let sport = "Sport"
}

enum SharedAlbumsCellTitle {
    static let dog = "Самсон"
    static let people = "Кирилл"
    static let pig = "🐷"
    static let vacationHome = "Дача"
}

enum PeopleAndPlacesCellTitle {
    static let people = "Люди"
    static let places = "Места"
}

enum TypesOfMediaCellTitle {
    static let video = "Видео"
    static let selfie = "Селфи"
    static let photoLivePhotos = "Фото Live Photos"
    static let portraits = "Портреты"
    static let panoramas = "Панорамы"
    static let timelapse = "Таймлапс"
    static let slowly = "Замедленно"
    static let screenshots = "Снимки экрана"
    static let animated = "Анимированные"
}

enum OtherCellTitle {
    static let imported = "Импортированные"
    static let hidden = "Скрытые"
    static let recentlyDeleted = "Недавно удаленные"
}

// MARK: - SubTitle cell collection sections

enum MyAlbumsCellSubTitle {
    static let recent = "2182"
    static let favorites = "4"
    static let instagram = "16"
    static let whatsApp = "14"
    static let mountains = "120"
    static let nature = "1090"
    static let screen = "25"
    static let sport = "987"
}

enum SharedAlbumsCellSubTitle {
    static let dog = "От Вас"
    static let people = "От Вас"
    static let pig = "От Вас"
    static let vacationHome = "От: Елена Чебочакова"
}

enum PeopleAndPlacesCellSubTitle {
    static let people = "12"
    static let places = "1651"
}

enum TypesOfMediaCellSubTitle {
    static let video = "12"
    static let selfie = "233"
    static let photoLivePhotos = "45"
    static let portraits = "56"
    static let panoramas = "78"
    static let timelapse = "65"
    static let slowly = "99"
    static let screenshots = "43"
    static let animated = "0"
}

enum OtherCellSubTitle {
    static let imported = "32"
    static let hidden = "45"
    static let recentlyDeleted = "90"
}
