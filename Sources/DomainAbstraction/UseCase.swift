//
//  UseCase.swift
//
//  Created by Константин Богданов on 22.04.2021.
//  Copyright © 2020 Константин Богданов. All rights reserved.
//

/// Базовый класс UseCase
open class UseCase<Parameter, Response> {

	public init() {}

	open func execute(parameter: Parameter,
				 _ completion: @escaping (Result<Response, Error>) -> Void) {
		fatalError("execute(parameter: completion:) is not implemented")
	}
}

/// Базовый класс UseCaseSync
open class UseCaseSync<Parameter, Response> {

	public init() {}

	open func execute(parameter: Parameter) -> Response {
		fatalError("execute(parameter:) is not implemented")
	}
}
