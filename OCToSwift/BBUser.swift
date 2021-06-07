//
//  BBUser.swift
//  OCToSwift
//
//  Created by SJXC on 2021/6/7.
//

import UIKit

@objcMembers
class BBUserModel: NSObject {
    var name: String = ""
    var age: String = ""
}

@objcMembers
class BBUser: NSObject {
    fileprivate static var user:BBUserModel?
    static var bbuser: BBUserModel? {
        get {
            if let _user = user {
                return _user
            }else{
                user = BBUserModel()
                return user
            }
        }
    }
}
