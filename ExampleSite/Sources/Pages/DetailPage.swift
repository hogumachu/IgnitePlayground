//
//  DetailPage.swift
//  IgniteStarter
//
//  Created by 홍성준 on 1/2/25.
//

import Foundation
import Ignite

struct DetailPage: StaticLayout {
  @Environment(\.content) var content
  let title: String = "Detail"
  
  var body: some HTML {
    VStack(spacing: 10) {
      Text("Detail Page Title 1")
      
      List {
        ForEach(content.all) { content in
          Link(content)
        }
      }
    }
    .font(.title1)
    .foregroundStyle(.primary)
  }
}
