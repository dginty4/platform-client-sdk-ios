//
// KnowledgeDocumentSearch.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public class KnowledgeDocumentSearch: Codable {

    /** Query to search content in the knowledge base. Maximum of 30 records per query can be fetched. */
    public var query: String?
    /** Page size of the returned results. */
    public var pageSize: Int?
    /** Page number of the returned results. */
    public var pageNumber: Int?
    /** The globally unique identifier for the search. */
    public var searchId: String?
    /** The total number of documents matching the query. */
    public var total: Int?
    /** Number of pages returned in the result calculated according to the pageSize and the total */
    public var pageCount: Int?
    /** Documents matching the search query. */
    public var results: [KnowledgeDocumentSearchResult]?

    public init(query: String?, pageSize: Int?, pageNumber: Int?, searchId: String?, total: Int?, pageCount: Int?, results: [KnowledgeDocumentSearchResult]?) {
        self.query = query
        self.pageSize = pageSize
        self.pageNumber = pageNumber
        self.searchId = searchId
        self.total = total
        self.pageCount = pageCount
        self.results = results
    }


}
