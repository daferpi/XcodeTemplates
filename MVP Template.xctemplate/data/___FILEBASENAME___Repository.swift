//
// ___FILENAME___
// Created by ___FULLUSERNAME___ on ___DATE___
//
import Foundation

protocol ___FILEBASENAMEASIDENTIFIER___RepositoryProtocol {
	
}

class ___FILEBASENAMEASIDENTIFIER___Repository: ___FILEBASENAMEASIDENTIFIER___RepositoryProtocol {
    
     // MARK: - Private Props
    private let apiClient: ___FILEBASENAMEASIDENTIFIER___ApiClient

    // MARK: - Lifecycle
    init(apiClient: ___FILEBASENAMEASIDENTIFIER___ApiClient = ___FILEBASENAMEASIDENTIFIER___ApiClient()) {
        self.apiClient = apiClient
    }
}


