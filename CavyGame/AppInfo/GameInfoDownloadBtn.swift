//
//  GameInfoDownloadBtn.swift
//  CavyGame
//
//  Created by xuemincai on 15/8/27.
//  Copyright (c) 2015年 com.lvwenhan. All rights reserved.
//

import UIKit

class GameInfoDownloadBtn: DownloadWithProgressButton {

    /*
    // Only override drawRect: if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func drawRect(rect: CGRect) {
        // Drawing code
    }
    */
    
    
    override func setButtonImageStatus(status : Int) {
        
        
        self.setBackgroundImage(self.buttonImageFromColor(UIColor(hexString: "f465c3")), forState: UIControlState.Normal)
        
        self.setBackgroundImage(self.buttonImageFromColor(Common.TitleBarColor), forState: UIControlState.Highlighted)

        
        return
    }
    

}
