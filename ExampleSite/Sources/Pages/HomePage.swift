import Foundation
import Ignite

struct HomePage: StaticLayout {
  let title = "Home"
  
  var body: some HTML {
    VStack(spacing: 10) {
      Text("Home Page Title 1")
        .font(.title1)
        .foregroundStyle(.primary)
      
      Text("Hello world!")
        .font(.title2)
        .foregroundStyle(.primaryEmphasis)
      
      Link(target: DetailPage()) {
        Text("Detail")
          .font(.title1)
          .foregroundStyle(.primary)
      }
      
      Text("Bye")
        .font(.body)
        .foregroundStyle(.secondary)
    }
  }
}
