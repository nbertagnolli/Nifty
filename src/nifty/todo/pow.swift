/*******************************************************************************
 *  pow.swift
 *
 *  This file provides general exponentiation functionality.
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

import Glibc

/// General exponentiation function, returning base raised to power.
///
/// Mathematically, pow would return a complex number when base is negative and 
/// power is not an integral value. pow can’t do that, so instead it signals a 
/// domain error. May also underflow or overflow the destination type.
public let pow: (Double, Double) -> Double = Glibc.pow
