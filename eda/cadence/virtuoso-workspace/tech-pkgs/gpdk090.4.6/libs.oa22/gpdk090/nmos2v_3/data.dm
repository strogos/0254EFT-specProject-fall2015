gE#          4                                                       %                     
              (       �                     l       p       t       |       ���������                     P      �;      $             P                                           |      $       0       `4                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           2.2-p001 or above           �  22.41.004       22.41.004       linux_rhel40_gcc44x_32 gcc_4.4.3               g��J    rQM                                                                                                                                 	   
                         $                                                                                               $       $       $       $             ��������                        	   
   ����������������                  &             @                  cdfVersion cdfData ILList          �                                                                                          
            �      �      �      �      �      �      �                               ,      �3      X4                                                                                  h/      �                                                                                                                                                                                                                                                                                                                                                                                                ����   �        �        �        �          �                               
                                                                                                    
                                                                                                                         �                                                      �       �       �       �       �       �                                          �.                                        ����   �         �         _.   @  ^.              (promptWidth 175 fieldHeight 35 fieldWidth 500 buttonFieldWidth 340 formInitProc "PasCdfFormInit" doneProc "PasCdfDone" parameters ((storeDefault "unset" defValue "gnd!" name "bulkn" type "netSet" parseAsCEL "unset" parseAsNumber "no" prompt "Substrate Node" units "" propList nil) (storeDefault "unset" defValue "gpdk090_nmos2v" display "gpdk090_mosDisplay('model)" editable "nil" name "model" type "string" parseAsCEL "yes" parseAsNumber "no" prompt "Model Name" units "" propList nil) (storeDefault "unset" callback "gpdk090_mosCB( 'm )" defValue "1" display "t" editable "gpdk090_mosEditable( 'm )" name "m" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Multiplier" units "" propList nil) (storeDefault "unset" defValue "iPar(\"m\")*iPar(\"fingers\")" display "nil" editable "nil" name "simM" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Simulation Multiplier" units "" propList nil) (storeDefault "unset" callback "gpdk090_mosCB( 'l )" defValue "280n" display "t" editable "gpdk090_mosEditable( 'l )" name "l" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Length" units "lengthMetric" propList nil) (storeDefault "unset" callback "gpdk090_mosCB( 'w )" defValue "150n" display "t" editable "gpdk090_mosEditable( 'w )" name "w" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Total Width" units "lengthMetric" propList nil) (storeDefault "unset" callback "gpdk090_mosCB( 'fw )" defValue "150n" display "t" editable "gpdk090_mosEditable( 'fw )" name "fw" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Finger Width" units "lengthMetric" propList nil) (storeDefault "unset" defValue "iPar(\"fw\")" display "nil" editable "nil" name "simW" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Simulation Width" units "lengthMetric" propList nil) (storeDefault "unset" callback "gpdk090_mosCB( 'fingers )" defValue "1" display "t" editable "t" name "fingers" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Fingers" units "" propList nil) (storeDefault "unset" defValue "" display "artParameterInToolDisplay('AreaFormula)" name "AreaFormula" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "AreaFormula" units "lengthMetric" propList nil) (storeDefault "unset" callback "gpdk090_mosCB( 'threshold )" defValue "150n" display "t" name "threshold" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Threshold" units "lengthMetric" propList nil) (storeDefault "unset" callback "gpdk090_mosCB( 'applyThresh )" defValue nil display "t" name "applyThresh" type "boolean" parseAsCEL "unset" parseAsNumber "no" prompt "Apply Threshold" units "" propList nil) (storeDefault "unset" choices ("None" "Top" "Bottom" "Both") defValue "None" display "t" name "connectGates" type "cyclic" parseAsCEL "unset" parseAsNumber "no" prompt "Gate Connection" units "" propList nil) (storeDefault "unset" callback "gpdk090_mosCB( 'dfm )" choices ("Minimum" "DFM") defValue "Minimum" display "t" name "dfm" type "cyclic" parseAsCEL "unset" parseAsNumber "no" prompt "Use DFM Rules" units "" propList nil) (storeDefault "unset" callback "gpdk090_mosCB( 'sdMtlWidth)" defValue "120n" display "t" editable "t" name "sdMtlWidth" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "S/D Metal Width" units "lengthMetric" propList nil) (storeDefault "unset" choices ("None" "Source" "Drain" "Both") defValue "None" display "gpdk090_mosDisplay('connectSD)" name "connectSD" type "cyclic" parseAsCEL "unset" parseAsNumber "no" prompt "S/D Connection" units "" propList nil) (storeDefault "unset" callback "gpdk090_mosCB( 'switchSD )" defValue nil display "gpdk090_mosDisplay('switchSD)" name "switchSD" type "boolean" parseAsCEL "unset" parseAsNumber "no" prompt "Switch S/D" units "" propList nil) (storeDefault "unset" callback "gpdk090_mosCB( 'mtlCvg )" defValue "" display "nil" name "mtlCvg" type "string" parseAsCEL "unset" parseAsNumber "no" prompt "Metal Coverage" units "" propList nil) (storeDefault "unset" callback "gpdk090_mosCB( 'leftAbut)" defValue 0 display "nil" editable "t" name "leftAbut" type "int" parseAsCEL "unset" parseAsNumber "no" prompt "Left Abutment" units "" propList nil) (storeDefault "unset" callback "gpdk090_mosCB( 'rightAbut)" defValue 0 display "nil" editable "t" name "rightAbut" type "int" parseAsCEL "unset" parseAsNumber "no" prompt "Right Abutment" units "" propList nil) (storeDefault "unset" callback "gpdk090_mosCB( 'tap )" choices ("None" "Integrated" "Detached") defValue "None" display "t" name "tap" type "cyclic" parseAsCEL "unset" parseAsNumber "no" prompt "Bodytie Type" units "" propList nil) (storeDefault "unset" callback "gpdk090_mosCB( 'leftTap )" defValue t display "gpdk090_mosDisplay( 'leftTap )" name "leftTap" type "boolean" parseAsCEL "unset" parseAsNumber "no" prompt "Left Tap" units "" propList nil) (storeDefault "unset" callback "gpdk090_mosCB( 'rightTap )" defValue nil display "gpdk090_mosDisplay( 'rightTap )" name "rightTap" type "boolean" parseAsCEL "unset" parseAsNumber "no" prompt "Right Tap" units "" propList nil) (storeDefault "unset" defValue nil display "gpdk090_mosDisplay( 'bottomTap )" name "bottomTap" type "boolean" parseAsCEL "unset" parseAsNumber "no" prompt "Bottom Tap" units "" propList nil) (storeDefault "unset" defValue nil display "gpdk090_mosDisplay( 'topTap )" name "topTap" type "boolean" parseAsCEL "unset" parseAsNumber "no" prompt "Top Tap" units "" propList nil) (storeDefault "unset" callback "gpdk090_mosCB( 'tapExtension )" defValue "" display "gpdk090_mosDisplay( 'tapExtension )" name "tapExtension" type "string" parseAsCEL "unset" parseAsNumber "no" prompt "Tap Extension" units "" propList nil) (storeDefault "unset" callback "gpdk090_mosCB( 'tapCntRows )" defValue 1 display "gpdk090_mosDisplay( 'tapCntRows )" name "tapCntRows" type "int" parseAsCEL "unset" parseAsNumber "no" prompt "Tap Contact Rows" units "" propList nil) (storeDefault "unset" defValue nil display "gpdk090_mosDisplay('showSimParams)" name "showSimParams" type "boolean" parseAsCEL "unset" parseAsNumber "no" prompt "Show Sim Parameters" units "" propList nil) (storeDefault "unset" callback "gpdk090_mosCB( 'editAreaPerim )" defValue nil display "gpdk090_mosDisplay('editAreaPerim)" name "editAreaPerim" type "boolean" parseAsCEL "unset" parseAsNumber "no" prompt "Edit Area & Perim" units "" propList nil) (storeDefault "unset" callback "gpdk090_mosCB( 'ad )" defValue "72.6f" display "gpdk090_mosDisplay('ad)" editable "cdfgData->editAreaPerim->value" name "ad" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Drain diffusion area" units "" propList nil) (storeDefault "unset" callback "gpdk090_mosCB( 'as )" defValue "72.6f" display "gpdk090_mosDisplay('as)" editable "cdfgData->editAreaPerim->value" name "as" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Source diffusion area" units "" propList nil) (storeDefault "unset" callback "gpdk090_mosCB( 'pd )" defValue "1.16u" display "gpdk090_mosDisplay('pd)" editable "cdfgData->editAreaPerim->value" name "pd" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Drain diffusion periphery" units "lengthMetric" propList nil) (storeDefault "unset" callback "gpdk090_mosCB( 'ps )" defValue "1.16u" display "gpdk090_mosDisplay('ps)" editable "cdfgData->editAreaPerim->value" name "ps" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Source diffusion periphery" units "lengthMetric" propList nil) (storeDefault "unset" defValue "" display "gpdk090_mosDisplay( 'nrd )" editable "t" name "nrd" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Drain diffusion res squares" units "" propList nil) (storeDefault "unset" defValue "" display "gpdk090_mosDisplay( 'nrs )" editable "t" name "nrs" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Source diffusion res squares" units "" propList nil) (storeDefault "unset" defValue "" display "gpdk090_mosDisplay( 'ld )" editable "t" name "ld" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Drain diffusion length" units "lengthMetric" propList nil) (storeDefault "unset" defValue "" display "gpdk090_mosDisplay( 'ls )" editable "t" name "ls" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Source diffusion length" units "lengthMetric" propList nil) (storeDefault "unset" defValue nil display "gpdk090_mosDisplay( 'off )" name "off" type "boolean" parseAsCEL "unset" parseAsNumber "no" prompt "Device initially off" units "" propList nil) (storeDefault "unset" defValue "" display "gpdk090_mosDisplay( 'Vds )" name "Vds" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Drain source initial voltage" units "voltage" propList nil) (storeDefault "unset" defValue "" display "gpdk090_mosDisplay( 'Vgs )" name "Vgs" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Gate source initial voltage" units "voltage" propList nil) (storeDefault "unset" defValue "" display "gpdk090_mosDisplay( 'Vbs )" name "Vbs" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Bulk source initial voltage" units "voltage" propList nil) (storeDefault "unset" defValue "" display "gpdk090_mosDisplay( 'trise )" name "trise" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Temp rise from ambient" units "" use "!cdfgData->triseSpec || cdfgData->triseSpec->value == \"trise\"" propList nil) (storeDefault "unset" defValue "" display "gpdk090_mosDisplay( 'geo )" name "geo" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Source/drain selector" units "" propList nil) (storeDefault "unset" defValue "" display "gpdk090_mosDisplay( 'rdc )" name "rdc" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Additional drain resistance" units "resistance" propList nil) (storeDefault "unset" defValue "" display "gpdk090_mosDisplay( 'rsc )" name "rsc" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Additional source resistance" units "resistance" propList nil) (storeDefault "unset" defValue "" display "gpdk090_mosDisplay( 'dtemp )" name "dtemp" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Temperature difference" units "" propList nil) (storeDefault "unset" defValue "l" display "nil" editable "nil" name "pasUpdateParamList" type "string" parseAsCEL "unset" parseAsNumber "no" prompt "PAS Update Param List" units "" propList nil)) propList (paramLabelSet "-model w l m bulkn" opPointLabelSet "id vgs vds gm" modelLabelSet "vto kp gamma" paramDisplayMode "parameter" paramEvaluate "nil nil nil t nil" paramSimType "DC" termDisplayMode "voltage" termSimType "DC" netNameType "schematic" instDisplayMode "instName" instNameType "schematic" simInfo (nil spectre (nil propMapping (nil m simM w simW) namePrefix "" otherParameters (model) instParameters (w l as ad ps pd nrd nrs sa sb sd m simM trise region degradation geo rdc rsc) termOrder (D G S bulkn) termMapping (nil D \:d G \:g S \:s B \:b)) hspiceD (nil termMapping (nil D \,D G \,G S \,S B \,B) netlistProcedure hspiceDCompPrim instParameters (m w l ad as pd ps nrd nrs rdc rsc off Vds Vgs Vbs dtemp geo) otherParameters (model) componentName nmos termOrder (D G S bulkn) dataAccessMap ((IDC (D "id"))) propMapping (nil m simM w simW vds Vds vgs Vgs vbs Vbs) namePrefix "M") auLvs (nil propMapping nil netlistProcedure ansLvsCompPrim instParameters (m l w) termOrder (D G S bulkn) deviceTerminals "D G S B" permuteRule "(p D S)" namePrefix "M" componentName "nmos2v") auCdl (nil netlistProcedure _ansCdlCompParamPrim instParameters (m l w) termOrder (D G S bulkn) deviceTerminals "D G S B" namePrefix "M" componentName nil modelName "nmos2v") ams (nil propMapping (nil m simM w simW) namePrefix "" isPrimitive (t) enumParameters (region) extraTerminals ((nil name "B" direction "inputOutput" netExpr "[@bulk_n:%:gnd!]")) termOrder (D G S B) instParameters (w l as ad ps pd nrd nrs ld ls m simM trise model) otherParameters (model)))))  d          �                                                �       �       �       �       �                                                                            ����   ��������?   gE#