          ORG 0
L0000:    JMP L0024
L0001:    JMP L0038
L0002:    JMP L0799
L0003:    JMP 0x0109
L0004:    JMP 0x00e0
L0005:    JMP L0015
L0006:    JMP 0x0283
L0007:    JMP L0067
L0008:    JMP L0226
L0009:    JMP 0x02a9
L0010:    JMP 0x0307
L0011:    JMP 0x039c
L0012:    JMP 0x009b
L0013:    JMP 0x098f
L0014:    RET
L0015:    IN RD1, IO8
L0016:    ANDI RD1, 7
L0017:    JNZ L0023
L0018:    LCRB 2
L0019:    ADI RC7, 1
L0020:    CPJR RC7, 1, +1
L0021:    JMP L0788
L0022:    LDI RA1, 8
L0023:    JMP 0x0243
L0024:    CALL L0824
L0025:    LCRB 1
L0026:    LDI RB2, 11
L0027:    CALL L0816
L0028:    LCRB 2
L0029:    CALL 0x08f2
L0030:    LCRB 3
L0031:    CALL 0x08f2
L0032:    LDI RC6, 5
L0033:    PLAI 125
L0034:    CALL 0x0be4
L0035:    CALL 0x07ef
L0036:    LCRB 0
L0037:    JMP L0042
L0038:    LCRB 0
L0039:    BTJR RB7, 0, +1
L0040:    JMP L0042
L0041:    CPJR RC0, 0, +5
L0042:    CPJR RB4, 1, +1
L0043:    JMP 0x0190
L0044:    LCRB 3
L0045:    BTJR RC6, 2, +2
L0046:    JMP L0064
L0047:    JMP L0788
L0048:    CPJR RA1, 0, +1
L0049:    JMP L0293
L0050:    PLAI 10
L0051:    STLI 65
L0052:    STLI 77
L0053:    STLI 73
L0054:    STLI 68
L0055:    STLI 65
L0056:    STLI 32
L0057:    STLI 75
L0058:    STLI 85
L0059:    STLI 74
L0060:    STLI 73
L0061:    CPJR RA0, 1, +2
L0062:    LDI RA0, 1
L0063:    JMP 0x0227
L0064:    CALL 0x0be7
L0065:    CALL L0824
L0066:    JMP 0x0190
L0067:    IN RD1, IO8
L0068:    ANDI RD1, 13
L0069:    JNZ L0072
L0070:    LCRB 3
L0071:    BTJR RC6, 0, +3
L0072:    CALL 0x0be7
L0073:    CALL L0824
L0074:    JMP 0x02df
L0075:    CLRM RA2, RA2
L0076:    DW 0x5c8f
L0077:    CPJR RA4, 0, +1
L0078:    JMP L0174
L0079:    LCRB 3
L0080:    CALL 0x08f2
L0081:    LDI RC6, 2
L0082:    LCRB 2
L0083:    LDI RC7, 1
L0084:    LDI RB3, 0
L0085:    CALL L0894
L0086:    CALL L0894
L0087:    CALL L0928
L0088:    MOV RC0, RB2
L0089:    INCB RB3, 3
L0090:    CALL L0894
L0091:    CALL L0928
L0092:    MOV RC1, RB2
L0093:    INCB RB3, 3
L0094:    CALL L0894
L0095:    CALL L0928
L0096:    MOV RC2, RB2
L0097:    INCB RB3, 3
L0098:    CALL L0894
L0099:    CALL L0928
L0100:    MOV RC3, RB2
L0101:    LDI RB3, 0
L0102:    CALL L0894
L0103:    CALL L0894
L0104:    CALL L0928
L0105:    MOV RC4, RB2
L0106:    INCB RB3, 3
L0107:    CALL L0894
L0108:    CALL L0928
L0109:    MOV RD0, RB2
L0110:    INCB RB3, 3
L0111:    CALL L0894
L0112:    CALL L0928
L0113:    MOV RD1, RB2
L0114:    INCB RB3, 3
L0115:    CALL L0894
L0116:    CALL L0928
L0117:    MOV RD2, RB2
L0118:    INCB RB3, 3
L0119:    CALL L0894
L0120:    CALL L0928
L0121:    MOV RD3, RB2
L0122:    CALL L0903
L0123:    INCB RB3, 3
L0124:    CALL L0894
L0125:    CALL L0894
L0126:    CALL L0959
L0127:    LARB 3
L0128:    MVACM RC0, RC4
L0129:    MVACM RD0, RD3
L0130:    MVACM RB2, RA5
L0131:    CALL 0x08f2
L0132:    LDI RC7, 1
L0133:    LCRB 3
L0134:    PLAI 0
L0135:    CALL L0992
L0136:    PLAI 10
L0137:    LDI RD7, 6
L0138:    CALL L0827
L0139:    CPJR RC0, 1, +8
L0140:    CPJR RC0, 2, +11
L0141:    CPJR RC0, 3, +13
L0142:    CPFJR RC0, +5
L0143:    CPJR RC1, 1, +14
L0144:    CPJR RC1, 2, +17
L0145:    CPJR RC1, 3, +19
L0146:    CPFJR RC1, +11
L0147:    JMP L0167
L0148:    PLAI 21
L0149:    CALL L0835
L0150:    BTJR RC0, 2, +4
L0151:    JMP L0143
L0152:    PLAI 24
L0153:    CALL L0839
L0154:    JMP L0143
L0155:    PLAI 26
L0156:    CALL L0835
L0157:    JMP L0143
L0158:    PLAI 31
L0159:    CALL L0835
L0160:    BTJR RC1, 2, +4
L0161:    JMP L0167
L0162:    PLAI 34
L0163:    CALL L0839
L0164:    JMP L0167
L0165:    PLAI 36
L0166:    CALL L0835
L0167:    ADBI RA4, 1
L0168:    LDI RC6, 2
L0169:    LDI RA6, 8
L0170:    LDI RA7, 9
L0171:    CALL 0x0be7
L0172:    CALL L0824
L0173:    JMP 0x02df
L0174:    CALL L0850
L0175:    INCB RD6, 6
L0176:    CPJR RD6, 2, +16
L0177:    IJMR RA3
L0178:    JMP L0179
L0179:    JMP L0180
L0180:    ADI RA0, 8
L0181:    JMP L0187
L0182:    ADI RA0, 4
L0183:    JMP L0187
L0184:    ADI RA0, 2
L0185:    JMP L0187
L0186:    ADI RA0, 1
L0187:    ADBI RA4, 1
L0188:    CPJR RA4, 2, +5
L0189:    CPJR RA4, 3, +6
L0190:    CPFJR RA4, +7
L0191:    INCB RD6, 6
L0192:    JMP L0199
L0193:    JMP L0215
L0194:    LDI RA6, 9
L0195:    JMP L0211
L0196:    LDI RA6, 7
L0197:    JMP L0199
L0198:    LDI RA6, 10
L0199:    ADI RB7, 1
L0200:    ADI RB6, 4
L0201:    IJMR RA3
L0202:    JMP L0203
L0203:    JMP L0204
L0204:    ADD RB0, RB7
L0205:    JMP L0211
L0206:    ADD RB0, RB6
L0207:    JMP L0211
L0208:    ADD RB1, RB7
L0209:    JMP L0211
L0210:    ADD RB1, RB6
L0211:    CPJR RD6, 2, +3
L0212:    CALL 0x0be7
L0213:    CALL L0824
L0214:    JMP 0x02df
L0215:    CLRM RA2, RA3
L0216:    CLRM RA6, RA7
L0217:    CLRM RB6, RA7
L0218:    CLRM RC5, RA7
L0219:    CLRM RD6, RA6
L0220:    LDI RA1, 1
L0221:    LDI RC6, 4
L0222:    LARB 2
L0223:    MVAC RB5, RA0
L0224:    MVACM RB0, RB1
L0225:    JMP L0339
L0226:    IN RD1, IO8
L0227:    ANDI RD1, 14
L0228:    JNZ L0290
L0229:    LCRB 3
L0230:    BTJR RC6, 1, +1
L0231:    JMP L0290
L0232:    CLRM RD6, RA6
L0233:    BTJR RA0, 3, +2
L0234:    PLAI 1
L0235:    STLI 32
L0236:    BTJR RA0, 2, +2
L0237:    PLAI 3
L0238:    STLI 32
L0239:    BTJR RA0, 1, +2
L0240:    PLAI 6
L0241:    STLI 32
L0242:    BTJR RA0, 0, +15
L0243:    PLAI 8
L0244:    STLI 32
L0245:    JMP L0258
L0246:    IJMR RA3
L0247:    JMP L0248
L0248:    JMP L0249
L0249:    BTJR RA0, 3, +8
L0250:    JMP L0263
L0251:    BTJR RA0, 2, +6
L0252:    JMP L0263
L0253:    BTJR RA0, 1, +4
L0254:    JMP L0263
L0255:    BTJR RA0, 0, +2
L0256:    JMP L0263
L0257:    LDI RA2, 0
L0258:    INCB RA2, 2
L0259:    MOV RA3, RA2
L0260:    MOV RC7, RA2
L0261:    ADD RA3, RC7
L0262:    JMP L0246
L0263:    IJMR RA2
L0264:    JMP L0289
L0265:    JMP L0269
L0266:    JMP L0274
L0267:    JMP L0279
L0268:    JMP L0284
L0269:    CALL L0850
L0270:    PLAI 1
L0271:    STLM RA6, 7
L0272:    PLAI 65
L0273:    JMP L0288
L0274:    CALL L0850
L0275:    PLAI 3
L0276:    STLM RA6, 7
L0277:    PLAI 67
L0278:    JMP L0288
L0279:    CALL L0850
L0280:    PLAI 6
L0281:    STLM RA6, 7
L0282:    PLAI 70
L0283:    JMP L0288
L0284:    CALL L0850
L0285:    PLAI 8
L0286:    STLM RA6, 7
L0287:    PLAI 72
L0288:    STLI 1
L0289:    LDI RC6, 3
L0290:    CALL 0x0be7
L0291:    CALL L0824
L0292:    JMP 0x0383
L0293:    LCRB 2
L0294:    CPJR RD3, 0, +5
L0295:    PLAI 126
L0296:    STLI 1
L0297:    CPJR RD3, 1, +4
L0298:    CPJR RD3, 2, +4
L0299:    CPJR RD3, 3, +9
L0300:    LCRB 3
L0301:    JMP L0339
L0302:    JMP L0321
L0303:    INC RD5, 6
L0304:    PLAM RD5, 6
L0305:    CPJR RD7, 1, +11
L0306:    BTJR RD0, 3, +10
L0307:    CPJR RD1, 3, +7
L0308:    JMP L0317
L0309:    DEC RD5, 6
L0310:    PLAM RD5, 6
L0311:    CPJR RD7, 1, +5
L0312:    BTJR RD0, 3, +4
L0313:    CPJR RD1, 2, +1
L0314:    JMP L0317
L0315:    LDI RD0, 8
L0316:    LDI RD7, 15
L0317:    STLI 1
L0318:    ADI RD7, 1
L0319:    CPJR RD7, 2, +15
L0320:    JMP L0772
L0321:    CALL L0860
L0322:    MOV RD1, RD2
L0323:    CPJR RD3, 2, +2
L0324:    CPJR RD3, 3, +3
L0325:    JMP L0329
L0326:    ADI RD1, 1
L0327:    JMP L0329
L0328:    SBI RD1, 1
L0329:    PLAM RD5, 6
L0330:    STLI 1
L0331:    BTJR RD3, 1, +1
L0332:    JMP L0335
L0333:    LDI RD7, 0
L0334:    JMP L0772
L0335:    LARB 3
L0336:    MVAC RA2, RD1
L0337:    CLRM RD0, RA7
L0338:    JMP L0772
L0339:    CPJR RB6, 2, +6
L0340:    CPJR RB6, 3, +6
L0341:    CPFJR RB6, +6
L0342:    INC RC7, 7
L0343:    CPJR RC7, 1, +20
L0344:    CPJR RC7, 2, +5
L0345:    JMP L0449
L0346:    JMP L0676
L0347:    JMP L0557
L0348:    LDI RC6, 0
L0349:    JMP L0547
L0350:    MOV RB7, RA5
L0351:    ADD RB7, RA5
L0352:    IJMR RB7
L0353:    JMP L0354
L0354:    JMP L0355
L0355:    PLAI 75
L0356:    JMP L0362
L0357:    PLAI 77
L0358:    JMP L0362
L0359:    PLAI 80
L0360:    JMP L0362
L0361:    PLAI 82
L0362:    STLI 1
L0363:    JMP L0772
L0364:    PLAI 126
L0365:    STLI 1
L0366:    PLAI 0
L0367:    CALL L0992
L0368:    LCRB 2
L0369:    CLRM RA5, RA6
L0370:    LDI RB7, 0
L0371:    LDI RA4, 1
L0372:    LDI RA7, 9
L0373:    MOV RB6, RB0
L0374:    IJMR RB7
L0375:    BTJR RB5, 3, +14
L0376:    JMP L0382
L0377:    BTJR RB5, 2, +17
L0378:    JMP L0382
L0379:    BTJR RB5, 1, +10
L0380:    JMP L0382
L0381:    BTJR RB5, 0, +13
L0382:    ADI RB7, 2
L0383:    CPFJR RB7, +3
L0384:    ADI RA4, 2
L0385:    BTJR RB7, 3, +25
L0386:    JMP L0374
L0387:    MOV RB6, RB1
L0388:    ADI RA4, 3
L0389:    JMP L0374
L0390:    BTJR RB6, 0, +2
L0391:    BTJR RB6, 1, +12
L0392:    JMP L0400
L0393:    BTJR RB6, 1, +12
L0394:    JMP L0402
L0395:    BTJR RB6, 2, +2
L0396:    BTJR RB6, 3, +7
L0397:    JMP L0400
L0398:    BTJR RB6, 3, +7
L0399:    JMP L0402
L0400:    LDI RA6, 8
L0401:    JMP L0408
L0402:    LDI RA6, 9
L0403:    JMP L0408
L0404:    LDI RA6, 7
L0405:    JMP L0408
L0406:    LDI RA6, 10
L0407:    JMP L0408
L0408:    PLAM RA4, 5
L0409:    STLM RA6, 7
L0410:    JMP L0382
L0411:    LCRB 3
L0412:    BTJR RA0, 3, +3
L0413:    BTJR RA0, 2, +8
L0414:    BTJR RA0, 1, +13
L0415:    BTJR RA0, 0, +18
L0416:    PLAI 65
L0417:    STLI 1
L0418:    LDI RA2, 1
L0419:    SBBI RA0, 8
L0420:    LDI RA5, 1
L0421:    JMP L0439
L0422:    PLAI 67
L0423:    STLI 1
L0424:    LDI RA2, 2
L0425:    SBBI RA0, 4
L0426:    LDI RA5, 2
L0427:    JMP L0439
L0428:    PLAI 70
L0429:    STLI 1
L0430:    LDI RA2, 3
L0431:    SBBI RA0, 2
L0432:    LDI RA5, 3
L0433:    JMP L0439
L0434:    PLAI 72
L0435:    STLI 1
L0436:    LDI RA2, 4
L0437:    SBBI RA0, 1
L0438:    LDI RA5, 4
L0439:    CPJR RA1, 1, +6
L0440:    LDI RB7, 1
L0441:    LDI RD6, 1
L0442:    PLAI 10
L0443:    LDI RD7, 6
L0444:    CALL L0827
L0445:    JMP L0457
L0446:    CALL 0x0be7
L0447:    CALL L0824
L0448:    JMP 0x02df
L0449:    PLAI 126
L0450:    STLI 1
L0451:    PLAI 0
L0452:    LDI RD7, 8
L0453:    CALL L0827
L0454:    MOV RB7, RC7
L0455:    SBI RB7, 2
L0456:    BTJR RB7, 3, +19
L0457:    MOV RA4, RB7
L0458:    ADD RB7, RA4
L0459:    IJMR RB7
L0460:    JMP L0461
L0461:    JMP L0462
L0462:    LDI RD4, 0
L0463:    JMP L0495
L0464:    MOV RD4, RC0
L0465:    JMP L0495
L0466:    MOV RD4, RC1
L0467:    JMP L0495
L0468:    MOV RD4, RC2
L0469:    JMP L0495
L0470:    MOV RD4, RC3
L0471:    JMP L0495
L0472:    MOV RD4, RC4
L0473:    JMP L0495
L0474:    MOV RD4, RD0
L0475:    JMP L0495
L0476:    SBI RB7, 8
L0477:    MOV RA4, RB7
L0478:    ADD RB7, RA4
L0479:    IJMR RB7
L0480:    MOV RD4, RD1
L0481:    JMP L0495
L0482:    MOV RD4, RD2
L0483:    JMP L0495
L0484:    MOV RD4, RD3
L0485:    JMP L0495
L0486:    LDI RB6, 1
L0487:    JMP L0541
L0488:    PLAI 30
L0489:    CALL L0992
L0490:    LDI RB6, 2
L0491:    LDI RD6, 0
L0492:    CPJR RC5, 0, +1
L0493:    JMP L0603
L0494:    JMP L0772
L0495:    LARB 2
L0496:    MVAC RB4, RD4
L0497:    ADBI RD6, 1
L0498:    IJMR RD6
L0499:    JMP L0500
L0500:    JMP L0504
L0501:    JMP L0508
L0502:    JMP L0512
L0503:    JMP L0516
L0504:    LCRB 2
L0505:    LDI RA2, 1
L0506:    LDI RA3, 0
L0507:    JMP L0519
L0508:    LCRB 2
L0509:    LDI RA2, 11
L0510:    LDI RA3, 0
L0511:    JMP L0519
L0512:    LCRB 2
L0513:    LDI RA2, 5
L0514:    LDI RA3, 1
L0515:    JMP L0519
L0516:    LCRB 2
L0517:    LDI RA2, 15
L0518:    LDI RA3, 1
L0519:    CPJR RB4, 0, +19
L0520:    CPJR RB4, 1, +3
L0521:    CPJR RB4, 2, +6
L0522:    CPJR RB4, 3, +11
L0523:    CPFJR RB4, +0
L0524:    PLAM RA2, 3
L0525:    CALL L0835
L0526:    BTJR RB4, 2, +7
L0527:    JMP L0539
L0528:    LDI RB2, 3
L0529:    LDI RB3, 0
L0530:    ADM RA2, RB3
L0531:    PLAM RA2, 3
L0532:    CALL L0839
L0533:    JMP L0539
L0534:    LDI RC2, 5
L0535:    LDI RC3, 0
L0536:    ADM RA2, RC3
L0537:    PLAM RA2, 3
L0538:    CALL L0835
L0539:    LCRB 3
L0540:    JMP L0627
L0541:    ADBI RD6, 1
L0542:    PLAI 20
L0543:    CPJR RD6, 3, +1
L0544:    PLAI 30
L0545:    LDI RD7, 2
L0546:    CALL L0842
L0547:    CPJR RC5, 0, +8
L0548:    LDI RA4, 1
L0549:    BTJR RC5, 3, +14
L0550:    ADBI RA4, 1
L0551:    BTJR RC5, 2, +17
L0552:    ADBI RA4, 1
L0553:    BTJR RC5, 1, +20
L0554:    ADBI RA4, 1
L0555:    BTJR RC5, 0, +23
L0556:    JMP L0627
L0557:    PLAI 126
L0558:    STLI 1
L0559:    LDI RD6, 3
L0560:    CPJR RA2, 1, +3
L0561:    CPJR RA2, 2, +7
L0562:    CPJR RA2, 3, +11
L0563:    CPFJR RA2, +15
L0564:    PLAI 21
L0565:    CPJR RD6, 3, +1
L0566:    PLAI 31
L0567:    MOV RD4, RB2
L0568:    JMP L0583
L0569:    PLAI 23
L0570:    CPJR RD6, 3, +1
L0571:    PLAI 33
L0572:    MOV RD4, RB3
L0573:    JMP L0583
L0574:    PLAI 26
L0575:    CPJR RD6, 3, +1
L0576:    PLAI 36
L0577:    MOV RD4, RB4
L0578:    JMP L0583
L0579:    PLAI 28
L0580:    CPJR RD6, 3, +1
L0581:    PLAI 38
L0582:    MOV RD4, RB5
L0583:    MOV RB7, RD4
L0584:    ADD RD4, RB7
L0585:    IJMR RD4
L0586:    JMP L0587
L0587:    JMP L0588
L0588:    STLI 49
L0589:    JMP L0595
L0590:    STLI 50
L0591:    JMP L0595
L0592:    STLI 51
L0593:    JMP L0595
L0594:    STLI 52
L0595:    CPJR RB6, 3, +6
L0596:    IJMR RA4
L0597:    JMP L0598
L0598:    JMP L0550
L0599:    JMP L0552
L0600:    JMP L0554
L0601:    JMP L0627
L0602:    JMP L0743
L0603:    BTJR RC5, 3, +1
L0604:    JMP L0609
L0605:    PSAI L1000
L0606:    LDSM RA6, 7
L0607:    PLAI 31
L0608:    STLM RA6, 7
L0609:    BTJR RC5, 2, +1
L0610:    JMP L0615
L0611:    PSAI L1000
L0612:    LDSM RA6, 7
L0613:    PLAI 33
L0614:    STLM RA6, 7
L0615:    BTJR RC5, 1, +1
L0616:    JMP L0621
L0617:    PSAI L1001
L0618:    LDSM RA6, 7
L0619:    PLAI 36
L0620:    STLM RA6, 7
L0621:    BTJR RC5, 0, +1
L0622:    JMP L0627
L0623:    PSAI L1001
L0624:    LDSM RA6, 7
L0625:    PLAI 38
L0626:    STLM RA6, 7
L0627:    CPFJR RB6, +5
L0628:    CPJR RD6, 1, +10
L0629:    CPJR RD6, 2, +6
L0630:    CPJR RD6, 3, +7
L0631:    LDI RD6, 0
L0632:    JMP L0772
L0633:    CPFJR RA1, +1
L0634:    JMP L0765
L0635:    JMP L0676
L0636:    LARB 2
L0637:    MVAC RD4, RD4
L0638:    JMP L0657
L0639:    LARB 2
L0640:    MVAC RD2, RA2
L0641:    MOV RB7, RA2
L0642:    ADD RB7, RA2
L0643:    IJMR RB7
L0644:    JMP L0645
L0645:    JMP L0646
L0646:    PLAI 65
L0647:    JMP L0653
L0648:    PLAI 67
L0649:    JMP L0653
L0650:    PLAI 70
L0651:    JMP L0653
L0652:    PLAI 72
L0653:    STLI 1
L0654:    LCRB 2
L0655:    LDI RD3, 1
L0656:    LCRB 3
L0657:    LDI RB7, 2
L0658:    CPJR RC7, 1, +1
L0659:    MOV RB7, RC7
L0660:    SBI RB7, 2
L0661:    ADD RB7, RD6
L0662:    IJMR RB7
L0663:    JMP L0664
L0664:    JMP L0665
L0665:    JMP L0464
L0666:    JMP L0466
L0667:    JMP L0468
L0668:    JMP L0470
L0669:    JMP L0472
L0670:    JMP L0474
L0671:    JMP L0480
L0672:    JMP L0482
L0673:    JMP L0484
L0674:    JMP L0486
L0675:    JMP L0488
L0676:    LDI RA7, 9
L0677:    CPJR RA5, 1, +2
L0678:    CPJR RA5, 2, +10
L0679:    JMP L0686
L0680:    MOV RC7, RB0
L0681:    BTJR RC7, 0, +2
L0682:    BTJR RC7, 1, +16
L0683:    JMP L0695
L0684:    BTJR RC7, 1, +16
L0685:    JMP L0697
L0686:    MOV RC7, RB1
L0687:    CPFJR RA5, +2
L0688:    JMP L0681
L0689:    MOV RC7, RB0
L0690:    BTJR RC7, 2, +2
L0691:    BTJR RC7, 3, +7
L0692:    JMP L0695
L0693:    BTJR RC7, 3, +7
L0694:    JMP L0697
L0695:    LDI RA6, 8
L0696:    JMP L0702
L0697:    LDI RA6, 9
L0698:    JMP L0702
L0699:    LDI RA6, 7
L0700:    JMP L0702
L0701:    LDI RA6, 10
L0702:    PLAI 75
L0703:    CALL L0851
L0704:    IJMR RA2
L0705:    JMP L0706
L0706:    JMP L0710
L0707:    JMP L0717
L0708:    JMP L0724
L0709:    JMP L0731
L0710:    PLAI 85
L0711:    STLI 1
L0712:    PLAI 31
L0713:    STLM RA6, 7
L0714:    ADI RC5, 8
L0715:    PSAI L1000
L0716:    JMP L0737
L0717:    PLAI 87
L0718:    STLI 1
L0719:    PLAI 33
L0720:    STLM RA6, 7
L0721:    ADI RC5, 4
L0722:    PSAI L1000
L0723:    JMP L0737
L0724:    PLAI 90
L0725:    STLI 1
L0726:    PLAI 36
L0727:    STLM RA6, 7
L0728:    ADI RC5, 2
L0729:    PSAI L1001
L0730:    JMP L0737
L0731:    PLAI 92
L0732:    STLI 1
L0733:    PLAI 38
L0734:    STLM RA6, 7
L0735:    ADI RC5, 1
L0736:    PSAI L1001
L0737:    CPFJR RA1, +27
L0738:    CLRM RC7, RA7
L0739:    STSM RA6, 7
L0740:    LDI RB6, 3
L0741:    ADI RA1, 1
L0742:    JMP L0772
L0743:    CLRM RB6, RA6
L0744:    LCRB 0
L0745:    CALL 0x07fd
L0746:    BTJR RC5, 3, +1
L0747:    JMP L0749
L0748:    DW 0x5d0f
L0749:    LCRB 3
L0750:    CPJR RA0, 0, +7
L0751:    CPFJR RA1, +25
L0752:    LDI RC6, 0
L0753:    LCRB 1
L0754:    CALL L0818
L0755:    LCRB 2
L0756:    CLRM RD0, RA0
L0757:    JMP L0762
L0758:    LDI RA1, 1
L0759:    LDI RA5, 4
L0760:    LDI RB6, 4
L0761:    LDI RC5, 15
L0762:    CALL 0x0be7
L0763:    CALL L0824
L0764:    JMP 0x0190
L0765:    PLAI 85
L0766:    CALL L0851
L0767:    CLRM RA4, RA4
L0768:    LDI RC6, 1
L0769:    DW 0x5c8f
L0770:    LDI RA1, 1
L0771:    JMP L0762
L0772:    LCRB 0
L0773:    BTJR RC5, 3, +1
L0774:    JMP L0776
L0775:    DW 0x5c4f
L0776:    JMP L0762
L0777:    BTJR RC5, 0, +2
L0778:    LDI RA2, 4
L0779:    JMP L0759
L0780:    BTJR RC5, 1, +2
L0781:    LDI RA2, 3
L0782:    JMP L0759
L0783:    BTJR RC5, 2, +2
L0784:    LDI RA2, 2
L0785:    JMP L0759
L0786:    LDI RA2, 1
L0787:    JMP L0759
L0788:    LCRB 2
L0789:    CLRM RC7, RA7
L0790:    LCRB 3
L0791:    CALL 0x08f2
L0792:    LCRB 1
L0793:    CALL L0820
L0794:    LDI RB2, 0
L0795:    DW 0x5c8f
L0796:    BTJR RA1, 3, +1
L0797:    JMP 0x0243
L0798:    JMP 0x0190
L0799:    LCRB 2
L0800:    BTJR RD0, 2, +1
L0801:    JMP L0812
L0802:    LCRB 3
L0803:    LDI RC6, 4
L0804:    LCRB 1
L0805:    CALL L0822
L0806:    DW 0x5c8f
L0807:    CALL 0x0be7
L0808:    CALL L0824
L0809:    LCRB 0
L0810:    LDI RC3, 8
L0811:    JMP 0x011a
L0812:    LCRB 2
L0813:    INC RD0, 0
L0814:    JMP L0807
L0815:    RET
L0816:    ORI RB3, 8
L0817:    JMP L0893
L0818:    ORI RB3, 4
L0819:    JMP L0893
L0820:    ANDI RB3, 7
L0821:    JMP L0893
L0822:    ANDI RB3, 11
L0823:    JMP L0893
L0824:    LCRB 0
L0825:    ANDI RC3, 14
L0826:    JMP L0893
L0827:    STLI 32
L0828:    STLI 230
L0829:    STLI 32
L0830:    STLI 229
L0831:    STLI 32
L0832:    SBI RD7, 1
L0833:    JNZ L0827
L0834:    JMP L0893
L0835:    STLI 254
L0836:    STLI 241
L0837:    STLI 253
L0838:    JMP L0893
L0839:    STLI 241
L0840:    STLI 241
L0841:    JMP L0893
L0842:    STLI 32
L0843:    STLI 255
L0844:    STLI 32
L0845:    STLI 255
L0846:    STLI 32
L0847:    SBI RD7, 1
L0848:    JNZ L0842
L0849:    JMP L0893
L0850:    PLAI 65
L0851:    STLI 0
L0852:    STLI 0
L0853:    STLI 0
L0854:    STLI 0
L0855:    STLI 0
L0856:    STLI 0
L0857:    STLI 0
L0858:    STLI 0
L0859:    JMP L0893
L0860:    LDI RD3, 1
L0861:    IJMR RD2
L0862:    JMP L0863
L0863:    JMP L0867
L0864:    JMP L0872
L0865:    JMP L0878
L0866:    JMP L0884
L0867:    LDI RD5, 11
L0868:    LDI RD6, 4
L0869:    CPJR RD4, 1, +19
L0870:    CPFJR RD4, +18
L0871:    JMP L0892
L0872:    LDI RD5, 13
L0873:    LDI RD6, 4
L0874:    CPJR RD4, 1, +16
L0875:    CPJR RD4, 2, +13
L0876:    CPFJR RD4, +14
L0877:    JMP L0892
L0878:    LDI RD5, 0
L0879:    LDI RD6, 5
L0880:    CPJR RD4, 2, +10
L0881:    CPJR RD4, 3, +7
L0882:    CPFJR RD4, +6
L0883:    JMP L0892
L0884:    LDI RD5, 2
L0885:    LDI RD6, 5
L0886:    CPJR RD4, 3, +4
L0887:    CPFJR RD4, +3
L0888:    JMP L0892
L0889:    LDI RD3, 2
L0890:    JMP L0892
L0891:    LDI RD3, 3
L0892:    JMP L0893
L0893:    RET
L0894:    LCRB 2
L0895:    LARB 0
L0896:    MVCA RA7, RB5
L0897:    MVCA RA6, RB6
L0898:    ADM RB6, RA7
L0899:    ADD RB7, RA6
L0900:    ADD RB7, RB6
L0901:    MOVM RA6, RB7
L0902:    JMP L0991
L0903:    LCRB 2
L0904:    CPJR RC0, 2, +10
L0905:    CPJR RC1, 2, +9
L0906:    CPJR RC2, 2, +8
L0907:    CPJR RC3, 2, +7
L0908:    CPJR RC4, 2, +6
L0909:    CPJR RD0, 2, +5
L0910:    CPJR RD1, 2, +4
L0911:    CPJR RD2, 2, +3
L0912:    CPJR RD3, 2, +2
L0913:    LDI RC3, 2
L0914:    LDI RD0, 2
L0915:    CPFJR RC0, +11
L0916:    CPFJR RC1, +10
L0917:    CPFJR RC2, +9
L0918:    CPFJR RC3, +8
L0919:    CPFJR RC4, +7
L0920:    CPFJR RD0, +6
L0921:    CPFJR RD1, +5
L0922:    CPFJR RD2, +4
L0923:    CPFJR RD3, +3
L0924:    LDI RC2, 4
L0925:    LDI RD1, 4
L0926:    JMP L0904
L0927:    JMP L0991
L0928:    LCRB 2
L0929:    LDI RB2, 3
L0930:    DEC RA7, 7
L0931:    JC L0958
L0932:    JZ L0958
L0933:    LDI RB2, 2
L0934:    DEC RA7, 7
L0935:    JZ L0958
L0936:    LDI RB2, 0
L0937:    DEC RA7, 7
L0938:    JZ L0958
L0939:    LDI RB2, 1
L0940:    DEC RA7, 7
L0941:    JZ L0958
L0942:    LDI RB2, 4
L0943:    DEC RA7, 7
L0944:    JZ L0958
L0945:    LDI RB2, 2
L0946:    DEC RA7, 7
L0947:    JZ L0958
L0948:    LDI RB2, 4
L0949:    DEC RA7, 7
L0950:    JZ L0958
L0951:    LDI RB2, 3
L0952:    DEC RA7, 7
L0953:    JZ L0958
L0954:    LDI RB2, 1
L0955:    DEC RA7, 7
L0956:    JZ L0958
L0957:    JMP L0929
L0958:    JMP L0991
L0959:    LCRB 2
L0960:    LDI RA2, 3
L0961:    LDI RA3, 1
L0962:    LDI RA4, 2
L0963:    LDI RA5, 4
L0964:    MOV RA1, RA5
L0965:    MOV RA5, RA2
L0966:    MOV RA2, RA1
L0967:    DEC RA7, 7
L0968:    JZ L0990
L0969:    MOV RA1, RA4
L0970:    MOV RA4, RA5
L0971:    MOV RA5, RA1
L0972:    DEC RA7, 7
L0973:    JZ L0990
L0974:    MOV RA1, RA2
L0975:    MOV RA2, RA3
L0976:    MOV RA3, RA1
L0977:    DEC RA7, 7
L0978:    JZ L0990
L0979:    MOV RA1, RA3
L0980:    MOV RA3, RA4
L0981:    MOV RA4, RA1
L0982:    DEC RA7, 7
L0983:    JZ L0990
L0984:    MOV RA1, RA3
L0985:    MOV RA3, RA5
L0986:    MOV RA5, RA1
L0987:    DEC RA7, 7
L0988:    JZ L0990
L0989:    JMP L0964
L0990:    JMP L0991
L0991:    RET
L0992:    LCRB 2
L0993:    LDI RD7, 10
L0994:    STLI 32
L0995:    DEC RD7, 7
L0996:    JZ L0998
L0997:    JMP L0994
L0998:    LCRB 3
L0999:    RET
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
L1023:    ADB RB0, RA0
          END