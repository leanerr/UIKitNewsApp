

import Foundation

struct Category {
    let id: String
    let value: String
}

struct CategoryList {
    var items: [Category] = [
        Category(id: "general", value: "General"),
        Category(id: "business", value: "Business"),
        Category(id: "entertainment", value: "Entertainment"),
        Category(id: "health", value: "Health"),
        Category(id: "science", value: "Science"),
        Category(id: "sports", value: "Sports"),
        Category(id: "technology", value: "Technology")
    ]
}

