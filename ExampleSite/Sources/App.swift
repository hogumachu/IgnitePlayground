//
//  App.swift
//  IgniteStarter
//
//  Created by 홍성준 on 1/2/25.
//

import Foundation
import Ignite

@main
struct App {
  static func main() async {
    let site = ExampleSite()
    
    do {
      try await site.publish()
    } catch {
      print(error.localizedDescription)
    }
  }
}
