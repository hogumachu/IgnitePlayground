//
//  TopBar.swift
//  IgniteStarter
//
//  Created by 홍성준 on 1/2/25.
//

import Foundation
import Ignite

struct TopBar: HTML {
  var body: some HTML {
    NavigationBar(
      logo: Image("add some image file name", description: "add some image description")
    ) {
      Dropdown("Article") {
        Link("Naver", target: "https://naver.com")
        Link("Daum", target: "https://daum.net")
      }
      
      Dropdown("Portfolio") {
        Link("Naver", target: "https://naver.com")
        Link("Daum", target: "https://daum.net")
      }
      
      Link("GitHub", target: "https://github.com")
    }
    .navigationItemAlignment(.trailing)
    .navigationBarStyle(.dark)
    .background(.firebrick)
    .position(.fixedTop)
  }
}
