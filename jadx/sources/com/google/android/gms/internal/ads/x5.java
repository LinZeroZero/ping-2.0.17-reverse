package com.google.android.gms.internal.ads;

import android.text.Layout;
import android.text.TextUtils;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import org.xmlpull.v1.XmlPullParserFactory;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class x5 implements b5 {
    public static final Pattern A = Pattern.compile("^([0-9][0-9]+):([0-9][0-9]):([0-9][0-9])(?:(\\.[0-9]+)|:([0-9][0-9])(?:\\.([0-9]+))?)?$");
    public static final Pattern B = Pattern.compile("^([0-9]+(?:\\.[0-9]+)?)(h|m|s|ms|f|t)$");
    public static final Pattern C = Pattern.compile("^(([0-9]*.)?[0-9]+)(px|em|%)$");
    public static final Pattern D = Pattern.compile("^([-+]?\\d+\\.?\\d*?)%$");
    public static final Pattern E = Pattern.compile("^([-+]?\\d+\\.?\\d*?)% ([-+]?\\d+\\.?\\d*?)%$");
    public static final Pattern F = Pattern.compile("^([-+]?\\d+\\.?\\d*?)px ([-+]?\\d+\\.?\\d*?)px$");
    public static final Pattern G = Pattern.compile("^(\\d+) (\\d+)$");
    public static final w5 H = new w5(30.0f, 1, 1);

    /* renamed from: z, reason: collision with root package name */
    public final XmlPullParserFactory f8531z;

    public x5() throws XmlPullParserException {
        try {
            XmlPullParserFactory xmlPullParserFactoryNewInstance = XmlPullParserFactory.newInstance();
            this.f8531z = xmlPullParserFactoryNewInstance;
            xmlPullParserFactoryNewInstance.setNamespaceAware(true);
        } catch (XmlPullParserException e10) {
            throw new RuntimeException("Couldn't create XmlPullParserFactory instance", e10);
        }
    }

    public static long b(String str, w5 w5Var) throws NumberFormatException, z4 {
        double d5;
        double d10;
        Matcher matcher = A.matcher(str);
        if (matcher.matches()) {
            String strGroup = matcher.group(1);
            strGroup.getClass();
            long j = Long.parseLong(strGroup) * 3600;
            String strGroup2 = matcher.group(2);
            strGroup2.getClass();
            long j10 = Long.parseLong(strGroup2) * 60;
            String strGroup3 = matcher.group(3);
            strGroup3.getClass();
            double d11 = j + j10;
            double d12 = Long.parseLong(strGroup3);
            String strGroup4 = matcher.group(4);
            double d13 = strGroup4 != null ? Double.parseDouble(strGroup4) : 0.0d;
            double d14 = d11 + d12;
            return (long) ((d14 + d13 + (matcher.group(5) != null ? Long.parseLong(r12) / w5Var.f8332a : 0.0d) + (matcher.group(6) != null ? (Long.parseLong(r12) / w5Var.f8333b) / w5Var.f8332a : 0.0d)) * 1000000.0d);
        }
        Matcher matcher2 = B.matcher(str);
        if (!matcher2.matches()) {
            throw new z4("Malformed time expression: ".concat(String.valueOf(str)));
        }
        String strGroup5 = matcher2.group(1);
        strGroup5.getClass();
        double d15 = Double.parseDouble(strGroup5);
        String strGroup6 = matcher2.group(2);
        strGroup6.getClass();
        int iHashCode = strGroup6.hashCode();
        if (iHashCode != 102) {
            if (iHashCode != 104) {
                if (iHashCode != 109) {
                    if (iHashCode != 3494) {
                        if (iHashCode == 115) {
                            strGroup6.equals("s");
                        } else if (iHashCode == 116 && strGroup6.equals("t")) {
                            d5 = w5Var.f8334c;
                            d15 /= d5;
                        }
                    } else if (strGroup6.equals("ms")) {
                        d5 = 1000.0d;
                        d15 /= d5;
                    }
                } else if (strGroup6.equals("m")) {
                    d10 = 60.0d;
                    d15 *= d10;
                }
            } else if (strGroup6.equals("h")) {
                d10 = 3600.0d;
                d15 *= d10;
            }
        } else if (strGroup6.equals("f")) {
            d5 = w5Var.f8332a;
            d15 /= d5;
        }
        return (long) (d15 * 1000000.0d);
    }

    public static Layout.Alignment c(String str) {
        String strL = xg.l(str);
        switch (strL.hashCode()) {
            case -1364013995:
                if (strL.equals("center")) {
                    return Layout.Alignment.ALIGN_CENTER;
                }
                return null;
            case 100571:
                if (!strL.equals("end")) {
                    return null;
                }
                break;
            case 3317767:
                if (!strL.equals("left")) {
                    return null;
                }
                return Layout.Alignment.ALIGN_NORMAL;
            case 108511772:
                if (!strL.equals("right")) {
                    return null;
                }
                break;
            case 109757538:
                if (!strL.equals("start")) {
                    return null;
                }
                return Layout.Alignment.ALIGN_NORMAL;
            default:
                return null;
        }
        return Layout.Alignment.ALIGN_OPPOSITE;
    }

    public static z5 d(z5 z5Var) {
        return z5Var == null ? new z5() : z5Var;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue
    java.lang.NullPointerException: Cannot invoke "java.util.List.iterator()" because the return value of "jadx.core.dex.visitors.regions.SwitchOverStringVisitor$SwitchData.getNewCases()" is null
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.restoreSwitchOverString(SwitchOverStringVisitor.java:109)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.visitRegion(SwitchOverStringVisitor.java:66)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:77)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:82)
     */
    /* JADX WARN: Removed duplicated region for block: B:124:0x0211 A[Catch: z4 -> 0x026a, TryCatch #0 {z4 -> 0x026a, blocks: (B:91:0x01a8, B:94:0x01b9, B:97:0x01cb, B:101:0x01d4, B:103:0x01da, B:112:0x01f2, B:122:0x020b, B:124:0x0211, B:125:0x0218, B:126:0x0219, B:127:0x0232, B:116:0x01fd, B:121:0x0209, B:128:0x0233, B:129:0x0234, B:130:0x024d, B:96:0x01c0, B:131:0x024e, B:132:0x0269), top: B:230:0x01a8 }] */
    /* JADX WARN: Removed duplicated region for block: B:178:0x0343  */
    /* JADX WARN: Removed duplicated region for block: B:187:0x0375  */
    /* JADX WARN: Removed duplicated region for block: B:245:0x0218 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0101  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x010e  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x012e  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0131  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0192  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0199  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static z5 f(XmlPullParser xmlPullParser, z5 z5Var) throws z4 {
        Matcher matcher;
        String strGroup;
        u5 u5Var;
        int i10;
        du0 du0VarB;
        int i11;
        int attributeCount = xmlPullParser.getAttributeCount();
        boolean z10 = false;
        z5 z5VarD = z5Var;
        for (int i12 = 0; i12 < attributeCount; i12++) {
            String attributeValue = xmlPullParser.getAttributeValue(i12);
            String attributeName = xmlPullParser.getAttributeName(i12);
            int i13 = -1;
            switch (attributeName.hashCode()) {
                case -1550943582:
                    if (attributeName.equals("fontStyle")) {
                        z5VarD = d(z5VarD);
                        z5VarD.f9041i = "italic".equalsIgnoreCase(attributeValue) ? 1 : 0;
                        continue;
                    }
                case -1289044182:
                    if (attributeName.equals("extent")) {
                        z5VarD = d(z5VarD);
                        z5VarD.f9052u = attributeValue;
                    } else {
                        continue;
                    }
                case -1224696685:
                    if (attributeName.equals("fontFamily")) {
                        z5VarD = d(z5VarD);
                        z5VarD.f9033a = attributeValue;
                    } else {
                        continue;
                    }
                case -1065511464:
                    if (attributeName.equals("textAlign")) {
                        z5VarD = d(z5VarD);
                        z5VarD.f9046o = c(attributeValue);
                    } else {
                        continue;
                    }
                case -1008619738:
                    if (attributeName.equals("origin")) {
                        z5VarD = d(z5VarD);
                        z5VarD.f9051t = attributeValue;
                    } else {
                        continue;
                    }
                case -879295043:
                    if (attributeName.equals("textDecoration")) {
                        String strL = xg.l(attributeValue);
                        switch (strL.hashCode()) {
                            case -1461280213:
                                if (strL.equals("nounderline")) {
                                    z5VarD = d(z5VarD);
                                    z10 = false;
                                    z5VarD.f9039g = 0;
                                    break;
                                }
                                break;
                            case -1026963764:
                                if (strL.equals("underline")) {
                                    z5VarD = d(z5VarD);
                                    z5VarD.f9039g = 1;
                                    break;
                                }
                                break;
                            case 913457136:
                                if (strL.equals("nolinethrough")) {
                                    z5VarD = d(z5VarD);
                                    z10 = false;
                                    z5VarD.f9038f = 0;
                                    break;
                                }
                                break;
                            case 1679736913:
                                if (strL.equals("linethrough")) {
                                    z5VarD = d(z5VarD);
                                    z5VarD.f9038f = 1;
                                    break;
                                }
                                break;
                        }
                    }
                    break;
                case -734428249:
                    if (attributeName.equals("fontWeight")) {
                        z5VarD = d(z5VarD);
                        z5VarD.f9040h = "bold".equalsIgnoreCase(attributeValue) ? 1 : 0;
                        break;
                    }
                    break;
                case 3355:
                    if (attributeName.equals("id") && "style".equals(xmlPullParser.getName())) {
                        z5VarD = d(z5VarD);
                        z5VarD.f9043l = attributeValue;
                        break;
                    }
                    break;
                case 3511770:
                    if (attributeName.equals("ruby")) {
                        String strL2 = xg.l(attributeValue);
                        switch (strL2.hashCode()) {
                            case -618561360:
                                if (strL2.equals("baseContainer")) {
                                    z5VarD = d(z5VarD);
                                    z5VarD.f9044m = 2;
                                    break;
                                }
                                break;
                            case -410956671:
                                if (strL2.equals("container")) {
                                    z5VarD = d(z5VarD);
                                    z5VarD.f9044m = 1;
                                    break;
                                }
                                break;
                            case -250518009:
                                if (strL2.equals("delimiter")) {
                                    z5VarD = d(z5VarD);
                                    z5VarD.f9044m = 4;
                                    break;
                                }
                                break;
                            case -136074796:
                                if (strL2.equals("textContainer")) {
                                    z5VarD = d(z5VarD);
                                    z5VarD.f9044m = 3;
                                    break;
                                }
                                break;
                            case 3016401:
                                if (strL2.equals("base")) {
                                }
                                break;
                            case 3556653:
                                if (strL2.equals("text")) {
                                }
                                break;
                        }
                    }
                    break;
                case 94842723:
                    if (attributeName.equals("color")) {
                        z5VarD = d(z5VarD);
                        try {
                            z5VarD.f9034b = r30.a(attributeValue, false);
                            z5VarD.f9035c = true;
                            break;
                        } catch (IllegalArgumentException unused) {
                            m6.a.z(attributeValue, "Failed parsing color value: ", "TtmlParser");
                            break;
                        }
                    }
                    break;
                case 109403361:
                    if (attributeName.equals("shear")) {
                        z5 z5VarD2 = d(z5VarD);
                        Matcher matcher2 = D.matcher(attributeValue);
                        float fMin = Float.MAX_VALUE;
                        if (matcher2.matches()) {
                            try {
                                String strGroup2 = matcher2.group(1);
                                if (strGroup2 == null) {
                                    throw null;
                                    break;
                                } else {
                                    fMin = Math.min(100.0f, Math.max(-100.0f, Float.parseFloat(strGroup2)));
                                }
                            } catch (NumberFormatException e10) {
                                k20.G("TtmlParser", "Failed to parse shear: ".concat(String.valueOf(attributeValue)), e10);
                            }
                        } else {
                            m6.a.z(attributeValue, "Invalid value for shear: ", "TtmlParser");
                        }
                        z5VarD2.f9050s = fMin;
                        z5VarD = z5VarD2;
                        break;
                    }
                    break;
                case 110138194:
                    if (attributeName.equals("textCombine")) {
                        String strL3 = xg.l(attributeValue);
                        int iHashCode = strL3.hashCode();
                        if (iHashCode == 96673) {
                            if (strL3.equals("all")) {
                                z5VarD = d(z5VarD);
                                z5VarD.f9048q = 1;
                                break;
                            }
                        } else if (iHashCode == 3387192 && strL3.equals("none")) {
                            z5VarD = d(z5VarD);
                            z10 = false;
                            z5VarD.f9048q = 0;
                        }
                    }
                    break;
                case 365601008:
                    if (attributeName.equals("fontSize")) {
                        try {
                            z5VarD = d(z5VarD);
                            int i14 = gh0.f4124a;
                            String[] strArrSplit = attributeValue.split("\\s+", -1);
                            int length = strArrSplit.length;
                            Pattern pattern = C;
                            if (length == 1) {
                                matcher = pattern.matcher(attributeValue);
                            } else {
                                if (length != 2) {
                                    throw new z4("Invalid number of entries for fontSize: " + length + ".");
                                }
                                matcher = pattern.matcher(strArrSplit[1]);
                                k20.E("TtmlParser", "Multiple values in fontSize attribute. Picking the second value for vertical font size and ignoring the first.");
                            }
                            if (!matcher.matches()) {
                                throw new z4("Invalid expression for fontSize: '" + attributeValue + "'.");
                            }
                            String strGroup3 = matcher.group(3);
                            if (strGroup3 == null) {
                                throw null;
                            }
                            int iHashCode2 = strGroup3.hashCode();
                            if (iHashCode2 == 37) {
                                if (!strGroup3.equals("%")) {
                                    throw new z4("Invalid unit for fontSize: '" + strGroup3 + "'.");
                                }
                                z5VarD.j = 3;
                                strGroup = matcher.group(1);
                                if (strGroup == null) {
                                }
                            } else if (iHashCode2 != 3240) {
                                if (iHashCode2 != 3592 || !strGroup3.equals("px")) {
                                    throw new z4("Invalid unit for fontSize: '" + strGroup3 + "'.");
                                }
                                z5VarD.j = 1;
                                strGroup = matcher.group(1);
                                if (strGroup == null) {
                                    throw null;
                                }
                                z5VarD.f9042k = Float.parseFloat(strGroup);
                                break;
                            } else {
                                if (!strGroup3.equals("em")) {
                                    throw new z4("Invalid unit for fontSize: '" + strGroup3 + "'.");
                                }
                                z5VarD.j = 2;
                                strGroup = matcher.group(1);
                                if (strGroup == null) {
                                }
                            }
                        } catch (z4 unused2) {
                            m6.a.z(attributeValue, "Failed parsing fontSize value: ", "TtmlParser");
                            break;
                        }
                    }
                    break;
                case 921125321:
                    if (attributeName.equals("textEmphasis")) {
                        z5VarD = d(z5VarD);
                        Pattern pattern2 = u5.f7572d;
                        if (attributeValue == null) {
                            u5Var = null;
                            z5VarD.f9049r = u5Var;
                            break;
                        } else {
                            String strL4 = xg.l(attributeValue.trim());
                            if (!strL4.isEmpty()) {
                                String[] strArrSplit2 = TextUtils.split(strL4, u5.f7572d);
                                int length2 = strArrSplit2.length;
                                ht0 ht0VarU = length2 != 0 ? length2 != 1 ? ht0.u(length2, (Object[]) strArrSplit2.clone()) : new hu0(strArrSplit2[z10 ? 1 : 0]) : au0.I;
                                String str = (String) xg.g(yg.B(u5.f7576h, ht0VarU), "outside");
                                int iHashCode3 = str.hashCode();
                                if (iHashCode3 != -1106037339) {
                                    i10 = (iHashCode3 == 92734940 && str.equals("after")) ? 2 : 1;
                                    du0VarB = yg.B(u5.f7573e, ht0VarU);
                                    if (du0VarB.isEmpty()) {
                                        String str2 = (String) new it0(du0VarB.f3472z, du0VarB.A).next();
                                        if (str2.hashCode() == 3387192 && str2.equals("none")) {
                                            i11 = 0;
                                            i13 = 0;
                                        } else {
                                            i11 = 0;
                                        }
                                        u5Var = new u5(i13, i11, i10);
                                    } else {
                                        du0 du0VarB2 = yg.B(u5.f7575g, ht0VarU);
                                        du0 du0VarB3 = yg.B(u5.f7574f, ht0VarU);
                                        if (!du0VarB2.isEmpty() || !du0VarB3.isEmpty()) {
                                            String str3 = (String) xg.g(du0VarB2, "filled");
                                            i11 = (str3.hashCode() == 3417674 && str3.equals("open")) ? 2 : 1;
                                            String str4 = (String) xg.g(du0VarB3, "circle");
                                            int iHashCode4 = str4.hashCode();
                                            if (iHashCode4 != -905816648) {
                                                i13 = (iHashCode4 == 99657 && str4.equals("dot")) ? 2 : 1;
                                            } else if (str4.equals("sesame")) {
                                                i13 = 3;
                                            }
                                        }
                                        u5Var = new u5(i13, i11, i10);
                                    }
                                } else {
                                    if (str.equals("outside")) {
                                        i10 = -2;
                                    }
                                    du0VarB = yg.B(u5.f7573e, ht0VarU);
                                    if (du0VarB.isEmpty()) {
                                    }
                                }
                            }
                            z5VarD.f9049r = u5Var;
                        }
                    }
                    break;
                case 1115953443:
                    if (attributeName.equals("rubyPosition")) {
                        String strL5 = xg.l(attributeValue);
                        int iHashCode5 = strL5.hashCode();
                        if (iHashCode5 != -1392885889) {
                            if (iHashCode5 == 92734940 && strL5.equals("after")) {
                                z5VarD = d(z5VarD);
                                z5VarD.f9045n = 2;
                            }
                        } else if (strL5.equals("before")) {
                            z5VarD = d(z5VarD);
                            z5VarD.f9045n = 1;
                        }
                    } else {
                        continue;
                    }
                    break;
                case 1287124693:
                    if (attributeName.equals("backgroundColor")) {
                        z5VarD = d(z5VarD);
                        try {
                            z5VarD.f9036d = r30.a(attributeValue, z10);
                            z5VarD.f9037e = true;
                        } catch (IllegalArgumentException unused3) {
                            m6.a.z(attributeValue, "Failed parsing background value: ", "TtmlParser");
                        }
                    } else {
                        continue;
                    }
                case 1754920356:
                    if (attributeName.equals("multiRowAlign")) {
                        z5VarD = d(z5VarD);
                        z5VarD.f9047p = c(attributeValue);
                    } else {
                        continue;
                    }
                default:
            }
            z10 = false;
        }
        return z5VarD;
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:286:0x059e. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:250:0x04e8  */
    /* JADX WARN: Removed duplicated region for block: B:254:0x04f9 A[Catch: IOException -> 0x0090, XmlPullParserException -> 0x0093, TRY_LEAVE, TryCatch #17 {IOException -> 0x0090, XmlPullParserException -> 0x0093, blocks: (B:3:0x0006, B:7:0x0058, B:9:0x0067, B:12:0x0073, B:15:0x0083, B:17:0x008b, B:23:0x0098, B:26:0x00a4, B:30:0x00b8, B:32:0x00d1, B:34:0x00dd, B:35:0x00e1, B:37:0x00ed, B:40:0x00f7, B:74:0x0199, B:93:0x01f4, B:96:0x0204, B:98:0x020a, B:100:0x0212, B:102:0x021a, B:104:0x0222, B:106:0x022a, B:108:0x0232, B:110:0x0238, B:112:0x0240, B:114:0x0248, B:116:0x024e, B:118:0x0254, B:120:0x025a, B:122:0x0262, B:125:0x026b, B:406:0x075c, B:126:0x0291, B:129:0x0299, B:131:0x02a2, B:133:0x02b3, B:135:0x02bd, B:137:0x02cd, B:139:0x02d3, B:141:0x02e9, B:143:0x02ef, B:277:0x054b, B:136:0x02c4, B:145:0x02fe, B:148:0x030c, B:150:0x0312, B:152:0x031b, B:154:0x0321, B:155:0x0328, B:158:0x032f, B:274:0x053e, B:161:0x033f, B:163:0x0347, B:165:0x034d, B:167:0x0355, B:171:0x0361, B:175:0x0378, B:177:0x037e, B:179:0x038b, B:200:0x03f7, B:202:0x03fd, B:204:0x0403, B:206:0x040b, B:208:0x0411, B:212:0x0422, B:214:0x0428, B:216:0x0435, B:236:0x04ac, B:238:0x04b4, B:252:0x04ef, B:254:0x04f9, B:272:0x0531, B:217:0x0440, B:218:0x0441, B:219:0x0442, B:220:0x044f, B:223:0x0457, B:226:0x0465, B:228:0x046b, B:230:0x0476, B:231:0x048a, B:232:0x048b, B:233:0x048c, B:234:0x0499, B:180:0x0394, B:181:0x0395, B:182:0x0396, B:184:0x03a1, B:187:0x03ab, B:190:0x03b4, B:192:0x03ba, B:194:0x03c5, B:195:0x03d7, B:196:0x03d8, B:197:0x03d9, B:198:0x03e1, B:282:0x0570, B:285:0x0592, B:333:0x064b, B:290:0x05ad, B:293:0x05b6, B:375:0x06d7, B:305:0x05d8, B:307:0x05e3, B:309:0x05f1, B:308:0x05e8, B:316:0x0604, B:322:0x061b, B:326:0x0630, B:330:0x0643, B:338:0x0661, B:342:0x066d, B:346:0x0676, B:354:0x0689, B:362:0x06a1, B:364:0x06ad, B:366:0x06b2, B:368:0x06b6, B:369:0x06bd, B:357:0x0692, B:77:0x01a2, B:79:0x01ac, B:82:0x01b7, B:84:0x01bd, B:86:0x01c8, B:87:0x01d4, B:88:0x01d5, B:89:0x01d6, B:45:0x0113, B:48:0x0123, B:51:0x012d, B:53:0x0133, B:55:0x013a, B:57:0x0140, B:63:0x0158, B:65:0x015f, B:73:0x0190, B:69:0x0181, B:72:0x018f, B:379:0x06f9, B:381:0x0705, B:382:0x070c, B:385:0x0715, B:388:0x0719, B:390:0x0723, B:392:0x072d, B:396:0x0739, B:394:0x0734, B:400:0x074e, B:404:0x0756, B:411:0x0776), top: B:441:0x0006 }] */
    /* JADX WARN: Removed duplicated region for block: B:270:0x052c  */
    /* JADX WARN: Removed duplicated region for block: B:271:0x052f  */
    /* JADX WARN: Removed duplicated region for block: B:280:0x0557 A[LOOP:1: B:129:0x0299->B:280:0x0557, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:302:0x05cf  */
    /* JADX WARN: Removed duplicated region for block: B:360:0x069b  */
    /* JADX WARN: Removed duplicated region for block: B:462:0x0551 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:76:0x019f  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x01a2 A[Catch: IOException -> 0x0090, XmlPullParserException -> 0x0093, TryCatch #17 {IOException -> 0x0090, XmlPullParserException -> 0x0093, blocks: (B:3:0x0006, B:7:0x0058, B:9:0x0067, B:12:0x0073, B:15:0x0083, B:17:0x008b, B:23:0x0098, B:26:0x00a4, B:30:0x00b8, B:32:0x00d1, B:34:0x00dd, B:35:0x00e1, B:37:0x00ed, B:40:0x00f7, B:74:0x0199, B:93:0x01f4, B:96:0x0204, B:98:0x020a, B:100:0x0212, B:102:0x021a, B:104:0x0222, B:106:0x022a, B:108:0x0232, B:110:0x0238, B:112:0x0240, B:114:0x0248, B:116:0x024e, B:118:0x0254, B:120:0x025a, B:122:0x0262, B:125:0x026b, B:406:0x075c, B:126:0x0291, B:129:0x0299, B:131:0x02a2, B:133:0x02b3, B:135:0x02bd, B:137:0x02cd, B:139:0x02d3, B:141:0x02e9, B:143:0x02ef, B:277:0x054b, B:136:0x02c4, B:145:0x02fe, B:148:0x030c, B:150:0x0312, B:152:0x031b, B:154:0x0321, B:155:0x0328, B:158:0x032f, B:274:0x053e, B:161:0x033f, B:163:0x0347, B:165:0x034d, B:167:0x0355, B:171:0x0361, B:175:0x0378, B:177:0x037e, B:179:0x038b, B:200:0x03f7, B:202:0x03fd, B:204:0x0403, B:206:0x040b, B:208:0x0411, B:212:0x0422, B:214:0x0428, B:216:0x0435, B:236:0x04ac, B:238:0x04b4, B:252:0x04ef, B:254:0x04f9, B:272:0x0531, B:217:0x0440, B:218:0x0441, B:219:0x0442, B:220:0x044f, B:223:0x0457, B:226:0x0465, B:228:0x046b, B:230:0x0476, B:231:0x048a, B:232:0x048b, B:233:0x048c, B:234:0x0499, B:180:0x0394, B:181:0x0395, B:182:0x0396, B:184:0x03a1, B:187:0x03ab, B:190:0x03b4, B:192:0x03ba, B:194:0x03c5, B:195:0x03d7, B:196:0x03d8, B:197:0x03d9, B:198:0x03e1, B:282:0x0570, B:285:0x0592, B:333:0x064b, B:290:0x05ad, B:293:0x05b6, B:375:0x06d7, B:305:0x05d8, B:307:0x05e3, B:309:0x05f1, B:308:0x05e8, B:316:0x0604, B:322:0x061b, B:326:0x0630, B:330:0x0643, B:338:0x0661, B:342:0x066d, B:346:0x0676, B:354:0x0689, B:362:0x06a1, B:364:0x06ad, B:366:0x06b2, B:368:0x06b6, B:369:0x06bd, B:357:0x0692, B:77:0x01a2, B:79:0x01ac, B:82:0x01b7, B:84:0x01bd, B:86:0x01c8, B:87:0x01d4, B:88:0x01d5, B:89:0x01d6, B:45:0x0113, B:48:0x0123, B:51:0x012d, B:53:0x0133, B:55:0x013a, B:57:0x0140, B:63:0x0158, B:65:0x015f, B:73:0x0190, B:69:0x0181, B:72:0x018f, B:379:0x06f9, B:381:0x0705, B:382:0x070c, B:385:0x0715, B:388:0x0719, B:390:0x0723, B:392:0x072d, B:396:0x0739, B:394:0x0734, B:400:0x074e, B:404:0x0756, B:411:0x0776), top: B:441:0x0006 }] */
    /* JADX WARN: Type inference failed for: r47v1, types: [com.google.android.gms.internal.ads.z5, java.lang.Throwable] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final a6.b a(byte[] bArr, int i10, int i11) throws XmlPullParserException, NumberFormatException, IOException, z4 {
        String str;
        String str2;
        HashMap map;
        ArrayDeque arrayDeque;
        w5 w5Var;
        a6.b bVar;
        int i12;
        HashMap map2;
        v5 v5Var;
        ArrayDeque arrayDeque2;
        int i13;
        int i14;
        HashMap map3;
        w5 w5Var2;
        int i15;
        v5 v5Var2;
        v5 v5Var3;
        long j;
        String str3;
        String[] strArrSplit;
        String str4;
        String str5;
        w5 w5Var3;
        String str6;
        String str7;
        float f10;
        float f11;
        float f12;
        y5 y5Var;
        float f13;
        float f14;
        float f15;
        int i16;
        String strN;
        int i17;
        String strN2;
        z5 z5Var;
        String strN3;
        z5 z5Var2;
        String str8;
        String strN4;
        String[] strArrSplit2;
        float f16;
        w5 w5Var4;
        String strGroup;
        String strGroup2;
        boolean z10;
        StringBuilder sb2;
        String strN5;
        String strGroup3;
        String str9 = "";
        String str10 = "http://www.w3.org/ns/ttml#parameter";
        try {
            XmlPullParser xmlPullParserNewPullParser = this.f8531z.newPullParser();
            HashMap map4 = new HashMap();
            HashMap map5 = new HashMap();
            HashMap map6 = new HashMap();
            map5.put("", new y5("", -3.4028235E38f, -3.4028235E38f, Integer.MIN_VALUE, Integer.MIN_VALUE, -3.4028235E38f, -3.4028235E38f, Integer.MIN_VALUE, -3.4028235E38f, Integer.MIN_VALUE));
            Object obj = null;
            xmlPullParserNewPullParser.setInput(new ByteArrayInputStream(bArr, i10, i11), null);
            ArrayDeque arrayDeque3 = new ArrayDeque();
            int eventType = xmlPullParserNewPullParser.getEventType();
            w5 w5Var5 = H;
            a6.b bVar2 = null;
            n1 n1Var = null;
            w5 w5Var6 = w5Var5;
            int i18 = 0;
            int i19 = 15;
            while (eventType != 1) {
                ?? r47 = obj;
                v5 v5Var4 = (v5) arrayDeque3.peek();
                int i20 = 0;
                if (i18 == 0) {
                    String name = xmlPullParserNewPullParser.getName();
                    str = str9;
                    if (eventType == 2) {
                        boolean zEquals = "tt".equals(name);
                        Pattern pattern = F;
                        a6.b bVar3 = bVar2;
                        if (zEquals) {
                            String attributeValue = xmlPullParserNewPullParser.getAttributeValue(str10, "frameRate");
                            int i21 = attributeValue != null ? Integer.parseInt(attributeValue) : 30;
                            String attributeValue2 = xmlPullParserNewPullParser.getAttributeValue(str10, "frameRateMultiplier");
                            i13 = i18;
                            if (attributeValue2 != null) {
                                int i22 = gh0.f4124a;
                                arrayDeque2 = arrayDeque3;
                                yg.b0("frameRateMultiplier doesn't have 2 parts", attributeValue2.split(" ", -1).length == 2);
                                f16 = Integer.parseInt(r15[0]) / Integer.parseInt(r15[1]);
                            } else {
                                arrayDeque2 = arrayDeque3;
                                f16 = 1.0f;
                            }
                            int i23 = w5Var5.f8333b;
                            float f17 = f16;
                            String attributeValue3 = xmlPullParserNewPullParser.getAttributeValue(str10, "subFrameRate");
                            if (attributeValue3 != null) {
                                i23 = Integer.parseInt(attributeValue3);
                            }
                            int i24 = w5Var5.f8334c;
                            String attributeValue4 = xmlPullParserNewPullParser.getAttributeValue(str10, "tickRate");
                            w5Var = w5Var5;
                            w5 w5Var7 = new w5(i21 * f17, i23, attributeValue4 != null ? Integer.parseInt(attributeValue4) : i24);
                            String attributeValue5 = xmlPullParserNewPullParser.getAttributeValue(str10, "cellResolution");
                            if (attributeValue5 == null) {
                                str2 = str10;
                            } else {
                                Matcher matcher = G.matcher(attributeValue5);
                                str2 = str10;
                                if (matcher.matches()) {
                                    try {
                                        strGroup = matcher.group(1);
                                    } catch (NumberFormatException unused) {
                                        map2 = map5;
                                        v5Var = v5Var4;
                                        w5Var4 = w5Var7;
                                    }
                                    if (strGroup == null) {
                                        throw r47;
                                    }
                                    int i25 = Integer.parseInt(strGroup);
                                    w5Var4 = w5Var7;
                                    try {
                                        strGroup2 = matcher.group(2);
                                    } catch (NumberFormatException unused2) {
                                        map2 = map5;
                                        v5Var = v5Var4;
                                    }
                                    if (strGroup2 == null) {
                                        throw r47;
                                    }
                                    int i26 = Integer.parseInt(strGroup2);
                                    if (i25 == 0) {
                                        v5Var = v5Var4;
                                        i14 = i26;
                                        z10 = false;
                                    } else if (i26 != 0) {
                                        v5Var = v5Var4;
                                        i14 = i26;
                                        z10 = true;
                                    } else {
                                        z10 = false;
                                        i14 = 0;
                                        v5Var = v5Var4;
                                    }
                                    try {
                                        sb2 = new StringBuilder();
                                        map2 = map5;
                                    } catch (NumberFormatException unused3) {
                                        map2 = map5;
                                    }
                                    try {
                                        sb2.append("Invalid cell resolution ");
                                        sb2.append(i25);
                                        sb2.append(" ");
                                        sb2.append(i14);
                                        yg.b0(sb2.toString(), z10);
                                    } catch (NumberFormatException unused4) {
                                        k20.E("TtmlParser", "Ignoring malformed cell resolution: ".concat(attributeValue5));
                                        i14 = 15;
                                        strN5 = xg.n(xmlPullParserNewPullParser, "extent");
                                        if (strN5 == null) {
                                        }
                                        xmlPullParserNewPullParser.next();
                                        eventType = xmlPullParserNewPullParser.getEventType();
                                        map6 = map;
                                        arrayDeque3 = arrayDeque;
                                        str9 = str;
                                        w5Var5 = w5Var;
                                        str10 = str2;
                                        obj = null;
                                    }
                                    strN5 = xg.n(xmlPullParserNewPullParser, "extent");
                                    if (strN5 == null) {
                                        n1Var = r47;
                                        w5Var6 = w5Var4;
                                    } else {
                                        Matcher matcher2 = pattern.matcher(strN5);
                                        if (matcher2.matches()) {
                                            try {
                                                strGroup3 = matcher2.group(1);
                                            } catch (NumberFormatException unused5) {
                                                k20.E("TtmlParser", "Ignoring malformed tts extent: ".concat(strN5));
                                            }
                                            if (strGroup3 == null) {
                                                throw r47;
                                            }
                                            int i27 = Integer.parseInt(strGroup3);
                                            String strGroup4 = matcher2.group(2);
                                            if (strGroup4 == null) {
                                                throw r47;
                                            }
                                            n1Var = new n1(i27, Integer.parseInt(strGroup4));
                                            w5Var6 = w5Var4;
                                        } else {
                                            k20.E("TtmlParser", "Ignoring non-pixel tts extent: ".concat(strN5));
                                        }
                                        n1Var = r47;
                                        w5Var6 = w5Var4;
                                    }
                                    xmlPullParserNewPullParser.next();
                                    eventType = xmlPullParserNewPullParser.getEventType();
                                    map6 = map;
                                    arrayDeque3 = arrayDeque;
                                    str9 = str;
                                    w5Var5 = w5Var;
                                    str10 = str2;
                                    obj = null;
                                } else {
                                    k20.E("TtmlParser", "Ignoring malformed cell resolution: ".concat(attributeValue5));
                                }
                            }
                            map2 = map5;
                            v5Var = v5Var4;
                            w5Var4 = w5Var7;
                            i14 = 15;
                            strN5 = xg.n(xmlPullParserNewPullParser, "extent");
                            if (strN5 == null) {
                            }
                            xmlPullParserNewPullParser.next();
                            eventType = xmlPullParserNewPullParser.getEventType();
                            map6 = map;
                            arrayDeque3 = arrayDeque;
                            str9 = str;
                            w5Var5 = w5Var;
                            str10 = str2;
                            obj = null;
                        } else {
                            str2 = str10;
                            map2 = map5;
                            v5Var = v5Var4;
                            arrayDeque2 = arrayDeque3;
                            w5Var = w5Var5;
                            i13 = i18;
                            i14 = i19;
                        }
                        n1 n1Var2 = n1Var;
                        String str11 = "image";
                        String str12 = "metadata";
                        String str13 = "head";
                        if (name.equals("tt") || name.equals("head") || name.equals("body") || name.equals("div") || name.equals("p") || name.equals("span") || name.equals("br") || name.equals("style") || name.equals("styling") || name.equals("layout") || name.equals("region") || name.equals("metadata") || name.equals("image") || name.equals("data") || name.equals("information")) {
                            boolean zEquals2 = "head".equals(name);
                            String str14 = "\\s+";
                            if (zEquals2) {
                                while (true) {
                                    xmlPullParserNewPullParser.next();
                                    if (xg.M(xmlPullParserNewPullParser, "style")) {
                                        String strN6 = xg.n(xmlPullParserNewPullParser, "style");
                                        w5Var3 = w5Var6;
                                        z5 z5VarF = f(xmlPullParserNewPullParser, new z5());
                                        if (strN6 != null) {
                                            String strTrim = strN6.trim();
                                            if (strTrim.isEmpty()) {
                                                str4 = str13;
                                                strArrSplit2 = new String[i20];
                                            } else {
                                                str4 = str13;
                                                int i28 = gh0.f4124a;
                                                strArrSplit2 = strTrim.split(str14, -1);
                                            }
                                            str5 = str14;
                                            int i29 = 0;
                                            for (int length = strArrSplit2.length; i29 < length; length = length) {
                                                z5VarF.d((z5) map4.get(strArrSplit2[i29]));
                                                i29++;
                                            }
                                        } else {
                                            str4 = str13;
                                            str5 = str14;
                                        }
                                        String strB = z5VarF.b();
                                        if (strB != null) {
                                            map4.put(strB, z5VarF);
                                        }
                                    } else {
                                        str4 = str13;
                                        str5 = str14;
                                        w5Var3 = w5Var6;
                                        if (xg.M(xmlPullParserNewPullParser, "region")) {
                                            String strN7 = xg.n(xmlPullParserNewPullParser, "id");
                                            if (strN7 == null) {
                                                y5Var = r47;
                                                str6 = str11;
                                                str7 = str12;
                                                map3 = map6;
                                            } else {
                                                String strN8 = xg.n(xmlPullParserNewPullParser, "origin");
                                                if (strN8 == null && (strN3 = xg.n(xmlPullParserNewPullParser, "style")) != null && (z5Var2 = (z5) map4.get(strN3)) != null) {
                                                    strN8 = z5Var2.c();
                                                }
                                                Pattern pattern2 = E;
                                                if (strN8 != null) {
                                                    f10 = 100.0f;
                                                    Matcher matcher3 = pattern2.matcher(strN8);
                                                    str6 = str11;
                                                    Matcher matcher4 = pattern.matcher(strN8);
                                                    str7 = str12;
                                                    if (matcher3.matches()) {
                                                        map3 = map6;
                                                        try {
                                                            String strGroup5 = matcher3.group(1);
                                                            if (strGroup5 == null) {
                                                                throw r47;
                                                            }
                                                            float f18 = Float.parseFloat(strGroup5) / 100.0f;
                                                            String strGroup6 = matcher3.group(2);
                                                            if (strGroup6 == null) {
                                                                throw r47;
                                                            }
                                                            f11 = Float.parseFloat(strGroup6) / 100.0f;
                                                            f12 = f18;
                                                        } catch (NumberFormatException unused6) {
                                                            k20.E("TtmlParser", "Ignoring region with malformed origin: ".concat(strN8));
                                                        }
                                                    } else {
                                                        map3 = map6;
                                                        if (!matcher4.matches()) {
                                                            k20.E("TtmlParser", "Ignoring region with unsupported origin: ".concat(strN8));
                                                        } else if (n1Var2 == null) {
                                                            k20.E("TtmlParser", "Ignoring region with missing tts:extent: ".concat(strN8));
                                                        } else {
                                                            try {
                                                                String strGroup7 = matcher4.group(1);
                                                                if (strGroup7 == null) {
                                                                    throw r47;
                                                                }
                                                                int i30 = Integer.parseInt(strGroup7);
                                                                String strGroup8 = matcher4.group(2);
                                                                if (strGroup8 == null) {
                                                                    throw r47;
                                                                }
                                                                f11 = Integer.parseInt(strGroup8) / n1Var2.f5840b;
                                                                f12 = i30 / n1Var2.f5839a;
                                                            } catch (NumberFormatException unused7) {
                                                                k20.E("TtmlParser", "Ignoring region with malformed origin: ".concat(strN8));
                                                            }
                                                        }
                                                        y5Var = r47;
                                                    }
                                                } else {
                                                    str6 = str11;
                                                    str7 = str12;
                                                    map3 = map6;
                                                    f10 = 100.0f;
                                                    f11 = 0.0f;
                                                    f12 = 0.0f;
                                                }
                                                String strN9 = xg.n(xmlPullParserNewPullParser, "extent");
                                                if (strN9 == null && (strN2 = xg.n(xmlPullParserNewPullParser, "style")) != null && (z5Var = (z5) map4.get(strN2)) != null) {
                                                    strN9 = z5Var.a();
                                                }
                                                if (strN9 != null) {
                                                    Matcher matcher5 = pattern2.matcher(strN9);
                                                    Matcher matcher6 = pattern.matcher(strN9);
                                                    if (matcher5.matches()) {
                                                        try {
                                                            String strGroup9 = matcher5.group(1);
                                                            if (strGroup9 == null) {
                                                                throw r47;
                                                            }
                                                            float f19 = Float.parseFloat(strGroup9) / f10;
                                                            String strGroup10 = matcher5.group(2);
                                                            if (strGroup10 == null) {
                                                                throw r47;
                                                            }
                                                            f14 = Float.parseFloat(strGroup10) / f10;
                                                            f13 = f19;
                                                        } catch (NumberFormatException unused8) {
                                                            k20.E("TtmlParser", "Ignoring region with malformed extent: ".concat(String.valueOf(strN8)));
                                                        }
                                                    } else {
                                                        if (!matcher6.matches()) {
                                                            k20.E("TtmlParser", "Ignoring region with unsupported extent: ".concat(String.valueOf(strN8)));
                                                        } else if (n1Var2 == null) {
                                                            k20.E("TtmlParser", "Ignoring region with missing tts:extent: ".concat(String.valueOf(strN8)));
                                                        } else {
                                                            try {
                                                                String strGroup11 = matcher6.group(1);
                                                                if (strGroup11 == null) {
                                                                    throw r47;
                                                                }
                                                                int i31 = Integer.parseInt(strGroup11);
                                                                String strGroup12 = matcher6.group(2);
                                                                if (strGroup12 == null) {
                                                                    throw r47;
                                                                }
                                                                f14 = Integer.parseInt(strGroup12) / n1Var2.f5840b;
                                                                f13 = i31 / n1Var2.f5839a;
                                                            } catch (NumberFormatException unused9) {
                                                                k20.E("TtmlParser", "Ignoring region with malformed extent: ".concat(String.valueOf(strN8)));
                                                            }
                                                        }
                                                        y5Var = r47;
                                                    }
                                                } else {
                                                    f13 = 1.0f;
                                                    f14 = 1.0f;
                                                }
                                                String strN10 = xg.n(xmlPullParserNewPullParser, "displayAlign");
                                                if (strN10 != null) {
                                                    String strL = xg.l(strN10);
                                                    int iHashCode = strL.hashCode();
                                                    if (iHashCode != -1364013995) {
                                                        if (iHashCode == 92734940 && strL.equals("after")) {
                                                            f15 = f11 + f14;
                                                            i16 = 2;
                                                        } else {
                                                            f15 = f11;
                                                            i16 = 0;
                                                        }
                                                        float f20 = 1.0f / i14;
                                                        strN = xg.n(xmlPullParserNewPullParser, "writingMode");
                                                        if (strN == null) {
                                                            String strL2 = xg.l(strN);
                                                            int iHashCode2 = strL2.hashCode();
                                                            if (iHashCode2 != 3694) {
                                                                if (iHashCode2 != 3553396) {
                                                                    if (iHashCode2 == 3553576 && strL2.equals("tbrl")) {
                                                                        i17 = 1;
                                                                    }
                                                                } else if (strL2.equals("tblr")) {
                                                                    i17 = 2;
                                                                }
                                                                i17 = Integer.MIN_VALUE;
                                                            } else if (!strL2.equals("tb")) {
                                                                i17 = Integer.MIN_VALUE;
                                                            }
                                                            y5Var = new y5(strN7, f12, f15, 0, i16, f13, f14, 1, f20, i17);
                                                        }
                                                    } else {
                                                        if (strL.equals("center")) {
                                                            f15 = f11 + (f14 / 2.0f);
                                                            i16 = 1;
                                                        }
                                                        float f202 = 1.0f / i14;
                                                        strN = xg.n(xmlPullParserNewPullParser, "writingMode");
                                                        if (strN == null) {
                                                        }
                                                    }
                                                }
                                            }
                                            if (y5Var != null) {
                                                map5 = map2;
                                                map5.put(y5Var.f8729a, y5Var);
                                            } else {
                                                map5 = map2;
                                            }
                                            str8 = str4;
                                            if (xg.G(xmlPullParserNewPullParser, str8)) {
                                                str13 = str8;
                                                map2 = map5;
                                                w5Var6 = w5Var3;
                                                str14 = str5;
                                                str11 = str6;
                                                str12 = str7;
                                                map6 = map3;
                                                i20 = 0;
                                            } else {
                                                w5Var2 = w5Var3;
                                                arrayDeque = arrayDeque2;
                                            }
                                        } else if (xg.M(xmlPullParserNewPullParser, str12)) {
                                            do {
                                                xmlPullParserNewPullParser.next();
                                                if (xg.M(xmlPullParserNewPullParser, str11) && (strN4 = xg.n(xmlPullParserNewPullParser, "id")) != null) {
                                                    map6.put(strN4, xmlPullParserNewPullParser.nextText());
                                                }
                                            } while (!xg.G(xmlPullParserNewPullParser, str12));
                                        }
                                    }
                                    str6 = str11;
                                    str7 = str12;
                                    map3 = map6;
                                    str8 = str4;
                                    map5 = map2;
                                    if (xg.G(xmlPullParserNewPullParser, str8)) {
                                    }
                                }
                            } else {
                                map3 = map6;
                                String str15 = "\\s+";
                                w5 w5Var8 = w5Var6;
                                map5 = map2;
                                try {
                                    int attributeCount = xmlPullParserNewPullParser.getAttributeCount();
                                    z5 z5VarF2 = f(xmlPullParserNewPullParser, r47);
                                    String str16 = str;
                                    int i32 = 0;
                                    long jB = -9223372036854775807L;
                                    long jB2 = -9223372036854775807L;
                                    long jB3 = -9223372036854775807L;
                                    String[] strArr = null;
                                    String strSubstring = null;
                                    while (i32 < attributeCount) {
                                        try {
                                            String attributeName = xmlPullParserNewPullParser.getAttributeName(i32);
                                            String attributeValue6 = xmlPullParserNewPullParser.getAttributeValue(i32);
                                            switch (attributeName.hashCode()) {
                                                case -934795532:
                                                    w5Var2 = w5Var8;
                                                    i15 = 1;
                                                    if (attributeName.equals("region") && map5.containsKey(attributeValue6)) {
                                                        str16 = attributeValue6;
                                                    }
                                                    i32++;
                                                    w5Var8 = w5Var2;
                                                    break;
                                                case 99841:
                                                    w5Var2 = w5Var8;
                                                    i15 = 1;
                                                    if (attributeName.equals("dur")) {
                                                        jB3 = b(attributeValue6, w5Var2);
                                                    }
                                                    i32++;
                                                    w5Var8 = w5Var2;
                                                case 100571:
                                                    w5Var2 = w5Var8;
                                                    i15 = 1;
                                                    if (attributeName.equals("end")) {
                                                        jB = b(attributeValue6, w5Var2);
                                                    }
                                                    i32++;
                                                    w5Var8 = w5Var2;
                                                case 93616297:
                                                    i15 = 1;
                                                    if (attributeName.equals("begin")) {
                                                        w5Var2 = w5Var8;
                                                        try {
                                                            jB2 = b(attributeValue6, w5Var2);
                                                        } catch (z4 e10) {
                                                            e = e10;
                                                            arrayDeque = arrayDeque2;
                                                            k20.G("TtmlParser", "Suppressing parser error", e);
                                                            n1Var = n1Var2;
                                                            i19 = i14;
                                                            i18 = i15;
                                                            bVar2 = bVar3;
                                                            map = map3;
                                                            w5Var6 = w5Var2;
                                                            xmlPullParserNewPullParser.next();
                                                            eventType = xmlPullParserNewPullParser.getEventType();
                                                            map6 = map;
                                                            arrayDeque3 = arrayDeque;
                                                            str9 = str;
                                                            w5Var5 = w5Var;
                                                            str10 = str2;
                                                            obj = null;
                                                        }
                                                    } else {
                                                        w5Var2 = w5Var8;
                                                    }
                                                    i32++;
                                                    w5Var8 = w5Var2;
                                                case 109780401:
                                                    i15 = 1;
                                                    if (attributeName.equals("style")) {
                                                        String strTrim2 = attributeValue6.trim();
                                                        if (strTrim2.isEmpty()) {
                                                            strArrSplit = new String[0];
                                                            str3 = str15;
                                                        } else {
                                                            int i33 = gh0.f4124a;
                                                            str3 = str15;
                                                            strArrSplit = strTrim2.split(str3, -1);
                                                        }
                                                        if (strArrSplit.length > 0) {
                                                            strArr = strArrSplit;
                                                        }
                                                        str15 = str3;
                                                    }
                                                    w5Var2 = w5Var8;
                                                    i32++;
                                                    w5Var8 = w5Var2;
                                                case 1292595405:
                                                    if (attributeName.equals("backgroundImage")) {
                                                        try {
                                                            if (attributeValue6.startsWith("#")) {
                                                                i15 = 1;
                                                                try {
                                                                    strSubstring = attributeValue6.substring(1);
                                                                } catch (z4 e11) {
                                                                    e = e11;
                                                                    w5Var2 = w5Var8;
                                                                    arrayDeque = arrayDeque2;
                                                                    k20.G("TtmlParser", "Suppressing parser error", e);
                                                                    n1Var = n1Var2;
                                                                    i19 = i14;
                                                                    i18 = i15;
                                                                    bVar2 = bVar3;
                                                                    map = map3;
                                                                    w5Var6 = w5Var2;
                                                                    xmlPullParserNewPullParser.next();
                                                                    eventType = xmlPullParserNewPullParser.getEventType();
                                                                    map6 = map;
                                                                    arrayDeque3 = arrayDeque;
                                                                    str9 = str;
                                                                    w5Var5 = w5Var;
                                                                    str10 = str2;
                                                                    obj = null;
                                                                }
                                                            } else {
                                                                i15 = 1;
                                                            }
                                                            w5Var2 = w5Var8;
                                                        } catch (z4 e12) {
                                                            e = e12;
                                                            i15 = 1;
                                                        }
                                                    }
                                                    i32++;
                                                    w5Var8 = w5Var2;
                                                default:
                                                    w5Var2 = w5Var8;
                                                    i15 = 1;
                                                    i32++;
                                                    w5Var8 = w5Var2;
                                            }
                                        } catch (z4 e13) {
                                            e = e13;
                                            w5Var2 = w5Var8;
                                            i15 = 1;
                                        }
                                    }
                                    w5Var2 = w5Var8;
                                    i15 = 1;
                                    if (v5Var != null) {
                                        v5Var2 = v5Var;
                                        long j10 = v5Var2.f7724d;
                                        if (j10 == -9223372036854775807L) {
                                            v5Var3 = v5Var2;
                                        } else {
                                            jB2 = jB2 != -9223372036854775807L ? jB2 + j10 : -9223372036854775807L;
                                            if (jB != -9223372036854775807L) {
                                                jB += j10;
                                                v5Var3 = v5Var2;
                                            } else {
                                                v5Var3 = v5Var2;
                                                jB = -9223372036854775807L;
                                            }
                                        }
                                    } else {
                                        v5Var2 = v5Var;
                                        v5Var3 = null;
                                    }
                                    if (jB != -9223372036854775807L) {
                                        j = jB;
                                    } else if (jB3 != -9223372036854775807L) {
                                        j = jB2 + jB3;
                                    } else if (v5Var3 != null) {
                                        long j11 = v5Var3.f7725e;
                                        j = j11 != -9223372036854775807L ? j11 : -9223372036854775807L;
                                    }
                                    v5 v5VarB = v5.b(xmlPullParserNewPullParser.getName(), jB2, j, z5VarF2, strArr, str16, strSubstring, v5Var3);
                                    arrayDeque = arrayDeque2;
                                    try {
                                        arrayDeque.push(v5VarB);
                                        if (v5Var2 != null) {
                                            if (v5Var2.f7732m == null) {
                                                v5Var2.f7732m = new ArrayList();
                                            }
                                            v5Var2.f7732m.add(v5VarB);
                                        }
                                    } catch (z4 e14) {
                                        e = e14;
                                        k20.G("TtmlParser", "Suppressing parser error", e);
                                        n1Var = n1Var2;
                                        i19 = i14;
                                        i18 = i15;
                                        bVar2 = bVar3;
                                        map = map3;
                                        w5Var6 = w5Var2;
                                        xmlPullParserNewPullParser.next();
                                        eventType = xmlPullParserNewPullParser.getEventType();
                                        map6 = map;
                                        arrayDeque3 = arrayDeque;
                                        str9 = str;
                                        w5Var5 = w5Var;
                                        str10 = str2;
                                        obj = null;
                                    }
                                } catch (z4 e15) {
                                    e = e15;
                                    w5Var2 = w5Var8;
                                    arrayDeque = arrayDeque2;
                                    i15 = 1;
                                }
                            }
                            n1Var = n1Var2;
                            w5Var6 = w5Var2;
                            i19 = i14;
                            bVar2 = bVar3;
                            i18 = i13;
                            map = map3;
                        } else {
                            k20.B("TtmlParser", "Ignoring unsupported tag: " + xmlPullParserNewPullParser.getName());
                            n1Var = n1Var2;
                            map = map6;
                            i19 = i14;
                            bVar2 = bVar3;
                            arrayDeque = arrayDeque2;
                            map5 = map2;
                            i18 = 1;
                        }
                        xmlPullParserNewPullParser.next();
                        eventType = xmlPullParserNewPullParser.getEventType();
                        map6 = map;
                        arrayDeque3 = arrayDeque;
                        str9 = str;
                        w5Var5 = w5Var;
                        str10 = str2;
                        obj = null;
                    } else {
                        str2 = str10;
                        HashMap map7 = map6;
                        arrayDeque = arrayDeque3;
                        w5Var = w5Var5;
                        bVar = bVar2;
                        i12 = i18;
                        if (eventType == 4) {
                            if (v5Var4 == null) {
                                throw null;
                            }
                            v5 v5VarC = v5.c(xmlPullParserNewPullParser.getText());
                            if (v5Var4.f7732m == null) {
                                v5Var4.f7732m = new ArrayList();
                            }
                            v5Var4.f7732m.add(v5VarC);
                        } else if (eventType == 3) {
                            if (xmlPullParserNewPullParser.getName().equals("tt")) {
                                v5 v5Var5 = (v5) arrayDeque.peek();
                                if (v5Var5 == null) {
                                    throw null;
                                }
                                map = map7;
                                bVar2 = new a6.b(v5Var5, map4, map5, map);
                            } else {
                                map = map7;
                                bVar2 = bVar;
                            }
                            arrayDeque.pop();
                        }
                        map = map7;
                        bVar2 = bVar;
                    }
                } else {
                    str = str9;
                    str2 = str10;
                    map = map6;
                    arrayDeque = arrayDeque3;
                    w5Var = w5Var5;
                    bVar = bVar2;
                    i12 = i18;
                    if (eventType == 2) {
                        i18 = i12 + 1;
                    } else {
                        if (eventType == 3) {
                            i18 = i12 - 1;
                        }
                        bVar2 = bVar;
                    }
                    bVar2 = bVar;
                    xmlPullParserNewPullParser.next();
                    eventType = xmlPullParserNewPullParser.getEventType();
                    map6 = map;
                    arrayDeque3 = arrayDeque;
                    str9 = str;
                    w5Var5 = w5Var;
                    str10 = str2;
                    obj = null;
                }
                i18 = i12;
                xmlPullParserNewPullParser.next();
                eventType = xmlPullParserNewPullParser.getEventType();
                map6 = map;
                arrayDeque3 = arrayDeque;
                str9 = str;
                w5Var5 = w5Var;
                str10 = str2;
                obj = null;
            }
            a6.b bVar4 = bVar2;
            if (bVar4 != null) {
                return bVar4;
            }
            throw null;
        } catch (IOException e16) {
            throw new IllegalStateException("Unexpected error when reading input.", e16);
        } catch (XmlPullParserException e17) {
            throw new IllegalStateException("Unable to decode source", e17);
        }
    }

    @Override // com.google.android.gms.internal.ads.b5
    public final void e(int i10, int i11, a9.c cVar, byte[] bArr) {
        oo.e(a(bArr, i10, i11), cVar);
    }
}
