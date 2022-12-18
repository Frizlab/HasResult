import Foundation



public protocol HasResult<Success, Failure> {
	
	associatedtype Success
	associatedtype Failure : Error
	
	var result: Result<Success, Failure> {get}
	
}
