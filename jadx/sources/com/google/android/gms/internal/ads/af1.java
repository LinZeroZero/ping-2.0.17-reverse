package com.google.android.gms.internal.ads;

import android.media.MediaCodec;
import android.media.MediaFormat;
import android.media.metrics.LogSessionId;
import android.os.Build;
import android.os.Bundle;
import android.os.SystemClock;
import android.os.Trace;
import j$.util.Objects;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.LinkedHashSet;
import java.util.Locale;
import java.util.UUID;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class af1 extends wa1 {
    public static final byte[] X0 = {0, 0, 1, 103, 66, -64, 11, -38, 37, -112, 0, 0, 1, 104, -50, 15, 19, 32, 0, 0, 1, 101, -120, -124, 13, -50, 113, 24, -96, 0, 47, -65, 28, 49, -61, 39, 93, 120};
    public boolean A0;
    public boolean B0;
    public boolean C0;
    public boolean D0;
    public boolean E0;
    public boolean F0;
    public int G0;
    public int H0;
    public int I0;
    public boolean J0;
    public boolean K0;
    public boolean L0;
    public long M0;
    public long N0;
    public boolean O0;
    public boolean P0;
    public boolean Q0;
    public final fo0 R;
    public xa1 R0;
    public final d4 S;
    public ze1 S0;
    public final float T;
    public long T0;
    public final va1 U;
    public boolean U0;
    public final va1 V;
    public aj0 V0;
    public final va1 W;
    public aj0 W0;
    public final re1 X;
    public final MediaCodec.BufferInfo Y;
    public final ArrayDeque Z;

    /* renamed from: a0, reason: collision with root package name */
    public final j3 f2541a0;

    /* renamed from: b0, reason: collision with root package name */
    public ci1 f2542b0;

    /* renamed from: c0, reason: collision with root package name */
    public ci1 f2543c0;

    /* renamed from: d0, reason: collision with root package name */
    public pb1 f2544d0;

    /* renamed from: e0, reason: collision with root package name */
    public final long f2545e0;

    /* renamed from: f0, reason: collision with root package name */
    public float f2546f0;

    /* renamed from: g0, reason: collision with root package name */
    public float f2547g0;

    /* renamed from: h0, reason: collision with root package name */
    public ue1 f2548h0;

    /* renamed from: i0, reason: collision with root package name */
    public ci1 f2549i0;

    /* renamed from: j0, reason: collision with root package name */
    public MediaFormat f2550j0;

    /* renamed from: k0, reason: collision with root package name */
    public boolean f2551k0;

    /* renamed from: l0, reason: collision with root package name */
    public float f2552l0;

    /* renamed from: m0, reason: collision with root package name */
    public ArrayDeque f2553m0;

    /* renamed from: n0, reason: collision with root package name */
    public ye1 f2554n0;

    /* renamed from: o0, reason: collision with root package name */
    public we1 f2555o0;

    /* renamed from: p0, reason: collision with root package name */
    public int f2556p0;

    /* renamed from: q0, reason: collision with root package name */
    public boolean f2557q0;

    /* renamed from: r0, reason: collision with root package name */
    public boolean f2558r0;

    /* renamed from: s0, reason: collision with root package name */
    public boolean f2559s0;

    /* renamed from: t0, reason: collision with root package name */
    public boolean f2560t0;

    /* renamed from: u0, reason: collision with root package name */
    public boolean f2561u0;

    /* renamed from: v0, reason: collision with root package name */
    public long f2562v0;

    /* renamed from: w0, reason: collision with root package name */
    public long f2563w0;

    /* renamed from: x0, reason: collision with root package name */
    public int f2564x0;

    /* renamed from: y0, reason: collision with root package name */
    public int f2565y0;

    /* renamed from: z0, reason: collision with root package name */
    public ByteBuffer f2566z0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public af1(int i10, fo0 fo0Var, float f10) {
        super(i10);
        d4 d4Var = d4.M;
        this.R = fo0Var;
        this.S = d4Var;
        this.T = f10;
        this.U = new va1(0);
        this.V = new va1(0);
        this.W = new va1(2);
        re1 re1Var = new re1(2);
        re1Var.f6979l = 32;
        this.X = re1Var;
        this.Y = new MediaCodec.BufferInfo();
        this.f2546f0 = 1.0f;
        this.f2547g0 = 1.0f;
        this.f2545e0 = -9223372036854775807L;
        this.Z = new ArrayDeque();
        this.S0 = ze1.f9125e;
        re1Var.p(0);
        re1Var.f7814e.order(ByteOrder.nativeOrder());
        j3 j3Var = new j3();
        j3Var.B = pw.f6514a;
        j3Var.A = 0;
        j3Var.f4745z = 2;
        this.f2541a0 = j3Var;
        this.f2552l0 = -1.0f;
        this.f2556p0 = 0;
        this.G0 = 0;
        this.f2564x0 = -1;
        this.f2565y0 = -1;
        this.f2563w0 = -9223372036854775807L;
        this.M0 = -9223372036854775807L;
        this.N0 = -9223372036854775807L;
        this.T0 = -9223372036854775807L;
        this.f2562v0 = -9223372036854775807L;
        this.H0 = 0;
        this.I0 = 0;
        this.R0 = new xa1();
    }

    @Override // com.google.android.gms.internal.ads.wa1
    public void B() {
        this.f2542b0 = null;
        Q(ze1.f9125e);
        this.Z.clear();
        M();
    }

    @Override // com.google.android.gms.internal.ads.wa1
    public void D(boolean z10, long j) {
        this.O0 = false;
        this.P0 = false;
        if (this.C0) {
            this.X.o();
            this.W.o();
            this.D0 = false;
            j3 j3Var = this.f2541a0;
            j3Var.getClass();
            j3Var.B = pw.f6514a;
            j3Var.A = 0;
            j3Var.f4745z = 2;
        } else if (M()) {
            G();
        }
        v3 v3Var = this.S0.f9129d;
        if (v3Var.l() > 0) {
            this.Q0 = true;
        }
        v3Var.r();
        this.Z.clear();
    }

    public abstract float E(float f10, ci1[] ci1VarArr);

    public ve1 F(IllegalStateException illegalStateException, we1 we1Var) {
        return new ve1(illegalStateException, we1Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:260:0x048e  */
    /* JADX WARN: Removed duplicated region for block: B:267:0x04a3  */
    /* JADX WARN: Removed duplicated region for block: B:279:0x04cf A[Catch: Exception -> 0x0284, TryCatch #12 {Exception -> 0x0284, blocks: (B:138:0x0266, B:142:0x0277, B:144:0x027d, B:149:0x0287, B:150:0x02a2, B:152:0x02a6, B:154:0x02ab, B:159:0x02b5, B:161:0x02bb, B:162:0x02c9, B:164:0x02cf, B:165:0x02d9, B:167:0x02de, B:168:0x02e8, B:170:0x02ed, B:171:0x02f7, B:173:0x02fc, B:174:0x0306, B:176:0x030a, B:177:0x0314, B:179:0x031c, B:180:0x033a, B:182:0x033e, B:184:0x034e, B:185:0x0353, B:187:0x0357, B:188:0x035c, B:189:0x0368, B:191:0x036f, B:193:0x037f, B:194:0x0384, B:196:0x0388, B:197:0x038d, B:199:0x0391, B:200:0x0396, B:202:0x039a, B:203:0x039f, B:205:0x03a3, B:206:0x03a8, B:208:0x03ac, B:209:0x03b1, B:211:0x03b5, B:212:0x03ba, B:214:0x03be, B:215:0x03c3, B:217:0x03c7, B:218:0x03cc, B:220:0x03d0, B:221:0x03d5, B:223:0x03d9, B:224:0x03de, B:226:0x03e2, B:227:0x03e7, B:229:0x03eb, B:230:0x03f0, B:232:0x03f4, B:233:0x03f9, B:235:0x03fd, B:236:0x0402, B:238:0x0405, B:239:0x040a, B:240:0x0416, B:242:0x041b, B:243:0x0425, B:247:0x0455, B:249:0x0462, B:251:0x046a, B:253:0x0474, B:255:0x047c, B:257:0x0484, B:277:0x04c9, B:279:0x04cf, B:283:0x04db, B:285:0x04e1, B:289:0x04ed, B:291:0x04f3, B:316:0x054b, B:318:0x0551, B:320:0x0557, B:321:0x0563, B:296:0x0500, B:298:0x0508, B:300:0x0510, B:302:0x0518, B:304:0x0520, B:306:0x0528, B:308:0x0530, B:310:0x053a, B:312:0x0544, B:262:0x0492, B:264:0x049a, B:268:0x04a6, B:270:0x04b0, B:272:0x04b8, B:274:0x04c0), top: B:379:0x0266 }] */
    /* JADX WARN: Removed duplicated region for block: B:282:0x04d9  */
    /* JADX WARN: Removed duplicated region for block: B:288:0x04eb  */
    /* JADX WARN: Removed duplicated region for block: B:294:0x04fc  */
    /* JADX WARN: Removed duplicated region for block: B:295:0x04fe  */
    /* JADX WARN: Removed duplicated region for block: B:318:0x0551 A[Catch: Exception -> 0x0284, TryCatch #12 {Exception -> 0x0284, blocks: (B:138:0x0266, B:142:0x0277, B:144:0x027d, B:149:0x0287, B:150:0x02a2, B:152:0x02a6, B:154:0x02ab, B:159:0x02b5, B:161:0x02bb, B:162:0x02c9, B:164:0x02cf, B:165:0x02d9, B:167:0x02de, B:168:0x02e8, B:170:0x02ed, B:171:0x02f7, B:173:0x02fc, B:174:0x0306, B:176:0x030a, B:177:0x0314, B:179:0x031c, B:180:0x033a, B:182:0x033e, B:184:0x034e, B:185:0x0353, B:187:0x0357, B:188:0x035c, B:189:0x0368, B:191:0x036f, B:193:0x037f, B:194:0x0384, B:196:0x0388, B:197:0x038d, B:199:0x0391, B:200:0x0396, B:202:0x039a, B:203:0x039f, B:205:0x03a3, B:206:0x03a8, B:208:0x03ac, B:209:0x03b1, B:211:0x03b5, B:212:0x03ba, B:214:0x03be, B:215:0x03c3, B:217:0x03c7, B:218:0x03cc, B:220:0x03d0, B:221:0x03d5, B:223:0x03d9, B:224:0x03de, B:226:0x03e2, B:227:0x03e7, B:229:0x03eb, B:230:0x03f0, B:232:0x03f4, B:233:0x03f9, B:235:0x03fd, B:236:0x0402, B:238:0x0405, B:239:0x040a, B:240:0x0416, B:242:0x041b, B:243:0x0425, B:247:0x0455, B:249:0x0462, B:251:0x046a, B:253:0x0474, B:255:0x047c, B:257:0x0484, B:277:0x04c9, B:279:0x04cf, B:283:0x04db, B:285:0x04e1, B:289:0x04ed, B:291:0x04f3, B:316:0x054b, B:318:0x0551, B:320:0x0557, B:321:0x0563, B:296:0x0500, B:298:0x0508, B:300:0x0510, B:302:0x0518, B:304:0x0520, B:306:0x0528, B:308:0x0530, B:310:0x053a, B:312:0x0544, B:262:0x0492, B:264:0x049a, B:268:0x04a6, B:270:0x04b0, B:272:0x04b8, B:274:0x04c0), top: B:379:0x0266 }] */
    /* JADX WARN: Removed duplicated region for block: B:338:0x05b5 A[Catch: ye1 -> 0x05b8, TryCatch #9 {ye1 -> 0x05b8, blocks: (B:336:0x059b, B:338:0x05b5, B:342:0x05c0, B:345:0x05c7, B:346:0x05c9, B:341:0x05ba, B:348:0x05ce, B:349:0x05cf, B:351:0x05d8, B:352:0x05d9, B:353:0x05e4, B:355:0x05e8), top: B:375:0x0054 }] */
    /* JADX WARN: Removed duplicated region for block: B:341:0x05ba A[Catch: ye1 -> 0x05b8, TryCatch #9 {ye1 -> 0x05b8, blocks: (B:336:0x059b, B:338:0x05b5, B:342:0x05c0, B:345:0x05c7, B:346:0x05c9, B:341:0x05ba, B:348:0x05ce, B:349:0x05cf, B:351:0x05d8, B:352:0x05d9, B:353:0x05e4, B:355:0x05e8), top: B:375:0x0054 }] */
    /* JADX WARN: Removed duplicated region for block: B:344:0x05c6  */
    /* JADX WARN: Removed duplicated region for block: B:389:0x057f A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:390:0x05c7 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:76:0x010c  */
    /* JADX WARN: Type inference failed for: r0v44 */
    /* JADX WARN: Type inference failed for: r0v60, types: [boolean] */
    /* JADX WARN: Type inference failed for: r0v64 */
    /* JADX WARN: Type inference failed for: r10v0 */
    /* JADX WARN: Type inference failed for: r10v1 */
    /* JADX WARN: Type inference failed for: r10v15 */
    /* JADX WARN: Type inference failed for: r10v16 */
    /* JADX WARN: Type inference failed for: r10v17 */
    /* JADX WARN: Type inference failed for: r10v19 */
    /* JADX WARN: Type inference failed for: r10v2 */
    /* JADX WARN: Type inference failed for: r10v20 */
    /* JADX WARN: Type inference failed for: r10v3, types: [java.util.ArrayDeque] */
    /* JADX WARN: Type inference failed for: r10v4 */
    /* JADX WARN: Type inference failed for: r10v5 */
    /* JADX WARN: Type inference failed for: r10v7 */
    /* JADX WARN: Type inference failed for: r28v0, types: [com.google.android.gms.internal.ads.af1, com.google.android.gms.internal.ads.wa1, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v11, types: [java.util.ArrayDeque] */
    /* JADX WARN: Type inference failed for: r4v39 */
    /* JADX WARN: Type inference failed for: r4v40, types: [boolean] */
    /* JADX WARN: Type inference failed for: r4v42 */
    /* JADX WARN: Type inference failed for: r4v43, types: [boolean] */
    /* JADX WARN: Type inference failed for: r4v49 */
    /* JADX WARN: Type inference failed for: r4v52 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void G() {
        ci1 ci1Var;
        ci1 ci1Var2;
        Throwable th2;
        boolean z10;
        int i10;
        Throwable th3;
        ye1 ye1Var;
        ci1 ci1Var3;
        ArrayDeque arrayDeque;
        StringBuilder sb2;
        long j;
        double d5;
        ArrayDeque arrayDeque2;
        int i11;
        String str;
        re1 re1Var = this.X;
        if (this.f2548h0 != null || this.C0 || (ci1Var = this.f2542b0) == null) {
            return;
        }
        ?? r10 = 1;
        if (this.W0 == null && m0(ci1Var)) {
            Y();
            String str2 = ci1Var.f3127m;
            if ("audio/mp4a-latm".equals(str2) || "audio/mpeg".equals(str2) || "audio/opus".equals(str2)) {
                re1Var.f6979l = 32;
            } else {
                re1Var.f6979l = 1;
            }
            this.C0 = true;
            return;
        }
        aj0 aj0Var = this.W0;
        this.V0 = aj0Var;
        if (aj0Var != null) {
            int i12 = ke1.f5126a;
        }
        int i13 = 0;
        try {
            ci1Var2 = this.f2542b0;
            th2 = null;
        } catch (ye1 e10) {
            e = e10;
        }
        try {
            if (ci1Var2 == null) {
                throw null;
            }
            if (this.f2553m0 == null) {
                try {
                    ArrayList arrayListB0 = b0(this.S, ci1Var2);
                    arrayListB0.isEmpty();
                    this.f2553m0 = new ArrayDeque();
                    if (!arrayListB0.isEmpty()) {
                        this.f2553m0.add((we1) arrayListB0.get(0));
                    }
                    this.f2554n0 = null;
                } catch (cf1 e11) {
                    throw new ye1(ci1Var2, e11, -49998);
                }
            }
            if (this.f2553m0.isEmpty()) {
                throw new ye1(ci1Var2, (cf1) null, -49999);
            }
            ArrayDeque arrayDeque3 = this.f2553m0;
            if (arrayDeque3 == null) {
                throw null;
            }
            while (this.f2548h0 == null) {
                we1 we1Var = (we1) arrayDeque3.peekFirst();
                if (we1Var == null) {
                    throw th2;
                }
                N(ci1Var2);
                if (!P(we1Var)) {
                    return;
                }
                try {
                    ci1Var3 = this.f2542b0;
                } catch (Exception e12) {
                    e = e12;
                    z10 = r10;
                    i10 = i13;
                }
                if (ci1Var3 == null) {
                    throw th2;
                }
                String str3 = we1Var.f8421a;
                int i14 = gh0.f4124a;
                float fE = E(this.f2547g0, m());
                if (fE <= this.T) {
                    fE = -1.0f;
                }
                v();
                long jElapsedRealtime = SystemClock.elapsedRealtime();
                a6.b bVarA0 = a0(we1Var, ci1Var3, fE);
                if (gh0.f4124a >= 31) {
                    try {
                        gd1 gd1VarY = y();
                        try {
                            synchronized (gd1VarY) {
                                try {
                                    fd1 fd1Var = gd1VarY.f4103b;
                                    if (fd1Var == null) {
                                        throw th2;
                                    }
                                    LogSessionId logSessionId = fd1Var.f3875a;
                                    if (logSessionId.equals(LogSessionId.LOG_SESSION_ID_NONE)) {
                                        i10 = i13;
                                    } else {
                                        i10 = i13;
                                        try {
                                            ((MediaFormat) bVarA0.B).setString("log-session-id", logSessionId.getStringId());
                                        } catch (Exception e13) {
                                            e = e13;
                                            z10 = r10;
                                            th3 = th2;
                                            r10 = arrayDeque3;
                                            k20.G("MediaCodecRenderer", "Failed to initialize decoder: ".concat(we1Var.f8421a), e);
                                            r10.removeFirst();
                                            ye1 ye1Var2 = new ye1(ci1Var2, e, we1Var);
                                            f0(ye1Var2);
                                            ye1Var = this.f2554n0;
                                            if (ye1Var != null) {
                                            }
                                            if (!r10.isEmpty()) {
                                            }
                                        }
                                    }
                                    try {
                                        Trace.beginSection("createCodec:" + str3);
                                        ue1 ue1VarB = this.R.b(bVarA0);
                                        this.f2548h0 = ue1VarB;
                                        ue1VarB.m(new xe0(23, (Object) this));
                                        Trace.endSection();
                                        v();
                                        long jElapsedRealtime2 = SystemClock.elapsedRealtime();
                                        if (we1Var.c(ci1Var3)) {
                                            j = jElapsedRealtime2;
                                            th3 = th2;
                                            r10 = arrayDeque3;
                                        } else {
                                            try {
                                                sb2 = new StringBuilder();
                                                th3 = th2;
                                            } catch (Exception e14) {
                                                e = e14;
                                                th3 = th2;
                                            }
                                            try {
                                                sb2.append("id=");
                                                sb2.append(ci1Var3.f3116a);
                                                sb2.append(", mimeType=");
                                                sb2.append(ci1Var3.f3127m);
                                                if (ci1Var3.f3126l != null) {
                                                    try {
                                                        sb2.append(", container=");
                                                        sb2.append(ci1Var3.f3126l);
                                                    } catch (Exception e15) {
                                                        e = e15;
                                                        z10 = r10;
                                                        r10 = arrayDeque3;
                                                        k20.G("MediaCodecRenderer", "Failed to initialize decoder: ".concat(we1Var.f8421a), e);
                                                        r10.removeFirst();
                                                        ye1 ye1Var22 = new ye1(ci1Var2, e, we1Var);
                                                        f0(ye1Var22);
                                                        ye1Var = this.f2554n0;
                                                        if (ye1Var != null) {
                                                            this.f2554n0 = ye1Var22;
                                                        } else {
                                                            this.f2554n0 = ye1.a(ye1Var);
                                                        }
                                                        if (!r10.isEmpty()) {
                                                            throw this.f2554n0;
                                                        }
                                                        arrayDeque3 = r10;
                                                        i13 = i10;
                                                        th2 = th3;
                                                        r10 = z10;
                                                    }
                                                }
                                                if (ci1Var3.f3124i != -1) {
                                                    sb2.append(", bitrate=");
                                                    sb2.append(ci1Var3.f3124i);
                                                }
                                                if (ci1Var3.j != null) {
                                                    sb2.append(", codecs=");
                                                    sb2.append(ci1Var3.j);
                                                }
                                                if (ci1Var3.f3131q != null) {
                                                    LinkedHashSet linkedHashSet = new LinkedHashSet();
                                                    int i15 = i10;
                                                    while (true) {
                                                        ne1 ne1Var = ci1Var3.f3131q;
                                                        j = jElapsedRealtime2;
                                                        if (i15 >= ne1Var.C) {
                                                            break;
                                                        }
                                                        UUID uuid = ne1Var.a(i15).A;
                                                        if (uuid.equals(g81.f4076b)) {
                                                            linkedHashSet.add("cenc");
                                                        } else if (uuid.equals(g81.f4077c)) {
                                                            linkedHashSet.add("clearkey");
                                                        } else if (uuid.equals(g81.f4079e)) {
                                                            linkedHashSet.add("playready");
                                                        } else if (uuid.equals(g81.f4078d)) {
                                                            linkedHashSet.add("widevine");
                                                        } else if (uuid.equals(g81.f4075a)) {
                                                            linkedHashSet.add("universal");
                                                        } else {
                                                            linkedHashSet.add("unknown (" + uuid.toString() + ")");
                                                        }
                                                        i15++;
                                                        jElapsedRealtime2 = j;
                                                    }
                                                    sb2.append(", drm=[");
                                                    wg.I(sb2, linkedHashSet.iterator(), ",");
                                                    sb2.append(']');
                                                } else {
                                                    j = jElapsedRealtime2;
                                                }
                                                if (ci1Var3.f3134t != -1 && ci1Var3.f3135u != -1) {
                                                    sb2.append(", res=");
                                                    sb2.append(ci1Var3.f3134t);
                                                    sb2.append("x");
                                                    sb2.append(ci1Var3.f3135u);
                                                }
                                                d5 = ci1Var3.f3138x;
                                                int i16 = tu0.f7534a;
                                                arrayDeque2 = arrayDeque3;
                                            } catch (Exception e16) {
                                                e = e16;
                                                arrayDeque = arrayDeque3;
                                                z10 = true;
                                                r10 = arrayDeque;
                                                k20.G("MediaCodecRenderer", "Failed to initialize decoder: ".concat(we1Var.f8421a), e);
                                                r10.removeFirst();
                                                ye1 ye1Var222 = new ye1(ci1Var2, e, we1Var);
                                                f0(ye1Var222);
                                                ye1Var = this.f2554n0;
                                                if (ye1Var != null) {
                                                }
                                                if (!r10.isEmpty()) {
                                                }
                                            }
                                            try {
                                                if (Math.copySign(d5 - 1.0d, 1.0d) > 0.001d && d5 != 1.0d && (!Double.isNaN(d5) || !Double.isNaN(1.0d))) {
                                                    sb2.append(", par=");
                                                    Object[] objArr = new Object[1];
                                                    objArr[i10] = Float.valueOf(ci1Var3.f3138x);
                                                    sb2.append(String.format(Locale.US, "%.3f", objArr));
                                                }
                                                rb1 rb1Var = ci1Var3.A;
                                                if (rb1Var != null) {
                                                    if (((rb1Var.f6950e == -1 || rb1Var.f6951f == -1) ? i10 : 1) != 0 || rb1Var.d()) {
                                                        sb2.append(", color=");
                                                        sb2.append(ci1Var3.A.c());
                                                    }
                                                }
                                                if (ci1Var3.f3136v != -1.0f) {
                                                    sb2.append(", fps=");
                                                    sb2.append(ci1Var3.f3136v);
                                                }
                                                if (ci1Var3.B != -1) {
                                                    sb2.append(", maxSubLayers=");
                                                    sb2.append(ci1Var3.B);
                                                }
                                                if (ci1Var3.C != -1) {
                                                    sb2.append(", channels=");
                                                    sb2.append(ci1Var3.C);
                                                }
                                                if (ci1Var3.D != -1) {
                                                    sb2.append(", sample_rate=");
                                                    sb2.append(ci1Var3.D);
                                                }
                                                if (ci1Var3.f3119d != null) {
                                                    sb2.append(", language=");
                                                    sb2.append(ci1Var3.f3119d);
                                                }
                                                if (!ci1Var3.f3118c.isEmpty()) {
                                                    sb2.append(", labels=[");
                                                    wg.I(sb2, yg.E(ci1Var3.f3118c, new z3(22)).iterator(), ",");
                                                    sb2.append("]");
                                                }
                                                if (ci1Var3.f3120e != 0) {
                                                    sb2.append(", selectionFlags=[");
                                                    int i17 = ci1Var3.f3120e;
                                                    ArrayList arrayList = new ArrayList();
                                                    if ((i17 & 1) != 0) {
                                                        arrayList.add("default");
                                                    }
                                                    if ((i17 & 2) != 0) {
                                                        arrayList.add("forced");
                                                    }
                                                    wg.I(sb2, arrayList.iterator(), ",");
                                                    sb2.append("]");
                                                }
                                                if (ci1Var3.f3121f != 0) {
                                                    sb2.append(", roleFlags=[");
                                                    int i18 = ci1Var3.f3121f;
                                                    ArrayList arrayList2 = new ArrayList();
                                                    if ((i18 & 1) != 0) {
                                                        arrayList2.add("main");
                                                    }
                                                    if ((i18 & 2) != 0) {
                                                        arrayList2.add("alt");
                                                    }
                                                    if ((i18 & 4) != 0) {
                                                        arrayList2.add("supplementary");
                                                    }
                                                    if ((i18 & 8) != 0) {
                                                        arrayList2.add("commentary");
                                                    }
                                                    if ((i18 & 16) != 0) {
                                                        arrayList2.add("dub");
                                                    }
                                                    if ((i18 & 32) != 0) {
                                                        arrayList2.add("emergency");
                                                    }
                                                    if ((i18 & 64) != 0) {
                                                        arrayList2.add("caption");
                                                    }
                                                    if ((i18 & 128) != 0) {
                                                        arrayList2.add("subtitle");
                                                    }
                                                    if ((i18 & 256) != 0) {
                                                        arrayList2.add("sign");
                                                    }
                                                    if ((i18 & 512) != 0) {
                                                        arrayList2.add("describes-video");
                                                    }
                                                    if ((i18 & 1024) != 0) {
                                                        arrayList2.add("describes-music");
                                                    }
                                                    if ((i18 & 2048) != 0) {
                                                        arrayList2.add("enhanced-intelligibility");
                                                    }
                                                    if ((i18 & 4096) != 0) {
                                                        arrayList2.add("transcribes-dialog");
                                                    }
                                                    if ((i18 & 8192) != 0) {
                                                        arrayList2.add("easy-read");
                                                    }
                                                    if ((i18 & 16384) != 0) {
                                                        arrayList2.add("trick-play");
                                                    }
                                                    if ((i18 & 32768) != 0) {
                                                        arrayList2.add("auxiliary");
                                                    }
                                                    wg.I(sb2, arrayList2.iterator(), ",");
                                                    sb2.append("]");
                                                }
                                                if ((ci1Var3.f3121f & 32768) != 0) {
                                                    sb2.append(", auxiliaryTrackType=");
                                                    sb2.append("undefined");
                                                }
                                                String string = sb2.toString();
                                                Locale locale = Locale.US;
                                                k20.E("MediaCodecRenderer", "Format exceeds selected codec's capabilities [" + string + ", " + str3 + "]");
                                                r10 = arrayDeque2;
                                            } catch (Exception e17) {
                                                e = e17;
                                                arrayDeque = arrayDeque2;
                                                z10 = true;
                                                r10 = arrayDeque;
                                                k20.G("MediaCodecRenderer", "Failed to initialize decoder: ".concat(we1Var.f8421a), e);
                                                r10.removeFirst();
                                                ye1 ye1Var2222 = new ye1(ci1Var2, e, we1Var);
                                                f0(ye1Var2222);
                                                ye1Var = this.f2554n0;
                                                if (ye1Var != null) {
                                                }
                                                if (!r10.isEmpty()) {
                                                }
                                            }
                                        }
                                        this.f2555o0 = we1Var;
                                        this.f2552l0 = fE;
                                        this.f2549i0 = ci1Var3;
                                        int i19 = gh0.f4124a;
                                        if (i19 <= 25 && "OMX.Exynos.avc.dec.secure".equals(str3)) {
                                            String str4 = Build.MODEL;
                                            if (str4.startsWith("SM-T585") || str4.startsWith("SM-A510") || str4.startsWith("SM-A520") || str4.startsWith("SM-J700")) {
                                                i11 = 2;
                                            }
                                            this.f2556p0 = i11;
                                        } else if (i19 >= 24 || !("OMX.Nvidia.h264.decode".equals(str3) || "OMX.Nvidia.h264.decode.secure".equals(str3))) {
                                            i11 = i10;
                                            this.f2556p0 = i11;
                                            this.f2557q0 = (i19 == 29 && "c2.android.aac.decoder".equals(str3)) ? 1 : i10;
                                            this.f2558r0 = (i19 <= 23 || !"OMX.google.vorbis.decoder".equals(str3)) ? i10 : 1;
                                            str = we1Var.f8421a;
                                            if (i19 <= 25 || !"OMX.rk.video_decoder.avc".equals(str)) {
                                                ?? r02 = ((i19 <= 29 || !("OMX.broadcom.video_decoder.tunnel".equals(str) || "OMX.broadcom.video_decoder.tunnel.secure".equals(str) || "OMX.bcm.vdec.avc.tunnel".equals(str) || "OMX.bcm.vdec.avc.tunnel.secure".equals(str) || "OMX.bcm.vdec.hevc.tunnel".equals(str) || "OMX.bcm.vdec.hevc.tunnel.secure".equals(str))) && !("Amazon".equals(Build.MANUFACTURER) && "AFTS".equals(Build.MODEL) && we1Var.f8426f)) ? i10 : 1;
                                                this.f2561u0 = r02;
                                                if (this.f2548h0 == null) {
                                                    throw th3;
                                                }
                                                if (s() == 2) {
                                                    v();
                                                    this.f2563w0 = SystemClock.elapsedRealtime() + 1000;
                                                }
                                                z10 = true;
                                                try {
                                                    this.R0.f8577a++;
                                                    g0(j, j - jElapsedRealtime, str3);
                                                } catch (Exception e18) {
                                                    e = e18;
                                                    r10 = r10;
                                                }
                                            }
                                        } else {
                                            String str5 = Build.DEVICE;
                                            if ("flounder".equals(str5) || "flounder_lte".equals(str5) || "grouper".equals(str5) || "tilapia".equals(str5)) {
                                                i11 = 1;
                                            }
                                            this.f2556p0 = i11;
                                            if (i19 == 29) {
                                                this.f2557q0 = (i19 == 29 && "c2.android.aac.decoder".equals(str3)) ? 1 : i10;
                                                if (i19 <= 23) {
                                                    this.f2558r0 = (i19 <= 23 || !"OMX.google.vorbis.decoder".equals(str3)) ? i10 : 1;
                                                    str = we1Var.f8421a;
                                                    if (i19 <= 25) {
                                                        if (i19 <= 29) {
                                                            this.f2561u0 = r02;
                                                            if (this.f2548h0 == null) {
                                                            }
                                                        } else {
                                                            this.f2561u0 = r02;
                                                            if (this.f2548h0 == null) {
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    } catch (Throwable th4) {
                                        Trace.endSection();
                                        throw th4;
                                    }
                                } catch (Throwable th5) {
                                    th = th5;
                                    i10 = i13;
                                    throw th;
                                }
                            }
                        } catch (Throwable th6) {
                            th = th6;
                        }
                    } catch (Exception e19) {
                        e = e19;
                        i10 = i13;
                    }
                }
                arrayDeque3 = r10;
                i13 = i10;
                th2 = th3;
                r10 = z10;
            }
            this.f2553m0 = th2;
        } catch (ye1 e20) {
            e = e20;
            throw u(e, ci1Var, false, 4001);
        }
    }

    public void H(long j) {
        this.T0 = j;
        while (true) {
            ArrayDeque arrayDeque = this.Z;
            if (arrayDeque.isEmpty() || j < ((ze1) arrayDeque.peek()).f9126a) {
                return;
            }
            ze1 ze1Var = (ze1) arrayDeque.poll();
            ze1Var.getClass();
            Q(ze1Var);
            j0();
        }
    }

    public final void J() {
        try {
            ue1 ue1Var = this.f2548h0;
            if (ue1Var != null) {
                ue1Var.q();
                this.R0.f8578b++;
                we1 we1Var = this.f2555o0;
                if (we1Var == null) {
                    throw null;
                }
                h0(we1Var.f8421a);
            }
            this.f2548h0 = null;
            this.V0 = null;
            L();
        } catch (Throwable th2) {
            this.f2548h0 = null;
            this.V0 = null;
            L();
            throw th2;
        }
    }

    public void K() {
        this.f2564x0 = -1;
        this.V.f7814e = null;
        this.f2565y0 = -1;
        this.f2566z0 = null;
        this.f2563w0 = -9223372036854775807L;
        this.K0 = false;
        this.f2562v0 = -9223372036854775807L;
        this.J0 = false;
        this.f2559s0 = false;
        this.f2560t0 = false;
        this.A0 = false;
        this.B0 = false;
        this.M0 = -9223372036854775807L;
        this.N0 = -9223372036854775807L;
        this.T0 = -9223372036854775807L;
        this.H0 = 0;
        this.I0 = 0;
        this.G0 = this.F0 ? 1 : 0;
    }

    public final void L() {
        K();
        this.f2553m0 = null;
        this.f2555o0 = null;
        this.f2549i0 = null;
        this.f2550j0 = null;
        this.f2551k0 = false;
        this.L0 = false;
        this.f2552l0 = -1.0f;
        this.f2556p0 = 0;
        this.f2557q0 = false;
        this.f2558r0 = false;
        this.f2561u0 = false;
        this.F0 = false;
        this.G0 = 0;
    }

    public final boolean M() {
        if (this.f2548h0 == null) {
            return false;
        }
        int i10 = this.I0;
        if (i10 == 3 || ((this.f2557q0 && !this.L0) || (this.f2558r0 && this.K0))) {
            J();
            return true;
        }
        if (i10 == 2) {
            int i11 = gh0.f4124a;
            try {
                aj0 aj0Var = this.W0;
                aj0Var.getClass();
                this.V0 = aj0Var;
                this.H0 = 0;
                this.I0 = 0;
            } catch (db1 e10) {
                k20.G("MediaCodecRenderer", "Failed to update the DRM session, releasing the codec instead.", e10);
                J();
                return true;
            }
        }
        c0();
        return false;
    }

    public boolean O(va1 va1Var) {
        return false;
    }

    public boolean P(we1 we1Var) {
        return true;
    }

    public final void Q(ze1 ze1Var) {
        this.S0 = ze1Var;
        if (ze1Var.f9128c != -9223372036854775807L) {
            this.U0 = true;
        }
    }

    public final boolean R() {
        if (this.J0) {
            this.H0 = 1;
            if (this.f2558r0) {
                this.I0 = 3;
                return false;
            }
            this.I0 = 2;
            return true;
        }
        aj0 aj0Var = this.W0;
        aj0Var.getClass();
        this.V0 = aj0Var;
        this.H0 = 0;
        this.I0 = 0;
        return true;
    }

    public final boolean S(long j, long j10) {
        if (j10 >= j) {
            return false;
        }
        ci1 ci1Var = this.f2543c0;
        return ci1Var == null || !Objects.equals(ci1Var.f3127m, "audio/opus") || j - j10 > 80000;
    }

    public final boolean T(int i10) {
        x40 x40Var = this.B;
        x40Var.B = null;
        x40Var.A = null;
        va1 va1Var = this.U;
        va1Var.o();
        int iT = t(x40Var, va1Var, i10 | 4);
        if (iT == -5) {
            X(x40Var);
            return true;
        }
        if (iT != -4 || !va1Var.l(4)) {
            return false;
        }
        this.O0 = true;
        d0();
        return false;
    }

    public final boolean U(ci1 ci1Var) {
        int i10 = gh0.f4124a;
        if (this.f2548h0 != null && this.I0 != 3 && this.G != 0) {
            float f10 = this.f2547g0;
            ci1Var.getClass();
            ci1[] ci1VarArr = this.I;
            ci1VarArr.getClass();
            float fE = E(f10, ci1VarArr);
            float f11 = this.f2552l0;
            if (f11 != fE) {
                if (fE == -1.0f) {
                    Z();
                    return false;
                }
                if (f11 != -1.0f || fE > this.T) {
                    Bundle bundle = new Bundle();
                    bundle.putFloat("operating-rate", fE);
                    ue1 ue1Var = this.f2548h0;
                    ue1Var.getClass();
                    ue1Var.l(bundle);
                    this.f2552l0 = fE;
                }
            }
        }
        return true;
    }

    public abstract int V(d4 d4Var, ci1 ci1Var);

    public abstract ya1 W(we1 we1Var, ci1 ci1Var, ci1 ci1Var2);

    /* JADX WARN: Removed duplicated region for block: B:31:0x0075  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public ya1 X(x40 x40Var) {
        int i10;
        boolean z10 = true;
        this.Q0 = true;
        ci1 ci1Var = (ci1) x40Var.A;
        ci1Var.getClass();
        String str = ci1Var.f3127m;
        if (str == null) {
            throw u(new IllegalArgumentException("Sample MIME type is null."), ci1Var, false, 4005);
        }
        if (str.equals("video/av01") && !ci1Var.f3130p.isEmpty()) {
            bh1 bh1Var = new bh1(ci1Var);
            bh1Var.f2863o = null;
            ci1Var = new ci1(bh1Var);
        }
        ci1 ci1Var2 = ci1Var;
        this.W0 = (aj0) x40Var.B;
        this.f2542b0 = ci1Var2;
        if (this.C0) {
            this.E0 = true;
            return null;
        }
        ue1 ue1Var = this.f2548h0;
        if (ue1Var == null) {
            this.f2553m0 = null;
            G();
            return null;
        }
        we1 we1Var = this.f2555o0;
        we1Var.getClass();
        ci1 ci1Var3 = this.f2549i0;
        ci1Var3.getClass();
        aj0 aj0Var = this.V0;
        aj0 aj0Var2 = this.W0;
        if (aj0Var != aj0Var2) {
            Z();
            return new ya1(we1Var.f8421a, ci1Var3, ci1Var2, 0, 128);
        }
        boolean z11 = aj0Var2 != aj0Var;
        if (z11) {
            int i11 = gh0.f4124a;
        }
        ya1 ya1VarW = W(we1Var, ci1Var3, ci1Var2);
        int i12 = ya1VarW.f8908d;
        if (i12 != 0) {
            i10 = 2;
            if (i12 != 1) {
                if (i12 != 2) {
                    if (U(ci1Var2)) {
                        this.f2549i0 = ci1Var2;
                        if (!z11 || R()) {
                        }
                    } else {
                        i10 = 16;
                    }
                } else if (U(ci1Var2)) {
                    this.F0 = true;
                    this.G0 = 1;
                    int i13 = this.f2556p0;
                    if (i13 != 2 && (i13 != 1 || ci1Var2.f3134t != ci1Var3.f3134t || ci1Var2.f3135u != ci1Var3.f3135u)) {
                        z10 = false;
                    }
                    this.f2559s0 = z10;
                    this.f2549i0 = ci1Var2;
                    if (!z11 || R()) {
                    }
                }
            } else if (U(ci1Var2)) {
                this.f2549i0 = ci1Var2;
                if (z11) {
                    if (R()) {
                    }
                } else if (this.J0) {
                    this.H0 = 1;
                    if (this.f2558r0) {
                        this.I0 = 3;
                    } else {
                        this.I0 = 1;
                    }
                }
            }
            return (i12 != 0 || (this.f2548h0 == ue1Var && this.I0 != 3)) ? ya1VarW : new ya1(we1Var.f8421a, ci1Var3, ci1Var2, 0, i10);
        }
        Z();
        i10 = 0;
        if (i12 != 0) {
        }
    }

    public final void Y() {
        this.E0 = false;
        this.X.o();
        this.W.o();
        this.D0 = false;
        this.C0 = false;
        j3 j3Var = this.f2541a0;
        j3Var.getClass();
        j3Var.B = pw.f6514a;
        j3Var.A = 0;
        j3Var.f4745z = 2;
    }

    public final void Z() {
        if (this.J0) {
            this.H0 = 1;
            this.I0 = 3;
        } else {
            J();
            G();
        }
    }

    public abstract a6.b a0(we1 we1Var, ci1 ci1Var, float f10);

    public abstract ArrayList b0(d4 d4Var, ci1 ci1Var);

    public final void c0() {
        try {
            ue1 ue1Var = this.f2548h0;
            yg.I(ue1Var);
            ue1Var.i();
        } finally {
            K();
        }
    }

    public final void d0() {
        int i10 = this.I0;
        if (i10 == 1) {
            c0();
            return;
        }
        if (i10 != 2) {
            if (i10 != 3) {
                this.P0 = true;
                k0();
                return;
            } else {
                J();
                G();
                return;
            }
        }
        c0();
        aj0 aj0Var = this.W0;
        aj0Var.getClass();
        this.V0 = aj0Var;
        this.H0 = 0;
        this.I0 = 0;
    }

    public abstract void e0(va1 va1Var);

    public abstract void f0(Exception exc);

    public abstract void g0(long j, long j10, String str);

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0034, code lost:
    
        if (r4 >= r0) goto L14;
     */
    @Override // com.google.android.gms.internal.ads.wa1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void h(ci1[] ci1VarArr, long j, long j10, zf1 zf1Var) {
        if (this.S0.f9128c == -9223372036854775807L) {
            Q(new ze1(-9223372036854775807L, j, j10));
            return;
        }
        ArrayDeque arrayDeque = this.Z;
        if (arrayDeque.isEmpty()) {
            long j11 = this.M0;
            if (j11 != -9223372036854775807L) {
                long j12 = this.T0;
                if (j12 != -9223372036854775807L) {
                }
            }
            Q(new ze1(-9223372036854775807L, j, j10));
            if (this.S0.f9128c != -9223372036854775807L) {
                j0();
                return;
            }
            return;
        }
        arrayDeque.add(new ze1(this.M0, j, j10));
    }

    public abstract void h0(String str);

    public abstract void i0(ci1 ci1Var, MediaFormat mediaFormat);

    public abstract void j0();

    @Override // com.google.android.gms.internal.ads.wa1
    public void k(float f10, float f11) {
        this.f2546f0 = f10;
        this.f2547g0 = f11;
        U(this.f2549i0);
    }

    public abstract void k0();

    public abstract boolean l0(long j, long j10, ue1 ue1Var, ByteBuffer byteBuffer, int i10, int i11, int i12, long j11, boolean z10, boolean z11, ci1 ci1Var);

    public boolean m0(ci1 ci1Var) {
        return false;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(8:139|(1:141)(1:142)|143|(12:418|145|(2:147|(2:149|(6:151|(1:160)(1:157)|158|159|239|(2:241|(3:243|245|(2:437|247)(1:248))(2:244|(0)(0)))(2:245|(0)(0)))(2:431|161))(6:430|162|(1:170)|169|172|(2:174|(1:176)(0))(0)))(2:181|(4:183|159|239|(0)(0))(2:184|(11:189|(1:191)|192|(1:194)(1:195)|196|(1:201)(1:200)|202|(1:208)|(1:210)(2:211|(2:213|(0)))|215|(1:217)(2:433|219))(2:432|188)))|392|(2:395|(1:413))|399|(1:404)(1:403)|(1:406)|407|(1:409)(1:410)|411|412)(1:220)|218|427|221|(3:223|224|(5:226|(1:228)(1:229)|(1:235)|236|(2:436|238)(11:239|(0)(0)|392|(0)|399|(2:401|404)(0)|(0)|407|(0)(0)|411|412))(2:435|249))(3:434|381|382)) */
    /* JADX WARN: Code restructure failed: missing block: B:177:0x02c3, code lost:
    
        r16 = r2;
        r29 = r8;
        r21 = r9;
        r10 = -1;
        r30 = r14;
        r5 = r24;
        r15 = r15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:268:0x0425, code lost:
    
        if (r31.f2561u0 != false) goto L272;
     */
    /* JADX WARN: Code restructure failed: missing block: B:269:0x0427, code lost:
    
        r31.K0 = true;
        r2.c(r31.f2564x0, 0, 4, 0);
        r31.f2564x0 = r10;
        r14.f7814e = r15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:272:0x043a, code lost:
    
        r31.H0 = 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0089, code lost:
    
        r7 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:383:0x05e8, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:384:0x05e9, code lost:
    
        r11 = r16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:385:0x05ed, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:386:0x05ee, code lost:
    
        r11 = r16;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:109:0x01cf  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x01d7  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x01d8 A[Catch: IllegalStateException -> 0x00ad, CryptoException -> 0x00b2, TryCatch #0 {CryptoException -> 0x00b2, blocks: (B:131:0x0220, B:46:0x00aa, B:56:0x00bd, B:58:0x00c1, B:60:0x00c7, B:65:0x00e1, B:66:0x00f0, B:70:0x00fd, B:72:0x0103, B:121:0x01ff, B:123:0x0205, B:124:0x0208, B:126:0x020e, B:128:0x0212, B:74:0x010f, B:76:0x0116, B:77:0x0124, B:79:0x0134, B:83:0x0143, B:84:0x0145, B:87:0x014b, B:89:0x014f, B:91:0x0159, B:93:0x0163, B:94:0x018b, B:95:0x0193, B:96:0x0194, B:98:0x019b, B:100:0x01a3, B:102:0x01ab, B:103:0x01b2, B:108:0x01c5, B:110:0x01d1, B:115:0x01e8, B:119:0x01f3, B:113:0x01d8, B:120:0x01f6, B:134:0x022b, B:136:0x0236, B:137:0x0242, B:139:0x0246, B:145:0x0259, B:149:0x0262, B:151:0x0268, B:153:0x0270, B:155:0x027a, B:157:0x0282, B:160:0x0292, B:161:0x0297, B:162:0x0298, B:164:0x029c, B:166:0x02a0, B:170:0x02a7, B:172:0x02ab, B:174:0x02b1, B:176:0x02c0, B:181:0x02d5, B:183:0x02da, B:184:0x02e2, B:186:0x02e6, B:188:0x02ec, B:189:0x02f0, B:191:0x02fa, B:192:0x0309, B:196:0x0316, B:202:0x0325, B:204:0x0333, B:206:0x0337, B:208:0x033b, B:210:0x0347, B:215:0x0352, B:217:0x0356, B:219:0x0362, B:211:0x034a, B:213:0x034e), top: B:416:0x0033 }] */
    /* JADX WARN: Removed duplicated region for block: B:118:0x01ef A[LOOP:4: B:66:0x00f0->B:118:0x01ef, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:123:0x0205 A[Catch: IllegalStateException -> 0x00ad, CryptoException -> 0x00b2, TryCatch #0 {CryptoException -> 0x00b2, blocks: (B:131:0x0220, B:46:0x00aa, B:56:0x00bd, B:58:0x00c1, B:60:0x00c7, B:65:0x00e1, B:66:0x00f0, B:70:0x00fd, B:72:0x0103, B:121:0x01ff, B:123:0x0205, B:124:0x0208, B:126:0x020e, B:128:0x0212, B:74:0x010f, B:76:0x0116, B:77:0x0124, B:79:0x0134, B:83:0x0143, B:84:0x0145, B:87:0x014b, B:89:0x014f, B:91:0x0159, B:93:0x0163, B:94:0x018b, B:95:0x0193, B:96:0x0194, B:98:0x019b, B:100:0x01a3, B:102:0x01ab, B:103:0x01b2, B:108:0x01c5, B:110:0x01d1, B:115:0x01e8, B:119:0x01f3, B:113:0x01d8, B:120:0x01f6, B:134:0x022b, B:136:0x0236, B:137:0x0242, B:139:0x0246, B:145:0x0259, B:149:0x0262, B:151:0x0268, B:153:0x0270, B:155:0x027a, B:157:0x0282, B:160:0x0292, B:161:0x0297, B:162:0x0298, B:164:0x029c, B:166:0x02a0, B:170:0x02a7, B:172:0x02ab, B:174:0x02b1, B:176:0x02c0, B:181:0x02d5, B:183:0x02da, B:184:0x02e2, B:186:0x02e6, B:188:0x02ec, B:189:0x02f0, B:191:0x02fa, B:192:0x0309, B:196:0x0316, B:202:0x0325, B:204:0x0333, B:206:0x0337, B:208:0x033b, B:210:0x0347, B:215:0x0352, B:217:0x0356, B:219:0x0362, B:211:0x034a, B:213:0x034e), top: B:416:0x0033 }] */
    /* JADX WARN: Removed duplicated region for block: B:241:0x03ca A[Catch: CryptoException -> 0x0014, IllegalStateException -> 0x0085, TryCatch #8 {IllegalStateException -> 0x0085, blocks: (B:23:0x0047, B:25:0x0066, B:27:0x007b, B:33:0x008d, B:241:0x03ca, B:250:0x03f3, B:252:0x03f7, B:254:0x03fc, B:258:0x0404, B:260:0x0408, B:262:0x0410, B:264:0x041e, B:224:0x0393, B:226:0x0399, B:231:0x03a9, B:233:0x03ad, B:235:0x03b1, B:236:0x03ba, B:238:0x03c2), top: B:416:0x0033 }] */
    /* JADX WARN: Removed duplicated region for block: B:245:0x03dc  */
    /* JADX WARN: Removed duplicated region for block: B:248:0x03e0 A[LOOP:0: B:137:0x0242->B:248:0x03e0, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:372:0x05c1 A[Catch: IllegalStateException -> 0x046a, CryptoException -> 0x046d, TryCatch #14 {CryptoException -> 0x046d, IllegalStateException -> 0x046a, blocks: (B:390:0x060f, B:380:0x05de, B:276:0x0442, B:278:0x0448, B:372:0x05c1, B:284:0x0470, B:285:0x0471, B:288:0x0477, B:290:0x047b, B:292:0x0483, B:294:0x0491, B:295:0x0497, B:296:0x0498, B:297:0x049b, B:298:0x049c, B:301:0x04a2, B:302:0x04ac, B:305:0x04b3, B:307:0x04b9, B:310:0x04c2, B:312:0x04c6, B:313:0x04cb, B:314:0x04cf, B:316:0x04d5, B:318:0x04dd, B:319:0x04e2, B:321:0x04e8, B:322:0x04ed, B:324:0x04f1, B:325:0x0502, B:327:0x0506, B:329:0x050c, B:331:0x0513, B:332:0x0517, B:334:0x051d, B:336:0x0523, B:337:0x0526, B:339:0x052c, B:341:0x0532, B:343:0x053e, B:348:0x054e, B:344:0x0542, B:345:0x0543, B:347:0x054b, B:349:0x0551, B:350:0x0552, B:352:0x0560, B:356:0x056b, B:357:0x056d, B:359:0x0578, B:360:0x057b, B:362:0x0583, B:366:0x059e, B:363:0x0589, B:365:0x058f, B:367:0x05ae, B:369:0x05b0, B:379:0x05dd, B:382:0x05e7, B:388:0x05f5, B:389:0x05f6), top: B:416:0x0033 }] */
    /* JADX WARN: Removed duplicated region for block: B:376:0x05d3  */
    /* JADX WARN: Removed duplicated region for block: B:378:0x05d6 A[LOOP:1: B:250:0x03f3->B:378:0x05d6, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:395:0x061a  */
    /* JADX WARN: Removed duplicated region for block: B:401:0x0634  */
    /* JADX WARN: Removed duplicated region for block: B:404:0x063f  */
    /* JADX WARN: Removed duplicated region for block: B:406:0x0642  */
    /* JADX WARN: Removed duplicated region for block: B:409:0x0651  */
    /* JADX WARN: Removed duplicated region for block: B:410:0x0654  */
    /* JADX WARN: Removed duplicated region for block: B:437:0x03df A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:449:0x05de A[EDGE_INSN: B:449:0x05de->B:380:0x05de BREAK  A[LOOP:1: B:250:0x03f3->B:378:0x05d6], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:463:0x01f6 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:467:0x01ee A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00fa  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x014b A[Catch: IllegalStateException -> 0x00ad, CryptoException -> 0x00b2, TRY_ENTER, TryCatch #0 {CryptoException -> 0x00b2, blocks: (B:131:0x0220, B:46:0x00aa, B:56:0x00bd, B:58:0x00c1, B:60:0x00c7, B:65:0x00e1, B:66:0x00f0, B:70:0x00fd, B:72:0x0103, B:121:0x01ff, B:123:0x0205, B:124:0x0208, B:126:0x020e, B:128:0x0212, B:74:0x010f, B:76:0x0116, B:77:0x0124, B:79:0x0134, B:83:0x0143, B:84:0x0145, B:87:0x014b, B:89:0x014f, B:91:0x0159, B:93:0x0163, B:94:0x018b, B:95:0x0193, B:96:0x0194, B:98:0x019b, B:100:0x01a3, B:102:0x01ab, B:103:0x01b2, B:108:0x01c5, B:110:0x01d1, B:115:0x01e8, B:119:0x01f3, B:113:0x01d8, B:120:0x01f6, B:134:0x022b, B:136:0x0236, B:137:0x0242, B:139:0x0246, B:145:0x0259, B:149:0x0262, B:151:0x0268, B:153:0x0270, B:155:0x027a, B:157:0x0282, B:160:0x0292, B:161:0x0297, B:162:0x0298, B:164:0x029c, B:166:0x02a0, B:170:0x02a7, B:172:0x02ab, B:174:0x02b1, B:176:0x02c0, B:181:0x02d5, B:183:0x02da, B:184:0x02e2, B:186:0x02e6, B:188:0x02ec, B:189:0x02f0, B:191:0x02fa, B:192:0x0309, B:196:0x0316, B:202:0x0325, B:204:0x0333, B:206:0x0337, B:208:0x033b, B:210:0x0347, B:215:0x0352, B:217:0x0356, B:219:0x0362, B:211:0x034a, B:213:0x034e), top: B:416:0x0033 }] */
    /* JADX WARN: Type inference failed for: r11v0 */
    /* JADX WARN: Type inference failed for: r11v1, types: [boolean] */
    /* JADX WARN: Type inference failed for: r11v2 */
    /* JADX WARN: Type inference failed for: r11v3 */
    /* JADX WARN: Type inference failed for: r11v35 */
    /* JADX WARN: Type inference failed for: r11v37 */
    /* JADX WARN: Type inference failed for: r11v39 */
    /* JADX WARN: Type inference failed for: r11v4 */
    /* JADX WARN: Type inference failed for: r11v5 */
    /* JADX WARN: Type inference failed for: r11v6 */
    /* JADX WARN: Type inference failed for: r15v13 */
    /* JADX WARN: Type inference failed for: r15v16 */
    /* JADX WARN: Type inference failed for: r15v21 */
    /* JADX WARN: Type inference failed for: r15v22 */
    /* JADX WARN: Type inference failed for: r15v8, types: [java.lang.Object, java.lang.Throwable, java.nio.ByteBuffer] */
    /* JADX WARN: Type inference failed for: r31v0, types: [com.google.android.gms.internal.ads.af1, com.google.android.gms.internal.ads.wa1] */
    /* JADX WARN: Type inference failed for: r3v10, types: [android.media.MediaFormat, java.lang.Object, java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r3v13 */
    /* JADX WARN: Type inference failed for: r3v9 */
    /* JADX WARN: Type inference failed for: r9v3, types: [com.google.android.gms.internal.ads.x40] */
    @Override // com.google.android.gms.internal.ads.wa1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void o(long j, long j10) throws Throwable {
        ?? r11;
        boolean z10;
        boolean z11;
        boolean z12;
        boolean z13;
        x40 x40Var;
        ?? r32;
        va1 va1Var;
        boolean z14;
        x40 x40Var2;
        int iT;
        va1 va1Var2;
        char c10;
        int i10;
        x40 x40Var3;
        ci1 ci1Var;
        va1 va1Var3;
        ArrayDeque arrayDeque;
        Throwable th2;
        x40 x40Var4;
        long j11;
        int i11;
        va1 va1Var4;
        int i12;
        Throwable th3;
        ?? r15;
        va1 va1Var5;
        boolean z15;
        x40 x40Var5;
        int iT2;
        boolean z16;
        Throwable th4;
        boolean z17;
        Throwable th5;
        ArrayDeque arrayDeque2 = this.Z;
        re1 re1Var = this.X;
        boolean z18 = true;
        try {
            try {
            } catch (IllegalStateException e10) {
                e = e10;
                z10 = true;
            }
            if (this.P0) {
                k0();
                return;
            }
            int i13 = 2;
            if (this.f2542b0 != null || T(2)) {
                G();
                boolean z19 = this.C0;
                char c11 = 0;
                char c12 = 0;
                ?? r92 = this.B;
                int i14 = 4;
                ?? r112 = -5;
                char c13 = 65531;
                r11 = -5;
                Throwable th6 = null;
                va1 va1Var6 = this.V;
                try {
                    try {
                        try {
                            try {
                            } catch (MediaCodec.CryptoException e11) {
                                e = e11;
                            }
                        } catch (IllegalStateException e12) {
                            e = e12;
                            z10 = true;
                        }
                    } catch (IllegalStateException e13) {
                        e = e13;
                    }
                } catch (MediaCodec.CryptoException e14) {
                    e = e14;
                } catch (IllegalStateException e15) {
                    e = e15;
                    z11 = r92;
                }
                if (z19) {
                    try {
                        try {
                            Trace.beginSection("bypassRender");
                            x40 x40Var6 = r92;
                            while (true) {
                                yg.i0(this.P0 ^ z18);
                                if (re1Var.v()) {
                                    ByteBuffer byteBuffer = re1Var.f7814e;
                                    int i15 = this.f2565y0;
                                    int iT3 = re1Var.t();
                                    Throwable th7 = th6;
                                    long j12 = re1Var.f7816g;
                                    boolean zS = S(this.K, re1Var.j);
                                    boolean zL = re1Var.l(i14);
                                    ci1 ci1Var2 = this.f2543c0;
                                    if (ci1Var2 == null) {
                                        throw th7;
                                    }
                                    va1Var = va1Var6;
                                    x40Var = x40Var6;
                                    if (!l0(j, j10, null, byteBuffer, i15, 0, iT3, j12, zS, zL, ci1Var2)) {
                                        z18 = true;
                                        break;
                                    } else {
                                        H(re1Var.j);
                                        re1Var.o();
                                        r32 = 0;
                                    }
                                } else {
                                    x40Var = x40Var6;
                                    r32 = th6;
                                    va1Var = va1Var6;
                                }
                                try {
                                    if (this.O0) {
                                        z18 = true;
                                        this.P0 = true;
                                        break;
                                    }
                                    z18 = true;
                                    boolean z20 = this.D0;
                                    va1 va1Var7 = this.W;
                                    if (z20) {
                                        yg.i0(re1Var.u(va1Var7));
                                        z14 = false;
                                        this.D0 = false;
                                    } else {
                                        z14 = false;
                                    }
                                    if (!this.E0) {
                                        yg.i0(!this.O0);
                                        x40Var2 = x40Var;
                                        x40Var2.B = r32;
                                        x40Var2.A = r32;
                                        va1Var7.o();
                                        while (true) {
                                            va1Var7.o();
                                            iT = t(x40Var2, va1Var7, z14 ? 1 : 0);
                                            if (iT != -5) {
                                                va1Var2 = va1Var;
                                                c10 = 0;
                                                i10 = 4;
                                                X(x40Var2);
                                                break;
                                            }
                                            if (iT != -4) {
                                                if (l()) {
                                                    this.N0 = this.M0;
                                                }
                                                va1Var2 = va1Var;
                                                c10 = 0;
                                                i10 = 4;
                                            } else {
                                                if (va1Var7.l(4)) {
                                                    this.O0 = true;
                                                    this.N0 = this.M0;
                                                    i10 = 4;
                                                    va1Var2 = va1Var;
                                                    c10 = 0;
                                                    break;
                                                }
                                                long jMax = Math.max(this.M0, va1Var7.f7816g);
                                                this.M0 = jMax;
                                                if (l()) {
                                                    va1Var2 = va1Var;
                                                    c10 = 0;
                                                } else {
                                                    va1Var2 = va1Var;
                                                    c10 = 0;
                                                    if (va1Var2.l(536870912)) {
                                                    }
                                                    if (this.Q0) {
                                                        ci1 ci1Var3 = this.f2542b0;
                                                        if (ci1Var3 == null) {
                                                            throw r32;
                                                        }
                                                        this.f2543c0 = ci1Var3;
                                                        if (Objects.equals(ci1Var3.f3127m, "audio/opus") && !this.f2543c0.f3130p.isEmpty()) {
                                                            byte[] bArr = (byte[]) this.f2543c0.f3130p.get(z14 ? 1 : 0);
                                                            int i16 = (bArr[10] & 255) | ((bArr[11] & 255) << 8);
                                                            bh1 bh1VarA = this.f2543c0.a();
                                                            bh1VarA.b(i16);
                                                            this.f2543c0 = bh1VarA.e();
                                                        }
                                                        i0(this.f2543c0, r32);
                                                        this.Q0 = z14;
                                                    }
                                                    va1Var7.q();
                                                    ci1Var = this.f2543c0;
                                                    if (ci1Var == null && Objects.equals(ci1Var.f3127m, "audio/opus")) {
                                                        if (va1Var7.l(268435456)) {
                                                            va1Var7.f7812c = this.f2543c0;
                                                            e0(va1Var7);
                                                        }
                                                        i10 = 4;
                                                        if (this.K - va1Var7.f7816g <= 80000 ? true : z14 ? 1 : 0) {
                                                            this.f2541a0.b(va1Var7, this.f2543c0.f3130p);
                                                        }
                                                    } else {
                                                        i10 = 4;
                                                    }
                                                    if (!re1Var.v()) {
                                                        long j13 = this.K;
                                                        if (S(j13, re1Var.j) != S(j13, va1Var7.f7816g)) {
                                                            break;
                                                        }
                                                    }
                                                    if (re1Var.u(va1Var7)) {
                                                        break;
                                                    } else {
                                                        va1Var = va1Var2;
                                                    }
                                                }
                                                this.N0 = jMax;
                                                if (this.Q0) {
                                                }
                                                va1Var7.q();
                                                ci1Var = this.f2543c0;
                                                if (ci1Var == null) {
                                                    i10 = 4;
                                                    if (!re1Var.v()) {
                                                    }
                                                    if (re1Var.u(va1Var7)) {
                                                    }
                                                }
                                            }
                                        }
                                        this.D0 = true;
                                        if (re1Var.v()) {
                                            re1Var.q();
                                        }
                                        if (re1Var.v() && !this.O0 && !this.E0) {
                                            break;
                                        }
                                        th6 = r32;
                                        x40Var3 = x40Var2;
                                        c12 = c10;
                                        va1Var6 = va1Var2;
                                        i14 = i10;
                                        c11 = 0;
                                        c13 = 65531;
                                        x40Var6 = x40Var3;
                                    } else if (!re1Var.v()) {
                                        Y();
                                        this.E0 = z14;
                                        G();
                                        if (!this.C0) {
                                            break;
                                        }
                                        yg.i0(!this.O0);
                                        x40Var2 = x40Var;
                                        x40Var2.B = r32;
                                        x40Var2.A = r32;
                                        va1Var7.o();
                                        while (true) {
                                            va1Var7.o();
                                            iT = t(x40Var2, va1Var7, z14 ? 1 : 0);
                                            if (iT != -5) {
                                            }
                                            va1Var = va1Var2;
                                        }
                                        this.D0 = true;
                                        if (re1Var.v()) {
                                        }
                                        if (re1Var.v()) {
                                        }
                                        th6 = r32;
                                        x40Var3 = x40Var2;
                                        c12 = c10;
                                        va1Var6 = va1Var2;
                                        i14 = i10;
                                        c11 = 0;
                                        c13 = 65531;
                                        x40Var6 = x40Var3;
                                    } else {
                                        th6 = r32;
                                        x40Var3 = x40Var;
                                        va1Var6 = va1Var;
                                        c11 = 0;
                                        c12 = 0;
                                        i14 = 4;
                                        c13 = 65531;
                                        x40Var6 = x40Var3;
                                    }
                                } catch (IllegalStateException e16) {
                                    e = e16;
                                    z18 = true;
                                    c11 = 0;
                                    z11 = z18;
                                    r112 = c11;
                                    z12 = e instanceof MediaCodec.CodecException;
                                    if (!z12) {
                                    }
                                    f0(e);
                                    if (z12) {
                                    }
                                    if (z13) {
                                    }
                                    ve1 ve1VarF = F(e, this.f2555o0);
                                    throw u(ve1VarF, this.f2542b0, z13, ve1VarF.f7853z != 1101 ? 4006 : 4003);
                                }
                            }
                            Trace.endSection();
                        } catch (IllegalStateException e17) {
                            e = e17;
                        }
                    } catch (MediaCodec.CryptoException e18) {
                        e = e18;
                        c11 = 0;
                        r11 = c11;
                        throw u(e, this.f2542b0, r11, gh0.p(e.getErrorCode()));
                    }
                } else {
                    int i17 = 4;
                    Throwable th8 = null;
                    va1 va1Var8 = va1Var6;
                    boolean z21 = false;
                    x40 x40Var7 = r92;
                    if (this.f2548h0 != null) {
                        v();
                        long jElapsedRealtime = SystemClock.elapsedRealtime();
                        Trace.beginSection("drainAndFeed");
                        while (true) {
                            ue1 ue1Var = this.f2548h0;
                            if (ue1Var == null) {
                                throw th8;
                            }
                            boolean z22 = this.f2565y0 >= 0 ? z18 : z21;
                            long j14 = this.f2545e0;
                            MediaCodec.BufferInfo bufferInfo = this.Y;
                            if (!z22) {
                                try {
                                    int iJ = ue1Var.j(bufferInfo);
                                    if (iJ >= 0) {
                                        Throwable th9 = th8;
                                        if (!this.f2560t0) {
                                            if (bufferInfo.size == 0 && (bufferInfo.flags & 4) != 0) {
                                                d0();
                                                th2 = th9;
                                                break;
                                            }
                                            this.f2565y0 = iJ;
                                            ByteBuffer byteBufferB = ue1Var.B(iJ);
                                            this.f2566z0 = byteBufferB;
                                            if (byteBufferB != null) {
                                                byteBufferB.position(bufferInfo.offset);
                                                this.f2566z0.limit(bufferInfo.offset + bufferInfo.size);
                                            }
                                            long j15 = bufferInfo.presentationTimeUs;
                                            va1Var3 = va1Var8;
                                            this.A0 = j15 < this.K ? true : z21;
                                            long j16 = this.N0;
                                            this.B0 = (j16 == -9223372036854775807L || j16 > j15) ? z21 : true;
                                            ci1 ci1Var4 = (ci1) this.S0.f9129d.o(j15);
                                            if (ci1Var4 == null && this.U0 && this.f2550j0 != null) {
                                                ci1Var4 = (ci1) this.S0.f9129d.n();
                                            }
                                            if (ci1Var4 != null) {
                                                this.f2543c0 = ci1Var4;
                                            } else {
                                                th5 = th9;
                                                if (this.f2551k0) {
                                                    th5 = th9;
                                                    if (this.f2543c0 != null) {
                                                    }
                                                }
                                            }
                                            ci1 ci1Var5 = this.f2543c0;
                                            if (ci1Var5 == null) {
                                                throw th9;
                                            }
                                            i0(ci1Var5, this.f2550j0);
                                            this.f2551k0 = z21;
                                            this.U0 = z21;
                                            th5 = th9;
                                        } else {
                                            this.f2560t0 = z21;
                                            ue1Var.k(iJ);
                                            arrayDeque = arrayDeque2;
                                            th3 = th9;
                                            x40Var4 = x40Var7;
                                            j11 = j14;
                                            i11 = -1;
                                            va1Var4 = va1Var8;
                                            i12 = i17;
                                            th4 = th3;
                                            if (j11 != -9223372036854775807L) {
                                            }
                                        }
                                    } else if (iJ == -2) {
                                        this.L0 = z18;
                                        ue1 ue1Var2 = this.f2548h0;
                                        if (ue1Var2 == null) {
                                            throw th8;
                                        }
                                        MediaFormat mediaFormatF = ue1Var2.f();
                                        if (this.f2556p0 != 0 && mediaFormatF.getInteger("width") == 32 && mediaFormatF.getInteger("height") == 32) {
                                            this.f2560t0 = z18;
                                        } else {
                                            this.f2550j0 = mediaFormatF;
                                            this.f2551k0 = z18;
                                        }
                                        arrayDeque = arrayDeque2;
                                        th3 = th8;
                                        x40Var4 = x40Var7;
                                        j11 = j14;
                                        i11 = -1;
                                        va1Var4 = va1Var8;
                                        i12 = i17;
                                        th4 = th3;
                                        if (j11 != -9223372036854775807L) {
                                            this.F.getClass();
                                            if (SystemClock.elapsedRealtime() - jElapsedRealtime < j11) {
                                                z17 = true;
                                                if (!z17) {
                                                    r15 = th4;
                                                    break;
                                                }
                                                i17 = i12;
                                                th8 = th4;
                                                arrayDeque2 = arrayDeque;
                                                x40Var7 = x40Var4;
                                                va1Var8 = va1Var4;
                                                z18 = true;
                                                i13 = 2;
                                                z21 = false;
                                            } else {
                                                z17 = false;
                                                if (!z17) {
                                                }
                                            }
                                        } else {
                                            z17 = true;
                                            if (!z17) {
                                            }
                                        }
                                    } else {
                                        if (this.f2561u0 && (this.O0 || this.H0 == i13)) {
                                            d0();
                                        }
                                        Throwable th10 = th8;
                                        long j17 = this.f2562v0;
                                        th2 = th10;
                                        if (j17 != -9223372036854775807L) {
                                            long j18 = j17 + 100;
                                            v();
                                            th2 = th10;
                                            if (j18 < System.currentTimeMillis()) {
                                                d0();
                                                th2 = th10;
                                            }
                                        }
                                    }
                                } catch (IllegalStateException e19) {
                                    e = e19;
                                    boolean z23 = z21;
                                    z11 = true;
                                    r112 = z23;
                                    z12 = e instanceof MediaCodec.CodecException;
                                    if (!z12) {
                                    }
                                    f0(e);
                                    if (z12) {
                                    }
                                    if (z13) {
                                    }
                                    ve1 ve1VarF2 = F(e, this.f2555o0);
                                    throw u(ve1VarF2, this.f2542b0, z13, ve1VarF2.f7853z != 1101 ? 4006 : 4003);
                                }
                                z12 = e instanceof MediaCodec.CodecException;
                                if (!z12) {
                                    StackTraceElement[] stackTrace = e.getStackTrace();
                                    if (stackTrace.length <= 0 || !stackTrace[r112].getClassName().equals("android.media.MediaCodec")) {
                                        throw e;
                                    }
                                }
                                f0(e);
                                z13 = (z12 || !((MediaCodec.CodecException) e).isRecoverable()) ? r112 : z11;
                                if (z13) {
                                    J();
                                }
                                ve1 ve1VarF22 = F(e, this.f2555o0);
                                throw u(ve1VarF22, this.f2542b0, z13, ve1VarF22.f7853z != 1101 ? 4006 : 4003);
                            }
                            th5 = th8;
                            va1Var3 = va1Var8;
                            boolean z24 = z21;
                            ByteBuffer byteBuffer2 = this.f2566z0;
                            x40 x40Var8 = x40Var7;
                            int i18 = this.f2565y0;
                            int i19 = bufferInfo.flags;
                            long j19 = bufferInfo.presentationTimeUs;
                            boolean z25 = this.A0;
                            boolean z26 = this.B0;
                            Throwable th11 = th5;
                            ci1 ci1Var6 = this.f2543c0;
                            if (ci1Var6 == null) {
                                throw th11;
                            }
                            arrayDeque = arrayDeque2;
                            x40Var4 = x40Var8;
                            va1Var4 = va1Var3;
                            j11 = j14;
                            if (!l0(j, j10, ue1Var, byteBuffer2, i18, i19, 1, j19, z25, z26, ci1Var6)) {
                                i12 = 4;
                                i11 = -1;
                                r15 = 0;
                                break;
                            }
                            H(bufferInfo.presentationTimeUs);
                            i12 = 4;
                            boolean z27 = (bufferInfo.flags & 4) != 0;
                            if (!z27 && this.K0 && this.B0) {
                                v();
                                this.f2562v0 = System.currentTimeMillis();
                            }
                            i11 = -1;
                            this.f2565y0 = -1;
                            th4 = null;
                            r15 = 0;
                            this.f2566z0 = null;
                            if (z27) {
                                d0();
                                break;
                            }
                            if (j11 != -9223372036854775807L) {
                            }
                            z12 = e instanceof MediaCodec.CodecException;
                            if (!z12) {
                            }
                            f0(e);
                            if (z12) {
                            }
                            if (z13) {
                            }
                            ve1 ve1VarF222 = F(e, this.f2555o0);
                            throw u(ve1VarF222, this.f2542b0, z13, ve1VarF222.f7853z != 1101 ? 4006 : 4003);
                        }
                        while (true) {
                            ue1 ue1Var3 = this.f2548h0;
                            if (ue1Var3 == null || this.H0 == 2 || this.O0) {
                                break;
                            }
                            if (this.f2564x0 < 0) {
                                int iZza = ue1Var3.zza();
                                this.f2564x0 = iZza;
                                if (iZza < 0) {
                                    break;
                                }
                                va1Var5 = va1Var4;
                                va1Var5.f7814e = ue1Var3.e(iZza);
                                va1Var5.o();
                            } else {
                                va1Var5 = va1Var4;
                            }
                            z10 = true;
                            if (this.H0 == 1) {
                                break;
                            }
                            try {
                                if (this.f2559s0) {
                                    z15 = false;
                                    this.f2559s0 = false;
                                    ByteBuffer byteBuffer3 = va1Var5.f7814e;
                                    if (byteBuffer3 == null) {
                                        throw r15;
                                    }
                                    byteBuffer3.put(X0);
                                    ue1Var3.c(this.f2564x0, 38, 0, 0L);
                                    this.f2564x0 = i11;
                                    va1Var5.f7814e = r15;
                                    this.J0 = true;
                                    x40Var5 = x40Var4;
                                } else {
                                    z15 = false;
                                    if (this.G0 == 1) {
                                        int i20 = 0;
                                        while (true) {
                                            ci1 ci1Var7 = this.f2549i0;
                                            if (ci1Var7 == null) {
                                                throw r15;
                                            }
                                            if (i20 >= ci1Var7.f3130p.size()) {
                                                this.G0 = 2;
                                                break;
                                            }
                                            byte[] bArr2 = (byte[]) this.f2549i0.f3130p.get(i20);
                                            ByteBuffer byteBuffer4 = va1Var5.f7814e;
                                            if (byteBuffer4 == null) {
                                                throw r15;
                                            }
                                            byteBuffer4.put(bArr2);
                                            i20++;
                                        }
                                    }
                                    ByteBuffer byteBuffer5 = va1Var5.f7814e;
                                    v91 v91Var = va1Var5.f7813d;
                                    if (byteBuffer5 == null) {
                                        throw r15;
                                    }
                                    int iPosition = byteBuffer5.position();
                                    x40Var5 = x40Var4;
                                    x40Var5.B = r15;
                                    x40Var5.A = r15;
                                    try {
                                        iT2 = t(x40Var5, va1Var5, 0);
                                    } catch (ua1 e20) {
                                        f0(e20);
                                        T(0);
                                        c0();
                                    }
                                    if (iT2 == -3) {
                                        if (l()) {
                                            this.N0 = this.M0;
                                        }
                                    } else if (iT2 == -5) {
                                        if (this.G0 == 2) {
                                            va1Var5.o();
                                            this.G0 = 1;
                                        }
                                        X(x40Var5);
                                    } else if (va1Var5.l(i12)) {
                                        this.N0 = this.M0;
                                        if (this.G0 == 2) {
                                            va1Var5.o();
                                            this.G0 = 1;
                                        }
                                        this.O0 = true;
                                        if (!this.J0) {
                                            d0();
                                        } else if (!this.f2561u0) {
                                            this.K0 = true;
                                            ue1Var3.c(this.f2564x0, 0, 4, 0L);
                                            this.f2564x0 = i11;
                                            va1Var5.f7814e = r15;
                                        }
                                    } else if (this.J0 || va1Var5.n()) {
                                        if (!O(va1Var5)) {
                                            boolean zR = va1Var5.r();
                                            if (zR) {
                                                v91Var.a(iPosition);
                                            }
                                            long j20 = va1Var5.f7816g;
                                            if (this.Q0) {
                                                if (arrayDeque.isEmpty()) {
                                                    v3 v3Var = this.S0.f9129d;
                                                    ci1 ci1Var8 = this.f2542b0;
                                                    if (ci1Var8 == null) {
                                                        throw r15;
                                                    }
                                                    v3Var.q(j20, ci1Var8);
                                                } else {
                                                    v3 v3Var2 = ((ze1) arrayDeque.peekLast()).f9129d;
                                                    ci1 ci1Var9 = this.f2542b0;
                                                    if (ci1Var9 == null) {
                                                        throw r15;
                                                    }
                                                    v3Var2.q(j20, ci1Var9);
                                                }
                                                this.Q0 = false;
                                            }
                                            long jMax2 = Math.max(this.M0, j20);
                                            this.M0 = jMax2;
                                            if (l() || va1Var5.l(536870912)) {
                                                this.N0 = jMax2;
                                            }
                                            va1Var5.q();
                                            if (va1Var5.l(268435456)) {
                                                e0(va1Var5);
                                            }
                                            I();
                                            n0();
                                            if (zR) {
                                                ue1Var3.h(this.f2564x0, v91Var, j20);
                                            } else {
                                                int i21 = this.f2564x0;
                                                ByteBuffer byteBuffer6 = va1Var5.f7814e;
                                                if (byteBuffer6 == null) {
                                                    throw r15;
                                                }
                                                ue1Var3.c(i21, byteBuffer6.limit(), 0, j20);
                                            }
                                            this.f2564x0 = i11;
                                            va1Var5.f7814e = r15;
                                            this.J0 = true;
                                            this.G0 = 0;
                                            this.R0.f8579c++;
                                        }
                                        if (j11 == -9223372036854775807L) {
                                            this.F.getClass();
                                            if (SystemClock.elapsedRealtime() - jElapsedRealtime < j11) {
                                                z16 = true;
                                                if (!z16) {
                                                    break;
                                                }
                                                x40Var4 = x40Var5;
                                                va1Var4 = va1Var5;
                                                i12 = 4;
                                            } else {
                                                z16 = z15;
                                                if (!z16) {
                                                }
                                            }
                                        } else {
                                            z16 = true;
                                            if (!z16) {
                                            }
                                        }
                                    } else {
                                        va1Var5.o();
                                        if (this.G0 == 2) {
                                            this.G0 = 1;
                                        }
                                    }
                                }
                                if (j11 == -9223372036854775807L) {
                                }
                            } catch (IllegalStateException e21) {
                                e = e21;
                            }
                            e = e21;
                            r112 = 0;
                            z11 = z10;
                            z12 = e instanceof MediaCodec.CodecException;
                            if (!z12) {
                            }
                            f0(e);
                            if (z12) {
                            }
                            if (z13) {
                            }
                            ve1 ve1VarF2222 = F(e, this.f2555o0);
                            throw u(ve1VarF2222, this.f2542b0, z13, ve1VarF2222.f7853z != 1101 ? 4006 : 4003);
                        }
                        Trace.endSection();
                    } else {
                        xa1 xa1Var = this.R0;
                        int i22 = xa1Var.f8580d;
                        ug1 ug1Var = this.H;
                        ug1Var.getClass();
                        xa1Var.f8580d = i22 + ug1Var.a(j - this.J);
                        T(1);
                    }
                }
                this.R0.a();
            }
        } catch (MediaCodec.CryptoException e22) {
            e = e22;
            r11 = 0;
        }
    }

    @Override // com.google.android.gms.internal.ads.wa1
    public boolean q() {
        boolean zB;
        if (this.f2542b0 != null) {
            if (l()) {
                zB = this.M;
            } else {
                ug1 ug1Var = this.H;
                ug1Var.getClass();
                zB = ug1Var.b();
            }
            if (!zB) {
                if (!(this.f2565y0 >= 0)) {
                    if (this.f2563w0 != -9223372036854775807L) {
                        this.F.getClass();
                        if (SystemClock.elapsedRealtime() >= this.f2563w0) {
                        }
                    }
                }
            }
            return true;
        }
        return false;
    }

    @Override // com.google.android.gms.internal.ads.wa1
    public final int r(ci1 ci1Var) throws db1 {
        try {
            return V(this.S, ci1Var);
        } catch (cf1 e10) {
            throw u(e10, ci1Var, false, 4002);
        }
    }

    public void I() {
    }

    public void n0() {
    }

    public void N(ci1 ci1Var) {
    }
}
