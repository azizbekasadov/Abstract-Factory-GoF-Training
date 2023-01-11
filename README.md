#  Singleton Pattern

`Abstract Factory ` 
-> Creational Design Pattern;
-> Solves the problem of creating entire product families without specifying their concrete classes.Abstract Factory is a creational design pattern, which solves the problem of creating entire product families without specifying their concrete classes.
-> Defines an interface for creating all distinct products but leaves the actual product creation to concrete factory classes. Each factory type corresponds to a certain product variety.

**Structure**

- `Abstract Factory` - protocol declares a set of methods that return different abstract products. These products are called a family and are related by a high-level theme or concept. Products of one family are usually able to collaborate among themselves. A family of products may have several variants, but the products of one variant are incompatible with products of another.
- `Concrete Factory` - produces a family of products that belong to a single variant. The factory guarantees that resulting products are compatible. Note that signatures of the Concrete Factory's methods return an abstract product, while inside the method a concrete product is instantiated. Each Concrete Factory has a corresponding product variant.
- `Abstract Product` - Each distinct product of a product family should have a base protocol. All variants of the product must implement this protocol.
- `Concrete Product` - The base protocol of another product. All products can interact with each other, but proper interaction is possible only between products of the same concrete variant.
