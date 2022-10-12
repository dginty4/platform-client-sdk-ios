//
// KnowledgeGuestDocumentSuggestionResult.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public class KnowledgeGuestDocumentSuggestionResult: Codable {

    /** Matched phrase to the autocomplete suggestions query. */
    public var matchedPhrase: String?

    public init(matchedPhrase: String?) {
        self.matchedPhrase = matchedPhrase
    }


}
