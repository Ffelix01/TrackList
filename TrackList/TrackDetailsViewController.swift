//
//  TrackDetailsViewController.swift
//  TrackList
//
//  Created by Felix on 19.04.23.
//

import UIKit

class TrackDetailsViewController: UIViewController {
  @IBOutlet var artCoverImageView: UIImageView!
  @IBOutlet var trackLabel: UILabel!

  var track: Track!

    override func viewDidLoad() {
        super.viewDidLoad()

      artCoverImageView.image = UIImage(named: track.track)
      trackLabel.text = track.track
      

    }

}
