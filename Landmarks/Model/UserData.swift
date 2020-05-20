//
//  UserData.swift
//  Landmarks
//
//  Created by 菅原勝也 on 2020/05/17.
//  Copyright © 2020 listadoko. All rights reserved.
//

import SwiftUI
import Combine

final class UserData: ObservableObject  {
    @Published var showFavoritesOnly = false
    @Published var landmarks = landmarkData
    @Published var profile = Profile.default
}
