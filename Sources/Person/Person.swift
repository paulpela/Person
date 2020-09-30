import Foundation

@available(macOS 10.11, iOS 9.0, *)
public protocol Person {
    var name: PersonNameComponents { get }
    var birthDate: Date? { get }
    var deathDate: Date? { get }
}
