//
// ContactListDivisionView.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public class ContactListDivisionView: Codable {

    /** The globally unique identifier for the object. */
    public var _id: String?
    public var name: String?
    /** The division to which this entity belongs. */
    public var division: Division?
    /** The names of the contact data columns. */
    public var columnNames: [String]?
    /** Indicates which columns are phone numbers. */
    public var phoneColumns: [ContactPhoneNumberColumn]?
    /** Indicates which columns are email addresses. */
    public var emailColumns: [EmailColumn]?
    /** The status of the import process. */
    public var importStatus: ImportStatus?
    /** The number of contacts in the ContactList. */
    public var size: Int64?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, division: Division?, columnNames: [String]?, phoneColumns: [ContactPhoneNumberColumn]?, emailColumns: [EmailColumn]?, importStatus: ImportStatus?, size: Int64?, selfUri: String?) {
        self._id = _id
        self.name = name
        self.division = division
        self.columnNames = columnNames
        self.phoneColumns = phoneColumns
        self.emailColumns = emailColumns
        self.importStatus = importStatus
        self.size = size
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case division
        case columnNames
        case phoneColumns
        case emailColumns
        case importStatus
        case size
        case selfUri
    }


}

