import Foundation
import Ignite

struct ExampleSite: Site {
  let name = "Hello World"
  let titleSuffix = " – My Awesome Site"
  let url = URL(static: "https://www.hogumachu-example.com")
  let builtInIconsEnabled = true
  let author = "Hogumachu"
  let homePage = HomePage()
  let layout = MainLayout()
  let language: Language = .korean
  let staticLayouts: [any StaticLayout] = [DetailPage()]
}
