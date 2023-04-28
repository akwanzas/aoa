@ECHO OFF
COLOR 0A
TITLE EXEMPLO
CHCP 65001 >NUL
::UTF-8
 
:Menu
MODE CON: COLS=70 LINES=33 
echo.               
echo                        Opções:     
echo.        
echo			0. Cartões Visas
echo			1. Redes Bancárias
echo			2. Redes Bancárias 2
echo			3. Sair  
echo.
set /p uni= Opções: 
if %uni% == 0 goto opcion0
if %uni% == 1 goto opcion1
if %uni% == 2 goto opcion2
if %uni% == 0 goto op0
if %uni% == 1 goto op1
if %uni% == 1 goto op2
if %uni% == 3 goto sair
IF %uni% NEQ 1 GOTO menu
 
:opcion0
cls
echo.                                        
echo                        Opções:                                         
echo                     A. Menu 1 B. Voltar 2 C. Sair 3 
echo.
echo			000.00 AOA : UNITELMONEY AO
 echo			000.00 AOA : ELEPHANTEBET CO AO
 echo			000.00 AOA : JOGGOLA AO
echo.
echo              GANHOS DO SISTEMA:
echo.
echo               0132,21 AOA : 27/03/2023 : 18:19
echo.   
echo.                                                   
set /p menu= Opções: 
if %menu% ==2 goto menu
if %menu% ==3 goto sair

:op0
cls
echo.               
echo                      Outro menu                         
echo	Sabes as coisas que dissemos! Elas precisam exercer poderes.              
echo.                      
echo                        Opções:                                                      
echo                     A. Menu 1 B. Voltar 2 C. Sair 3                         	
echo              GANHOS DO SISTEMA:
echo.
echo              00000000000 100% DIVIDO COM 50% DIVIDO COM 30% E TRABALHO COM 20% MULTIPLICANDO COM OS 10% A CHANCE DE 1% RESPEITANDO A ESTRATEGIA.
echo.  
echo.      
set /p menu= Opções: 
if %menu% ==1 goto menu
if %menu% ==0 goto option0
if %menu% ==3 goto sair

if %uni% ==0 goto opcion0

:opcion1
cls
echo.                                        
echo                        Opções:                                         
echo                     A. Menu 1 B. Voltar 2 C. Sair 3 
echo.
echo              AOA 064,53 USD : FAUCETPAY
echo              AOA 001,80 USD : FREEDOGE
echo              AOA 001,74 USD : DOGEPICK  
echo              AOA 064,14 USD : FREECOIN
echo.
echo             GANHOS DO SISTEMA:
echo.
echo              0132,21 AOA : 27/03/2023 : 18:19
echo.   
echo.      
                                
set /p menu= Opções: 
if %menu% ==2 goto menu
if %menu% ==3 goto sair


:op1
cls
echo.               
echo                      Outro menu                         
echo	Sabes as coisas que dissemos! Elas precisam exercer poderes.              
echo.                      
echo                        Opções:                                                      
echo                     A. Menu 1 B. Voltar 2 C. Sair 3                         	
echo              GANHOS DO SISTEMA:
echo.
echo              00000000000
echo.  
echo.      
set /p menu= Opções: 
if %menu% ==1 goto menu
if %menu% ==0 goto option0
if %menu% ==3 goto sair

if %uni% ==1 goto opcion1

:opcion2
cls
echo.                                        
echo                        Opções:                                         
echo                     A. Menu 1 B. Voltar 2 C. Sair 3 
echo.
echo			UMA POSSÍVEL FORMA DE VIAJAR NO TEMPO:
echo.
echo		OS TRÊS TIPOS DE MOVIMENTOS NO TEMPO:
echo.
echo              As formas quanticas do tempo energia, materia e realidade
echo		ATE UM CERTO MOMENTO DE DECISAO CRIA UMA OUTRA RAMIFICAÇÃO TEMPORAL. OS ENVENTOS CRIA RAMIFICAÇÕES. É POSSÍVEL MUDAR UM DESTINO COM BASE AOS ACONTECIMENTOS DE UM ENVENTO. OS DESTINOS MUDAM NAS TOMADAS DE DECISÕES ENVENTUAIS OU SEJA TODO O ENVENTO CONDICIONA O DESTINO NA LINHA DO TEMPO. 
echo.                       	
echo              GANHOS DO SISTEMA:  
echo.       
echo              0132,21 AOA : 27/03/2023 : 18:19
echo.   
echo.  
set /p menu= Opções: 
if %menu% ==2 goto menu
if %menu% ==3 goto sair

:op2
cls
echo.               
echo                      Outro menu                         
echo	Sabes as coisas que dissemos! Elas precisam exercer poderes.              
echo.                     
echo                        Opções:                                                     
echo                     A. Menu 1 B. Voltar 2 C. Sair 3                          	
echo             GANHOS DO SISTEMA:
echo.
echo              00000000000
echo.  
echo.
set /p menu= Opções: 
if %menu% ==1 goto menu
if %menu% ==0 goto option0
if %menu% ==3 goto sair

if %uni% ==2 goto opcion2
:start
goto start