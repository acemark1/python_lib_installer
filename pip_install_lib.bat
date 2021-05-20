echo off 
echo ------------Install Python Libraries------------ 
echo -----Update/Upgrade pip 
python.exe -m pip install --upgrade p
echo -----Install Libraries
for /f %%a in (lib.txt) do (
    pip3 install %%a
)


echo -----Checking installation
python module_checker.py


pause
