*** Settings ***
Library            SikuliLibrary     mode=NEW
Suite Setup        Start Sikuli Process
Suite Teardown     Stop Remote Server

*** Test Cases ***
New Mode
    Add Image Path    C:\Curso
    Click             branco.png