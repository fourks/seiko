          ORG 0
L0000:    JMP L0015
L0001:    JMP L0038
L0002:    JMP L0125
L0003:    JMP L0406
L0004:    JMP 0x00e0
L0005:    JMP L0421
L0006:    JMP 0x0283
L0007:    JMP L0434
L0008:    JMP L0584
L0009:    JMP 0x02a9
L0010:    JMP 0x0307
L0011:    JMP 0x039c
L0012:    JMP 0x009b
L0013:    JMP 0x098f
L0014:    RET
L0015:    LDI RB1, 0
L0016:    LDI RB2, 11
L0017:    LDI RB3, 8
L0018:    CALL 0x07ef
L0019:    PLAI 125
L0020:    CALL 0x0be4
L0021:    LCRB 3
L0022:    CALL 0x08f2
L0023:    LDI RB1, 3
L0024:    PLAI 11
L0025:    STLI 51
L0026:    STLI 48
L0027:    STLI 32
L0028:    STLI 67
L0029:    STLI 65
L0030:    STLI 82
L0031:    STLI 68
L0032:    STLI 83
L0033:    LCRB 2
L0034:    CALL 0x08f2
L0035:    CALL 0x0be7
L0036:    CALL L0946
L0037:    JMP 0x0227
L0038:    LCRB 0
L0039:    BTJR RB7, 0, +1
L0040:    JMP L0042
L0041:    CPJR RC0, 0, +11
L0042:    CPJR RB4, 1, +1
L0043:    JMP 0x0190
L0044:    LCRB 3
L0045:    IJMR RA0
L0046:    JMP L0050
L0047:    JMP L0058
L0048:    JMP L0094
L0049:    JMP L0114
L0050:    CALL 0x0be7
L0051:    CALL L0946
L0052:    JMP 0x0190
L0053:    LCRB 1
L0054:    CALL L0944
L0055:    DW 0x5c8f
L0056:    CLRM RD7, RA7
L0057:    JMP 0x0190
L0058:    LCRB 1
L0059:    LDI RB3, 10
L0060:    LCRB 0
L0061:    CALL 0x07f5
L0062:    LCRB 2
L0063:    LARB 0
L0064:    PSAI L0995
L0065:    CALL L0668
L0066:    CALL L0685
L0067:    CALL L0609
L0068:    CALL L0685
L0069:    CALL L0643
L0070:    CALL L0685
L0071:    CALL L0609
L0072:    CALL L0685
L0073:    CALL L0626
L0074:    MOV RB0, RA7
L0075:    CALL L0660
L0076:    STSM RB0, 1
L0077:    CALL L0669
L0078:    CALL L0685
L0079:    CALL L0609
L0080:    CALL L0685
L0081:    CALL L0643
L0082:    CALL L0685
L0083:    CALL L0609
L0084:    CALL L0660
L0085:    CPJR RD0, 1, +2
L0086:    LDI RD0, 1
L0087:    JMP L0065
L0088:    CALL L0741
L0089:    LCRB 3
L0090:    LDI RC3, 0
L0091:    LDI RA0, 4
L0092:    CALL L0970
L0093:    JMP L0108
L0094:    CPJR RA2, 2, +1
L0095:    JMP L0123
L0096:    LDI RA2, 0
L0097:    CALL L0970
L0098:    DW 0x5c8f
L0099:    CALL L0783
L0100:    CPJR RD0, 1, +3
L0101:    LCRB 3
L0102:    LDI RA0, 3
L0103:    JMP L0050
L0104:    LCRB 1
L0105:    LDI RB3, 10
L0106:    LCRB 0
L0107:    CALL 0x07f5
L0108:    CALL L0716
L0109:    CALL L0922
L0110:    LDI RA3, 1
L0111:    LDI RA0, 4
L0112:    CALL L0976
L0113:    JMP L0050
L0114:    CPJR RA2, 1, +1
L0115:    JMP L0123
L0116:    LDI RA1, 2
L0117:    LDI RA0, 4
L0118:    LCRB 1
L0119:    LDI RB3, 12
L0120:    LCRB 0
L0121:    CALL 0x07fd
L0122:    JMP L0050
L0123:    INC RA2, 2
L0124:    JMP L0050
L0125:    LCRB 3
L0126:    IJMR RA1
L0127:    JMP L0136
L0128:    JMP L0150
L0129:    JMP L0344
L0130:    JMP L0396
L0131:    JMP L0400
L0132:    CALL 0x0be7
L0133:    LCRB 0
L0134:    LDI RC3, 12
L0135:    JMP 0x011a
L0136:    CPI RC0, 6
L0137:    JZ L0140
L0138:    INC RC0, 0
L0139:    JMP L0132
L0140:    LDI RC0, 0
L0141:    CALL L0970
L0142:    PLAI 72
L0143:    JMP L0294
L0144:    LDI RA1, 1
L0145:    LDI RC1, 0
L0146:    CALL L0716
L0147:    CALL L0922
L0148:    LDI RA3, 1
L0149:    JMP L0132
L0150:    IJMR RC1
L0151:    JMP L0163
L0152:    JMP L0173
L0153:    JMP L0173
L0154:    JMP L0191
L0155:    JMP L0191
L0156:    JMP L0236
L0157:    JMP L0236
L0158:    JMP L0285
L0159:    JMP L0285
L0160:    JMP L0336
L0161:    JMP L0336
L0162:    JMP L0336
L0163:    CALL L0970
L0164:    CALL L0880
L0165:    LCRB 3
L0166:    CPJR RB3, 2, +2
L0167:    LDI RC1, 1
L0168:    JMP L0132
L0169:    LDI RC1, 5
L0170:    LDI RC2, 0
L0171:    CALL L0677
L0172:    JMP L0132
L0173:    LARB 2
L0174:    CALL L0922
L0175:    CPJR RC1, 2, +2
L0176:    MVACM RA4, RA5
L0177:    JMP L0179
L0178:    MVACM RA4, RB5
L0179:    MVACM RC4, RC5
L0180:    LCRB 2
L0181:    CPM RA4, RC5
L0182:    JZ L0184
L0183:    JMP L0132
L0184:    LCRB 3
L0185:    CPJR RC1, 1, +2
L0186:    LDI RC1, 4
L0187:    JMP L0189
L0188:    LDI RC1, 3
L0189:    LDI RC2, 0
L0190:    JMP L0132
L0191:    CPJR RC2, 3, +1
L0192:    JMP L0234
L0193:    LCRB 0
L0194:    BTJR RC5, 3, +1
L0195:    JMP L0197
L0196:    DW 0x5c4f
L0197:    CALL L0698
L0198:    CALL L0730
L0199:    LCRB 3
L0200:    CPFJR RC1, +2
L0201:    LDI RC1, 2
L0202:    JMP L0146
L0203:    LCRB 2
L0204:    LARB 3
L0205:    MVACM RB4, RB7
L0206:    LCRB 3
L0207:    CALL L0689
L0208:    CPJR RB3, 1, +3
L0209:    CPJR RB3, 2, +1
L0210:    JMP L0229
L0211:    INCB RD2, 3
L0212:    INCB RD2, 3
L0213:    CPJR RD3, 0, +2
L0214:    PLAI 8
L0215:    STL RD3
L0216:    PLAI 9
L0217:    STL RD2
L0218:    PLAI 72
L0219:    CALL 0x0be4
L0220:    CALL L0822
L0221:    LCRB 3
L0222:    LDI RC1, 7
L0223:    LCRB 0
L0224:    BTJR RC5, 3, +1
L0225:    JMP L0227
L0226:    DW 0x5d0f
L0227:    LCRB 3
L0228:    JMP L0189
L0229:    CALL L0822
L0230:    CALL L0848
L0231:    LCRB 3
L0232:    LDI RC1, 8
L0233:    JMP L0189
L0234:    INC RC2, 2
L0235:    JMP L0132
L0236:    CALL L0922
L0237:    DEC RC3, 3
L0238:    JZ L0240
L0239:    JMP L0132
L0240:    CPI RC1, 6
L0241:    JZ L0281
L0242:    JMP L0283
L0243:    LCRB 0
L0244:    BTJR RC5, 3, +1
L0245:    JMP L0247
L0246:    DW 0x5c4f
L0247:    CALL L0698
L0248:    CALL L0730
L0249:    MVACM RA4, RB7
L0250:    CALL L0716
L0251:    CALL L0922
L0252:    LDI RA3, 1
L0253:    LDI RC2, 0
L0254:    LCRB 2
L0255:    LARB 3
L0256:    MVCAM RB4, RA7
L0257:    LDI RD4, 4
L0258:    LDI RD5, 14
L0259:    LDI RD6, 7
L0260:    MVCA RD2, RB2
L0261:    PSAM RD4, 6
L0262:    LDSM RC4, 5
L0263:    LDSM RC6, 7
L0264:    CPM RB4, RC5
L0265:    JZ L0268
L0266:    CPM RB6, RC7
L0267:    JZ L0273
L0268:    INC RD4, 6
L0269:    INC RD4, 6
L0270:    DEC RD2, 2
L0271:    JZ L0277
L0272:    JMP L0261
L0273:    MVACM RB4, RC7
L0274:    LCRB 3
L0275:    LDI RC1, 2
L0276:    JMP L0132
L0277:    CALL L0677
L0278:    LCRB 3
L0279:    LDI RC1, 6
L0280:    JMP L0132
L0281:    LDI RC1, 4
L0282:    JMP L0132
L0283:    LDI RC1, 9
L0284:    JMP L0132
L0285:    BTJR RC2, 3, +2
L0286:    INC RC2, 2
L0287:    JMP L0132
L0288:    CALL L0970
L0289:    CPI RC1, 8
L0290:    JZ L0292
L0291:    JMP L0308
L0292:    PLAI 64
L0293:    CALL 0x0be2
L0294:    CALL 0x0be4
L0295:    LCRB 2
L0296:    LARB 3
L0297:    MVCAM RB4, RA5
L0298:    CALL L0701
L0299:    CALL L0724
L0300:    MVCAM RB4, RB5
L0301:    CALL L0701
L0302:    CALL L0724
L0303:    CALL L0800
L0304:    LCRB 3
L0305:    CPJR RA1, 1, +10
L0306:    LDI RA1, 3
L0307:    JMP L0132
L0308:    DW 0x5c8f
L0309:    CALL L0783
L0310:    CPJR RD0, 1, +18
L0311:    LCRB 3
L0312:    LDI RA0, 3
L0313:    LCRB 1
L0314:    LDI RB3, 8
L0315:    JMP L0132
L0316:    LCRB 3
L0317:    LDI RC1, 10
L0318:    JMP L0189
L0319:    LCRB 1
L0320:    LDI RB3, 10
L0321:    LCRB 0
L0322:    CALL 0x07f5
L0323:    LCRB 3
L0324:    LDI RC0, 0
L0325:    CALL L0976
L0326:    LDI RC1, 0
L0327:    CALL L0970
L0328:    JMP L0146
L0329:    LCRB 3
L0330:    LDI RC2, 0
L0331:    LDI RC1, 11
L0332:    JMP L0132
L0333:    LDI RC1, 0
L0334:    CALL L0970
L0335:    JMP L0146
L0336:    CPI RC2, 8
L0337:    JZ L0339
L0338:    JMP L0234
L0339:    CPI RC1, 9
L0340:    JZ L0243
L0341:    CPI RC1, 10
L0342:    JZ L0319
L0343:    JMP L0333
L0344:    PLAI 10
L0345:    CALL L0949
L0346:    CALL L0949
L0347:    CALL L0949
L0348:    LCRB 2
L0349:    LARB 3
L0350:    MVCAM RC0, RD1
L0351:    MVCA RD0, RD2
L0352:    MVCA RD1, RD3
L0353:    CPM RC0, RD1
L0354:    JC L0367
L0355:    JZ L0377
L0356:    PLAI 25
L0357:    STLI 87
L0358:    STLI 73
L0359:    STLI 78
L0360:    PLAI 68
L0361:    CALL 0x0be4
L0362:    LCRB 0
L0363:    BTJR RC5, 3, +1
L0364:    JMP L0366
L0365:    DW 0x5d0f
L0366:    JMP L0374
L0367:    PLAI 25
L0368:    STLI 76
L0369:    STLI 79
L0370:    STLI 83
L0371:    STLI 69
L0372:    PLAI 72
L0373:    CALL 0x0be4
L0374:    PLAI 21
L0375:    CALL L0966
L0376:    JMP L0386
L0377:    PLAI 23
L0378:    STLI 68
L0379:    STLI 82
L0380:    STLI 65
L0381:    STLI 87
L0382:    PLAI 68
L0383:    CALL 0x0be4
L0384:    PLAI 72
L0385:    CALL 0x0be4
L0386:    PLAI 84
L0387:    CALL 0x0be1
L0388:    CALL 0x0be1
L0389:    LCRB 1
L0390:    LDI RB3, 12
L0391:    LCRB 3
L0392:    LDI RB0, 0
L0393:    LDI RB1, 2
L0394:    LDI RA1, 4
L0395:    JMP L0132
L0396:    BTJR RC0, 3, +2
L0397:    INC RC0, 0
L0398:    JMP L0132
L0399:    JMP L0144
L0400:    LCRB 1
L0401:    BTJR RD7, 3, +2
L0402:    INC RD7, 7
L0403:    JMP L0132
L0404:    DW 0x5c8f
L0405:    JMP L0132
L0406:    LCRB 0
L0407:    BTJR RC7, 0, +3
L0408:    LCRB 3
L0409:    CLRM RD7, RA7
L0410:    JMP L0417
L0411:    LCRB 3
L0412:    ADI RD7, 1
L0413:    CPFJR RD7, +1
L0414:    JMP L0417
L0415:    CALL L0922
L0416:    CLRM RD7, RA7
L0417:    CALL 0x0be7
L0418:    LCRB 0
L0419:    LDI RC3, 12
L0420:    JMP 0x0109
L0421:    IN RD1, IO8
L0422:    ANDI RD1, 7
L0423:    JZ L0425
L0424:    JMP 0x0243
L0425:    LCRB 2
L0426:    CPJR RB3, 1, +2
L0427:    LDI RB3, 1
L0428:    JMP 0x0243
L0429:    LCRB 1
L0430:    CALL L0944
L0431:    DW 0x5c8f
L0432:    CLRM RD7, RA7
L0433:    JMP 0x0243
L0434:    IN RD1, IO8
L0435:    ANDI RD1, 13
L0436:    JNZ L0442
L0437:    LCRB 3
L0438:    IJMR RB0
L0439:    JMP L0445
L0440:    JMP L0482
L0441:    JMP L0526
L0442:    CALL 0x0be7
L0443:    CALL L0946
L0444:    JMP 0x02df
L0445:    LCRB 1
L0446:    LDI RB3, 8
L0447:    DW 0x5c8f
L0448:    LCRB 3
L0449:    CALL 0x08f2
L0450:    LDI RA1, 8
L0451:    LDI RA0, 5
L0452:    PSAI L0980
L0453:    STSM RB0, 1
L0454:    DECB RA0, 1
L0455:    JZ L0457
L0456:    JMP L0453
L0457:    CLRM RA0, RA7
L0458:    LDI RB0, 1
L0459:    LDI RA0, 4
L0460:    PLAI 125
L0461:    CALL 0x0be4
L0462:    PLAI 1
L0463:    JMP L0472
L0464:    STLI 63
L0465:    PLAI 11
L0466:    STLI 62
L0467:    INCB RC0, 0
L0468:    JMP L0472
L0469:    STLI 49
L0470:    PLAI 22
L0471:    INCB RC0, 0
L0472:    STLI 76
L0473:    STLI 69
L0474:    STLI 86
L0475:    STLI 69
L0476:    STLI 76
L0477:    IJMR RC0
L0478:    JMP L0464
L0479:    JMP L0469
L0480:    STLI 50
L0481:    JMP L0442
L0482:    LCRB 0
L0483:    BTJR RC5, 3, +1
L0484:    JMP L0486
L0485:    DW 0x5c4f
L0486:    LCRB 3
L0487:    LDI RA2, 0
L0488:    LDI RA0, 1
L0489:    CALL L0973
L0490:    PLAI 0
L0491:    CALL L0966
L0492:    STLI 45
L0493:    STLI 32
L0494:    STLI 48
L0495:    STLI 118
L0496:    STLI 115
L0497:    STLI 32
L0498:    STLI 48
L0499:    CALL L0960
L0500:    CALL L0960
L0501:    CALL L0960
L0502:    CALL L0960
L0503:    CALL L0960
L0504:    CALL L0960
L0505:    PLAI 64
L0506:    CALL 0x0be2
L0507:    CALL 0x0be4
L0508:    LARB 0
L0509:    MVCA RC1, RB5
L0510:    LDI RC2, 6
L0511:    DEC RC1, 1
L0512:    JC L0521
L0513:    JZ L0521
L0514:    LDI RC2, 7
L0515:    DEC RC1, 1
L0516:    JZ L0521
L0517:    LDI RC2, 8
L0518:    DEC RC1, 1
L0519:    JZ L0521
L0520:    JMP L0510
L0521:    IJMR RB2
L0522:    JMP L0524
L0523:    ADI RC2, 4
L0524:    MOV RB2, RC2
L0525:    JMP L0442
L0526:    LCRB 0
L0527:    BTJR RC5, 3, +1
L0528:    JMP L0530
L0529:    DW 0x5c4f
L0530:    LCRB 2
L0531:    LARB 3
L0532:    MVCA RD3, RC0
L0533:    CALL L0698
L0534:    CALL L0730
L0535:    IJMR RD3
L0536:    JMP L0538
L0537:    JMP L0545
L0538:    LDI RD3, 1
L0539:    MVAC RC0, RD3
L0540:    MVACM RA4, RB7
L0541:    CALL L0716
L0542:    CALL L0922
L0543:    LDI RA3, 1
L0544:    JMP L0442
L0545:    LDI RD3, 0
L0546:    MVAC RC0, RD3
L0547:    MVACM RB4, RB7
L0548:    LCRB 3
L0549:    CALL L0689
L0550:    CPJR RB3, 1, +3
L0551:    CPJR RB3, 2, +1
L0552:    JMP L0574
L0553:    INCB RD0, 1
L0554:    INCB RD0, 1
L0555:    CPJR RD1, 0, +2
L0556:    PLAI 4
L0557:    STL RD1
L0558:    PLAI 5
L0559:    STL RD0
L0560:    PLAI 68
L0561:    CALL 0x0be4
L0562:    CALL L0822
L0563:    LCRB 1
L0564:    LDI RB3, 8
L0565:    LCRB 3
L0566:    CALL L0973
L0567:    LDI RA2, 0
L0568:    LDI RA0, 2
L0569:    LCRB 0
L0570:    BTJR RC5, 3, +1
L0571:    JMP L0573
L0572:    DW 0x5d0f
L0573:    JMP L0442
L0574:    LCRB 1
L0575:    LDI RB3, 12
L0576:    LCRB 3
L0577:    CALL L0973
L0578:    LDI RA1, 0
L0579:    LDI RA0, 4
L0580:    LDI RC0, 0
L0581:    CALL L0822
L0582:    CALL L0848
L0583:    JMP L0442
L0584:    IN RD1, IO8
L0585:    ANDI RD1, 14
L0586:    JNZ L0591
L0587:    LCRB 3
L0588:    IJMR RB1
L0589:    JMP L0594
L0590:    JMP L0607
L0591:    CALL 0x0be7
L0592:    CALL L0946
L0593:    JMP 0x0383
L0594:    CPJR RB2, 0, +6
L0595:    LDI RB2, 0
L0596:    PLAI 11
L0597:    STLI 62
L0598:    PLAI 21
L0599:    STLI 32
L0600:    JMP L0591
L0601:    LDI RB2, 1
L0602:    PLAI 11
L0603:    STLI 32
L0604:    PLAI 21
L0605:    STLI 62
L0606:    JMP L0591
L0607:    CALL L0922
L0608:    JMP L0591
L0609:    MOV RB7, RA0
L0610:    MOV RA0, RA1
L0611:    MOV RA1, RB7
L0612:    DEC RB5, 5
L0613:    JZ L0688
L0614:    JC L0688
L0615:    MOV RB7, RA2
L0616:    MOV RA2, RA3
L0617:    MOV RA3, RB7
L0618:    DEC RB5, 5
L0619:    JZ L0688
L0620:    MOV RB7, RA1
L0621:    MOV RA1, RA2
L0622:    MOV RA2, RB7
L0623:    DEC RB5, 5
L0624:    JZ L0688
L0625:    JMP L0609
L0626:    MOV RB7, RA4
L0627:    MOV RA4, RA5
L0628:    MOV RA5, RB7
L0629:    DEC RB5, 5
L0630:    JZ L0688
L0631:    JC L0688
L0632:    MOV RB7, RA6
L0633:    MOV RA6, RA7
L0634:    MOV RA7, RB7
L0635:    DEC RB5, 5
L0636:    JZ L0688
L0637:    MOV RB7, RA5
L0638:    MOV RA5, RA6
L0639:    MOV RA6, RB7
L0640:    DEC RB5, 5
L0641:    JZ L0688
L0642:    JMP L0626
L0643:    MOV RB7, RA1
L0644:    MOV RA1, RA2
L0645:    MOV RA2, RB7
L0646:    DEC RB5, 5
L0647:    JZ L0688
L0648:    JC L0688
L0649:    MOV RB7, RA5
L0650:    MOV RA5, RA6
L0651:    MOV RA6, RB7
L0652:    DEC RB5, 5
L0653:    JZ L0688
L0654:    MOV RB7, RA2
L0655:    MOV RA2, RA5
L0656:    MOV RA5, RB7
L0657:    DEC RB5, 5
L0658:    JZ L0688
L0659:    JMP L0643
L0660:    STSM RA0, 1
L0661:    STSM RA1, 2
L0662:    STSM RA2, 3
L0663:    STSM RA3, 4
L0664:    STSM RA4, 5
L0665:    STSM RA5, 6
L0666:    STSM RA6, 7
L0667:    JMP L0688
L0668:    LDI RA7, 8
L0669:    LDI RA0, 1
L0670:    LDI RA1, 2
L0671:    LDI RA2, 3
L0672:    LDI RA3, 4
L0673:    LDI RA4, 5
L0674:    LDI RA5, 6
L0675:    LDI RA6, 7
L0676:    JMP L0688
L0677:    LCRB 2
L0678:    LARB 0
L0679:    MVCA RC3, RB5
L0680:    LARB 3
L0681:    MVCA RD3, RD4
L0682:    ADD RD3, RC3
L0683:    MVAC RC3, RD3
L0684:    JMP L0688
L0685:    MVCA RB5, RB5
L0686:    ADD RB5, RB6
L0687:    MOV RB6, RB5
L0688:    RET
L0689:    CPM RA6, RB7
L0690:    JZ L0693
L0691:    LDI RB3, 0
L0692:    JMP L0697
L0693:    BTJR RA7, 1, +2
L0694:    LDI RB3, 1
L0695:    JMP L0697
L0696:    LDI RB3, 2
L0697:    JMP L0740
L0698:    LCRB 2
L0699:    LARB 3
L0700:    MVCAM RB4, RC5
L0701:    LDI RB2, 0
L0702:    MOV RB0, RB4
L0703:    MOV RB1, RB5
L0704:    LDI RC2, 7
L0705:    LDI RC1, 9
L0706:    LDI RC0, 14
L0707:    LDI RD2, 7
L0708:    LDI RD1, 11
L0709:    LDI RD0, 12
L0710:    ADM RC0, RB2
L0711:    ADM RD0, RB2
L0712:    LDI RC5, 4
L0713:    LDI RC4, 0
L0714:    ADM RC4, RB5
L0715:    JMP L0740
L0716:    LCRB 3
L0717:    LDI RA3, 0
L0718:    LDI RC5, 0
L0719:    LDI RC4, 9
L0720:    LDI RD6, 7
L0721:    LDI RD5, 10
L0722:    LDI RD4, 7
L0723:    JMP L0740
L0724:    PSAM RC0, 2
L0725:    CLRM RA0, RA1
L0726:    STSM RA0, 1
L0727:    PLAM RB4, 5
L0728:    STLI 219
L0729:    JMP L0740
L0730:    LDI RA1, 0
L0731:    LDI RA0, 1
L0732:    PSAM RC0, 2
L0733:    STSM RA0, 1
L0734:    PLAM RC4, 5
L0735:    STLI 1
L0736:    PSAM RD0, 2
L0737:    PLAM RB4, 5
L0738:    LDSM RB6, 7
L0739:    STLM RB6, 7
L0740:    RET
L0741:    LDI RD6, 7
L0742:    LDI RD5, 12
L0743:    LDI RD4, 6
L0744:    LDI RA1, 3
L0745:    LDI RA0, 0
L0746:    PSAM RD4, 6
L0747:    LDSM RB6, 7
L0748:    CPJR RB6, 1, +13
L0749:    CPJR RB6, 2, +14
L0750:    CPJR RB6, 3, +15
L0751:    CPFJR RB6, +16
L0752:    CPI RB6, 5
L0753:    JZ L0770
L0754:    CPI RB6, 6
L0755:    JZ L0772
L0756:    CPI RB6, 7
L0757:    JZ L0774
L0758:    CPI RB6, 8
L0759:    LDI RB6, 4
L0760:    LDI RB7, 2
L0761:    JMP L0776
L0762:    LDI RB6, 8
L0763:    JMP L0775
L0764:    LDI RB6, 9
L0765:    JMP L0775
L0766:    LDI RB6, 7
L0767:    JMP L0775
L0768:    LDI RB6, 10
L0769:    JMP L0775
L0770:    LDI RB6, 6
L0771:    JMP L0775
L0772:    LDI RB6, 13
L0773:    JMP L0775
L0774:    LDI RB6, 12
L0775:    LDI RB7, 9
L0776:    PSAM RD4, 6
L0777:    STSM RB6, 7
L0778:    INC RD4, 6
L0779:    DECB RA0, 1
L0780:    JZ L0782
L0781:    JMP L0746
L0782:    JMP L0799
L0783:    LCRB 2
L0784:    LDI RD4, 8
L0785:    LDI RD5, 10
L0786:    LDI RD6, 7
L0787:    LDI RC1, 3
L0788:    LDI RC0, 0
L0789:    PSAM RD4, 6
L0790:    LDSM RB4, 5
L0791:    CPJR RB4, 0, +4
L0792:    INC RD4, 6
L0793:    DEC RC0, 1
L0794:    JZ L0798
L0795:    JMP L0789
L0796:    LDI RD0, 1
L0797:    JMP L0799
L0798:    LDI RD0, 2
L0799:    RET
L0800:    LDI RA5, 7
L0801:    LDI RA4, 10
L0802:    LDI RA3, 8
L0803:    LDI RD4, 0
L0804:    LDI RD3, 10
L0805:    LDI RA1, 0
L0806:    LDI RA0, 2
L0807:    PSAM RA3, 5
L0808:    LDSM RC0, 1
L0809:    CPJR RC0, 1, +6
L0810:    INC RA3, 5
L0811:    INC RD3, 4
L0812:    BTJR RD4, 1, +1
L0813:    JMP L0807
L0814:    BTJR RD3, 3, +6
L0815:    JMP L0807
L0816:    PSAM RA3, 5
L0817:    STSM RA0, 1
L0818:    PLAM RD3, 4
L0819:    STLI 32
L0820:    JMP L0810
L0821:    RET
L0822:    LCRB 2
L0823:    LARB 3
L0824:    MVCAM RA4, RA7
L0825:    MVCAM RB4, RB7
L0826:    MVCA RD7, RB2
L0827:    LDI RD4, 4
L0828:    LDI RD5, 14
L0829:    LDI RD6, 7
L0830:    PSAM RD4, 6
L0831:    LDSM RC4, 5
L0832:    LDSM RC6, 7
L0833:    CPM RC4, RA5
L0834:    JZ L0842
L0835:    CPM RC4, RB5
L0836:    JZ L0842
L0837:    DEC RD7, 7
L0838:    JZ L0847
L0839:    INC RD4, 6
L0840:    INC RD4, 6
L0841:    JMP L0830
L0842:    PSAM RD4, 6
L0843:    CLRM RC4, RA7
L0844:    STSM RC4, 5
L0845:    STSM RC6, 7
L0846:    JMP L0837
L0847:    JMP L0921
L0848:    MVCAM RA4, RA7
L0849:    MVCA RA0, RB2
L0850:    LDI RD4, 4
L0851:    LDI RD5, 14
L0852:    LDI RD6, 7
L0853:    SBI RA0, 3
L0854:    MOV RA1, RA0
L0855:    INC RA1, 1
L0856:    INC RD4, 6
L0857:    INC RD4, 6
L0858:    DEC RA0, 0
L0859:    JZ L0861
L0860:    JMP L0856
L0861:    PSAM RD4, 6
L0862:    LDSM RC4, 5
L0863:    LDSM RC6, 7
L0864:    LDSM RB4, 5
L0865:    LDSM RB6, 7
L0866:    STSM RC4, 5
L0867:    STSM RC6, 7
L0868:    DEC RA1, 1
L0869:    JZ L0873
L0870:    DEC RD4, 6
L0871:    DEC RD4, 6
L0872:    JMP L0861
L0873:    MVCAM RB4, RB7
L0874:    PSAM RD4, 6
L0875:    STSM RA4, 5
L0876:    STSM RA6, 7
L0877:    STSM RB4, 5
L0878:    STSM RB6, 7
L0879:    JMP L0921
L0880:    LCRB 2
L0881:    LARB 3
L0882:    MVCA RD1, RB2
L0883:    DEC RD1, 1
L0884:    MOV RD2, RD1
L0885:    LDI RA2, 7
L0886:    LDI RA1, 14
L0887:    LDI RA0, 4
L0888:    LDI RB2, 7
L0889:    LDI RB1, 14
L0890:    LDI RB0, 6
L0891:    LDI RD3, 0
L0892:    PSAM RA0, 2
L0893:    LDSM RA4, 5
L0894:    LDSM RA6, 7
L0895:    CPJR RA6, 0, +10
L0896:    PSAM RB0, 2
L0897:    LDSM RB4, 5
L0898:    LDSM RB6, 7
L0899:    CPM RA6, RB7
L0900:    JZ L0915
L0901:    INC RB0, 2
L0902:    INC RB0, 2
L0903:    DEC RD2, 2
L0904:    JZ L0906
L0905:    JMP L0896
L0906:    DEC RD1, 1
L0907:    JZ L0919
L0908:    MOV RD2, RD1
L0909:    INC RA0, 2
L0910:    INC RA0, 2
L0911:    MOVM RB0, RA2
L0912:    INC RB0, 2
L0913:    INC RB0, 2
L0914:    JMP L0892
L0915:    LDI RC0, 1
L0916:    MVACM RA4, RA7
L0917:    MVACM RB4, RB7
L0918:    JMP L0920
L0919:    LDI RC0, 2
L0920:    MVAC RB3, RC0
L0921:    RET
L0922:    CPJR RA3, 0, +2
L0923:    PLAM RC4, 5
L0924:    STLI 219
L0925:    INC RC4, 5
L0926:    INC RD4, 6
L0927:    BTJR RC5, 1, +1
L0928:    JMP L0936
L0929:    BTJR RC4, 3, +1
L0930:    JMP L0936
L0931:    LDI RC5, 0
L0932:    LDI RC4, 10
L0933:    LDI RD6, 7
L0934:    LDI RD5, 10
L0935:    LDI RD4, 8
L0936:    PSAM RD4, 6
L0937:    LDSM RC6, 7
L0938:    CPJR RC6, 1, +4
L0939:    CPJR RC6, 2, +3
L0940:    PLAM RC4, 5
L0941:    STLI 255
L0942:    JMP L0978
L0943:    JMP L0925
L0944:    CLRM RB1, RA3
L0945:    JMP L0978
L0946:    LCRB 0
L0947:    ANDI RC3, 14
L0948:    JMP L0978
L0949:    STLI 32
L0950:    STLI 32
L0951:    STLI 32
L0952:    STLI 32
L0953:    STLI 32
L0954:    STLI 32
L0955:    STLI 32
L0956:    STLI 32
L0957:    STLI 32
L0958:    STLI 32
L0959:    JMP L0978
L0960:    STLI 219
L0961:    STLI 219
L0962:    STLI 219
L0963:    STLI 219
L0964:    STLI 219
L0965:    JMP L0978
L0966:    STLI 89
L0967:    STLI 79
L0968:    STLI 85
L0969:    JMP L0978
L0970:    PLAI 126
L0971:    STLI 1
L0972:    JMP L0978
L0973:    LDI RB1, 2
L0974:    LDI RB0, 3
L0975:    JMP L0978
L0976:    LDI RB1, 1
L0977:    LDI RB0, 2
L0978:    RET
L0979:    ADD RA0, RA0
L0980:    ADD RA0, RA0
L0981:    ADD RA0, RA0
L0982:    ADD RA0, RA0
L0983:    ADD RA0, RA0
L0984:    ADD RA0, RA0
L0985:    ADD RA0, RA0
L0986:    ADD RA0, RA0
L0987:    ADD RA0, RA0
L0988:    ADD RA0, RA0
L0989:    ADD RA0, RA0
L0990:    ADD RA0, RA0
L0991:    ADD RA0, RA0
L0992:    ADD RA0, RA0
L0993:    ADD RA0, RA0
L0994:    ADD RA0, RA0
L0995:    ADD RA0, RA0
L0996:    ADD RA0, RA0
L0997:    ADD RA0, RA0
L0998:    ADD RA0, RA0
L0999:    ADD RA0, RA0
L1000:    ADD RA0, RA0
L1001:    ADD RA0, RA0
L1002:    ADD RA0, RA0
L1003:    ADD RA0, RA0
L1004:    ADD RA0, RA0
L1005:    ADD RA0, RA0
L1006:    ADD RA0, RA0
L1007:    ADD RA0, RA0
L1008:    ADD RA0, RA0
L1009:    ADD RA0, RA0
L1010:    ADD RA0, RA0
L1011:    ADD RA0, RA0
L1012:    ADD RA0, RA0
L1013:    ADD RA0, RA0
L1014:    ADD RA0, RA0
L1015:    ADD RA0, RA0
L1016:    ADD RA0, RA0
L1017:    ADD RA0, RA0
L1018:    ADD RA0, RA0
L1019:    ADD RA0, RA0
L1020:    ADD RA0, RA0
L1021:    ADD RA0, RA0
L1022:    ADD RA0, RA0
L1023:    ADB RC0, RA0
          END