import UIKit

class ActivityListRouter: ActivityListWireframeProtocol {

    weak var viewController: UIViewController?

    static func createModule() -> UIViewController {
        // Change to get view from storyboard if not using progammatic UI
        let view = ActivityListViewController(nibName: "ActivityListViewController", bundle: nil)
        let interactor = ActivityListInteractor()
        let router = ActivityListRouter()
        let presenter = ActivityListPresenter(interface: view, interactor: interactor, router: router)

        view.presenter = presenter
        interactor.presenter = presenter
        router.viewController = view

        return view
    }
}
