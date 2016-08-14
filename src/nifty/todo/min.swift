/*******************************************************************************
 *  min.swift
 *
 *  This file provides functionality for finding min elements in a matrix.
 *
 *  Author: Philip Erickson
 *  Creation Date: 1 May 2016
 *  Contributors: 
 *
 *  Licensed under the Apache License, Version 2.0 (the "License");
 *  you may not use this file except in compliance with the License.
 *  You may obtain a copy of the License at
 *
 *      http://www.apache.org/licenses/LICENSE-2.0
 *
 *  Unless required by applicable law or agreed to in writing, software
 *  distributed under the License is distributed on an "AS IS" BASIS,
 *  WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 *  See the License for the specific language governing permissions and
 *  limitations under the License.
 *
 *  Copyright 2016 Philip Erickson
 ******************************************************************************/

/// Return the smallest element in the matrix.
///
/// - Parameters:
///     - A: matrix to minimize over
/// - Returns: minimum value in the matrix
public func min(_ A: Matrix) -> Double
{
    assert(!A.data.isEmpty, "Operation 'min' not defined on empty matrix")

    return A.data.min()!
}

/// Return the smallest elements along a particular dimension of the matrix.
/// For example, if the matrix is 2D and dim is 1 (columns), the result will be 
/// a column vector containing the minimum values of each row.
///
/// - Parameters:
///     - A: matrix to minimize over
///     - dim: matrix dimension along which to minimize
/// - Returns: a matrix containing the minimum values along the given dimension
public func min(_ A: Matrix, dim: Int) -> Matrix
{
    assert(!A.data.isEmpty, "Operation 'min' not defined on empty matrix")

    // TODO: implement
    assert(false, "Min on dimension not yet implemented")

    return zeros([2,2])
}
