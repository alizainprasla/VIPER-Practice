import Foundation

//MARK: Wireframe -
protocol ActivityListWireframeProtocol: class {

}
//MARK: Presenter -
protocol ActivityListPresenterProtocol: class {

    var interactor: ActivityListInteractorInputProtocol? { get set }
}

//MARK: Interactor -
protocol ActivityListInteractorOutputProtocol: class {

    /* Interactor -> Presenter */
}

protocol ActivityListInteractorInputProtocol: class {

    var presenter: ActivityListInteractorOutputProtocol?  { get set }

    /* Presenter -> Interactor */
}

//MARK: View -
protocol ActivityListViewProtocol: class {

    var presenter: ActivityListPresenterProtocol?  { get set }

    /* Presenter -> ViewController */
}
