//
// BatchDownloadJobSubmission.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public class BatchDownloadJobSubmission: Codable {

    /** List of up to 100 items requested */
    public var batchDownloadRequestList: [BatchDownloadRequest]?

    public init(batchDownloadRequestList: [BatchDownloadRequest]?) {
        
        self.batchDownloadRequestList = batchDownloadRequestList
        
    }


}
