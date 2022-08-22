//
//  QuestionViewControllerTest.swift
//  QuestionViewControllerTest
//
//  Created by Joao Gripp on 22/08/22.
//

import XCTest
@testable import QuizApp

class QuestionViewControllerTest: XCTestCase {

    func test_viewDidLoad_renderHeaderText() {
        
        let sut = QuestionViewController(question: "Q1")
        
        _ = sut.view
        
        XCTAssertEqual(sut.headerLabel.text, "Q1")
    }
    
    
    
}
