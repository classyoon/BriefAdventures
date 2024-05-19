//
//  RoomView.swift
//  BriefAdventures
//
//  Created by Conner Yoon on 5/18/24.
//

import SwiftUI

class Player {
    enum Inventory {
        case key, dagger
    }
    var bag : [Inventory] = []
}
class DM {
    var goblinSlain = false
    var doorUnlocked = false
    var endReached = false
}

struct RoomView: View {
    var descriptionText = "You see an empty room"
    
    var body: some View {
        Text(descriptionText)
    }
}

#Preview {
    RoomView()
}
