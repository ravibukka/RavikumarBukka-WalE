//
//  ApiEndpointsTests.swift
//  NASAPicTests
//
//  Created by Administrator on 22/04/22.
//

import XCTest
@testable import NASAPic

class ApiEndpointsTests: XCTestCase {

    func testApodURL() throws {
        
        let apodURL = ApiEndpoints(date: "test").apodURL
        let testURL = "https://\(Constants.getApodBaseURL())/planetary/apod?api_key=\(Constants.getAPIKey())&date=test"
        XCTAssertEqual(apodURL, testURL)
    }

}
