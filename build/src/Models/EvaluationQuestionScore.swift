//
// EvaluationQuestionScore.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public class EvaluationQuestionScore: Codable {

    public var questionId: String?
    public var answerId: String?
    public var score: Int?
    public var markedNA: Bool?
    public var failedKillQuestion: Bool?
    public var comments: String?

    public init(questionId: String?, answerId: String?, score: Int?, markedNA: Bool?, failedKillQuestion: Bool?, comments: String?) {
        
        self.questionId = questionId
        
        self.answerId = answerId
        
        self.score = score
        
        self.markedNA = markedNA
        
        self.failedKillQuestion = failedKillQuestion
        
        self.comments = comments
        
    }


}
