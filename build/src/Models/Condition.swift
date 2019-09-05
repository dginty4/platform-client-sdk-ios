//
// Condition.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public class Condition: Codable {

    public enum ModelType: String, Codable { 
        case wrapupcondition = "wrapupCondition"
        case contactattributecondition = "contactAttributeCondition"
        case phonenumbercondition = "phoneNumberCondition"
        case phonenumbertypecondition = "phoneNumberTypeCondition"
        case callanalysiscondition = "callAnalysisCondition"
        case contactpropertycondition = "contactPropertyCondition"
        case dataactioncondition = "dataActionCondition"
    }
    public enum ValueType: String, Codable { 
        case string = "STRING"
        case numeric = "NUMERIC"
        case datetime = "DATETIME"
        case period = "PERIOD"
    }
    public enum Operator: String, Codable { 
        case equals = "EQUALS"
        case lessThan = "LESS_THAN"
        case lessThanEquals = "LESS_THAN_EQUALS"
        case greaterThan = "GREATER_THAN"
        case greaterThanEquals = "GREATER_THAN_EQUALS"
        case contains = "CONTAINS"
        case beginsWith = "BEGINS_WITH"
        case endsWith = "ENDS_WITH"
        case before = "BEFORE"
        case after = "AFTER"
        case _in = "IN"
    }
    public enum PropertyType: String, Codable { 
        case lastAttemptByColumn = "LAST_ATTEMPT_BY_COLUMN"
        case lastAttemptOverall = "LAST_ATTEMPT_OVERALL"
        case lastWrapupByColumn = "LAST_WRAPUP_BY_COLUMN"
        case lastWrapupOverall = "LAST_WRAPUP_OVERALL"
    }
    /** The type of the condition. */
    public var type: ModelType?
    /** If true, inverts the result of evaluating this Condition. Default is false. */
    public var inverted: Bool?
    /** An attribute name associated with this Condition. Required for a contactAttributeCondition. */
    public var attributeName: String?
    /** A value associated with this Condition. This could be text, a number, or a relative time. Not used for a DataActionCondition. */
    public var value: String?
    /** The type of the value associated with this Condition. Not used for a DataActionCondition. */
    public var valueType: ValueType?
    /** An operation with which to evaluate the Condition. Not used for a DataActionCondition. */
    public var _operator: Operator?
    /** List of wrap-up code identifiers. Required for a wrapupCondition. */
    public var codes: [String]?
    /** A value associated with the property type of this Condition. Required for a contactPropertyCondition. */
    public var property: String?
    /** The type of the property associated with this Condition. Required for a contactPropertyCondition. */
    public var propertyType: PropertyType?

    public init(type: ModelType?, inverted: Bool?, attributeName: String?, value: String?, valueType: ValueType?, _operator: Operator?, codes: [String]?, property: String?, propertyType: PropertyType?) {
        
        self.type = type
        
        self.inverted = inverted
        
        self.attributeName = attributeName
        
        self.value = value
        
        self.valueType = valueType
        
        self._operator = _operator
        
        self.codes = codes
        
        self.property = property
        
        self.propertyType = propertyType
        
    }

    public enum CodingKeys: String, CodingKey { 
        case type
        case inverted
        case attributeName
        case value
        case valueType
        case _operator = "operator"
        case codes
        case property
        case propertyType
    }


}
