//
//  Model.swift
//  GalleryApp
//
//  Created by Kirill on 29.10.2021.
//

import UIKit

struct Model {
    
    var models = [Section]()
    
    mutating func createCollection() {
        
        // MARK: - My albums section
        
        models.append(Section(header: Header.headerAndButton(model:
                       HeaderAndButton(title: SectionTitle.myAlbums, titleButton: SectionTitle.buttonTitle) ), cell: [
                        
            .imageCell(model: CardTypeCell(header: MyAlbumsCellTitle.recent, icon: MyAlbumsCellIconImage.recent, countTitle: MyAlbumsCellSubTitle.recent)),
            .imageCell(model: CardTypeCell(header: MyAlbumsCellTitle.favorites, icon: MyAlbumsCellIconImage.favorites, countTitle: MyAlbumsCellSubTitle.favorites)),
            .imageCell(model: CardTypeCell(header: MyAlbumsCellTitle.instagram, icon: MyAlbumsCellIconImage.instagram, countTitle: MyAlbumsCellSubTitle.instagram)),
            .imageCell(model: CardTypeCell(header: MyAlbumsCellTitle.whatsApp, icon: MyAlbumsCellIconImage.whatsApp, countTitle: MyAlbumsCellSubTitle.whatsApp)),
            .imageCell(model: CardTypeCell(header: MyAlbumsCellTitle.mountains, icon: MyAlbumsCellIconImage.mountains, countTitle: MyAlbumsCellSubTitle.mountains)),
            .imageCell(model: CardTypeCell(header: MyAlbumsCellTitle.nature, icon: MyAlbumsCellIconImage.nature, countTitle: MyAlbumsCellSubTitle.nature)),
            .imageCell(model: CardTypeCell(header: MyAlbumsCellTitle.screen, icon: MyAlbumsCellIconImage.screen, countTitle: MyAlbumsCellSubTitle.screen)),
            .imageCell(model: CardTypeCell(header: MyAlbumsCellTitle.sport, icon: MyAlbumsCellIconImage.sport, countTitle: MyAlbumsCellSubTitle.sport))
        ]))
        
        // MARK: - Shared albums section
        
        
        // MARK: - People and places section
        
        
        // MARK: - Type of media section
        
        
        // MARK: - Other section 
    }
}
