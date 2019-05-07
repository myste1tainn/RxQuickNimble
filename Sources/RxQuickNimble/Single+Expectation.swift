//
// Created by Arnon Keereena on 2019-04-18.
//

import Foundation
import RxSwift
import Nimble

public extension Single {
  public func expectation(timeout: TimeInterval = 9999, bag: DisposeBag, _ assertion: @escaping (E) -> Void) {
    asObservable().expectation(timeout: timeout, bag: bag, assertion)
  }
  
  public func expectation(timeout: TimeInterval = 9999,
                   bag: DisposeBag,
                   _ assertion: @escaping (E) -> Void,
                   _ errorAssertion: @escaping (Error) -> Void) {
    asObservable().expectation(timeout: timeout, bag: bag, assertion, errorAssertion)
  }
}
