public struct Shop {
    public private(set) var products: [Product]

    public init() {
        self.products = []
    }

    mutating public func add(product: Product) {
        self.products.append(product)
    }

}
