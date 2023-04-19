//
//  Track.swift
//  TrackList
//
//  Created by Felix on 19.04.23.
//

struct Track {

  let artist: String
  let song: String

  var track: String {
    "\(artist) - \(song)"
  }
}

extension Track {
  static func getTrackList() -> [Track] {
      return [
          Track(artist: "Shahzoda", song: "Assalomu aleykum"),
          Track(artist: "Yulduz Usmonova", song: "Muhabbat"),
          Track(artist: "Taylor Swift", song: "Blank space"),
          Track(artist: "Shoxrux", song: "Yoron ey"),
          Track(artist: "Dua Lipa", song: "Levitating"),
          Track(artist: "Rita Ora", song: "Let you love me"),
          Track(artist: "Raye", song: "Regardless"),
          Track(artist: "Afruza", song: "Armon"),
          Track(artist: "Zivert", song: "Life"),
          Track(artist: "Pink", song: "Trustfall")
      ]
  }
}
