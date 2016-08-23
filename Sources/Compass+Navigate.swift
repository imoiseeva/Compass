import Foundation

extension Compass {

  public static func navigate(urn: String, scheme: String = Compass.scheme) {
    guard let url = NSURL(string: "\(scheme)\(urn)") else { return }
    openURL(url)
  }
}
