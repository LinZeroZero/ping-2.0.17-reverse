package com.google.android.gms.internal.ads;

import j$.util.Objects;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.List;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class f4 implements o0, b1 {
    public int A;

    /* renamed from: a, reason: collision with root package name */
    public final a5 f3794a;

    /* renamed from: b, reason: collision with root package name */
    public final int f3795b;

    /* renamed from: c, reason: collision with root package name */
    public final od0 f3796c;

    /* renamed from: d, reason: collision with root package name */
    public final od0 f3797d;

    /* renamed from: e, reason: collision with root package name */
    public final od0 f3798e;

    /* renamed from: f, reason: collision with root package name */
    public final od0 f3799f;

    /* renamed from: g, reason: collision with root package name */
    public final ArrayDeque f3800g;

    /* renamed from: h, reason: collision with root package name */
    public final h4 f3801h;

    /* renamed from: i, reason: collision with root package name */
    public final ArrayList f3802i;
    public ut0 j;

    /* renamed from: k, reason: collision with root package name */
    public int f3803k;

    /* renamed from: l, reason: collision with root package name */
    public int f3804l;

    /* renamed from: m, reason: collision with root package name */
    public long f3805m;

    /* renamed from: n, reason: collision with root package name */
    public int f3806n;

    /* renamed from: o, reason: collision with root package name */
    public od0 f3807o;

    /* renamed from: p, reason: collision with root package name */
    public int f3808p;

    /* renamed from: q, reason: collision with root package name */
    public int f3809q;

    /* renamed from: r, reason: collision with root package name */
    public int f3810r;

    /* renamed from: s, reason: collision with root package name */
    public int f3811s;

    /* renamed from: t, reason: collision with root package name */
    public boolean f3812t;

    /* renamed from: u, reason: collision with root package name */
    public boolean f3813u;

    /* renamed from: v, reason: collision with root package name */
    public q0 f3814v;

    /* renamed from: w, reason: collision with root package name */
    public e4[] f3815w;

    /* renamed from: x, reason: collision with root package name */
    public long[][] f3816x;

    /* renamed from: y, reason: collision with root package name */
    public int f3817y;

    /* renamed from: z, reason: collision with root package name */
    public long f3818z;

    public f4() {
        this(a5.f2487d, 16);
    }

    public final void b() {
        this.f3803k = 0;
        this.f3806n = 0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x022a, code lost:
    
        r13 = r10;
        r10 = "image/jpeg";
     */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x0232, code lost:
    
        r13 = 14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x0234, code lost:
    
        if (r10 != 14) goto L104;
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x0236, code lost:
    
        r10 = "image/png";
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x0239, code lost:
    
        r13 = r10;
        r10 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x023b, code lost:
    
        if (r10 != null) goto L107;
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x023d, code lost:
    
        com.google.android.gms.internal.ads.k20.E("MetadataUtil", "Unrecognized cover art flags: " + r13);
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x024d, code lost:
    
        r6.k(4);
        r0 = r0 - 16;
        r3 = new byte[r0];
        r6.f(r3, 0, r0);
        r13 = 3;
        r3 = new com.google.android.gms.internal.ads.l2(r10, null, 3, r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x0264, code lost:
    
        r13 = 3;
        com.google.android.gms.internal.ads.k20.E("MetadataUtil", "Failed to parse cover art attribute");
        r3 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x026d, code lost:
    
        r13 = 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x0272, code lost:
    
        if (r15 != 1631670868) goto L113;
     */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x0274, code lost:
    
        r3 = com.google.android.gms.internal.ads.k20.z(1631670868, "TPE2", r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x027e, code lost:
    
        if (r15 != 1936682605) goto L116;
     */
    /* JADX WARN: Code restructure failed: missing block: B:115:0x0280, code lost:
    
        r3 = com.google.android.gms.internal.ads.k20.z(1936682605, "TSOT", r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:117:0x028a, code lost:
    
        if (r15 != 1936679276) goto L119;
     */
    /* JADX WARN: Code restructure failed: missing block: B:118:0x028c, code lost:
    
        r3 = com.google.android.gms.internal.ads.k20.z(1936679276, "TSOA", r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:120:0x0296, code lost:
    
        if (r15 != 1936679282) goto L122;
     */
    /* JADX WARN: Code restructure failed: missing block: B:121:0x0298, code lost:
    
        r3 = com.google.android.gms.internal.ads.k20.z(1936679282, "TSOP", r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:123:0x02a2, code lost:
    
        if (r15 != 1936679265) goto L125;
     */
    /* JADX WARN: Code restructure failed: missing block: B:124:0x02a4, code lost:
    
        r3 = com.google.android.gms.internal.ads.k20.z(1936679265, "TSO2", r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:126:0x02ae, code lost:
    
        if (r15 != 1936679791) goto L128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:127:0x02b0, code lost:
    
        r3 = com.google.android.gms.internal.ads.k20.z(1936679791, "TSOC", r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:129:0x02ba, code lost:
    
        if (r15 != 1920233063) goto L131;
     */
    /* JADX WARN: Code restructure failed: missing block: B:130:0x02bc, code lost:
    
        r3 = com.google.android.gms.internal.ads.k20.r(1920233063, "ITUNESADVISORY", r6, false, false);
     */
    /* JADX WARN: Code restructure failed: missing block: B:132:0x02c8, code lost:
    
        if (r15 != 1885823344) goto L134;
     */
    /* JADX WARN: Code restructure failed: missing block: B:133:0x02ca, code lost:
    
        r3 = com.google.android.gms.internal.ads.k20.r(1885823344, "ITUNESGAPLESS", r6, false, true);
     */
    /* JADX WARN: Code restructure failed: missing block: B:135:0x02d5, code lost:
    
        if (r15 != 1936683886) goto L137;
     */
    /* JADX WARN: Code restructure failed: missing block: B:136:0x02d7, code lost:
    
        r3 = com.google.android.gms.internal.ads.k20.z(1936683886, "TVSHOWSORT", r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:138:0x02e1, code lost:
    
        if (r15 != 1953919848) goto L140;
     */
    /* JADX WARN: Code restructure failed: missing block: B:139:0x02e3, code lost:
    
        r3 = com.google.android.gms.internal.ads.k20.z(1953919848, "TVSHOW", r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:141:0x02ee, code lost:
    
        if (r15 != 757935405) goto L166;
     */
    /* JADX WARN: Code restructure failed: missing block: B:142:0x02f0, code lost:
    
        r0 = null;
        r10 = null;
        r3 = r17;
        r14 = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:143:0x02f5, code lost:
    
        r15 = r6.f6139b;
     */
    /* JADX WARN: Code restructure failed: missing block: B:144:0x02f7, code lost:
    
        if (r15 >= r7) goto L413;
     */
    /* JADX WARN: Code restructure failed: missing block: B:145:0x02f9, code lost:
    
        r21 = r6.q();
        r12 = r6.q();
        r6.k(4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:146:0x0308, code lost:
    
        if (r12 != 1835360622) goto L149;
     */
    /* JADX WARN: Code restructure failed: missing block: B:147:0x030a, code lost:
    
        r10 = r6.a(r21 - 12);
     */
    /* JADX WARN: Code restructure failed: missing block: B:149:0x0313, code lost:
    
        r13 = r21 - 12;
        r35 = r14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:150:0x031a, code lost:
    
        if (r12 != 1851878757) goto L153;
     */
    /* JADX WARN: Code restructure failed: missing block: B:151:0x031c, code lost:
    
        r0 = r6.a(r13);
     */
    /* JADX WARN: Code restructure failed: missing block: B:152:0x0320, code lost:
    
        r14 = r35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:154:0x0326, code lost:
    
        if (r12 != 1684108385) goto L156;
     */
    /* JADX WARN: Code restructure failed: missing block: B:155:0x0328, code lost:
    
        r35 = r21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:156:0x032a, code lost:
    
        if (r12 != 1684108385) goto L158;
     */
    /* JADX WARN: Code restructure failed: missing block: B:157:0x032c, code lost:
    
        r3 = r15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:158:0x032d, code lost:
    
        r6.k(r13);
     */
    /* JADX WARN: Code restructure failed: missing block: B:159:0x0331, code lost:
    
        r35 = r14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:160:0x0333, code lost:
    
        if (r10 == null) goto L81;
     */
    /* JADX WARN: Code restructure failed: missing block: B:161:0x0335, code lost:
    
        if (r0 == null) goto L81;
     */
    /* JADX WARN: Code restructure failed: missing block: B:163:0x0339, code lost:
    
        if (r3 != r17) goto L165;
     */
    /* JADX WARN: Code restructure failed: missing block: B:165:0x033d, code lost:
    
        r6.j(r3);
        r6.k(16);
        r3 = new com.google.android.gms.internal.ads.v2(r10, r0, r6.a(r35 - 16));
     */
    /* JADX WARN: Code restructure failed: missing block: B:167:0x0359, code lost:
    
        r10 = r15 & 16777215;
     */
    /* JADX WARN: Code restructure failed: missing block: B:168:0x035e, code lost:
    
        if (r10 != 6516084) goto L174;
     */
    /* JADX WARN: Code restructure failed: missing block: B:169:0x0360, code lost:
    
        r10 = r6.q();
     */
    /* JADX WARN: Code restructure failed: missing block: B:170:0x036b, code lost:
    
        if (r6.q() != 1684108385) goto L172;
     */
    /* JADX WARN: Code restructure failed: missing block: B:171:0x036d, code lost:
    
        r6.k(8);
        r3 = r6.a(r10 - 16);
        r3 = new com.google.android.gms.internal.ads.q2("und", r3, r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:172:0x0384, code lost:
    
        com.google.android.gms.internal.ads.k20.E("MetadataUtil", "Failed to parse comment attribute: ".concat(cc.e.m(r15)));
     */
    /* JADX WARN: Code restructure failed: missing block: B:173:0x0393, code lost:
    
        r3 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:175:0x039c, code lost:
    
        if (r10 == 7233901) goto L207;
     */
    /* JADX WARN: Code restructure failed: missing block: B:177:0x03a1, code lost:
    
        if (r10 != 7631467) goto L179;
     */
    /* JADX WARN: Code restructure failed: missing block: B:180:0x03a8, code lost:
    
        if (r10 == 6516589) goto L206;
     */
    /* JADX WARN: Code restructure failed: missing block: B:182:0x03ad, code lost:
    
        if (r10 != 7828084) goto L184;
     */
    /* JADX WARN: Code restructure failed: missing block: B:185:0x03b4, code lost:
    
        if (r10 != 6578553) goto L187;
     */
    /* JADX WARN: Code restructure failed: missing block: B:186:0x03b6, code lost:
    
        r3 = com.google.android.gms.internal.ads.k20.z(r15, "TDRC", r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:188:0x03c1, code lost:
    
        if (r10 != 4280916) goto L190;
     */
    /* JADX WARN: Code restructure failed: missing block: B:189:0x03c3, code lost:
    
        r3 = com.google.android.gms.internal.ads.k20.z(r15, "TPE1", r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:191:0x03cd, code lost:
    
        if (r10 != 7630703) goto L193;
     */
    /* JADX WARN: Code restructure failed: missing block: B:192:0x03cf, code lost:
    
        r3 = com.google.android.gms.internal.ads.k20.z(r15, "TSSE", r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:194:0x03d9, code lost:
    
        if (r10 != 6384738) goto L196;
     */
    /* JADX WARN: Code restructure failed: missing block: B:195:0x03db, code lost:
    
        r3 = com.google.android.gms.internal.ads.k20.z(r15, "TALB", r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:197:0x03e5, code lost:
    
        if (r10 != 7108978) goto L199;
     */
    /* JADX WARN: Code restructure failed: missing block: B:198:0x03e7, code lost:
    
        r3 = com.google.android.gms.internal.ads.k20.z(r15, "USLT", r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:200:0x03f1, code lost:
    
        if (r10 != 6776174) goto L202;
     */
    /* JADX WARN: Code restructure failed: missing block: B:201:0x03f3, code lost:
    
        r3 = com.google.android.gms.internal.ads.k20.z(r15, "TCON", r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:203:0x03fb, code lost:
    
        if (r10 != 6779504) goto L205;
     */
    /* JADX WARN: Code restructure failed: missing block: B:204:0x03fd, code lost:
    
        r3 = com.google.android.gms.internal.ads.k20.z(r15, "TIT1", r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:205:0x0404, code lost:
    
        com.google.android.gms.internal.ads.k20.o("MetadataUtil", "Skipped unknown metadata entry: " + cc.e.m(r15));
     */
    /* JADX WARN: Code restructure failed: missing block: B:206:0x0419, code lost:
    
        r3 = com.google.android.gms.internal.ads.k20.z(r15, "TCOM", r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:207:0x0420, code lost:
    
        r3 = com.google.android.gms.internal.ads.k20.z(r15, "TIT2", r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:209:0x0429, code lost:
    
        if (r3 == null) goto L412;
     */
    /* JADX WARN: Code restructure failed: missing block: B:210:0x042b, code lost:
    
        r2.add(r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:211:0x042e, code lost:
    
        r0 = r30;
        r10 = r31;
        r13 = r33;
        r3 = r34;
        r17 = -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:212:0x0440, code lost:
    
        r6.j(r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:213:0x0443, code lost:
    
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:214:0x0444, code lost:
    
        r30 = r0;
        r34 = r3;
        r31 = r10;
        r33 = r13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:215:0x0454, code lost:
    
        if (r2.isEmpty() == false) goto L217;
     */
    /* JADX WARN: Code restructure failed: missing block: B:216:0x0456, code lost:
    
        r10 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:217:0x0458, code lost:
    
        r10 = new com.google.android.gms.internal.ads.mb(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x0174, code lost:
    
        r6.j(r7);
        r6.k(r12);
        r2 = new java.util.ArrayList();
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x017f, code lost:
    
        r7 = r6.f6139b;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x0181, code lost:
    
        if (r7 >= r9) goto L410;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x0183, code lost:
    
        r7 = r6.q() + r7;
        r15 = r6.q();
        r30 = r0;
        r0 = (r15 >> 24) & 255;
        r31 = r10;
        r33 = r13;
        r34 = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x01a6, code lost:
    
        if (r0 == 169) goto L70;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x01aa, code lost:
    
        if (r0 != 253) goto L71;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x01b2, code lost:
    
        if (r15 != 1735291493) goto L82;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x01b4, code lost:
    
        r0 = com.google.android.gms.internal.ads.u2.a(com.google.android.gms.internal.ads.k20.i(r6) - 1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x01be, code lost:
    
        if (r0 == null) goto L80;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x01c0, code lost:
    
        r3 = new com.google.android.gms.internal.ads.y2("TCON", null, com.google.android.gms.internal.ads.dt0.v(r0));
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x01d0, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x01d3, code lost:
    
        com.google.android.gms.internal.ads.k20.E("MetadataUtil", "Failed to parse standard genre code");
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x01d8, code lost:
    
        r3 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x01de, code lost:
    
        if (r15 != 1684632427) goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x01e0, code lost:
    
        r3 = com.google.android.gms.internal.ads.k20.t(1684632427, "TPOS", r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x01ea, code lost:
    
        if (r15 != 1953655662) goto L88;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x01ec, code lost:
    
        r3 = com.google.android.gms.internal.ads.k20.t(1953655662, "TRCK", r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x01f6, code lost:
    
        if (r15 != 1953329263) goto L91;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x01f8, code lost:
    
        r3 = com.google.android.gms.internal.ads.k20.r(1953329263, "TBPM", r6, true, false);
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x0205, code lost:
    
        if (r15 != 1668311404) goto L94;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x0207, code lost:
    
        r3 = com.google.android.gms.internal.ads.k20.r(1668311404, "TCMP", r6, true, true);
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x0211, code lost:
    
        if (r15 != 1668249202) goto L110;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x0213, code lost:
    
        r0 = r6.q();
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x021e, code lost:
    
        if (r6.q() != 1684108385) goto L109;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x0220, code lost:
    
        r10 = r6.q() & 16777215;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x0228, code lost:
    
        if (r10 != 13) goto L101;
     */
    /* JADX WARN: Removed duplicated region for block: B:265:0x0529  */
    /* JADX WARN: Removed duplicated region for block: B:279:0x05d2  */
    /* JADX WARN: Removed duplicated region for block: B:283:0x061f  */
    /* JADX WARN: Removed duplicated region for block: B:359:0x078f A[LOOP:13: B:357:0x078c->B:359:0x078f, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:363:0x07af  */
    /* JADX WARN: Removed duplicated region for block: B:422:0x0770 A[EDGE_INSN: B:422:0x0770->B:356:0x0770 BREAK  A[LOOP:10: B:281:0x0617->B:355:0x0762], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0116  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0118  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0127  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void c(long j) {
        int i10;
        wh0 wh0VarP;
        ArrayDeque arrayDeque;
        mb mbVar;
        boolean z10;
        ArrayList arrayList;
        char c10;
        mb mbVar2;
        mb mbVar3;
        ArrayList arrayListD;
        int i11;
        long j10;
        e4[] e4VarArr;
        int i12;
        int i13;
        ArrayList arrayList2;
        mb mbVar4;
        mb mbVar5;
        mb mbVar6;
        ArrayList arrayList3;
        mb[] mbVarArr;
        mb mbVarA;
        int i14;
        int i15;
        int i16;
        ArrayDeque arrayDeque2;
        mb mbVar7;
        boolean z11;
        ArrayList arrayList4;
        mb mbVar8;
        mb mbVarB;
        mb mbVar9;
        int iW;
        mb mbVar10;
        lh0 lh0Var;
        while (true) {
            ArrayDeque arrayDeque3 = this.f3800g;
            if (arrayDeque3.isEmpty() || ((qh0) arrayDeque3.peek()).f6723c != j) {
                break;
            }
            qh0 qh0Var = (qh0) arrayDeque3.pop();
            if (qh0Var.f2007b == 1836019574) {
                int i17 = 1835365473;
                qh0 qh0VarO = qh0Var.o(1835365473);
                new ArrayList();
                int i18 = 1684108385;
                int i19 = 8;
                if (qh0VarO != null) {
                    byte[] bArr = x3.f8526a;
                    wh0 wh0VarP2 = qh0VarO.p(1751411826);
                    i10 = -1;
                    wh0 wh0VarP3 = qh0VarO.p(1801812339);
                    wh0 wh0VarP4 = qh0VarO.p(1768715124);
                    if (wh0VarP2 != null && wh0VarP3 != null && wh0VarP4 != null) {
                        od0 od0Var = wh0VarP2.f8448c;
                        od0Var.j(16);
                        if (od0Var.q() == 1835299937) {
                            od0 od0Var2 = wh0VarP3.f8448c;
                            od0Var2.j(12);
                            int iQ = od0Var2.q();
                            String[] strArr = new String[iQ];
                            for (int i20 = 0; i20 < iQ; i20++) {
                                int iQ2 = od0Var2.q();
                                od0Var2.k(4);
                                strArr[i20] = od0Var2.b(iQ2 - 8, StandardCharsets.UTF_8);
                            }
                            od0 od0Var3 = wh0VarP4.f8448c;
                            od0Var3.j(8);
                            ArrayList arrayList5 = new ArrayList();
                            while (od0Var3.o() > 8) {
                                int iQ3 = od0Var3.q() + od0Var3.f6139b;
                                int iQ4 = od0Var3.q() - 1;
                                if (iQ4 < 0 || iQ4 >= iQ) {
                                    m6.a.x(iQ4, "Skipped metadata with unknown key index: ", "BoxParsers");
                                } else {
                                    String str = strArr[iQ4];
                                    while (true) {
                                        int i21 = od0Var3.f6139b;
                                        if (i21 >= iQ3) {
                                            lh0Var = null;
                                            break;
                                        }
                                        int iQ5 = od0Var3.q();
                                        if (od0Var3.q() == i18) {
                                            int iQ6 = od0Var3.q();
                                            int iQ7 = od0Var3.q();
                                            int i22 = iQ5 - 16;
                                            byte[] bArr2 = new byte[i22];
                                            od0Var3.f(bArr2, 0, i22);
                                            lh0Var = new lh0(str, bArr2, iQ7, iQ6);
                                            break;
                                        }
                                        od0Var3.j(i21 + iQ5);
                                        i18 = 1684108385;
                                    }
                                    if (lh0Var != null) {
                                        arrayList5.add(lh0Var);
                                    }
                                }
                                od0Var3.j(iQ3);
                                i18 = 1684108385;
                            }
                            mb mbVar11 = arrayList5.isEmpty() ? null : new mb(arrayList5);
                            ArrayList arrayList6 = new ArrayList();
                            boolean z12 = this.A != 1;
                            w0 w0Var = new w0();
                            wh0VarP = qh0Var.p(1969517665);
                            if (wh0VarP == null) {
                                byte[] bArr3 = x3.f8526a;
                                od0 od0Var4 = wh0VarP.f8448c;
                                od0Var4.j(8);
                                mb mbVar12 = new mb(new xa[0]);
                                while (od0Var4.o() >= i19) {
                                    int i23 = od0Var4.f6139b;
                                    int iQ8 = od0Var4.q() + i23;
                                    int iQ9 = od0Var4.q();
                                    if (iQ9 == i17) {
                                        od0Var4.j(i23);
                                        od0Var4.k(i19);
                                        int i24 = od0Var4.f6139b;
                                        od0Var4.k(4);
                                        if (od0Var4.q() != 1751411826) {
                                            i24 += 4;
                                        }
                                        od0Var4.j(i24);
                                        while (true) {
                                            int i25 = od0Var4.f6139b;
                                            if (i25 >= iQ8) {
                                                arrayDeque2 = arrayDeque3;
                                                mbVar7 = mbVar11;
                                                z11 = z12;
                                                arrayList4 = arrayList6;
                                                break;
                                            }
                                            int iQ10 = od0Var4.q() + i25;
                                            if (od0Var4.q() == 1768715124) {
                                                break;
                                            }
                                            od0Var4.j(iQ10);
                                            arrayDeque3 = arrayDeque3;
                                            i19 = 8;
                                            i10 = -1;
                                        }
                                        mbVar12 = mbVar12.b(mbVar10);
                                    } else {
                                        arrayDeque2 = arrayDeque3;
                                        mbVar7 = mbVar11;
                                        z11 = z12;
                                        arrayList4 = arrayList6;
                                        if (iQ9 == 1936553057) {
                                            od0Var4.j(i23);
                                            od0Var4.k(12);
                                            while (true) {
                                                int i26 = od0Var4.f6139b;
                                                if (i26 >= iQ8) {
                                                    break;
                                                }
                                                int iQ11 = od0Var4.q();
                                                if (od0Var4.q() == 1935766900) {
                                                    if (iQ11 >= 16) {
                                                        od0Var4.k(4);
                                                        int i27 = -1;
                                                        int i28 = 0;
                                                        for (int i29 = 0; i29 < 2; i29++) {
                                                            int iV = od0Var4.v();
                                                            int iV2 = od0Var4.v();
                                                            if (iV == 0) {
                                                                i27 = iV2;
                                                            } else if (iV == 1) {
                                                                i28 = iV2;
                                                            }
                                                        }
                                                        if (i27 == 12) {
                                                            iW = 240;
                                                        } else if (i27 == 13) {
                                                            iW = 120;
                                                        } else {
                                                            if (i27 == 21) {
                                                                if (od0Var4.o() >= 8) {
                                                                    if (od0Var4.f6139b + 8 <= iQ8) {
                                                                        int iQ12 = od0Var4.q();
                                                                        int iQ13 = od0Var4.q();
                                                                        if (iQ12 >= 12 && iQ13 == 1936877170) {
                                                                            iW = od0Var4.w();
                                                                        }
                                                                        if (iW == -2147483647) {
                                                                            break;
                                                                        } else {
                                                                            mbVar9 = new mb(new d3(i28, iW));
                                                                        }
                                                                    }
                                                                }
                                                                iW = -2147483647;
                                                                if (iW == -2147483647) {
                                                                }
                                                            }
                                                            iW = -2147483647;
                                                        }
                                                        if (iW == -2147483647) {
                                                            break;
                                                        }
                                                    } else {
                                                        mbVar9 = null;
                                                    }
                                                } else {
                                                    od0Var4.j(i26 + iQ11);
                                                }
                                            }
                                            mbVar9 = null;
                                            mbVarB = mbVar12.b(mbVar9);
                                        } else if (iQ9 == -1451722374) {
                                            short sD = od0Var4.d();
                                            od0Var4.k(2);
                                            String strB = od0Var4.b(sD, StandardCharsets.UTF_8);
                                            int iMax = Math.max(strB.lastIndexOf(43), strB.lastIndexOf(45));
                                            try {
                                                mbVar8 = new mb(new ti0(Float.parseFloat(strB.substring(0, iMax)), Float.parseFloat(strB.substring(iMax, strB.length() - 1))));
                                            } catch (IndexOutOfBoundsException | NumberFormatException unused) {
                                                mbVar8 = null;
                                            }
                                            mbVarB = mbVar12.b(mbVar8);
                                        }
                                        mbVar12 = mbVarB;
                                    }
                                    od0Var4.j(iQ8);
                                    arrayDeque3 = arrayDeque2;
                                    z12 = z11;
                                    arrayList6 = arrayList4;
                                    mbVar11 = mbVar7;
                                    i17 = 1835365473;
                                    i19 = 8;
                                    i10 = -1;
                                }
                                arrayDeque = arrayDeque3;
                                mbVar = mbVar11;
                                z10 = z12;
                                arrayList = arrayList6;
                                c10 = 3;
                                w0Var.a(mbVar12);
                                mbVar2 = mbVar12;
                            } else {
                                arrayDeque = arrayDeque3;
                                mbVar = mbVar11;
                                z10 = z12;
                                arrayList = arrayList6;
                                c10 = 3;
                                mbVar2 = null;
                            }
                            wh0 wh0VarP5 = qh0Var.p(1836476516);
                            wh0VarP5.getClass();
                            mbVar3 = new mb(x3.b(wh0VarP5.f8448c));
                            arrayListD = x3.d(qh0Var, w0Var, -9223372036854775807L, null, false, z10, new z3(1));
                            String strC = q61.c(arrayListD);
                            i11 = 0;
                            int i30 = 0;
                            long jMax = -9223372036854775807L;
                            int size = -1;
                            while (true) {
                                j10 = 0;
                                if (i11 < arrayListD.size()) {
                                    break;
                                }
                                l4 l4Var = (l4) arrayListD.get(i11);
                                int i31 = l4Var.f5320b;
                                int i32 = l4Var.f5323e;
                                if (i31 == 0) {
                                    arrayList2 = arrayListD;
                                    mbVar4 = mbVar2;
                                    mbVar5 = mbVar3;
                                    arrayList3 = arrayList;
                                    mbVar6 = mbVar;
                                } else {
                                    i4 i4Var = l4Var.f5319a;
                                    q0 q0Var = this.f3814v;
                                    int i33 = i30 + 1;
                                    arrayList2 = arrayListD;
                                    int i34 = i4Var.f4514b;
                                    mbVar4 = mbVar2;
                                    ci1 ci1Var = i4Var.f4519g;
                                    h1 h1VarW = q0Var.w(i30, i34);
                                    e4 e4Var = new e4(i4Var, l4Var, h1VarW);
                                    long j11 = i4Var.f4517e;
                                    if (j11 == -9223372036854775807L) {
                                        j11 = l4Var.f5326h;
                                    }
                                    h1VarW.getClass();
                                    jMax = Math.max(jMax, j11);
                                    mbVar5 = mbVar3;
                                    int i35 = "audio/true-hd".equals(ci1Var.f3127m) ? i32 * 16 : i32 + 30;
                                    bh1 bh1Var = new bh1(ci1Var);
                                    bh1Var.f2861m = i35;
                                    if (i34 == 2) {
                                        int i36 = ci1Var.f3121f;
                                        if ((this.f3795b & 8) != 0) {
                                            i36 |= size == -1 ? 1 : 2;
                                        }
                                        if (ci1Var.f3136v == -1.0f && j11 > 0 && (i16 = l4Var.f5320b) > 0) {
                                            bh1Var.f2869u = i16 / (j11 / 1000000.0f);
                                        }
                                        bh1Var.f2855f = i36;
                                    }
                                    if (i34 == 1 && (i14 = w0Var.f8302a) != -1 && (i15 = w0Var.f8303b) != -1) {
                                        bh1Var.E = i14;
                                        bh1Var.F = i15;
                                    }
                                    ArrayList arrayList7 = this.f3802i;
                                    mb[] mbVarArr2 = {arrayList7.isEmpty() ? null : new mb(arrayList7), mbVar4, mbVar5};
                                    mb mbVar13 = new mb(new xa[0]);
                                    mbVar6 = mbVar;
                                    if (mbVar != null) {
                                        int i37 = 0;
                                        while (true) {
                                            xa[] xaVarArr = mbVar6.f5740a;
                                            if (i37 >= xaVarArr.length) {
                                                break;
                                            }
                                            xa xaVar = xaVarArr[i37];
                                            if (xaVar instanceof lh0) {
                                                lh0 lh0Var2 = (lh0) xaVar;
                                                mbVarArr = mbVarArr2;
                                                if (!lh0Var2.f5500a.equals("com.android.capture.fps")) {
                                                    mbVarA = mbVar13.a(lh0Var2);
                                                } else if (i34 == 2) {
                                                    mbVarA = mbVar13.a(lh0Var2);
                                                }
                                                mbVar13 = mbVarA;
                                            } else {
                                                mbVarArr = mbVarArr2;
                                            }
                                            i37++;
                                            mbVarArr2 = mbVarArr;
                                        }
                                    }
                                    mb[] mbVarArr3 = mbVarArr2;
                                    for (int i38 = 0; i38 < 3; i38++) {
                                        mbVar13 = mbVar13.b(mbVarArr3[i38]);
                                    }
                                    if (mbVar13.f5740a.length > 0) {
                                        bh1Var.j = mbVar13;
                                    }
                                    bh1Var.a(strC);
                                    e4Var.f3548c.c(new ci1(bh1Var));
                                    if (i34 == 2 && size == -1) {
                                        size = arrayList.size();
                                    }
                                    arrayList3 = arrayList;
                                    arrayList3.add(e4Var);
                                    i30 = i33;
                                }
                                i11++;
                                arrayList = arrayList3;
                                mbVar = mbVar6;
                                arrayListD = arrayList2;
                                mbVar2 = mbVar4;
                                mbVar3 = mbVar5;
                            }
                            this.f3817y = size;
                            this.f3818z = jMax;
                            e4VarArr = (e4[]) arrayList.toArray(new e4[0]);
                            this.f3815w = e4VarArr;
                            int length = e4VarArr.length;
                            long[][] jArr = new long[length][];
                            int[] iArr = new int[length];
                            long[] jArr2 = new long[length];
                            boolean[] zArr = new boolean[length];
                            for (i12 = 0; i12 < e4VarArr.length; i12++) {
                                jArr[i12] = new long[e4VarArr[i12].f3547b.f5320b];
                                jArr2[i12] = e4VarArr[i12].f3547b.f5324f[0];
                            }
                            i13 = 0;
                            while (i13 < e4VarArr.length) {
                                long j12 = Long.MAX_VALUE;
                                int i39 = -1;
                                for (int i40 = 0; i40 < e4VarArr.length; i40++) {
                                    if (!zArr[i40]) {
                                        long j13 = jArr2[i40];
                                        if (j13 <= j12) {
                                            i39 = i40;
                                            j12 = j13;
                                        }
                                    }
                                }
                                int i41 = iArr[i39];
                                long[] jArr3 = jArr[i39];
                                jArr3[i41] = j10;
                                l4 l4Var2 = e4VarArr[i39].f3547b;
                                j10 += l4Var2.f5322d[i41];
                                int i42 = i41 + 1;
                                iArr[i39] = i42;
                                if (i42 < jArr3.length) {
                                    jArr2[i39] = l4Var2.f5324f[i42];
                                } else {
                                    zArr[i39] = true;
                                    i13++;
                                }
                            }
                            this.f3816x = jArr;
                            this.f3814v.u();
                            this.f3814v.v(this);
                            arrayDeque.clear();
                            this.f3803k = 2;
                        }
                    }
                } else {
                    i10 = -1;
                }
                ArrayList arrayList62 = new ArrayList();
                if (this.A != 1) {
                }
                w0 w0Var2 = new w0();
                wh0VarP = qh0Var.p(1969517665);
                if (wh0VarP == null) {
                }
                wh0 wh0VarP52 = qh0Var.p(1836476516);
                wh0VarP52.getClass();
                mbVar3 = new mb(x3.b(wh0VarP52.f8448c));
                arrayListD = x3.d(qh0Var, w0Var2, -9223372036854775807L, null, false, z10, new z3(1));
                String strC2 = q61.c(arrayListD);
                i11 = 0;
                int i302 = 0;
                long jMax2 = -9223372036854775807L;
                int size2 = -1;
                while (true) {
                    j10 = 0;
                    if (i11 < arrayListD.size()) {
                    }
                    i11++;
                    arrayList = arrayList3;
                    mbVar = mbVar6;
                    arrayListD = arrayList2;
                    mbVar2 = mbVar4;
                    mbVar3 = mbVar5;
                }
                this.f3817y = size2;
                this.f3818z = jMax2;
                e4VarArr = (e4[]) arrayList.toArray(new e4[0]);
                this.f3815w = e4VarArr;
                int length2 = e4VarArr.length;
                long[][] jArr4 = new long[length2][];
                int[] iArr2 = new int[length2];
                long[] jArr22 = new long[length2];
                boolean[] zArr2 = new boolean[length2];
                while (i12 < e4VarArr.length) {
                }
                i13 = 0;
                while (i13 < e4VarArr.length) {
                }
                this.f3816x = jArr4;
                this.f3814v.u();
                this.f3814v.v(this);
                arrayDeque.clear();
                this.f3803k = 2;
            } else if (!arrayDeque3.isEmpty()) {
                ((qh0) arrayDeque3.peek()).f6725e.add(qh0Var);
            }
        }
        if (this.f3803k != 2) {
            b();
        }
    }

    @Override // com.google.android.gms.internal.ads.b1
    public final boolean g() {
        return true;
    }

    @Override // com.google.android.gms.internal.ads.o0
    public final /* synthetic */ List h() {
        return this.j;
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00f5  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00fb  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x00e6 A[EDGE_INSN: B:74:0x00e6->B:66:0x00e6 BREAK  A[LOOP:1: B:32:0x006a->B:65:0x00e1], SYNTHETIC] */
    @Override // com.google.android.gms.internal.ads.b1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final a1 i(long j) {
        long j10;
        long j11;
        long j12;
        int i10;
        e4[] e4VarArr;
        long jMin;
        int i11;
        int iA;
        long j13;
        int iA2;
        e4[] e4VarArr2 = this.f3815w;
        int length = e4VarArr2.length;
        c1 c1Var = c1.f2960c;
        if (length == 0) {
            return new a1(c1Var, c1Var);
        }
        int i12 = this.f3817y;
        boolean z10 = false;
        int i13 = -1;
        long j14 = -1;
        if (i12 != -1) {
            l4 l4Var = e4VarArr2[i12].f3547b;
            long[] jArr = l4Var.f5324f;
            int iK = gh0.k(jArr, j, false);
            while (true) {
                if (iK < 0) {
                    iK = -1;
                    break;
                }
                if ((l4Var.f5325g[iK] & 1) != 0) {
                    break;
                }
                iK--;
            }
            if (iK == -1) {
                iK = l4Var.a(j);
            }
            long[] jArr2 = l4Var.f5321c;
            if (iK == -1) {
                return new a1(c1Var, c1Var);
            }
            j11 = jArr[iK];
            j10 = jArr2[iK];
            if (j11 < j && iK < l4Var.f5320b - 1 && (iA2 = l4Var.a(j)) != -1 && iA2 != iK) {
                j12 = jArr[iA2];
                j14 = jArr2[iA2];
            }
            i10 = 0;
            long jMin2 = j10;
            while (true) {
                e4VarArr = this.f3815w;
                if (i10 < e4VarArr.length) {
                    break;
                }
                if (i10 != this.f3817y) {
                    l4 l4Var2 = e4VarArr[i10].f3547b;
                    long[] jArr3 = l4Var2.f5321c;
                    int[] iArr = l4Var2.f5325g;
                    long[] jArr4 = l4Var2.f5324f;
                    int iK2 = gh0.k(jArr4, j11, z10);
                    while (true) {
                        if (iK2 < 0) {
                            iA = i13;
                            break;
                        }
                        if ((iArr[iK2] & 1) != 0) {
                            iA = iK2;
                            break;
                        }
                        iK2--;
                    }
                    if (iA == i13) {
                        iA = l4Var2.a(j11);
                    }
                    if (iA == i13) {
                        j13 = j14;
                    } else {
                        j13 = j14;
                        jMin2 = Math.min(jArr3[iA], jMin2);
                    }
                    if (j12 != -9223372036854775807L) {
                        z10 = false;
                        int iK3 = gh0.k(jArr4, j12, false);
                        while (true) {
                            if (iK3 < 0) {
                                iK3 = -1;
                                break;
                            }
                            if ((iArr[iK3] & 1) != 0) {
                                break;
                            }
                            iK3--;
                        }
                        i11 = -1;
                        if (iK3 == -1) {
                            iK3 = l4Var2.a(j12);
                        }
                        jMin = iK3 == -1 ? j13 : Math.min(jArr3[iK3], j13);
                    } else {
                        jMin = j13;
                        z10 = false;
                        i11 = -1;
                    }
                } else {
                    jMin = j14;
                    i11 = i13;
                }
                i10++;
                i13 = i11;
                j14 = jMin;
            }
            long j15 = j14;
            c1 c1Var2 = new c1(j11, jMin2);
            return j12 != -9223372036854775807L ? new a1(c1Var2, c1Var2) : new a1(c1Var2, new c1(j12, j15));
        }
        j10 = Long.MAX_VALUE;
        j11 = j;
        j12 = -9223372036854775807L;
        i10 = 0;
        long jMin22 = j10;
        while (true) {
            e4VarArr = this.f3815w;
            if (i10 < e4VarArr.length) {
            }
            i10++;
            i13 = i11;
            j14 = jMin;
        }
        long j152 = j14;
        c1 c1Var22 = new c1(j11, jMin22);
        if (j12 != -9223372036854775807L) {
        }
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:119:0x02a4  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00bb  */
    /* JADX WARN: Removed duplicated region for block: B:407:0x02a8 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00cb  */
    @Override // com.google.android.gms.internal.ads.o0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int j(p0 p0Var, s0 s0Var) throws jd {
        long j;
        int i10;
        int i11;
        int iJ;
        int i12;
        char c10;
        boolean z10;
        while (true) {
            int i13 = this.f3803k;
            ArrayDeque arrayDeque = this.f3800g;
            od0 od0Var = this.f3798e;
            int i14 = 4;
            if (i13 == 0) {
                int i15 = this.f3806n;
                od0 od0Var2 = this.f3799f;
                if (i15 == 0) {
                    if (!p0Var.D(od0Var2.f6138a, 0, 8, true)) {
                        return -1;
                    }
                    this.f3806n = 8;
                    od0Var2.j(0);
                    this.f3805m = od0Var2.D();
                    this.f3804l = od0Var2.q();
                }
                long j10 = this.f3805m;
                if (j10 == 1) {
                    p0Var.G(od0Var2.f6138a, 8, 8);
                    this.f3806n += 8;
                    this.f3805m = od0Var2.E();
                } else if (j10 == 0) {
                    long jH = p0Var.h();
                    if (jH == -1) {
                        qh0 qh0Var = (qh0) arrayDeque.peek();
                        jH = qh0Var != null ? qh0Var.f6723c : -1L;
                    }
                    if (jH != -1) {
                        this.f3805m = (jH - p0Var.a()) + this.f3806n;
                    }
                }
                long j11 = this.f3805m;
                int i16 = this.f3806n;
                if (j11 < i16) {
                    throw jd.b("Atom size less than header length (unsupported).");
                }
                int i17 = this.f3804l;
                if (i17 == 1836019574 || i17 == 1953653099 || i17 == 1835297121 || i17 == 1835626086 || i17 == 1937007212 || i17 == 1701082227 || i17 == 1835365473 || i17 == 1635284069) {
                    long jA = p0Var.a();
                    long j12 = this.f3805m;
                    long j13 = jA + j12;
                    long j14 = this.f3806n;
                    if (j12 != j14 && this.f3804l == 1835365473) {
                        od0Var.g(8);
                        p0Var.H(od0Var.f6138a, 0, 8);
                        byte[] bArr = x3.f8526a;
                        int i18 = od0Var.f6139b;
                        od0Var.k(4);
                        if (od0Var.q() != 1751411826) {
                            i18 += 4;
                        }
                        od0Var.j(i18);
                        p0Var.C(od0Var.f6139b);
                        p0Var.i();
                    }
                    long j15 = j13 - j14;
                    arrayDeque.push(new qh0(this.f3804l, j15));
                    if (this.f3805m == this.f3806n) {
                        c(j15);
                    } else {
                        b();
                    }
                } else if (i17 == 1835296868 || i17 == 1836476516 || i17 == 1751411826 || i17 == 1937011556 || i17 == 1937011827 || i17 == 1937011571 || i17 == 1668576371 || i17 == 1701606260 || i17 == 1937011555 || i17 == 1937011578 || i17 == 1937013298 || i17 == 1937007471 || i17 == 1668232756 || i17 == 1953196132 || i17 == 1718909296 || i17 == 1969517665 || i17 == 1801812339 || i17 == 1768715124) {
                    yg.i0(i16 == 8);
                    yg.i0(this.f3805m <= 2147483647L);
                    od0 od0Var3 = new od0((int) this.f3805m);
                    System.arraycopy(od0Var2.f6138a, 0, od0Var3.f6138a, 0, 8);
                    this.f3807o = od0Var3;
                    this.f3803k = 1;
                } else {
                    long jA2 = p0Var.a();
                    long j16 = this.f3806n;
                    long j17 = jA2 - j16;
                    if (this.f3804l == 1836086884) {
                        new a3(0L, j17, -9223372036854775807L, j17 + j16, this.f3805m - j16);
                    }
                    this.f3807o = null;
                    this.f3803k = 1;
                }
            } else {
                if (i13 != 1) {
                    if (i13 != 2) {
                        h4 h4Var = this.f3801h;
                        ArrayList arrayList = h4Var.f4272a;
                        int i19 = h4Var.f4273b;
                        if (i19 != 0) {
                            if (i19 != 1) {
                                char c11 = 2820;
                                int i20 = 8;
                                short s10 = 2817;
                                short s11 = 2816;
                                short s12 = 2192;
                                if (i19 != 2) {
                                    long jA3 = p0Var.a();
                                    int iH = (int) ((p0Var.h() - p0Var.a()) - h4Var.f4274c);
                                    od0 od0Var4 = new od0(iH);
                                    p0Var.G(od0Var4.f6138a, 0, iH);
                                    int i21 = 0;
                                    while (i21 < arrayList.size()) {
                                        g4 g4Var = (g4) arrayList.get(i21);
                                        od0Var4.j((int) (g4Var.f4037a - jA3));
                                        od0Var4.k(i14);
                                        int iR = od0Var4.r();
                                        Charset charset = StandardCharsets.UTF_8;
                                        String strB = od0Var4.b(iR, charset);
                                        switch (strB.hashCode()) {
                                            case -1711564334:
                                                if (!strB.equals("SlowMotion_Data")) {
                                                    break;
                                                } else {
                                                    c10 = 2192;
                                                    int i22 = g4Var.f4038b - (iR + 8);
                                                    if (c10 == 2192) {
                                                        ArrayList arrayList2 = new ArrayList();
                                                        List listR = h4.f4271e.r(od0Var4.b(i22, charset));
                                                        for (int i23 = 0; i23 < listR.size(); i23++) {
                                                            List listR2 = h4.f4270d.r((CharSequence) listR.get(i23));
                                                            if (listR2.size() != 3) {
                                                                throw jd.a(null, null);
                                                            }
                                                            try {
                                                                arrayList2.add(new b3(1 << (Integer.parseInt((String) listR2.get(2)) - 1), Long.parseLong((String) listR2.get(0)), Long.parseLong((String) listR2.get(1))));
                                                            } catch (NumberFormatException e10) {
                                                                throw jd.a(e10, null);
                                                            }
                                                        }
                                                        this.f3802i.add(new c3(arrayList2));
                                                    } else if (c10 != 2816 && c10 != 2817 && c10 != 2819 && c10 != c11) {
                                                        throw new IllegalStateException();
                                                    }
                                                    i21++;
                                                    i14 = 4;
                                                    c11 = 2820;
                                                }
                                                break;
                                            case -1332107749:
                                                if (!strB.equals("Super_SlowMotion_Edit_Data")) {
                                                    break;
                                                } else {
                                                    c10 = 2819;
                                                    int i222 = g4Var.f4038b - (iR + 8);
                                                    if (c10 == 2192) {
                                                    }
                                                    i21++;
                                                    i14 = 4;
                                                    c11 = 2820;
                                                }
                                                break;
                                            case -1251387154:
                                                if (!strB.equals("Super_SlowMotion_Data")) {
                                                    break;
                                                } else {
                                                    c10 = 2816;
                                                    int i2222 = g4Var.f4038b - (iR + 8);
                                                    if (c10 == 2192) {
                                                    }
                                                    i21++;
                                                    i14 = 4;
                                                    c11 = 2820;
                                                }
                                                break;
                                            case -830665521:
                                                if (!strB.equals("Super_SlowMotion_Deflickering_On")) {
                                                    break;
                                                } else {
                                                    c10 = c11;
                                                    int i22222 = g4Var.f4038b - (iR + 8);
                                                    if (c10 == 2192) {
                                                    }
                                                    i21++;
                                                    i14 = 4;
                                                    c11 = 2820;
                                                }
                                                break;
                                            case 1760745220:
                                                if (!strB.equals("Super_SlowMotion_BGM")) {
                                                    break;
                                                } else {
                                                    c10 = 2817;
                                                    int i222222 = g4Var.f4038b - (iR + 8);
                                                    if (c10 == 2192) {
                                                    }
                                                    i21++;
                                                    i14 = 4;
                                                    c11 = 2820;
                                                }
                                                break;
                                        }
                                        throw jd.a(null, "Invalid SEF name");
                                    }
                                    s0Var.f7092a = 0L;
                                    i12 = 1;
                                } else {
                                    long jH2 = p0Var.h();
                                    int i24 = h4Var.f4274c - 20;
                                    od0 od0Var5 = new od0(i24);
                                    p0Var.G(od0Var5.f6138a, 0, i24);
                                    int i25 = 0;
                                    while (i25 < i24 / 12) {
                                        od0Var5.k(2);
                                        byte[] bArr2 = od0Var5.f6138a;
                                        int i26 = od0Var5.f6139b;
                                        int i27 = i26 + 1;
                                        od0Var5.f6139b = i27;
                                        int i28 = bArr2[i26] & 255;
                                        od0Var5.f6139b = i26 + 2;
                                        short s13 = (short) (((bArr2[i27] & 255) << 8) | i28);
                                        if (s13 != s12 && s13 != s11 && s13 != s10) {
                                            if (s13 != 2819 && s13 != 2820) {
                                                od0Var5.k(i20);
                                            }
                                            i25++;
                                            s12 = 2192;
                                            s10 = 2817;
                                            s11 = 2816;
                                            i20 = 8;
                                        }
                                        arrayList.add(new g4((jH2 - h4Var.f4274c) - od0Var5.r(), od0Var5.r()));
                                        i25++;
                                        s12 = 2192;
                                        s10 = 2817;
                                        s11 = 2816;
                                        i20 = 8;
                                    }
                                    if (arrayList.isEmpty()) {
                                        s0Var.f7092a = 0L;
                                    } else {
                                        h4Var.f4273b = 3;
                                        s0Var.f7092a = ((g4) arrayList.get(0)).f4037a;
                                    }
                                }
                            } else {
                                od0 od0Var6 = new od0(8);
                                p0Var.G(od0Var6.f6138a, 0, 8);
                                h4Var.f4274c = od0Var6.r() + 8;
                                if (od0Var6.q() != 1397048916) {
                                    s0Var.f7092a = 0L;
                                } else {
                                    s0Var.f7092a = p0Var.a() - (h4Var.f4274c - 12);
                                    h4Var.f4273b = 2;
                                }
                            }
                            i12 = 1;
                        } else {
                            long jH3 = p0Var.h();
                            s0Var.f7092a = (jH3 == -1 || jH3 < 8) ? 0L : jH3 - 8;
                            i12 = 1;
                            h4Var.f4273b = 1;
                        }
                        if (s0Var.f7092a != 0) {
                            return i12;
                        }
                        b();
                        return i12;
                    }
                    long jA4 = p0Var.a();
                    int i29 = this.f3808p;
                    if (i29 == -1) {
                        int i30 = -1;
                        int i31 = -1;
                        int i32 = 0;
                        boolean z11 = true;
                        boolean z12 = true;
                        long j18 = Long.MAX_VALUE;
                        long j19 = Long.MAX_VALUE;
                        long j20 = Long.MAX_VALUE;
                        while (true) {
                            e4[] e4VarArr = this.f3815w;
                            if (i32 >= e4VarArr.length) {
                                break;
                            }
                            e4 e4Var = e4VarArr[i32];
                            int i33 = e4Var.f3550e;
                            l4 l4Var = e4Var.f3547b;
                            long j21 = jA4;
                            if (i33 != l4Var.f5320b) {
                                long j22 = l4Var.f5321c[i33];
                                long[][] jArr = this.f3816x;
                                int i34 = gh0.f4124a;
                                long j23 = jArr[i32][i33];
                                long j24 = j22 - j21;
                                boolean z13 = j24 < 0 || j24 >= 262144;
                                if (z13) {
                                    if (z13 == z11 && j24 < j20) {
                                        z11 = z13;
                                        j20 = j24;
                                        i31 = i32;
                                        j19 = j23;
                                    }
                                    if (j23 < j18) {
                                        z12 = z13;
                                        i30 = i32;
                                        j18 = j23;
                                    }
                                } else {
                                    if (!z11) {
                                        z11 = false;
                                        if (z13 == z11) {
                                        }
                                        if (j23 < j18) {
                                        }
                                    }
                                    z11 = z13;
                                    j20 = j24;
                                    i31 = i32;
                                    j19 = j23;
                                    if (j23 < j18) {
                                    }
                                }
                            }
                            i32++;
                            jA4 = j21;
                        }
                        j = jA4;
                        i29 = (j18 == Long.MAX_VALUE || !z12 || j19 < j18 + 10485760) ? i31 : i30;
                        this.f3808p = i29;
                        if (i29 == -1) {
                            return -1;
                        }
                    } else {
                        j = jA4;
                    }
                    e4 e4Var2 = this.f3815w[i29];
                    h1 h1Var = e4Var2.f3548c;
                    l4 l4Var2 = e4Var2.f3547b;
                    int[] iArr = l4Var2.f5322d;
                    i4 i4Var = e4Var2.f3546a;
                    int i35 = e4Var2.f3550e;
                    long j25 = l4Var2.f5321c[i35];
                    int i36 = iArr[i35];
                    i1 i1Var = e4Var2.f3549d;
                    long j26 = (j25 - j) + this.f3809q;
                    if (j26 < 0 || j26 >= 262144) {
                        s0Var.f7092a = j25;
                        return 1;
                    }
                    int i37 = i4Var.f4520h;
                    int i38 = i4Var.f4522k;
                    ci1 ci1Var = i4Var.f4519g;
                    if (i37 == 1) {
                        j26 += 8;
                        i10 = i36 - 8;
                    } else {
                        i10 = i36;
                    }
                    p0Var.C((int) j26);
                    if (!Objects.equals(ci1Var.f3127m, "video/avc")) {
                        Objects.equals(ci1Var.f3127m, "video/hevc");
                    }
                    this.f3812t = true;
                    if (i38 == 0) {
                        if ("audio/ac4".equals(ci1Var.f3127m)) {
                            if (this.f3810r == 0) {
                                q61.m(i10, od0Var);
                                h1Var.b(7, od0Var);
                                this.f3810r += 7;
                            }
                            i10 += 7;
                        } else if (i1Var != null) {
                            i1Var.c(p0Var);
                        }
                        while (true) {
                            int i39 = this.f3810r;
                            if (i39 >= i10) {
                                break;
                            }
                            int iE = h1Var.e(p0Var, i10 - i39, false);
                            this.f3809q += iE;
                            this.f3810r += iE;
                            this.f3811s -= iE;
                        }
                    } else {
                        od0 od0Var7 = this.f3797d;
                        byte[] bArr3 = od0Var7.f6138a;
                        bArr3[0] = 0;
                        bArr3[1] = 0;
                        bArr3[2] = 0;
                        int i40 = 4 - i38;
                        i10 += i40;
                        while (this.f3810r < i10) {
                            int i41 = this.f3811s;
                            if (i41 == 0) {
                                if (this.f3812t || k20.j(ci1Var) + i38 > iArr[i35] - this.f3809q) {
                                    i11 = i38;
                                    iJ = 0;
                                } else {
                                    iJ = k20.j(ci1Var);
                                    i11 = i38 + iJ;
                                }
                                p0Var.G(bArr3, i40, i11);
                                this.f3809q += i11;
                                od0Var7.j(0);
                                int iQ = od0Var7.q();
                                if (iQ < 0) {
                                    throw jd.a(null, "Invalid NAL length");
                                }
                                this.f3811s = iQ - iJ;
                                od0 od0Var8 = this.f3796c;
                                od0Var8.j(0);
                                h1Var.b(4, od0Var8);
                                this.f3810r += 4;
                                if (iJ > 0) {
                                    h1Var.b(iJ, od0Var7);
                                    this.f3810r += iJ;
                                    if (k20.K(bArr3, iJ, ci1Var)) {
                                        this.f3812t = true;
                                    }
                                }
                            } else {
                                int iE2 = h1Var.e(p0Var, i41, false);
                                this.f3809q += iE2;
                                this.f3810r += iE2;
                                this.f3811s -= iE2;
                            }
                        }
                    }
                    int i42 = i10;
                    long j27 = l4Var2.f5324f[i35];
                    int i43 = l4Var2.f5325g[i35];
                    if (!this.f3812t) {
                        i43 |= 67108864;
                    }
                    if (i1Var != null) {
                        i1Var.b(h1Var, j27, i43, i42, 0, null);
                        if (i35 + 1 == l4Var2.f5320b) {
                            i1Var.a(h1Var, null);
                        }
                    } else {
                        h1Var.f(j27, i43, i42, 0, null);
                    }
                    e4Var2.f3550e++;
                    this.f3808p = -1;
                    this.f3809q = 0;
                    this.f3810r = 0;
                    this.f3811s = 0;
                    this.f3812t = false;
                    return 0;
                }
                long j28 = this.f3805m - this.f3806n;
                long jA5 = p0Var.a() + j28;
                od0 od0Var9 = this.f3807o;
                if (od0Var9 != null) {
                    p0Var.G(od0Var9.f6138a, this.f3806n, (int) j28);
                    if (this.f3804l == 1718909296) {
                        this.f3813u = true;
                        od0Var9.j(8);
                        int iQ2 = od0Var9.q();
                        int i44 = iQ2 != 1751476579 ? iQ2 != 1903435808 ? 0 : 1 : 2;
                        if (i44 == 0) {
                            od0Var9.k(4);
                            while (true) {
                                if (od0Var9.o() <= 0) {
                                    i44 = 0;
                                    break;
                                }
                                int iQ3 = od0Var9.q();
                                i44 = iQ3 != 1751476579 ? iQ3 != 1903435808 ? 0 : 1 : 2;
                                if (i44 != 0) {
                                    break;
                                }
                            }
                        }
                        this.A = i44;
                    } else if (!arrayDeque.isEmpty()) {
                        ((qh0) arrayDeque.peek()).f6724d.add(new wh0(this.f3804l, od0Var9));
                    }
                } else {
                    if (!this.f3813u && this.f3804l == 1835295092) {
                        this.A = 1;
                    }
                    if (j28 < 262144) {
                        p0Var.C((int) j28);
                    } else {
                        s0Var.f7092a = p0Var.a() + j28;
                        z10 = true;
                        c(jA5);
                        if (z10 && this.f3803k != 2) {
                            return 1;
                        }
                    }
                }
                z10 = false;
                c(jA5);
                if (z10) {
                    continue;
                }
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.o0
    public final boolean k(p0 p0Var) {
        ut0 ut0VarV;
        f1 f1VarQ = k20.q(p0Var, false, false);
        if (f1VarQ != null) {
            ut0VarV = dt0.v(f1VarQ);
        } else {
            bt0 bt0Var = dt0.A;
            ut0VarV = ut0.D;
        }
        this.j = ut0VarV;
        return f1VarQ == null;
    }

    @Override // com.google.android.gms.internal.ads.o0
    public final void l(long j, long j10) {
        this.f3800g.clear();
        this.f3806n = 0;
        this.f3808p = -1;
        this.f3809q = 0;
        this.f3810r = 0;
        this.f3811s = 0;
        this.f3812t = false;
        if (j == 0) {
            if (this.f3803k != 3) {
                b();
                return;
            }
            h4 h4Var = this.f3801h;
            h4Var.f4272a.clear();
            h4Var.f4273b = 0;
            this.f3802i.clear();
            return;
        }
        for (e4 e4Var : this.f3815w) {
            l4 l4Var = e4Var.f3547b;
            int iK = gh0.k(l4Var.f5324f, j10, false);
            while (true) {
                if (iK < 0) {
                    iK = -1;
                    break;
                } else if ((l4Var.f5325g[iK] & 1) != 0) {
                    break;
                } else {
                    iK--;
                }
            }
            if (iK == -1) {
                iK = l4Var.a(j10);
            }
            e4Var.f3550e = iK;
            i1 i1Var = e4Var.f3549d;
            if (i1Var != null) {
                i1Var.f4462b = false;
                i1Var.f4463c = 0;
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.o0
    public final void m(q0 q0Var) {
        if ((this.f3795b & 16) == 0) {
            q0Var = new be.o(q0Var, this.f3794a);
        }
        this.f3814v = q0Var;
    }

    @Override // com.google.android.gms.internal.ads.b1
    public final long zza() {
        return this.f3818z;
    }

    public f4(a5 a5Var, int i10) {
        this.f3794a = a5Var;
        this.f3795b = i10;
        bt0 bt0Var = dt0.A;
        this.j = ut0.D;
        this.f3803k = 0;
        this.f3801h = new h4();
        this.f3802i = new ArrayList();
        this.f3799f = new od0(16);
        this.f3800g = new ArrayDeque();
        this.f3796c = new od0(k20.Z);
        this.f3797d = new od0(6);
        this.f3798e = new od0();
        this.f3808p = -1;
        this.f3814v = q0.f6567c;
        this.f3815w = new e4[0];
    }
}
