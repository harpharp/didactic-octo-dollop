1. Download Autofill extension for Chrome - https://chrome.google.com/webstore/detail/autofill/nlmmgnhgdeffjkdckmikfpnddkbbfkkk
2. Import the code below (go to extensions/autofill/options):

```
### AUTOFILL PROFILES ###,,,,,,
Profile ID,Name,Site,Hotkey,,,
c1,jira - fill,ncrengtools.jiraalign.com/timetracking/timetracking,,,,
c3,jira - unfill,ncrengtools.jiraalign.com/timetracking/timetracking,,,,
### AUTOFILL RULES ###,,,,,,
Rule ID,Type,Name,Value,Site,Mode,Profile
r50,4,"","document.getElementsByClassName(""objectGridEven work-code-row-4304"")[0].getElementsByClassName(""labels toggle"")[0].click()","",1,c1
r1,0,"^hours_4304_2_28_1$","0","",1,c1
r2,0,"^hours_4304_2_28_2$","0","",1,c1
r3,0,"^hours_4304_2_28_3$","0","",1,c1
r4,0,"^hours_4304_2_28_4$","0","",1,c1
r5,0,"^hours_4304_2_28_5$","0","",1,c1
r6,0,"^hours_4304_2_28_6$","0","",1,c1
r7,0,"^hours_4304_2_28_7$","0","",1,c1
r8,0,"^hours_4304_2_29_1$","8","",1,c1
r9,0,"^hours_4304_2_29_2$","8","",1,c1
r10,0,"^hours_4304_2_29_3$","8","",1,c1
r11,0,"^hours_4304_2_29_4$","8","",1,c1
r12,0,"^hours_4304_2_29_5$","8","",1,c1
r13,0,"^hours_4304_2_29_6$","0","",1,c1
r14,0,"^hours_4304_2_29_7$","0","",1,c1
r15,0,"^hours_4304_2_30_1$","0","",1,c1
r16,0,"^hours_4304_2_30_2$","0","",1,c1
r17,0,"^hours_4304_2_30_3$","0","",1,c1
r18,0,"^hours_4304_2_30_4$","0","",1,c1
r19,0,"^hours_4304_2_30_5$","0","",1,c1
r20,0,"^hours_4304_2_30_6$","0","",1,c1
r21,0,"^hours_4304_2_30_7$","0","",1,c1
r22,0,"^hours_4304_2_31_1$","0","",1,c1
r23,0,"^hours_4304_2_31_2$","0","",1,c1
r24,0,"^hours_4304_2_31_3$","0","",1,c1
r25,0,"^hours_4304_2_31_4$","0","",1,c1
r26,0,"^hours_4304_2_31_5$","0","",1,c1
r27,0,"^hours_4304_2_31_6$","0","",1,c1
r28,0,"^hours_4304_2_31_7$","0","",1,c1
r29,0,"^hours_4304_2_32_1$","0","",1,c1
r30,0,"^hours_4304_2_32_2$","0","",1,c1
r31,0,"^hours_4304_2_32_3$","0","",1,c1
r32,0,"^hours_4304_2_32_4$","0","",1,c1
r33,0,"^hours_4304_2_32_5$","0","",1,c1
r34,0,"^hours_4304_2_32_6$","0","",1,c1
r35,0,"^hours_4304_2_32_7$","0","",1,c1
r36,0,"^hours_4304_2_33_1$","0","",1,c1
r37,0,"^hours_4304_2_33_2$","0","",1,c1
r38,0,"^hours_4304_2_33_3$","0","",1,c1
r39,0,"^hours_4304_2_33_4$","0","",1,c1
r40,0,"^hours_4304_2_33_5$","0","",1,c1
r41,0,"^hours_4304_2_33_6$","0","",1,c1
r42,0,"^hours_4304_2_33_7$","0","",1,c1
r43,0,"^hours_4304_2_34_1$","0","",1,c1
r44,0,"^hours_4304_2_34_2$","0","",1,c1
r45,0,"^hours_4304_2_34_3$","0","",1,c1
r46,0,"^hours_4304_2_34_4$","0","",1,c1
r47,0,"^hours_4304_2_34_5$","0","",1,c1
r48,0,"^hours_4304_2_34_6$","0","",1,c1
r49,0,"^hours_4304_2_34_7$","0","",1,c1
r52,4,"","document.getElementById(""btnSaveAndSubmitTop"").click()","",1,c1
r51,4,"","setTimeout(function() { document.getElementById('timeMessageModal_mainAction').click();
}, 3000);","",1,c1
r105,4,"","document.getElementById(""btnRecallTimeTop"").click()","",1,c3
r106,4,"","setTimeout(function() { document.getElementById('timeMessageModal_mainAction').click();
}, 3000);","",1,c3
r53,4,"","document.getElementsByClassName(""objectGridEven work-code-row-4304"")[0].getElementsByClassName(""labels toggle"")[0].click()","",1,c3
r54,0,"^hours_4304_2_28_1$","0","",1,c3
r55,0,"^hours_4304_2_28_2$","0","",1,c3
r56,0,"^hours_4304_2_28_3$","0","",1,c3
r57,0,"^hours_4304_2_28_4$","0","",1,c3
r58,0,"^hours_4304_2_28_5$","0","",1,c3
r59,0,"^hours_4304_2_28_6$","0","",1,c3
r60,0,"^hours_4304_2_28_7$","0","",1,c3
r61,0,"^hours_4304_2_29_1$","0","",1,c3
r62,0,"^hours_4304_2_29_2$","0","",1,c3
r63,0,"^hours_4304_2_29_3$","0","",1,c3
r64,0,"^hours_4304_2_29_4$","0","",1,c3
r65,0,"^hours_4304_2_29_5$","0","",1,c3
r66,0,"^hours_4304_2_29_6$","0","",1,c3
r67,0,"^hours_4304_2_29_7$","0","",1,c3
r68,0,"^hours_4304_2_30_1$","0","",1,c3
r69,0,"^hours_4304_2_30_2$","0","",1,c3
r70,0,"^hours_4304_2_30_3$","0","",1,c3
r71,0,"^hours_4304_2_30_4$","0","",1,c3
r72,0,"^hours_4304_2_30_5$","0","",1,c3
r73,0,"^hours_4304_2_30_6$","0","",1,c3
r74,0,"^hours_4304_2_30_7$","0","",1,c3
r75,0,"^hours_4304_2_31_1$","0","",1,c3
r76,0,"^hours_4304_2_31_2$","0","",1,c3
r77,0,"^hours_4304_2_31_3$","0","",1,c3
r78,0,"^hours_4304_2_31_4$","0","",1,c3
r79,0,"^hours_4304_2_31_5$","0","",1,c3
r80,0,"^hours_4304_2_31_6$","0","",1,c3
r81,0,"^hours_4304_2_31_7$","0","",1,c3
r82,0,"^hours_4304_2_32_1$","0","",1,c3
r83,0,"^hours_4304_2_32_2$","0","",1,c3
r84,0,"^hours_4304_2_32_3$","0","",1,c3
r85,0,"^hours_4304_2_32_4$","0","",1,c3
r86,0,"^hours_4304_2_32_5$","0","",1,c3
r87,0,"^hours_4304_2_32_6$","0","",1,c3
r88,0,"^hours_4304_2_32_7$","0","",1,c3
r89,0,"^hours_4304_2_33_1$","0","",1,c3
r90,0,"^hours_4304_2_33_2$","0","",1,c3
r91,0,"^hours_4304_2_33_3$","0","",1,c3
r92,0,"^hours_4304_2_33_4$","0","",1,c3
r93,0,"^hours_4304_2_33_5$","0","",1,c3
r94,0,"^hours_4304_2_33_6$","0","",1,c3
r95,0,"^hours_4304_2_33_7$","0","",1,c3
r96,0,"^hours_4304_2_34_1$","0","",1,c3
r97,0,"^hours_4304_2_34_2$","0","",1,c3
r98,0,"^hours_4304_2_34_3$","0","",1,c3
r99,0,"^hours_4304_2_34_4$","0","",1,c3
r100,0,"^hours_4304_2_34_5$","0","",1,c3
r101,0,"^hours_4304_2_34_6$","0","",1,c3
r102,0,"^hours_4304_2_34_7$","0","",1,c3
r103,4,"","document.getElementById(""btnSaveTop"").click()","",1,c3
### AUTOFILL OPTIONS ###,,,,,,
advanced,"[""c1: delay=0.5 forcefill=true"",""c2: delay=0.5 forcefill=true""]",,,,,
exceptions,"[]",,,,,
textclips,"[]",,,,,
variables,"[]",,,,,
activecat,1,,,,,
autoimport,0,,,,,
backup,0,30,,,,
badge,1,,,,,
closeinfobar,1,1,,,,
debug,0,,,,,
delay,0,0.5,,,,
fluid,1,,,,,
hidebackup,0,,,,,
manual,0,,,,,
mask,1,,,,,
menu,1,,,,,
overwrite,1,,,,,
sitefilters,1,,,,,
skiphidden,0,,,,,
sound,1,,,,,
vars,1,,,,,
voice,0,1,,,,
```

3. Run powershell script to create and configure a service that runs weekly
4. Enjoy!
