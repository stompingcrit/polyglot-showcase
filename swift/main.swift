import Foundation

let content = try! String(contentsOfFile: "../data/phrase.txt", encoding: .utf8)
print(content, terminator: "")
