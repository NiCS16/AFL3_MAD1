//
//  _706012210018_NicholasChristopherSantoso_AFL3UITestsLaunchTests.swift
//  0706012210018-NicholasChristopherSantoso-AFL3UITests
//
//  Created by student on 18/04/24.
//

import XCTest

final class _706012210018_NicholasChristopherSantoso_AFL3UITestsLaunchTests: XCTestCase {

    override class var runsForEachTargetApplicationUIConfiguration: Bool {
        true
    }

    override func setUpWithError() throws {
        continueAfterFailure = false
    }

    func testLaunch() throws {
        let app = XCUIApplication()
        app.launch()

        // Insert steps here to perform after app launch but before taking a screenshot,
        // such as logging into a test account or navigating somewhere in the app

        let attachment = XCTAttachment(screenshot: app.screenshot())
        attachment.name = "Launch Screen"
        attachment.lifetime = .keepAlways
        add(attachment)
    }
}
