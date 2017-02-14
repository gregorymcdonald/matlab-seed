import matlab.unittest.TestSuite

% Run all Test Case Files in current folder
suiteFolder = TestSuite.fromFolder(pwd);
result = run(suiteFolder);