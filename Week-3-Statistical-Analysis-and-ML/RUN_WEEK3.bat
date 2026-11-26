@echo off
cd /d "%~dp0"
where py >nul 2>&1
if errorlevel 1 (set "PY=python") else (set "PY=py")
%PY% -m pip install -r requirements.txt
if errorlevel 1 goto failed
%PY% -m jupyter nbconvert --to notebook --execute --inplace --ExecutePreprocessor.timeout=300 SurveyLens_Week3_Statistical_Analysis_and_ML.ipynb
if errorlevel 1 goto failed
echo SUCCESS: Notebook and outputs updated. Open README.md for submission steps.
pause
exit /b 0
:failed
echo Execution failed. Review the error above.
pause
exit /b 1
