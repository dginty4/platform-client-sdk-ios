//
// ManagementUnitSettings.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation


/** Management Unit Settings */

public class ManagementUnitSettings: Codable {

    /** Adherence settings for this management unit */
    public var adherence: AdherenceSettings?
    /** Short term forecasting settings for this management unit */
    public var shortTermForecasting: ShortTermForecastingSettings?
    /** Time off request settings for this management unit */
    public var timeOff: TimeOffRequestSettings?
    /** Scheduling settings for this management unit */
    public var scheduling: SchedulingSettings?
    /** Shift trade settings for this management unit */
    public var shiftTrading: ShiftTradeSettings?
    /** Version info metadata for the associated management unit */
    public var metadata: WfmVersionedEntityMetadata?

    public init(adherence: AdherenceSettings?, shortTermForecasting: ShortTermForecastingSettings?, timeOff: TimeOffRequestSettings?, scheduling: SchedulingSettings?, shiftTrading: ShiftTradeSettings?, metadata: WfmVersionedEntityMetadata?) {
        
        self.adherence = adherence
        
        self.shortTermForecasting = shortTermForecasting
        
        self.timeOff = timeOff
        
        self.scheduling = scheduling
        
        self.shiftTrading = shiftTrading
        
        self.metadata = metadata
        
    }


}
