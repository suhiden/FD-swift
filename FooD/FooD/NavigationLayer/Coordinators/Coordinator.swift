//
//  Coordinator.swift
//  FooD
//
//  Created by D on 09.05.2024.
//

import UIKit

enum CoordinatorTypes{
    case app
    case onboarding
    case home
    case order
    case list
    case protofile
}



protocol CoordinatorProtocol: AnyObject{
    var childCoordinators: [CoordinatorProtocol] {get set}
    var type: CoordinatorTypes {get}
    var navigationController: UINavigationController? {get set}
    var finishDelegate: CoordinatorFinishDelegate? {get set}
    
    func start()
    func stop()
    
}

extension CoordinatorProtocol{
    func addChildCoordinator(_ childCoordinator: CoordinatorProtocol){
        self.childCoordinators.append(childCoordinator)
        }
    func removeChildCoordinator(_ childCoordinator: CoordinatorProtocol){
        self.childCoordinators = childCoordinators.filter{ $0 !== childCoordinator }
    }
}

protocol CoordinatorFinishDelegate: AnyObject{
    func coordinatorDidFinish(coordinator: CoordinatorProtocol)
}

