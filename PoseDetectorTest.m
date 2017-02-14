% Based off of code from: 
% https://www.mathworks.com/help/matlab/matlab_prog/create-simple-test-suites.html

classdef PoseDetectorTest < matlab.unittest.TestCase
    % PoseDetectorTest tests functions used to detect human poses
    
    methods (Test)
        function testSuccess(testCase)
            actual = 0;
            expected = 0;
            testCase.verifyEqual(actual, expected);
        end
    end
    
end