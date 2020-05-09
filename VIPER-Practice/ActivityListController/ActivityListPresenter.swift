import UIKit

class ActivityListPresenter: ActivityListPresenterProtocol, ActivityListInteractorOutputProtocol {

    weak private var view: ActivityListViewProtocol?
    var interactor: ActivityListInteractorInputProtocol?
    private let router: ActivityListWireframeProtocol

    init(interface: ActivityListViewProtocol, interactor: ActivityListInteractorInputProtocol?, router: ActivityListWireframeProtocol) {
        self.view = interface
        self.interactor = interactor
        self.router = router
    }

}
