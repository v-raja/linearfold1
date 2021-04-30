// The interface file for SWIG

%module linearfold // The compile go package name

%feature("flatnested", "1");

// Copied verbatim to the generated .cxx file
%{
#include "LinearFold/src/LinearFold.h"
#include "LinearFold/src/Utils/utility.h"
#include "LinearFold/src/Utils/utility_v.h"
#include "LinearFold/src/LinearFoldEval.cpp"
%}


%include "LinearFold/src/LinearFold.h"
%include "LinearFold/src/Utils/utility.h"
%include "LinearFold/src/Utils/utility_v.h"
%include "LinearFold/src/LinearFoldEval.cpp"
