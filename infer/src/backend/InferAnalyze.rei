/*
 * Copyright (c) 2009 - 2013 Monoidics ltd.
 * Copyright (c) 2013 - present Facebook, Inc.
 * All rights reserved.
 *
 * This source code is licensed under the BSD style license found in the
 * LICENSE file in the root directory of this source tree. An additional grant
 * of patent rights can be found in the PATENTS file in the same directory.
 */
open! Utils;


/** Main module for the analysis after the capture phase */

/** print the legend for the symbols on stdout ('F', '.', ...) */
let print_stdout_legend: unit => unit;


/** Given a name of the Makefile to use for multicore analysis, analyze the captured code */
let main: string => unit;
