//
//  LuckyView.swift
//  ChildFrameworkWithDebugFlag
//
//  Created by Quang on 1/1/19.
//  Copyright © 2019 Quang. All rights reserved.
//

import UIKit

// no required delegate
#if CHILD_INTERNAL
class LuckyView : UIView {
    
}
#else
public class LuckyView : UIView {

}
#endif

extension LuckyView {
    /*
    // Only override draw() if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func draw(_ rect: CGRect) {
        // Drawing code
    }
    */
    public func getFrameSize() -> CGSize {
        return self.frame.size
    }
}
