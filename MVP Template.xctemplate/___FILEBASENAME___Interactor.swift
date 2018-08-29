//
// ___FILENAME___
// Created by ___FULLUSERNAME___ on ___DATE___
//
import Foundation

protocol ___FILEBASENAMEASIDENTIFIER___InteractorProtocol {
	
}

class ___FILEBASENAMEASIDENTIFIER___Interactor: ___FILEBASENAMEASIDENTIFIER___InteractorProtocol {
    
     // MARK: - Private Props
    private let repository: ___FILEBASENAMEASIDENTIFIER___RepositoryProtocol

    // MARK: - Lifecycle
    init(repository: ___FILEBASENAMEASIDENTIFIER___RepositoryProtocol = ___FILEBASENAMEASIDENTIFIER___Repository()) {
        self.repository = repository
    }
}


