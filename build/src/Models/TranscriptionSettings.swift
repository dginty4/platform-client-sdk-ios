//
// TranscriptionSettings.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public class TranscriptionSettings: Codable {

    public enum Transcription: String, Codable { 
        case disabled = "Disabled"
        case enabledGlobally = "EnabledGlobally"
        case enabledQueueFlow = "EnabledQueueFlow"
    }
    /** Setting to enable/disable transcription capability */
    public var transcription: Transcription?
    /** Configure confidence threshold. The possible values are from 1 to 100. */
    public var transcriptionConfidenceThreshold: Int?

    public init(transcription: Transcription?, transcriptionConfidenceThreshold: Int?) {
        
        self.transcription = transcription
        
        self.transcriptionConfidenceThreshold = transcriptionConfidenceThreshold
        
    }


}
