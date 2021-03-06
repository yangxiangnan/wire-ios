//
// Wire
// Copyright (C) 2016 Wire Swiss GmbH
//
// This program is free software: you can redistribute it and/or modify
// it under the terms of the GNU General Public License as published by
// the Free Software Foundation, either version 3 of the License, or
// (at your option) any later version.
//
// This program is distributed in the hope that it will be useful,
// but WITHOUT ANY WARRANTY; without even the implied warranty of
// MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the
// GNU General Public License for more details.
//
// You should have received a copy of the GNU General Public License
// along with this program. If not, see http://www.gnu.org/licenses/.
//

import Foundation

@objcMembers final class ObfuscationView: UIImageView {
    @objc init(icon: ZetaIconType) {
        super.init(frame: .zero)
        backgroundColor = .accentDimmedFlat
        isOpaque = true
        contentMode = .center
        image = UIImage.init(for: icon, iconSize: .tiny, color: UIColor.from(scheme: .background))
        accessibilityLabel = "obfuscation view"
    }
    
    required init(coder: NSCoder) {
        fatal("initWithCoder: not implemented")
    }
}
