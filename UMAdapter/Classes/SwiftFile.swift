//
//  SwiftFile.swift
//  UMAdapter
//
//  Created by Alan on 2018/10/30.
//

import Foundation
import UMCommon

open class SwiftFile: NSObject {
    
    public override init() {
        super.init()
    }
    
    @objc public func test() {
        UMConfigure.umidString()
    }
}

public class SwiftConfigure: UMConfigure {
    
}
