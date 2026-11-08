package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.SystemClock;
import java.util.HashMap;
import java.util.Iterator;
import java.util.NoSuchElementException;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.Executor;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class bi1 implements yh1, r61 {
    public static final ut0 M = dt0.x(4300000L, 3200000L, 2400000L, 1700000L, 860000L);
    public static final ut0 N = dt0.x(1500000L, 980000L, 750000L, 520000L, 290000L);
    public static final ut0 O = dt0.x(2000000L, 1300000L, 1000000L, 860000L, 610000L);
    public static final ut0 P = dt0.x(2500000L, 1700000L, 1200000L, 970000L, 680000L);
    public static final ut0 Q = dt0.x(4700000L, 2800000L, 2100000L, 1700000L, 980000L);
    public static final ut0 R = dt0.x(2700000L, 2000000L, 1600000L, 1300000L, 1000000L);
    public static bi1 S;
    public final zt0 A;
    public final aj0 B;
    public final hi1 C;
    public int D;
    public long E;
    public long F;
    public long G;
    public long H;
    public long I;
    public long J;
    public int K;
    public String L;

    /* renamed from: z, reason: collision with root package name */
    public final Context f2886z;

    public bi1(Context context, HashMap map) {
        boolean z10;
        this.f2886z = context == null ? null : context.getApplicationContext();
        this.A = ft0.a(map);
        this.B = new aj0();
        this.C = new hi1();
        if (context == null) {
            this.K = 0;
            this.I = 1000000L;
            return;
        }
        sc0 sc0VarB = sc0.b(context);
        int iA = sc0VarB.a();
        this.K = iA;
        this.I = b(iA);
        ai1 ai1Var = new ai1(this);
        Executor executorF = k20.f();
        CopyOnWriteArrayList copyOnWriteArrayList = sc0VarB.f7184b;
        Iterator it = copyOnWriteArrayList.iterator();
        while (it.hasNext()) {
            jb0 jb0Var = (jb0) it.next();
            if (jb0Var.f4796a.get() == null) {
                copyOnWriteArrayList.remove(jb0Var);
            }
        }
        jb0 jb0Var2 = new jb0(sc0VarB, ai1Var, executorF);
        synchronized (sc0VarB.f7185c) {
            sc0VarB.f7184b.add(jb0Var2);
            z10 = sc0VarB.f7187e;
        }
        if (z10) {
            jb0Var2.f4797b.execute(new xa0(0, jb0Var2));
        }
    }

    public static synchronized bi1 a(Context context) {
        try {
            if (S == null) {
                Context applicationContext = context == null ? null : context.getApplicationContext();
                HashMap map = new HashMap(8);
                map.put(0, 1000000L);
                map.put(2, -9223372036854775807L);
                map.put(3, -9223372036854775807L);
                map.put(4, -9223372036854775807L);
                map.put(5, -9223372036854775807L);
                map.put(10, -9223372036854775807L);
                map.put(9, -9223372036854775807L);
                map.put(7, -9223372036854775807L);
                S = new bi1(applicationContext, map);
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return S;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:100:0x0130, code lost:
    
        if (r3.equals("AQ") != false) goto L480;
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x0148, code lost:
    
        if (r3.equals("GQ") != false) goto L827;
     */
    /* JADX WARN: Code restructure failed: missing block: B:118:0x016e, code lost:
    
        if (r3.equals("GM") != false) goto L345;
     */
    /* JADX WARN: Code restructure failed: missing block: B:121:0x0178, code lost:
    
        if (r3.equals("GL") != false) goto L600;
     */
    /* JADX WARN: Code restructure failed: missing block: B:124:0x0182, code lost:
    
        if (r3.equals("GI") != false) goto L722;
     */
    /* JADX WARN: Code restructure failed: missing block: B:147:0x01d2, code lost:
    
        if (r3.equals("FK") != false) goto L506;
     */
    /* JADX WARN: Code restructure failed: missing block: B:166:0x0214, code lost:
    
        if (r3.equals("ER") != false) goto L480;
     */
    /* JADX WARN: Code restructure failed: missing block: B:177:0x023a, code lost:
    
        if (r3.equals("CX") != false) goto L908;
     */
    /* JADX WARN: Code restructure failed: missing block: B:180:0x0244, code lost:
    
        if (r3.equals("CW") != false) goto L900;
     */
    /* JADX WARN: Code restructure failed: missing block: B:187:0x025c, code lost:
    
        if (r3.equals("CU") != false) goto L669;
     */
    /* JADX WARN: Code restructure failed: missing block: B:198:0x0282, code lost:
    
        if (r3.equals("CM") != false) goto L551;
     */
    /* JADX WARN: Code restructure failed: missing block: B:201:0x028c, code lost:
    
        if (r3.equals("CL") != false) goto L313;
     */
    /* JADX WARN: Code restructure failed: missing block: B:204:0x0296, code lost:
    
        if (r3.equals("CK") != false) goto L892;
     */
    /* JADX WARN: Code restructure failed: missing block: B:207:0x02a0, code lost:
    
        if (r3.equals("ZW") != false) goto L393;
     */
    /* JADX WARN: Code restructure failed: missing block: B:218:0x02c6, code lost:
    
        if (r3.equals("YT") != false) goto L513;
     */
    /* JADX WARN: Code restructure failed: missing block: B:221:0x02d0, code lost:
    
        if (r3.equals("YE") != false) goto L827;
     */
    /* JADX WARN: Code restructure failed: missing block: B:228:0x02e8, code lost:
    
        if (r3.equals("WS") != false) goto L521;
     */
    /* JADX WARN: Code restructure failed: missing block: B:231:0x02f2, code lost:
    
        if (r3.equals("WF") != false) goto L581;
     */
    /* JADX WARN: Code restructure failed: missing block: B:234:0x02fc, code lost:
    
        if (r3.equals("VU") != false) goto L665;
     */
    /* JADX WARN: Code restructure failed: missing block: B:249:0x0330, code lost:
    
        if (r3.equals("VE") != false) goto L827;
     */
    /* JADX WARN: Code restructure failed: missing block: B:252:0x033a, code lost:
    
        if (r3.equals("VC") != false) goto L900;
     */
    /* JADX WARN: Code restructure failed: missing block: B:255:0x0344, code lost:
    
        if (r3.equals("VA") != false) goto L908;
     */
    /* JADX WARN: Code restructure failed: missing block: B:274:0x0386, code lost:
    
        if (r3.equals("UA") != false) goto L815;
     */
    /* JADX WARN: Code restructure failed: missing block: B:285:0x03ac, code lost:
    
        if (r3.equals("TV") != false) goto L581;
     */
    /* JADX WARN: Code restructure failed: missing block: B:292:0x03c4, code lost:
    
        if (r3.equals("TR") != false) goto L904;
     */
    /* JADX WARN: Code restructure failed: missing block: B:303:0x03ea, code lost:
    
        if (r3.equals("TM") != false) goto L581;
     */
    /* JADX WARN: Code restructure failed: missing block: B:306:0x03f4, code lost:
    
        if (r3.equals("TL") != false) goto L669;
     */
    /* JADX WARN: Code restructure failed: missing block: B:309:0x03fe, code lost:
    
        if (r3.equals("TJ") != false) goto L792;
     */
    /* JADX WARN: Code restructure failed: missing block: B:312:0x0408, code lost:
    
        if (r3.equals("TH") != false) goto L313;
     */
    /* JADX WARN: Code restructure failed: missing block: B:314:0x040f, code lost:
    
        return new int[]{0, 1, 2, 2, 2, 2};
     */
    /* JADX WARN: Code restructure failed: missing block: B:320:0x0424, code lost:
    
        if (r3.equals("TD") != false) goto L839;
     */
    /* JADX WARN: Code restructure failed: missing block: B:327:0x043c, code lost:
    
        if (r3.equals("SZ") != false) goto L881;
     */
    /* JADX WARN: Code restructure failed: missing block: B:330:0x0446, code lost:
    
        if (r3.equals("SY") != false) goto L839;
     */
    /* JADX WARN: Code restructure failed: missing block: B:333:0x0450, code lost:
    
        if (r3.equals("SX") != false) goto L900;
     */
    /* JADX WARN: Code restructure failed: missing block: B:344:0x0476, code lost:
    
        if (r3.equals("SS") != false) goto L345;
     */
    /* JADX WARN: Code restructure failed: missing block: B:346:0x047d, code lost:
    
        return new int[]{4, 3, 2, 4, 2, 2};
     */
    /* JADX WARN: Code restructure failed: missing block: B:360:0x04ae, code lost:
    
        if (r3.equals("SM") != false) goto L908;
     */
    /* JADX WARN: Code restructure failed: missing block: B:363:0x04b8, code lost:
    
        if (r3.equals("SL") != false) goto L873;
     */
    /* JADX WARN: Code restructure failed: missing block: B:370:0x04d0, code lost:
    
        if (r3.equals("SJ") != false) goto L506;
     */
    /* JADX WARN: Code restructure failed: missing block: B:373:0x04da, code lost:
    
        if (r3.equals("SI") != false) goto L835;
     */
    /* JADX WARN: Code restructure failed: missing block: B:376:0x04e4, code lost:
    
        if (r3.equals("SH") != false) goto L480;
     */
    /* JADX WARN: Code restructure failed: missing block: B:383:0x04fc, code lost:
    
        if (r3.equals("SE") != false) goto L784;
     */
    /* JADX WARN: Code restructure failed: missing block: B:386:0x0506, code lost:
    
        if (r3.equals("SD") != false) goto L839;
     */
    /* JADX WARN: Code restructure failed: missing block: B:389:0x0510, code lost:
    
        if (r3.equals("SC") != false) goto L480;
     */
    /* JADX WARN: Code restructure failed: missing block: B:392:0x051a, code lost:
    
        if (r3.equals("SB") != false) goto L393;
     */
    /* JADX WARN: Code restructure failed: missing block: B:394:0x0521, code lost:
    
        return new int[]{4, 2, 4, 3, 2, 2};
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0064, code lost:
    
        if (r3.equals("CI") != false) goto L877;
     */
    /* JADX WARN: Code restructure failed: missing block: B:424:0x058a, code lost:
    
        if (r3.equals("PY") != false) goto L559;
     */
    /* JADX WARN: Code restructure failed: missing block: B:431:0x05a2, code lost:
    
        if (r3.equals("PT") != false) goto L835;
     */
    /* JADX WARN: Code restructure failed: missing block: B:442:0x05c8, code lost:
    
        if (r3.equals("PM") != false) goto L908;
     */
    /* JADX WARN: Code restructure failed: missing block: B:457:0x05fc, code lost:
    
        if (r3.equals("PG") != false) goto L622;
     */
    /* JADX WARN: Code restructure failed: missing block: B:468:0x0622, code lost:
    
        if (r3.equals("PA") != false) goto L916;
     */
    /* JADX WARN: Code restructure failed: missing block: B:479:0x0648, code lost:
    
        if (r3.equals("NU") != false) goto L480;
     */
    /* JADX WARN: Code restructure failed: missing block: B:481:0x064f, code lost:
    
        return new int[]{4, 2, 2, 2, 2, 2};
     */
    /* JADX WARN: Code restructure failed: missing block: B:483:0x0656, code lost:
    
        if (r3.equals("NR") != false) goto L669;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x007c, code lost:
    
        if (r3.equals("CG") != false) goto L780;
     */
    /* JADX WARN: Code restructure failed: missing block: B:498:0x068a, code lost:
    
        if (r3.equals("NI") != false) goto L807;
     */
    /* JADX WARN: Code restructure failed: missing block: B:505:0x06a2, code lost:
    
        if (r3.equals("NF") != false) goto L506;
     */
    /* JADX WARN: Code restructure failed: missing block: B:507:0x06a9, code lost:
    
        return new int[]{3, 2, 2, 2, 2, 2};
     */
    /* JADX WARN: Code restructure failed: missing block: B:509:0x06b0, code lost:
    
        if (r3.equals("NE") != false) goto L827;
     */
    /* JADX WARN: Code restructure failed: missing block: B:512:0x06ba, code lost:
    
        if (r3.equals("NC") != false) goto L513;
     */
    /* JADX WARN: Code restructure failed: missing block: B:514:0x06c1, code lost:
    
        return new int[]{2, 3, 3, 4, 2, 2};
     */
    /* JADX WARN: Code restructure failed: missing block: B:520:0x06d6, code lost:
    
        if (r3.equals("MZ") != false) goto L521;
     */
    /* JADX WARN: Code restructure failed: missing block: B:522:0x06dd, code lost:
    
        return new int[]{3, 1, 2, 2, 2, 2};
     */
    /* JADX WARN: Code restructure failed: missing block: B:544:0x072a, code lost:
    
        if (r3.equals("MT") != false) goto L784;
     */
    /* JADX WARN: Code restructure failed: missing block: B:547:0x0734, code lost:
    
        if (r3.equals("MS") != false) goto L908;
     */
    /* JADX WARN: Code restructure failed: missing block: B:550:0x073e, code lost:
    
        if (r3.equals("MR") != false) goto L551;
     */
    /* JADX WARN: Code restructure failed: missing block: B:552:0x0745, code lost:
    
        return new int[]{4, 3, 3, 4, 2, 2};
     */
    /* JADX WARN: Code restructure failed: missing block: B:558:0x075a, code lost:
    
        if (r3.equals("MP") != false) goto L559;
     */
    /* JADX WARN: Code restructure failed: missing block: B:560:0x0761, code lost:
    
        return new int[]{1, 2, 2, 2, 2, 2};
     */
    /* JADX WARN: Code restructure failed: missing block: B:570:0x0784, code lost:
    
        if (r3.equals("MM") != false) goto L629;
     */
    /* JADX WARN: Code restructure failed: missing block: B:573:0x078e, code lost:
    
        if (r3.equals("ML") != false) goto L811;
     */
    /* JADX WARN: Code restructure failed: missing block: B:580:0x07a6, code lost:
    
        if (r3.equals("MH") != false) goto L581;
     */
    /* JADX WARN: Code restructure failed: missing block: B:582:0x07ad, code lost:
    
        return new int[]{4, 2, 2, 4, 2, 2};
     */
    /* JADX WARN: Code restructure failed: missing block: B:584:0x07b4, code lost:
    
        if (r3.equals("MG") != false) goto L780;
     */
    /* JADX WARN: Code restructure failed: missing block: B:599:0x07e8, code lost:
    
        if (r3.equals("MC") != false) goto L600;
     */
    /* JADX WARN: Code restructure failed: missing block: B:601:0x07ef, code lost:
    
        return new int[]{1, 2, 2, 0, 2, 2};
     */
    /* JADX WARN: Code restructure failed: missing block: B:607:0x0804, code lost:
    
        if (r3.equals("LY") != false) goto L873;
     */
    /* JADX WARN: Code restructure failed: missing block: B:610:0x080e, code lost:
    
        if (r3.equals("LV") != false) goto L784;
     */
    /* JADX WARN: Code restructure failed: missing block: B:621:0x0834, code lost:
    
        if (r3.equals("LS") != false) goto L622;
     */
    /* JADX WARN: Code restructure failed: missing block: B:623:0x083b, code lost:
    
        return new int[]{4, 3, 3, 3, 2, 2};
     */
    /* JADX WARN: Code restructure failed: missing block: B:625:0x0842, code lost:
    
        if (r3.equals("LR") != false) goto L796;
     */
    /* JADX WARN: Code restructure failed: missing block: B:628:0x084c, code lost:
    
        if (r3.equals("LK") != false) goto L629;
     */
    /* JADX WARN: Code restructure failed: missing block: B:630:0x0853, code lost:
    
        return new int[]{3, 2, 3, 3, 4, 2};
     */
    /* JADX WARN: Code restructure failed: missing block: B:632:0x085a, code lost:
    
        if (r3.equals("LI") != false) goto L908;
     */
    /* JADX WARN: Code restructure failed: missing block: B:651:0x089c, code lost:
    
        if (r3.equals("KY") != false) goto L900;
     */
    /* JADX WARN: Code restructure failed: missing block: B:654:0x08a6, code lost:
    
        if (r3.equals("KW") != false) goto L744;
     */
    /* JADX WARN: Code restructure failed: missing block: B:661:0x08be, code lost:
    
        if (r3.equals("KN") != false) goto L900;
     */
    /* JADX WARN: Code restructure failed: missing block: B:664:0x08c8, code lost:
    
        if (r3.equals("KM") != false) goto L665;
     */
    /* JADX WARN: Code restructure failed: missing block: B:666:0x08cf, code lost:
    
        return new int[]{4, 3, 3, 2, 2, 2};
     */
    /* JADX WARN: Code restructure failed: missing block: B:668:0x08d6, code lost:
    
        if (r3.equals("KI") != false) goto L669;
     */
    /* JADX WARN: Code restructure failed: missing block: B:670:0x08dd, code lost:
    
        return new int[]{4, 2, 4, 4, 2, 2};
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x00be, code lost:
    
        if (r3.equals("BQ") != false) goto L900;
     */
    /* JADX WARN: Code restructure failed: missing block: B:688:0x091c, code lost:
    
        if (r3.equals("JO") != false) goto L904;
     */
    /* JADX WARN: Code restructure failed: missing block: B:695:0x0934, code lost:
    
        if (r3.equals("JE") != false) goto L722;
     */
    /* JADX WARN: Code restructure failed: missing block: B:702:0x094b, code lost:
    
        if (r3.equals("IS") != false) goto L784;
     */
    /* JADX WARN: Code restructure failed: missing block: B:721:0x098d, code lost:
    
        if (r3.equals("IM") != false) goto L722;
     */
    /* JADX WARN: Code restructure failed: missing block: B:723:0x0994, code lost:
    
        return new int[]{0, 2, 0, 1, 2, 2};
     */
    /* JADX WARN: Code restructure failed: missing block: B:737:0x09c5, code lost:
    
        if (r3.equals("HU") != false) goto L784;
     */
    /* JADX WARN: Code restructure failed: missing block: B:740:0x09cf, code lost:
    
        if (r3.equals("HT") != false) goto L827;
     */
    /* JADX WARN: Code restructure failed: missing block: B:743:0x09d9, code lost:
    
        if (r3.equals("HR") != false) goto L744;
     */
    /* JADX WARN: Code restructure failed: missing block: B:745:0x09e0, code lost:
    
        return new int[]{1, 0, 0, 0, 0, 2};
     */
    /* JADX WARN: Code restructure failed: missing block: B:779:0x0a57, code lost:
    
        if (r3.equals("EG") != false) goto L780;
     */
    /* JADX WARN: Code restructure failed: missing block: B:781:0x0a5e, code lost:
    
        return new int[]{3, 4, 3, 3, 2, 2};
     */
    /* JADX WARN: Code restructure failed: missing block: B:783:0x0a65, code lost:
    
        if (r3.equals("EE") != false) goto L784;
     */
    /* JADX WARN: Code restructure failed: missing block: B:785:0x0a6c, code lost:
    
        return new int[]{0, 0, 0, 0, 0, 2};
     */
    /* JADX WARN: Code restructure failed: missing block: B:791:0x0a81, code lost:
    
        if (r3.equals("DZ") != false) goto L792;
     */
    /* JADX WARN: Code restructure failed: missing block: B:793:0x0a88, code lost:
    
        return new int[]{3, 3, 4, 4, 2, 2};
     */
    /* JADX WARN: Code restructure failed: missing block: B:795:0x0a8f, code lost:
    
        if (r3.equals("DO") != false) goto L796;
     */
    /* JADX WARN: Code restructure failed: missing block: B:797:0x0a96, code lost:
    
        return new int[]{3, 4, 4, 4, 2, 2};
     */
    /* JADX WARN: Code restructure failed: missing block: B:799:0x0a9d, code lost:
    
        if (r3.equals("DM") != false) goto L900;
     */
    /* JADX WARN: Code restructure failed: missing block: B:806:0x0ab5, code lost:
    
        if (r3.equals("CR") != false) goto L807;
     */
    /* JADX WARN: Code restructure failed: missing block: B:808:0x0abc, code lost:
    
        return new int[]{2, 4, 4, 4, 2, 2};
     */
    /* JADX WARN: Code restructure failed: missing block: B:810:0x0ac3, code lost:
    
        if (r3.equals("CD") != false) goto L811;
     */
    /* JADX WARN: Code restructure failed: missing block: B:812:0x0aca, code lost:
    
        return new int[]{3, 3, 2, 2, 2, 2};
     */
    /* JADX WARN: Code restructure failed: missing block: B:814:0x0ad1, code lost:
    
        if (r3.equals("CA") != false) goto L815;
     */
    /* JADX WARN: Code restructure failed: missing block: B:816:0x0ad8, code lost:
    
        return new int[]{0, 2, 1, 2, 3, 3};
     */
    /* JADX WARN: Code restructure failed: missing block: B:826:0x0afb, code lost:
    
        if (r3.equals("BI") != false) goto L827;
     */
    /* JADX WARN: Code restructure failed: missing block: B:828:0x0b02, code lost:
    
        return new int[]{4, 4, 4, 4, 2, 2};
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x00f2, code lost:
    
        if (r3.equals("BL") != false) goto L559;
     */
    /* JADX WARN: Code restructure failed: missing block: B:834:0x0b17, code lost:
    
        if (r3.equals("BG") != false) goto L835;
     */
    /* JADX WARN: Code restructure failed: missing block: B:836:0x0b1e, code lost:
    
        return new int[]{0, 0, 0, 0, 1, 2};
     */
    /* JADX WARN: Code restructure failed: missing block: B:838:0x0b25, code lost:
    
        if (r3.equals("BF") != false) goto L839;
     */
    /* JADX WARN: Code restructure failed: missing block: B:840:0x0b2c, code lost:
    
        return new int[]{4, 3, 4, 4, 2, 2};
     */
    /* JADX WARN: Code restructure failed: missing block: B:850:0x0b4f, code lost:
    
        if (r3.equals("AZ") != false) goto L873;
     */
    /* JADX WARN: Code restructure failed: missing block: B:857:0x0b66, code lost:
    
        if (r3.equals("AI") != false) goto L900;
     */
    /* JADX WARN: Code restructure failed: missing block: B:872:0x0b9a, code lost:
    
        if (r3.equals("DJ") != false) goto L873;
     */
    /* JADX WARN: Code restructure failed: missing block: B:874:0x0ba1, code lost:
    
        return new int[]{4, 2, 3, 3, 2, 2};
     */
    /* JADX WARN: Code restructure failed: missing block: B:876:0x0ba8, code lost:
    
        if (r3.equals("AG") != false) goto L877;
     */
    /* JADX WARN: Code restructure failed: missing block: B:878:0x0baf, code lost:
    
        return new int[]{2, 4, 3, 4, 2, 2};
     */
    /* JADX WARN: Code restructure failed: missing block: B:880:0x0bb6, code lost:
    
        if (r3.equals("AF") != false) goto L881;
     */
    /* JADX WARN: Code restructure failed: missing block: B:882:0x0bbd, code lost:
    
        return new int[]{4, 4, 3, 4, 2, 2};
     */
    /* JADX WARN: Code restructure failed: missing block: B:888:0x0bd2, code lost:
    
        if (r3.equals("AD") != false) goto L900;
     */
    /* JADX WARN: Code restructure failed: missing block: B:891:0x0bdb, code lost:
    
        if (r3.equals("BZ") != false) goto L892;
     */
    /* JADX WARN: Code restructure failed: missing block: B:893:0x0be2, code lost:
    
        return new int[]{2, 2, 2, 1, 2, 2};
     */
    /* JADX WARN: Code restructure failed: missing block: B:899:0x0bf7, code lost:
    
        if (r3.equals("BB") != false) goto L900;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x010a, code lost:
    
        if (r3.equals("AT") != false) goto L784;
     */
    /* JADX WARN: Code restructure failed: missing block: B:901:0x0bfe, code lost:
    
        return new int[]{1, 2, 0, 0, 2, 2};
     */
    /* JADX WARN: Code restructure failed: missing block: B:903:0x0c05, code lost:
    
        if (r3.equals("BA") != false) goto L904;
     */
    /* JADX WARN: Code restructure failed: missing block: B:905:0x0c0c, code lost:
    
        return new int[]{1, 1, 1, 1, 2, 2};
     */
    /* JADX WARN: Code restructure failed: missing block: B:907:0x0c13, code lost:
    
        if (r3.equals("AX") != false) goto L908;
     */
    /* JADX WARN: Code restructure failed: missing block: B:909:0x0c1a, code lost:
    
        return new int[]{0, 2, 2, 2, 2, 2};
     */
    /* JADX WARN: Code restructure failed: missing block: B:915:0x0c2f, code lost:
    
        if (r3.equals("AM") != false) goto L916;
     */
    /* JADX WARN: Code restructure failed: missing block: B:917:0x0c36, code lost:
    
        return new int[]{2, 3, 2, 3, 2, 2};
     */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue
    java.lang.NullPointerException: Cannot invoke "java.util.List.iterator()" because the return value of "jadx.core.dex.visitors.regions.SwitchOverStringVisitor$SwitchData.getNewCases()" is null
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.restoreSwitchOverString(SwitchOverStringVisitor.java:109)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.visitRegion(SwitchOverStringVisitor.java:66)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:77)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:82)
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static int[] d(String str) {
        int iHashCode = str.hashCode();
        if (iHashCode != 2091) {
            if (iHashCode != 2092) {
                if (iHashCode != 2102) {
                    if (iHashCode != 2103) {
                        if (iHashCode != 2111) {
                            if (iHashCode != 2112) {
                                if (iHashCode != 2135) {
                                    if (iHashCode != 2136) {
                                        switch (iHashCode) {
                                            case 2083:
                                                break;
                                            case 2084:
                                                if (str.equals("AE")) {
                                                    return new int[]{1, 4, 2, 3, 4, 1};
                                                }
                                                break;
                                            case 2085:
                                                break;
                                            case 2086:
                                                break;
                                            default:
                                                if (iHashCode == 2182) {
                                                    break;
                                                } else if (iHashCode != 2183) {
                                                    if (iHashCode != 2266) {
                                                        if (iHashCode != 2267) {
                                                            switch (iHashCode) {
                                                                case 2088:
                                                                    break;
                                                                case 2094:
                                                                    if (str.equals("AO")) {
                                                                        return new int[]{3, 4, 4, 3, 2, 2};
                                                                    }
                                                                    break;
                                                                case 2105:
                                                                    break;
                                                                case 2114:
                                                                    if (str.equals("BD")) {
                                                                        return new int[]{2, 1, 3, 2, 4, 2};
                                                                    }
                                                                    break;
                                                                case 2115:
                                                                    if (str.equals("BE")) {
                                                                        return new int[]{0, 0, 1, 0, 1, 2};
                                                                    }
                                                                    break;
                                                                case 2116:
                                                                    break;
                                                                case 2117:
                                                                    break;
                                                                case 2118:
                                                                    if (str.equals("BH")) {
                                                                        return new int[]{1, 3, 1, 3, 4, 2};
                                                                    }
                                                                    break;
                                                                case 2119:
                                                                    break;
                                                                case 2120:
                                                                    if (str.equals("BJ")) {
                                                                        return new int[]{4, 4, 2, 3, 2, 2};
                                                                    }
                                                                    break;
                                                                case 2133:
                                                                    if (str.equals("BW")) {
                                                                        return new int[]{3, 2, 1, 0, 2, 2};
                                                                    }
                                                                    break;
                                                                case 2142:
                                                                    break;
                                                                case 2145:
                                                                    break;
                                                                case 2159:
                                                                    break;
                                                                case 2177:
                                                                    if (str.equals("DE")) {
                                                                        return new int[]{0, 1, 4, 2, 2, 1};
                                                                    }
                                                                    break;
                                                                case 2185:
                                                                    break;
                                                                case 2187:
                                                                    break;
                                                                case 2198:
                                                                    break;
                                                                case 2206:
                                                                    if (str.equals("EC")) {
                                                                        return new int[]{1, 3, 2, 1, 2, 2};
                                                                    }
                                                                    break;
                                                                case 2208:
                                                                    break;
                                                                case 2210:
                                                                    break;
                                                                case 2247:
                                                                    if (str.equals("FM")) {
                                                                        return new int[]{4, 2, 4, 0, 2, 2};
                                                                    }
                                                                    break;
                                                                case 2249:
                                                                    if (str.equals("FO")) {
                                                                        return new int[]{0, 2, 2, 0, 2, 2};
                                                                    }
                                                                    break;
                                                                case 2252:
                                                                    if (str.equals("FR")) {
                                                                        return new int[]{1, 1, 1, 1, 0, 2};
                                                                    }
                                                                    break;
                                                                case 2285:
                                                                    if (str.equals("GT")) {
                                                                        return new int[]{2, 1, 2, 1, 2, 2};
                                                                    }
                                                                    break;
                                                                case 2286:
                                                                    if (str.equals("GU")) {
                                                                        return new int[]{2, 2, 4, 3, 3, 2};
                                                                    }
                                                                    break;
                                                                case 2288:
                                                                    if (str.equals("GW")) {
                                                                        return new int[]{4, 4, 1, 2, 2, 2};
                                                                    }
                                                                    break;
                                                                case 2290:
                                                                    if (str.equals("GY")) {
                                                                        return new int[]{3, 1, 1, 3, 2, 2};
                                                                    }
                                                                    break;
                                                                case 2307:
                                                                    if (str.equals("HK")) {
                                                                        return new int[]{0, 1, 0, 1, 1, 0};
                                                                    }
                                                                    break;
                                                                case 2314:
                                                                    break;
                                                                case 2316:
                                                                    break;
                                                                case 2317:
                                                                    break;
                                                                case 2331:
                                                                    if (str.equals("ID")) {
                                                                        return new int[]{3, 1, 3, 3, 2, 4};
                                                                    }
                                                                    break;
                                                                case 2332:
                                                                    if (str.equals("IE")) {
                                                                        return new int[]{1, 1, 1, 1, 1, 2};
                                                                    }
                                                                    break;
                                                                case 2339:
                                                                    if (str.equals("IL")) {
                                                                        return new int[]{1, 2, 2, 3, 4, 2};
                                                                    }
                                                                    break;
                                                                case 2340:
                                                                    break;
                                                                case 2341:
                                                                    if (str.equals("IN")) {
                                                                        return new int[]{1, 1, 3, 2, 2, 3};
                                                                    }
                                                                    break;
                                                                case 2342:
                                                                    if (str.equals("IO")) {
                                                                        return new int[]{3, 2, 2, 0, 2, 2};
                                                                    }
                                                                    break;
                                                                case 2344:
                                                                    if (str.equals("IQ")) {
                                                                        return new int[]{3, 2, 3, 2, 2, 2};
                                                                    }
                                                                    break;
                                                                case 2345:
                                                                    if (str.equals("IR")) {
                                                                        return new int[]{4, 2, 3, 3, 4, 3};
                                                                    }
                                                                    break;
                                                                case 2346:
                                                                    break;
                                                                case 2347:
                                                                    if (str.equals("IT")) {
                                                                        return new int[]{0, 1, 1, 2, 1, 2};
                                                                    }
                                                                    break;
                                                                case 2363:
                                                                    break;
                                                                case 2371:
                                                                    if (str.equals("JM")) {
                                                                        return new int[]{2, 4, 3, 1, 2, 2};
                                                                    }
                                                                    break;
                                                                case 2373:
                                                                    break;
                                                                case 2374:
                                                                    if (str.equals("JP")) {
                                                                        return new int[]{0, 3, 2, 3, 4, 2};
                                                                    }
                                                                    break;
                                                                case 2394:
                                                                    if (str.equals("KE")) {
                                                                        return new int[]{3, 2, 1, 1, 1, 2};
                                                                    }
                                                                    break;
                                                                case 2396:
                                                                    if (str.equals("KG")) {
                                                                        return new int[]{2, 1, 1, 2, 2, 2};
                                                                    }
                                                                    break;
                                                                case 2397:
                                                                    if (str.equals("KH")) {
                                                                        return new int[]{1, 0, 4, 2, 2, 2};
                                                                    }
                                                                    break;
                                                                case 2398:
                                                                    break;
                                                                case 2402:
                                                                    break;
                                                                case 2403:
                                                                    break;
                                                                case 2407:
                                                                    if (str.equals("KR")) {
                                                                        return new int[]{0, 2, 2, 4, 4, 4};
                                                                    }
                                                                    break;
                                                                case 2412:
                                                                    break;
                                                                case 2414:
                                                                    break;
                                                                case 2415:
                                                                    if (str.equals("KZ")) {
                                                                        return new int[]{2, 1, 2, 2, 3, 2};
                                                                    }
                                                                    break;
                                                                case 2421:
                                                                    if (str.equals("LA")) {
                                                                        return new int[]{1, 2, 1, 3, 2, 2};
                                                                    }
                                                                    break;
                                                                case 2422:
                                                                    if (str.equals("LB")) {
                                                                        return new int[]{3, 1, 1, 2, 2, 2};
                                                                    }
                                                                    break;
                                                                case 2423:
                                                                    if (str.equals("LC")) {
                                                                        return new int[]{2, 2, 1, 1, 2, 2};
                                                                    }
                                                                    break;
                                                                case 2429:
                                                                    break;
                                                                case 2431:
                                                                    break;
                                                                case 2438:
                                                                    break;
                                                                case 2439:
                                                                    break;
                                                                case 2440:
                                                                    if (str.equals("LT")) {
                                                                        return new int[]{0, 1, 0, 1, 0, 2};
                                                                    }
                                                                    break;
                                                                case 2441:
                                                                    if (str.equals("LU")) {
                                                                        return new int[]{4, 0, 3, 2, 1, 3};
                                                                    }
                                                                    break;
                                                                case 2442:
                                                                    break;
                                                                case 2445:
                                                                    break;
                                                                case 2452:
                                                                    if (str.equals("MA")) {
                                                                        return new int[]{3, 3, 1, 1, 2, 2};
                                                                    }
                                                                    break;
                                                                case 2454:
                                                                    break;
                                                                case 2455:
                                                                    if (str.equals("MD")) {
                                                                        return new int[]{1, 0, 0, 0, 2, 2};
                                                                    }
                                                                    break;
                                                                case 2456:
                                                                    if (str.equals("ME")) {
                                                                        return new int[]{2, 0, 0, 1, 3, 2};
                                                                    }
                                                                    break;
                                                                case 2457:
                                                                    if (str.equals("MF")) {
                                                                        return new int[]{1, 2, 2, 3, 2, 2};
                                                                    }
                                                                    break;
                                                                case 2458:
                                                                    break;
                                                                case 2459:
                                                                    break;
                                                                case 2462:
                                                                    if (str.equals("MK")) {
                                                                        return new int[]{1, 0, 0, 1, 3, 2};
                                                                    }
                                                                    break;
                                                                case 2463:
                                                                    break;
                                                                case 2464:
                                                                    break;
                                                                case 2465:
                                                                    if (str.equals("MN")) {
                                                                        return new int[]{2, 0, 2, 2, 2, 2};
                                                                    }
                                                                    break;
                                                                case 2466:
                                                                    if (str.equals("MO")) {
                                                                        return new int[]{0, 2, 4, 4, 3, 1};
                                                                    }
                                                                    break;
                                                                case 2467:
                                                                    break;
                                                                case 2468:
                                                                    if (str.equals("MQ")) {
                                                                        return new int[]{2, 1, 2, 3, 2, 2};
                                                                    }
                                                                    break;
                                                                case 2469:
                                                                    break;
                                                                case 2470:
                                                                    break;
                                                                case 2471:
                                                                    break;
                                                                case 2472:
                                                                    if (str.equals("MU")) {
                                                                        return new int[]{3, 1, 0, 2, 2, 2};
                                                                    }
                                                                    break;
                                                                case 2473:
                                                                    if (str.equals("MV")) {
                                                                        return new int[]{3, 2, 1, 3, 4, 2};
                                                                    }
                                                                    break;
                                                                case 2474:
                                                                    if (str.equals("MW")) {
                                                                        return new int[]{3, 2, 2, 1, 2, 2};
                                                                    }
                                                                    break;
                                                                case 2475:
                                                                    if (str.equals("MX")) {
                                                                        return new int[]{2, 4, 4, 4, 3, 2};
                                                                    }
                                                                    break;
                                                                case 2476:
                                                                    if (str.equals("MY")) {
                                                                        return new int[]{1, 0, 4, 1, 1, 0};
                                                                    }
                                                                    break;
                                                                case 2477:
                                                                    break;
                                                                case 2483:
                                                                    if (str.equals("NA")) {
                                                                        return new int[]{3, 4, 3, 2, 2, 2};
                                                                    }
                                                                    break;
                                                                case 2485:
                                                                    break;
                                                                case 2487:
                                                                    break;
                                                                case 2488:
                                                                    break;
                                                                case 2489:
                                                                    if (str.equals("NG")) {
                                                                        return new int[]{3, 4, 2, 1, 2, 2};
                                                                    }
                                                                    break;
                                                                case 2491:
                                                                    break;
                                                                case 2494:
                                                                    if (str.equals("NL")) {
                                                                        return new int[]{2, 1, 4, 3, 0, 4};
                                                                    }
                                                                    break;
                                                                case 2497:
                                                                    if (str.equals("NO")) {
                                                                        return new int[]{0, 0, 3, 0, 0, 2};
                                                                    }
                                                                    break;
                                                                case 2498:
                                                                    if (str.equals("NP")) {
                                                                        return new int[]{2, 2, 4, 3, 2, 2};
                                                                    }
                                                                    break;
                                                                case 2500:
                                                                    break;
                                                                case 2503:
                                                                    break;
                                                                case 2508:
                                                                    if (str.equals("NZ")) {
                                                                        return new int[]{0, 0, 1, 2, 4, 2};
                                                                    }
                                                                    break;
                                                                case 2526:
                                                                    if (str.equals("OM")) {
                                                                        return new int[]{2, 3, 1, 2, 4, 2};
                                                                    }
                                                                    break;
                                                                case 2545:
                                                                    break;
                                                                case 2549:
                                                                    if (str.equals("PE")) {
                                                                        return new int[]{1, 2, 4, 4, 3, 2};
                                                                    }
                                                                    break;
                                                                case 2550:
                                                                    if (str.equals("PF")) {
                                                                        return new int[]{2, 2, 3, 1, 2, 2};
                                                                    }
                                                                    break;
                                                                case 2551:
                                                                    break;
                                                                case 2552:
                                                                    if (str.equals("PH")) {
                                                                        return new int[]{2, 1, 2, 3, 2, 1};
                                                                    }
                                                                    break;
                                                                case 2555:
                                                                    if (str.equals("PK")) {
                                                                        return new int[]{3, 3, 3, 3, 2, 2};
                                                                    }
                                                                    break;
                                                                case 2556:
                                                                    if (str.equals("PL")) {
                                                                        return new int[]{1, 0, 2, 2, 4, 4};
                                                                    }
                                                                    break;
                                                                case 2557:
                                                                    break;
                                                                case 2562:
                                                                    if (str.equals("PR")) {
                                                                        return new int[]{2, 0, 2, 1, 2, 0};
                                                                    }
                                                                    break;
                                                                case 2563:
                                                                    if (str.equals("PS")) {
                                                                        return new int[]{3, 4, 1, 3, 2, 2};
                                                                    }
                                                                    break;
                                                                case 2564:
                                                                    break;
                                                                case 2567:
                                                                    if (str.equals("PW")) {
                                                                        return new int[]{2, 2, 4, 1, 2, 2};
                                                                    }
                                                                    break;
                                                                case 2569:
                                                                    break;
                                                                case 2576:
                                                                    if (str.equals("QA")) {
                                                                        return new int[]{1, 4, 4, 4, 4, 2};
                                                                    }
                                                                    break;
                                                                case 2611:
                                                                    if (str.equals("RE")) {
                                                                        return new int[]{0, 3, 2, 3, 1, 2};
                                                                    }
                                                                    break;
                                                                case 2621:
                                                                    if (str.equals("RO")) {
                                                                        return new int[]{0, 0, 1, 1, 3, 2};
                                                                    }
                                                                    break;
                                                                case 2625:
                                                                    if (str.equals("RS")) {
                                                                        return new int[]{1, 0, 0, 1, 2, 2};
                                                                    }
                                                                    break;
                                                                case 2627:
                                                                    if (str.equals("RU")) {
                                                                        return new int[]{1, 0, 0, 1, 3, 3};
                                                                    }
                                                                    break;
                                                                case 2629:
                                                                    if (str.equals("RW")) {
                                                                        return new int[]{3, 3, 2, 0, 2, 2};
                                                                    }
                                                                    break;
                                                                case 2638:
                                                                    if (str.equals("SA")) {
                                                                        return new int[]{3, 1, 1, 2, 2, 0};
                                                                    }
                                                                    break;
                                                                case 2639:
                                                                    break;
                                                                case 2640:
                                                                    break;
                                                                case 2641:
                                                                    break;
                                                                case 2642:
                                                                    break;
                                                                case 2644:
                                                                    if (str.equals("SG")) {
                                                                        return new int[]{2, 3, 3, 3, 1, 1};
                                                                    }
                                                                    break;
                                                                case 2645:
                                                                    break;
                                                                case 2646:
                                                                    break;
                                                                case 2647:
                                                                    break;
                                                                case 2648:
                                                                    if (str.equals("SK")) {
                                                                        return new int[]{0, 1, 1, 1, 2, 2};
                                                                    }
                                                                    break;
                                                                case 2649:
                                                                    break;
                                                                case 2650:
                                                                    break;
                                                                case 2651:
                                                                    if (str.equals("SN")) {
                                                                        return new int[]{4, 4, 3, 2, 2, 2};
                                                                    }
                                                                    break;
                                                                case 2652:
                                                                    if (str.equals("SO")) {
                                                                        return new int[]{2, 2, 3, 4, 4, 2};
                                                                    }
                                                                    break;
                                                                case 2655:
                                                                    if (str.equals("SR")) {
                                                                        return new int[]{2, 4, 4, 1, 2, 2};
                                                                    }
                                                                    break;
                                                                case 2656:
                                                                    break;
                                                                case 2657:
                                                                    if (str.equals("ST")) {
                                                                        return new int[]{2, 2, 1, 2, 2, 2};
                                                                    }
                                                                    break;
                                                                case 2659:
                                                                    if (str.equals("SV")) {
                                                                        return new int[]{2, 3, 2, 1, 2, 2};
                                                                    }
                                                                    break;
                                                                case 2661:
                                                                    break;
                                                                case 2662:
                                                                    break;
                                                                case 2663:
                                                                    break;
                                                                case 2671:
                                                                    if (str.equals("TC")) {
                                                                        return new int[]{3, 2, 1, 2, 2, 2};
                                                                    }
                                                                    break;
                                                                case 2672:
                                                                    break;
                                                                case 2675:
                                                                    if (str.equals("TG")) {
                                                                        return new int[]{3, 4, 1, 0, 2, 2};
                                                                    }
                                                                    break;
                                                                case 2676:
                                                                    break;
                                                                case 2678:
                                                                    break;
                                                                case 2680:
                                                                    break;
                                                                case 2681:
                                                                    break;
                                                                case 2682:
                                                                    if (str.equals("TN")) {
                                                                        return new int[]{3, 1, 1, 1, 2, 2};
                                                                    }
                                                                    break;
                                                                case 2683:
                                                                    if (str.equals("TO")) {
                                                                        return new int[]{3, 2, 4, 3, 2, 2};
                                                                    }
                                                                    break;
                                                                case 2686:
                                                                    break;
                                                                case 2688:
                                                                    if (str.equals("TT")) {
                                                                        return new int[]{2, 4, 1, 0, 2, 2};
                                                                    }
                                                                    break;
                                                                case 2690:
                                                                    break;
                                                                case 2691:
                                                                    if (str.equals("TW")) {
                                                                        return new int[]{0, 0, 0, 0, 0, 0};
                                                                    }
                                                                    break;
                                                                case 2694:
                                                                    if (str.equals("TZ")) {
                                                                        return new int[]{3, 4, 2, 1, 3, 2};
                                                                    }
                                                                    break;
                                                                case 2700:
                                                                    break;
                                                                case 2706:
                                                                    if (str.equals("UG")) {
                                                                        return new int[]{3, 3, 2, 3, 4, 2};
                                                                    }
                                                                    break;
                                                                case 2718:
                                                                    if (str.equals("US")) {
                                                                        return new int[]{2, 2, 4, 1, 3, 1};
                                                                    }
                                                                    break;
                                                                case 2724:
                                                                    if (str.equals("UY")) {
                                                                        return new int[]{2, 1, 1, 2, 1, 2};
                                                                    }
                                                                    break;
                                                                case 2725:
                                                                    if (str.equals("UZ")) {
                                                                        return new int[]{1, 2, 3, 4, 3, 2};
                                                                    }
                                                                    break;
                                                                case 2731:
                                                                    break;
                                                                case 2733:
                                                                    break;
                                                                case 2735:
                                                                    break;
                                                                case 2737:
                                                                    if (str.equals("VG")) {
                                                                        return new int[]{2, 2, 1, 1, 2, 4};
                                                                    }
                                                                    break;
                                                                case 2739:
                                                                    if (str.equals("VI")) {
                                                                        return new int[]{0, 2, 1, 2, 2, 2};
                                                                    }
                                                                    break;
                                                                case 2744:
                                                                    if (str.equals("VN")) {
                                                                        return new int[]{0, 0, 1, 2, 2, 2};
                                                                    }
                                                                    break;
                                                                case 2751:
                                                                    break;
                                                                case 2767:
                                                                    break;
                                                                case 2780:
                                                                    break;
                                                                case 2803:
                                                                    if (str.equals("XK")) {
                                                                        return new int[]{1, 2, 1, 1, 2, 2};
                                                                    }
                                                                    break;
                                                                case 2828:
                                                                    break;
                                                                case 2843:
                                                                    break;
                                                                case 2855:
                                                                    if (str.equals("ZA")) {
                                                                        return new int[]{2, 4, 2, 1, 1, 2};
                                                                    }
                                                                    break;
                                                                case 2867:
                                                                    if (str.equals("ZM")) {
                                                                        return new int[]{4, 4, 4, 3, 2, 2};
                                                                    }
                                                                    break;
                                                                case 2877:
                                                                    break;
                                                                default:
                                                                    switch (iHashCode) {
                                                                        case 2152:
                                                                            break;
                                                                        case 2153:
                                                                            break;
                                                                        case 2154:
                                                                            break;
                                                                        case 2155:
                                                                            if (str.equals("CN")) {
                                                                                return new int[]{2, 0, 1, 1, 3, 1};
                                                                            }
                                                                            break;
                                                                        case 2156:
                                                                            if (str.equals("CO")) {
                                                                                return new int[]{2, 3, 3, 2, 2, 2};
                                                                            }
                                                                            break;
                                                                        default:
                                                                            switch (iHashCode) {
                                                                                case 2162:
                                                                                    break;
                                                                                case 2163:
                                                                                    if (str.equals("CV")) {
                                                                                        return new int[]{2, 3, 0, 1, 2, 2};
                                                                                    }
                                                                                    break;
                                                                                case 2164:
                                                                                    break;
                                                                                case 2165:
                                                                                    break;
                                                                                case 2166:
                                                                                    if (str.equals("CY")) {
                                                                                        return new int[]{1, 0, 1, 0, 0, 2};
                                                                                    }
                                                                                    break;
                                                                                case 2167:
                                                                                    if (str.equals("CZ")) {
                                                                                        return new int[]{0, 0, 2, 0, 1, 2};
                                                                                    }
                                                                                    break;
                                                                                default:
                                                                                    switch (iHashCode) {
                                                                                        case 2221:
                                                                                            break;
                                                                                        case 2222:
                                                                                            if (str.equals("ES")) {
                                                                                                return new int[]{0, 0, 0, 0, 1, 0};
                                                                                            }
                                                                                            break;
                                                                                        case 2223:
                                                                                            if (str.equals("ET")) {
                                                                                                return new int[]{4, 3, 4, 4, 4, 2};
                                                                                            }
                                                                                            break;
                                                                                        default:
                                                                                            switch (iHashCode) {
                                                                                                case 2243:
                                                                                                    if (str.equals("FI")) {
                                                                                                        return new int[]{0, 0, 0, 1, 0, 2};
                                                                                                    }
                                                                                                    break;
                                                                                                case 2244:
                                                                                                    if (str.equals("FJ")) {
                                                                                                        return new int[]{3, 2, 2, 3, 2, 2};
                                                                                                    }
                                                                                                    break;
                                                                                                case 2245:
                                                                                                    break;
                                                                                                default:
                                                                                                    switch (iHashCode) {
                                                                                                        case 2269:
                                                                                                            if (str.equals("GD")) {
                                                                                                                return new int[]{2, 2, 0, 0, 2, 2};
                                                                                                            }
                                                                                                            break;
                                                                                                        case 2270:
                                                                                                            if (str.equals("GE")) {
                                                                                                                return new int[]{1, 1, 0, 2, 2, 2};
                                                                                                            }
                                                                                                            break;
                                                                                                        case 2271:
                                                                                                            if (str.equals("GF")) {
                                                                                                                return new int[]{3, 2, 3, 3, 2, 2};
                                                                                                            }
                                                                                                            break;
                                                                                                        case 2272:
                                                                                                            if (str.equals("GG")) {
                                                                                                                return new int[]{0, 2, 1, 1, 2, 2};
                                                                                                            }
                                                                                                            break;
                                                                                                        case 2273:
                                                                                                            if (str.equals("GH")) {
                                                                                                                return new int[]{3, 3, 3, 2, 2, 2};
                                                                                                            }
                                                                                                            break;
                                                                                                        case 2274:
                                                                                                            break;
                                                                                                        default:
                                                                                                            switch (iHashCode) {
                                                                                                                case 2277:
                                                                                                                    break;
                                                                                                                case 2278:
                                                                                                                    break;
                                                                                                                case 2279:
                                                                                                                    if (str.equals("GN")) {
                                                                                                                        return new int[]{3, 4, 4, 2, 2, 2};
                                                                                                                    }
                                                                                                                    break;
                                                                                                                default:
                                                                                                                    switch (iHashCode) {
                                                                                                                        case 2281:
                                                                                                                            if (str.equals("GP")) {
                                                                                                                                return new int[]{2, 1, 1, 3, 2, 2};
                                                                                                                            }
                                                                                                                            break;
                                                                                                                        case 2282:
                                                                                                                            break;
                                                                                                                        case 2283:
                                                                                                                            if (str.equals("GR")) {
                                                                                                                                return new int[]{1, 0, 0, 0, 1, 2};
                                                                                                                            }
                                                                                                                            break;
                                                                                                                        default:
                                                                                                                            switch (iHashCode) {
                                                                                                                                case 2096:
                                                                                                                                    break;
                                                                                                                                case 2097:
                                                                                                                                    if (str.equals("AR")) {
                                                                                                                                        return new int[]{2, 2, 2, 2, 1, 2};
                                                                                                                                    }
                                                                                                                                    break;
                                                                                                                                case 2098:
                                                                                                                                    if (str.equals("AS")) {
                                                                                                                                        return new int[]{2, 2, 3, 3, 2, 2};
                                                                                                                                    }
                                                                                                                                    break;
                                                                                                                                case 2099:
                                                                                                                                    break;
                                                                                                                                case 2100:
                                                                                                                                    if (str.equals("AU")) {
                                                                                                                                        return new int[]{0, 3, 1, 1, 3, 0};
                                                                                                                                    }
                                                                                                                                    break;
                                                                                                                                default:
                                                                                                                                    switch (iHashCode) {
                                                                                                                                        case 2122:
                                                                                                                                            break;
                                                                                                                                        case 2123:
                                                                                                                                            if (str.equals("BM")) {
                                                                                                                                                return new int[]{0, 2, 0, 0, 2, 2};
                                                                                                                                            }
                                                                                                                                            break;
                                                                                                                                        case 2124:
                                                                                                                                            if (str.equals("BN")) {
                                                                                                                                                return new int[]{3, 2, 0, 0, 2, 2};
                                                                                                                                            }
                                                                                                                                            break;
                                                                                                                                        case 2125:
                                                                                                                                            if (str.equals("BO")) {
                                                                                                                                                return new int[]{1, 2, 4, 4, 2, 2};
                                                                                                                                            }
                                                                                                                                            break;
                                                                                                                                        default:
                                                                                                                                            switch (iHashCode) {
                                                                                                                                                case 2127:
                                                                                                                                                    break;
                                                                                                                                                case 2128:
                                                                                                                                                    if (str.equals("BR")) {
                                                                                                                                                        return new int[]{1, 1, 1, 1, 2, 4};
                                                                                                                                                    }
                                                                                                                                                    break;
                                                                                                                                                case 2129:
                                                                                                                                                    if (str.equals("BS")) {
                                                                                                                                                        return new int[]{3, 2, 1, 1, 2, 2};
                                                                                                                                                    }
                                                                                                                                                    break;
                                                                                                                                                case 2130:
                                                                                                                                                    if (str.equals("BT")) {
                                                                                                                                                        return new int[]{3, 1, 2, 2, 3, 2};
                                                                                                                                                    }
                                                                                                                                                    break;
                                                                                                                                                default:
                                                                                                                                                    switch (iHashCode) {
                                                                                                                                                        case 2147:
                                                                                                                                                            if (str.equals("CF")) {
                                                                                                                                                                return new int[]{4, 2, 4, 2, 2, 2};
                                                                                                                                                            }
                                                                                                                                                            break;
                                                                                                                                                        case 2149:
                                                                                                                                                            if (str.equals("CH")) {
                                                                                                                                                                return new int[]{0, 1, 0, 0, 0, 2};
                                                                                                                                                            }
                                                                                                                                                            break;
                                                                                                                                                    }
                                                                                                                                            }
                                                                                                                                    }
                                                                                                                            }
                                                                                                                    }
                                                                                                            }
                                                                                                    }
                                                                                            }
                                                                                    }
                                                                            }
                                                                    }
                                                            }
                                                        } else if (str.equals("GB")) {
                                                            return new int[]{1, 1, 3, 2, 2, 2};
                                                        }
                                                    } else if (str.equals("GA")) {
                                                        return new int[]{3, 4, 0, 0, 2, 2};
                                                    }
                                                } else if (str.equals("DK")) {
                                                    return new int[]{0, 0, 2, 0, 0, 2};
                                                }
                                                break;
                                        }
                                    }
                                } else if (str.equals("BY")) {
                                    return new int[]{1, 2, 3, 3, 2, 2};
                                }
                            }
                        }
                    }
                } else if (str.equals("AW")) {
                    return new int[]{2, 2, 3, 4, 2, 2};
                }
            }
        } else if (str.equals("AL")) {
            return new int[]{1, 1, 1, 2, 2, 2};
        }
        return new int[]{2, 2, 2, 2, 2, 2};
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x009b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final long b(int i10) {
        long jLongValue;
        Integer numValueOf = Integer.valueOf(i10);
        zt0 zt0Var = this.A;
        Long lValueOf = (Long) zt0Var.get(numValueOf);
        if (lValueOf == null) {
            lValueOf = (Long) zt0Var.get(0);
        } else if (lValueOf.longValue() == -9223372036854775807L) {
            String str = this.L;
            if (str == null) {
                str = "";
            }
            int[] iArrD = d(str);
            if (i10 == 2) {
                jLongValue = ((Long) M.get(iArrD[0])).longValue();
                lValueOf = Long.valueOf(jLongValue);
            } else {
                if (i10 == 3) {
                    jLongValue = ((Long) N.get(iArrD[1])).longValue();
                } else if (i10 == 4) {
                    jLongValue = ((Long) O.get(iArrD[2])).longValue();
                } else if (i10 == 5) {
                    jLongValue = ((Long) P.get(iArrD[3])).longValue();
                } else if (i10 != 7) {
                    jLongValue = i10 != 9 ? i10 != 10 ? 1000000L : ((Long) Q.get(iArrD[4])).longValue() : ((Long) R.get(iArrD[5])).longValue();
                }
                lValueOf = Long.valueOf(jLongValue);
            }
        }
        if (lValueOf == null) {
            lValueOf = 1000000L;
        }
        return lValueOf.longValue();
    }

    public final void c(int i10, long j, final long j10) {
        final int i11;
        final long j11;
        if (i10 == 0) {
            if (j != 0) {
                j11 = j;
            } else if (j10 == this.J) {
                return;
            } else {
                j11 = 0;
            }
            i11 = 0;
        } else {
            i11 = i10;
            j11 = j;
        }
        this.J = j10;
        Iterator it = ((CopyOnWriteArrayList) this.B.A).iterator();
        while (it.hasNext()) {
            final xh1 xh1Var = (xh1) it.next();
            if (!xh1Var.f8626c) {
                xh1Var.f8624a.post(new Runnable() { // from class: com.google.android.gms.internal.ads.wh1
                    @Override // java.lang.Runnable
                    public final void run() {
                        Object next;
                        Object obj;
                        zf1 zf1Var;
                        bd1 bd1Var = xh1Var.f8625b;
                        be beVar = bd1Var.f2801d;
                        if (((dt0) beVar.A).isEmpty()) {
                            zf1Var = null;
                        } else {
                            dt0 dt0Var = (dt0) beVar.A;
                            if (dt0Var == null) {
                                bt0 bt0VarListIterator = dt0Var.listIterator(0);
                                do {
                                    next = bt0VarListIterator.next();
                                } while (bt0VarListIterator.hasNext());
                                obj = next;
                            } else {
                                if (dt0Var.isEmpty()) {
                                    throw new NoSuchElementException();
                                }
                                obj = dt0Var.get(dt0Var.size() - 1);
                            }
                            zf1Var = (zf1) obj;
                        }
                        wc1 wc1VarJ = bd1Var.j(zf1Var);
                        bd1Var.i(wc1VarJ, 1006, new a9.c(wc1VarJ, i11, j11, j10));
                    }
                });
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.r61
    public final synchronized void e(jq0 jq0Var, xw0 xw0Var, boolean z10) {
        boolean z11;
        if (z10) {
            xw0Var.getClass();
            z11 = true;
        } else {
            z11 = false;
        }
        if (z11) {
            if (this.D == 0) {
                this.E = SystemClock.elapsedRealtime();
            }
            this.D++;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0056 A[Catch: all -> 0x0071, TRY_ENTER, TryCatch #0 {all -> 0x0071, blocks: (B:13:0x0014, B:16:0x0019, B:18:0x0034, B:25:0x005f, B:24:0x0056), top: B:38:0x0014 }] */
    @Override // com.google.android.gms.internal.ads.r61
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final synchronized void i(xw0 xw0Var, boolean z10) throws Throwable {
        Throwable th2;
        boolean z11;
        bi1 bi1Var;
        try {
            if (z10) {
                try {
                    xw0Var.getClass();
                    z11 = true;
                } catch (Throwable th3) {
                    th2 = th3;
                    throw th2;
                }
            } else {
                z11 = false;
            }
            if (z11) {
                try {
                    yg.i0(this.D > 0);
                    long jElapsedRealtime = SystemClock.elapsedRealtime();
                    int i10 = (int) (jElapsedRealtime - this.E);
                    this.G += i10;
                    long j = this.H;
                    long j10 = this.F;
                    this.H = j + j10;
                    if (i10 > 0) {
                        this.C.b((int) Math.sqrt(j10), (j10 * 8000.0f) / i10);
                        if (this.G < 2000) {
                            if (this.H >= 524288) {
                                this.I = (long) this.C.a();
                            }
                            bi1Var = this;
                            bi1Var.c(i10, this.F, this.I);
                            bi1Var.E = jElapsedRealtime;
                            bi1Var.F = 0L;
                        }
                    } else {
                        bi1Var = this;
                    }
                    bi1Var.D--;
                } catch (Throwable th4) {
                    th = th4;
                    th2 = th;
                    throw th2;
                }
            }
        } catch (Throwable th5) {
            th = th5;
        }
    }

    @Override // com.google.android.gms.internal.ads.r61
    public final synchronized void l(xw0 xw0Var, boolean z10, int i10) {
        boolean z11;
        if (z10) {
            xw0Var.getClass();
            z11 = true;
        } else {
            z11 = false;
        }
        if (z11) {
            this.F += i10;
        }
    }
}
