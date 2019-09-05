//
// ManagementUnit.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation


/** Management Unit object for Workforce Management */

public class ManagementUnit: Codable {

    public enum StartDayOfWeek: String, Codable { 
        case sunday = "Sunday"
        case monday = "Monday"
        case tuesday = "Tuesday"
        case wednesday = "Wednesday"
        case thursday = "Thursday"
        case friday = "Friday"
        case saturday = "Saturday"
    }
    /** The globally unique identifier for the object. */
    public var _id: String?
    public var name: String?
    /** The division to which this entity belongs. */
    public var division: Division?
    /** Start day of week for scheduling and forecasting purposes */
    public var startDayOfWeek: StartDayOfWeek?
    /** The time zone for the management unit in standard Olson format */
    public var timeZone: String?
    /** The configuration settings for this management unit */
    public var settings: ManagementUnitSettings?
    /** Version info metadata for this management unit. Deprecated, use settings.metadata */
    public var metadata: WfmVersionedEntityMetadata?
    /** The version of the underlying entity.  Deprecated, use field from settings.metadata instead */
    public var version: Int?
    /** The date and time at which this entity was last modified.  Deprecated, use field from settings.metadata instead. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ */
    public var dateModified: Date?
    /** The user who last modified this entity.  Deprecated, use field from settings.metadata instead */
    public var modifiedBy: UserReference?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, division: Division?, startDayOfWeek: StartDayOfWeek?, timeZone: String?, settings: ManagementUnitSettings?, metadata: WfmVersionedEntityMetadata?, version: Int?, dateModified: Date?, modifiedBy: UserReference?, selfUri: String?) {
        
        self._id = _id
        
        self.name = name
        
        self.division = division
        
        self.startDayOfWeek = startDayOfWeek
        
        self.timeZone = timeZone
        
        self.settings = settings
        
        self.metadata = metadata
        
        self.version = version
        
        self.dateModified = dateModified
        
        self.modifiedBy = modifiedBy
        
        self.selfUri = selfUri
        
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case division
        case startDayOfWeek
        case timeZone
        case settings
        case metadata
        case version
        case dateModified
        case modifiedBy
        case selfUri
    }


}
