//
//  Model.swift
//  KxMemo
//
//  Created by Yurim Jeong on 2020/09/17.
//  Copyright © 2020 Yurim Jeong. All rights reserved.
//

import Foundation

class Memo {
    var content: String //메모 내용
    var insertDate: Date //메모를 저장한 시각
    
    init(content: String) {
        self.content = content
        insertDate = Date() //현재 날짜 저장
    }
    
    static var dummyMemoList = [
        Memo(content: "Lorem Ipsum"),
        Memo(content: "Subscribe + 👍 = ❤️")
    ]
}
