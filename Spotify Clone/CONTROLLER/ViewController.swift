//
//  ViewController.swift
//  Spotify Clone
//
//  Created by Erin Scully on 11/27/20.
//

import UIKit

class ViewController: UIViewController {

    
  
//    private let SpotifyClientID = "6a96b0611d9c4b5f8c7a4450fd7794dc"
//
//    private let SpotifyRedirectURL = URL(string: "spotify-ios-quick-start://spotify-login-callback")!
//
//    private var lastPlayerState: SPTAppRemotePlayerState?
//
//    lazy var configuration: SPTConfiguration = {
//        let configuration = SPTConfiguration(clientID: SpotifyClientID, redirectURL: SpotifyRedirectURL)
//        configuration.playURI = ""
//        configuration.tokenSwapURL = URL(string: "http://localhost:1234/swap")
//        configuration.tokenRefreshURL = URL(string: "http://localhost:1234/refresh")
//        return configuration
//    }()
//
//    lazy var sessionManager: SPTSessionManager = {
//       let manager = SPTSessionManager(configuration: configuration, delegate: self)
//        return manager
//    }()
//
//    lazy var appRemote: SPTAppRemote = {
//        let appRemote = SPTAppRemote(configuration: configuration, logLevel: .debug)
//        appRemote.delegate = self
//        return appRemote
//    }()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
}
//    func fetchPlayerState() {
//        appRemote.playerAPI?.getPlayerState({ [weak self] (playerState, error) in
//            if let error = error {
//                print("Error getting player state:" + error.localizedDescription)
//            } else if let playerState = playerState as? SPTAppRemotePlayerState {
//                self?.update(playerState: playerState)
//            }
//        })
//    }
    
//    func fetchArtwork(for track:SPTAppRemoteTrack) {
//        appRemote.imageAPI?.fetchImage(forItem: track, with: CGSize.zero, callback: { [weak self] (image, error) in
//            if let error = error {
//                print("Error fetching track image: " + error.localizedDescription)
//            } else if let image = image as? UIImage {
//              //  self?.imageView.image = image
//            }
//        })
//    }
//    func playerStateDidChange(_ playerState: SPTAppRemotePlayerState) {
//        update(playerState: playerState)
//    }
//
//    func update(playerState: SPTAppRemotePlayerState) {
//        if lastPlayerState?.track.uri != playerState.track.uri {
//
//        }
//        lastPlayerState = playerState
//
//    }
//
//    //MARK: - SPTSessionManagerDelegate methods:
//
//    func sessionManager(manager: SPTSessionManager, didInitiate session: SPTSession) {
//        appRemote.connectionParameters.accessToken = session.accessToken
//        appRemote.connect()
//    }
//
//    func sessionManager(manager: SPTSessionManager, didFailWith error: Error) {
//        print(error.localizedDescription)
//    }
//
//
//    //MARK: -  SPTAppRemoteDelegate methods:
//
//    func appRemoteDidEstablishConnection(_ appRemote: SPTAppRemote) {
//        appRemote.playerAPI?.delegate = self
//        appRemote.playerAPI?.subscribe(toPlayerState: { (success, error) in
//            if let error = error {
//                print("Error subscribing to player state:" + error.localizedDescription)
//            }
//        })
//        fetchPlayerState()
//    }
//
//    func appRemote(_ appRemote: SPTAppRemote, didFailConnectionAttemptWithError error: Error?) {
//        lastPlayerState = nil
//    }
//
//    func appRemote(_ appRemote: SPTAppRemote, didDisconnectWithError error: Error?) {
//        lastPlayerState = nil
//
//    }
//

    






