//
//  Model.swift
//  HunMemo
//
//  Created by 박훈성 on 2021/03/06.
//

import Foundation

class Memo {
    var content: String
    var insertData: Date
    
    init(content: String) {
        self.content = content
        self.insertData = Date()
    }
    
    static var dummyMemoList = [
        Memo(content: "Lorem Ipsum"),
        Memo(content: "Subscribe + 👍 = ❤️")
    ]
}
