//
// ContentQueryRequest.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public class ContentQueryRequest: Codable {

    public var queryPhrase: String?
    public var pageNumber: Int?
    public var pageSize: Int?
    public var facetNameRequests: [String]?
    public var sort: [ContentSortItem]?
    public var filters: [ContentFacetFilterItem]?
    public var attributeFilters: [ContentAttributeFilterItem]?
    public var includeShares: Bool?

    public init(queryPhrase: String?, pageNumber: Int?, pageSize: Int?, facetNameRequests: [String]?, sort: [ContentSortItem]?, filters: [ContentFacetFilterItem]?, attributeFilters: [ContentAttributeFilterItem]?, includeShares: Bool?) {
        
        self.queryPhrase = queryPhrase
        
        self.pageNumber = pageNumber
        
        self.pageSize = pageSize
        
        self.facetNameRequests = facetNameRequests
        
        self.sort = sort
        
        self.filters = filters
        
        self.attributeFilters = attributeFilters
        
        self.includeShares = includeShares
        
    }


}
