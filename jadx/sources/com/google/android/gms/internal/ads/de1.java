package com.google.android.gms.internal.ads;

import android.content.Context;
import android.media.AudioDeviceInfo;
import android.media.AudioManager;
import android.media.AudioTrack;
import android.media.MediaFormat;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import j$.util.Objects;
import java.math.RoundingMode;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class de1 extends af1 implements yb1 {
    public final Context Y0;
    public final y Z0;

    /* renamed from: a1, reason: collision with root package name */
    public final be1 f3408a1;

    /* renamed from: b1, reason: collision with root package name */
    public final te1 f3409b1;

    /* renamed from: c1, reason: collision with root package name */
    public int f3410c1;

    /* renamed from: d1, reason: collision with root package name */
    public boolean f3411d1;

    /* renamed from: e1, reason: collision with root package name */
    public boolean f3412e1;

    /* renamed from: f1, reason: collision with root package name */
    public ci1 f3413f1;

    /* renamed from: g1, reason: collision with root package name */
    public ci1 f3414g1;

    /* renamed from: h1, reason: collision with root package name */
    public long f3415h1;

    /* renamed from: i1, reason: collision with root package name */
    public boolean f3416i1;

    /* renamed from: j1, reason: collision with root package name */
    public boolean f3417j1;

    /* renamed from: k1, reason: collision with root package name */
    public boolean f3418k1;

    /* renamed from: l1, reason: collision with root package name */
    public int f3419l1;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public de1(Context context, fo0 fo0Var, Handler handler, lb1 lb1Var, be1 be1Var) {
        super(1, fo0Var, 44100.0f);
        te1 te1Var = gh0.f4124a >= 35 ? new te1() : null;
        this.Y0 = context.getApplicationContext();
        this.f3408a1 = be1Var;
        this.f3409b1 = te1Var;
        this.f3419l1 = -1000;
        this.Z0 = new y(handler, lb1Var, 1);
        be1Var.f2826l = new xe0(22, this);
    }

    @Override // com.google.android.gms.internal.ads.af1, com.google.android.gms.internal.ads.wa1
    public final void B() {
        y yVar = this.Z0;
        this.f3417j1 = true;
        this.f3413f1 = null;
        try {
            try {
                this.f3408a1.p();
                super.B();
                xa1 xa1Var = this.R0;
                yVar.getClass();
                synchronized (xa1Var) {
                }
                Handler handler = yVar.f8708a;
                if (handler != null) {
                    handler.post(new qb0(yVar, 21, xa1Var));
                }
            } catch (Throwable th2) {
                super.B();
                yVar.b(this.R0);
                throw th2;
            }
        } catch (Throwable th3) {
            yVar.b(this.R0);
            throw th3;
        }
    }

    @Override // com.google.android.gms.internal.ads.wa1
    public final void C(boolean z10, boolean z11) {
        xa1 xa1Var = new xa1();
        this.R0 = xa1Var;
        y yVar = this.Z0;
        Handler handler = yVar.f8708a;
        if (handler != null) {
            handler.post(new md1(yVar, xa1Var, 0));
        }
        x();
        gd1 gd1Var = this.E;
        gd1Var.getClass();
        be1 be1Var = this.f3408a1;
        be1Var.f2825k = gd1Var;
        je0 je0Var = this.F;
        je0Var.getClass();
        be1Var.f2821f.E = je0Var;
    }

    @Override // com.google.android.gms.internal.ads.af1, com.google.android.gms.internal.ads.wa1
    public final void D(boolean z10, long j) throws IllegalStateException {
        super.D(z10, j);
        this.f3408a1.p();
        this.f3415h1 = j;
        this.f3418k1 = false;
        this.f3416i1 = true;
    }

    @Override // com.google.android.gms.internal.ads.af1
    public final float E(float f10, ci1[] ci1VarArr) {
        int iMax = -1;
        for (ci1 ci1Var : ci1VarArr) {
            int i10 = ci1Var.D;
            if (i10 != -1) {
                iMax = Math.max(iMax, i10);
            }
        }
        if (iMax == -1) {
            return -1.0f;
        }
        return iMax * f10;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00b1  */
    @Override // com.google.android.gms.internal.ads.af1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int V(d4 d4Var, ci1 ci1Var) {
        int i10;
        ut0 ut0VarV;
        boolean z10;
        String str = ci1Var.f3127m;
        String str2 = ci1Var.f3127m;
        if (!ad.h(str)) {
            return 128;
        }
        int i11 = ci1Var.J;
        int i12 = 1;
        boolean z11 = i11 == 0;
        be1 be1Var = this.f3408a1;
        if (z11) {
            if (i11 != 0) {
                List listB = ff1.b("audio/raw", false, false);
                if ((listB.isEmpty() ? null : (we1) listB.get(0)) != null) {
                }
            }
            ld1 ld1VarA = be1Var.S ? ld1.f5460d : be1Var.Y.a(be1Var.f2834t, ci1Var);
            if (ld1VarA.f5461a) {
                i10 = true != ld1VarA.f5462b ? 512 : 1536;
                if (ld1VarA.f5463c) {
                    i10 |= 2048;
                }
            } else {
                i10 = 0;
            }
            if (be1Var.l(ci1Var) != 0) {
                return i10 | 172;
            }
        } else {
            i10 = 0;
        }
        if (!"audio/raw".equals(str2) || be1Var.l(ci1Var) != 0) {
            int i13 = ci1Var.C;
            int i14 = ci1Var.D;
            bh1 bh1Var = new bh1();
            bh1Var.d("audio/raw");
            bh1Var.B = i13;
            bh1Var.C = i14;
            bh1Var.D = 2;
            if (be1Var.l(new ci1(bh1Var)) != 0) {
                if (str2 == null) {
                    ut0VarV = ut0.D;
                } else if (be1Var.l(ci1Var) != 0) {
                    List listB2 = ff1.b("audio/raw", false, false);
                    we1 we1Var = listB2.isEmpty() ? null : (we1) listB2.get(0);
                    ut0VarV = we1Var != null ? dt0.v(we1Var) : ff1.c(d4Var, ci1Var, false, false);
                }
                if (!ut0VarV.isEmpty()) {
                    if (z11) {
                        we1 we1Var2 = (we1) ut0VarV.get(0);
                        boolean zC = we1Var2.c(ci1Var);
                        if (zC) {
                            z10 = true;
                        } else {
                            for (int i15 = 1; i15 < ut0VarV.C; i15++) {
                                we1 we1Var3 = (we1) ut0VarV.get(i15);
                                if (we1Var3.c(ci1Var)) {
                                    z10 = false;
                                    zC = true;
                                    we1Var2 = we1Var3;
                                    break;
                                }
                            }
                            z10 = true;
                        }
                        int i16 = true != zC ? 3 : 4;
                        int i17 = 8;
                        if (zC && we1Var2.d(ci1Var)) {
                            i17 = 16;
                        }
                        return i16 | i17 | 32 | (true != we1Var2.f8427g ? 0 : 64) | (true != z10 ? 0 : 128) | i10;
                    }
                    i12 = 2;
                }
            }
        }
        return i12 | 128;
    }

    @Override // com.google.android.gms.internal.ads.af1
    public final ya1 W(we1 we1Var, ci1 ci1Var, ci1 ci1Var2) {
        int i10;
        int i11;
        ya1 ya1VarA = we1Var.a(ci1Var, ci1Var2);
        int i12 = ya1VarA.f8909e;
        if (this.W0 == null && m0(ci1Var2)) {
            i12 |= 32768;
        }
        if (o0(we1Var, ci1Var2) > this.f3410c1) {
            i12 |= 64;
        }
        String str = we1Var.f8421a;
        if (i12 != 0) {
            i11 = 0;
            i10 = i12;
        } else {
            i10 = 0;
            i11 = ya1VarA.f8908d;
        }
        return new ya1(str, ci1Var, ci1Var2, i11, i10);
    }

    @Override // com.google.android.gms.internal.ads.af1
    public final ya1 X(x40 x40Var) {
        ci1 ci1Var = (ci1) x40Var.A;
        ci1Var.getClass();
        this.f3413f1 = ci1Var;
        ya1 ya1VarX = super.X(x40Var);
        y yVar = this.Z0;
        Handler handler = yVar.f8708a;
        if (handler != null) {
            handler.post(new x(yVar, ci1Var, ya1VarX, 10));
        }
        return ya1VarX;
    }

    @Override // com.google.android.gms.internal.ads.yb1
    public final void a(ne neVar) {
        be1 be1Var = this.f3408a1;
        be1Var.getClass();
        float f10 = neVar.f5924a;
        int i10 = gh0.f4124a;
        be1Var.f2837w = new ne(Math.max(0.1f, Math.min(f10, 8.0f)), Math.max(0.1f, Math.min(neVar.f5925b, 8.0f)));
        wd1 wd1Var = new wd1(neVar, -9223372036854775807L, -9223372036854775807L);
        if (be1Var.k()) {
            be1Var.f2835u = wd1Var;
        } else {
            be1Var.f2836v = wd1Var;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00d3  */
    @Override // com.google.android.gms.internal.ads.af1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final a6.b a0(we1 we1Var, ci1 ci1Var, float f10) {
        boolean z10;
        ci1[] ci1VarArr = this.I;
        ci1VarArr.getClass();
        int length = ci1VarArr.length;
        int iO0 = o0(we1Var, ci1Var);
        String str = we1Var.f8421a;
        if (length != 1) {
            for (ci1 ci1Var2 : ci1VarArr) {
                if (we1Var.a(ci1Var, ci1Var2).f8908d != 0) {
                    iO0 = Math.max(iO0, o0(we1Var, ci1Var2));
                }
            }
        }
        this.f3410c1 = iO0;
        int i10 = gh0.f4124a;
        if (i10 < 24 && "OMX.SEC.aac.dec".equals(str) && "samsung".equals(Build.MANUFACTURER)) {
            String str2 = Build.DEVICE;
            if (str2.startsWith("zeroflte") || str2.startsWith("herolte") || str2.startsWith("heroqlte")) {
                z10 = true;
            }
        } else {
            z10 = false;
        }
        this.f3411d1 = z10;
        this.f3412e1 = str.equals("OMX.google.opus.decoder") || str.equals("c2.android.opus.decoder") || str.equals("OMX.google.vorbis.decoder") || str.equals("c2.android.vorbis.decoder");
        String str3 = we1Var.f8423c;
        int i11 = this.f3410c1;
        MediaFormat mediaFormat = new MediaFormat();
        mediaFormat.setString("mime", str3);
        int i12 = ci1Var.C;
        String str4 = ci1Var.f3127m;
        int i13 = ci1Var.D;
        mediaFormat.setInteger("channel-count", i12);
        mediaFormat.setInteger("sample-rate", i13);
        wg.y(mediaFormat, ci1Var.f3130p);
        wg.j(mediaFormat, "max-input-size", i11);
        mediaFormat.setInteger("priority", 0);
        if (f10 != -1.0f) {
            if (i10 == 23) {
                String str5 = Build.MODEL;
                if (!"ZTE B2017G".equals(str5) && !"AXON 7 mini".equals(str5)) {
                    mediaFormat.setFloat("operating-rate", f10);
                }
            }
        }
        if (i10 <= 28 && "audio/ac4".equals(str4)) {
            mediaFormat.setInteger("ac4-is-sync", 1);
        }
        if (i10 >= 24) {
            int i14 = ci1Var.C;
            bh1 bh1Var = new bh1();
            bh1Var.d("audio/raw");
            bh1Var.B = i14;
            bh1Var.C = i13;
            bh1Var.D = 4;
            if (this.f3408a1.l(new ci1(bh1Var)) == 2) {
                mediaFormat.setInteger("pcm-encoding", 4);
            }
        }
        if (i10 >= 32) {
            mediaFormat.setInteger("max-output-channel-count", 99);
        }
        if (i10 >= 35) {
            mediaFormat.setInteger("importance", Math.max(0, -this.f3419l1));
        }
        ci1 ci1Var3 = null;
        if ("audio/raw".equals(we1Var.f8422b) && !"audio/raw".equals(str4)) {
            ci1Var3 = ci1Var;
        }
        this.f3414g1 = ci1Var3;
        return new a6.b(we1Var, mediaFormat, ci1Var, null, this.f3409b1, 18);
    }

    @Override // com.google.android.gms.internal.ads.nc1
    public final void b(int i10, Object obj) throws IllegalStateException {
        xe0 xe0Var;
        te1 te1Var;
        be1 be1Var = this.f3408a1;
        if (i10 == 2) {
            obj.getClass();
            float fFloatValue = ((Float) obj).floatValue();
            if (be1Var.G != fFloatValue) {
                be1Var.G = fFloatValue;
                if (be1Var.k()) {
                    be1Var.f2830p.setVolume(be1Var.G);
                    return;
                }
                return;
            }
            return;
        }
        if (i10 == 3) {
            hc0 hc0Var = (hc0) obj;
            hc0Var.getClass();
            if (be1Var.f2834t.equals(hc0Var)) {
                return;
            }
            be1Var.f2834t = hc0Var;
            vd0 vd0Var = be1Var.f2832r;
            if (vd0Var != null) {
                vd0Var.H = hc0Var;
                vd0Var.b(id1.b(vd0Var.f7833z, hc0Var, (xe0) vd0Var.G));
            }
            be1Var.p();
            return;
        }
        if (i10 == 6) {
            fk0 fk0Var = (fk0) obj;
            fk0Var.getClass();
            if (be1Var.P.equals(fk0Var)) {
                return;
            }
            if (be1Var.f2830p != null) {
                be1Var.P.getClass();
            }
            be1Var.P = fk0Var;
            return;
        }
        if (i10 == 12) {
            int i11 = gh0.f4124a;
            AudioDeviceInfo audioDeviceInfo = (AudioDeviceInfo) obj;
            if (audioDeviceInfo == null) {
                xe0Var = null;
            } else {
                be1Var.getClass();
                xe0Var = new xe0(21, audioDeviceInfo);
            }
            be1Var.Q = xe0Var;
            vd0 vd0Var2 = be1Var.f2832r;
            if (vd0Var2 != null) {
                vd0Var2.a(audioDeviceInfo);
            }
            AudioTrack audioTrack = be1Var.f2830p;
            if (audioTrack != null) {
                xe0 xe0Var2 = be1Var.Q;
                audioTrack.setPreferredDevice(xe0Var2 != null ? (AudioDeviceInfo) xe0Var2.A : null);
                return;
            }
            return;
        }
        if (i10 == 16) {
            obj.getClass();
            this.f3419l1 = ((Integer) obj).intValue();
            ue1 ue1Var = this.f2548h0;
            if (ue1Var == null || gh0.f4124a < 35) {
                return;
            }
            Bundle bundle = new Bundle();
            bundle.putInt("importance", Math.max(0, -this.f3419l1));
            ue1Var.l(bundle);
            return;
        }
        if (i10 == 9) {
            obj.getClass();
            be1Var.f2838x = ((Boolean) obj).booleanValue();
            wd1 wd1Var = new wd1(be1Var.f2837w, -9223372036854775807L, -9223372036854775807L);
            if (be1Var.k()) {
                be1Var.f2835u = wd1Var;
                return;
            } else {
                be1Var.f2836v = wd1Var;
                return;
            }
        }
        if (i10 != 10) {
            if (i10 == 11) {
                pb1 pb1Var = (pb1) obj;
                pb1Var.getClass();
                this.f2544d0 = pb1Var;
                return;
            }
            return;
        }
        obj.getClass();
        int iIntValue = ((Integer) obj).intValue();
        if (be1Var.O != iIntValue) {
            be1Var.O = iIntValue;
            be1Var.p();
        }
        if (gh0.f4124a < 35 || (te1Var = this.f3409b1) == null) {
            return;
        }
        te1Var.r(iIntValue);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x002b  */
    @Override // com.google.android.gms.internal.ads.af1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final ArrayList b0(d4 d4Var, ci1 ci1Var) {
        ut0 ut0VarV;
        if (ci1Var.f3127m == null) {
            ut0VarV = ut0.D;
        } else if (this.f3408a1.l(ci1Var) != 0) {
            List listB = ff1.b("audio/raw", false, false);
            we1 we1Var = listB.isEmpty() ? null : (we1) listB.get(0);
            ut0VarV = we1Var != null ? dt0.v(we1Var) : ff1.c(d4Var, ci1Var, false, false);
        }
        HashMap map = ff1.f3886a;
        ArrayList arrayList = new ArrayList(ut0VarV);
        Collections.sort(arrayList, new on0(1, new zc1(ci1Var)));
        return arrayList;
    }

    @Override // com.google.android.gms.internal.ads.wa1
    public final void c() {
        te1 te1Var;
        vd0 vd0Var = this.f3408a1.f2832r;
        if (vd0Var != null) {
            Context context = vd0Var.f7833z;
            if (vd0Var.A) {
                vd0Var.F = null;
                int i10 = gh0.f4124a;
                jd1 jd1Var = (jd1) vd0Var.C;
                if (jd1Var != null) {
                    AudioManager audioManager = (AudioManager) context.getSystemService("audio");
                    audioManager.getClass();
                    audioManager.unregisterAudioDeviceCallback(jd1Var);
                }
                context.unregisterReceiver((a8.c) vd0Var.D);
                kd1 kd1Var = (kd1) vd0Var.E;
                if (kd1Var != null) {
                    kd1Var.f5117a.unregisterContentObserver(kd1Var);
                }
                vd0Var.A = false;
            }
        }
        if (gh0.f4124a < 35 || (te1Var = this.f3409b1) == null) {
            return;
        }
        te1Var.o();
    }

    @Override // com.google.android.gms.internal.ads.wa1
    public final void d() throws IllegalStateException {
        be1 be1Var = this.f3408a1;
        this.f3418k1 = false;
        try {
            try {
                Y();
                J();
                if (this.f3417j1) {
                    this.f3417j1 = false;
                    be1Var.r();
                }
            } finally {
                this.W0 = null;
            }
        } catch (Throwable th2) {
            if (this.f3417j1) {
                this.f3417j1 = false;
                be1Var.r();
            }
            throw th2;
        }
    }

    @Override // com.google.android.gms.internal.ads.wa1
    public final void e() throws IllegalStateException {
        this.f3408a1.q();
    }

    @Override // com.google.android.gms.internal.ads.af1
    public final void e0(va1 va1Var) {
        ci1 ci1Var;
        if (gh0.f4124a < 29 || (ci1Var = va1Var.f7812c) == null || !Objects.equals(ci1Var.f3127m, "audio/opus") || !this.C0) {
            return;
        }
        ByteBuffer byteBuffer = va1Var.f7817h;
        byteBuffer.getClass();
        va1Var.f7812c.getClass();
        if (byteBuffer.remaining() == 8) {
            byteBuffer.order(ByteOrder.LITTLE_ENDIAN).getLong();
            AudioTrack audioTrack = this.f3408a1.f2830p;
            if (audioTrack != null) {
                be1.m(audioTrack);
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.yb1
    public final ne f() {
        return this.f3408a1.f2837w;
    }

    @Override // com.google.android.gms.internal.ads.af1
    public final void f0(Exception exc) {
        k20.w("MediaCodecAudioRenderer", "Audio codec error", exc);
        y yVar = this.Z0;
        Handler handler = yVar.f8708a;
        if (handler != null) {
            handler.post(new md1(yVar, exc, 5));
        }
    }

    @Override // com.google.android.gms.internal.ads.wa1
    public final void g() throws IllegalStateException {
        p0();
        be1 be1Var = this.f3408a1;
        be1Var.N = false;
        if (be1Var.k()) {
            sd1 sd1Var = be1Var.f2821f;
            sd1Var.j = 0L;
            sd1Var.f7219u = 0;
            sd1Var.f7218t = 0;
            sd1Var.f7209k = 0L;
            sd1Var.A = 0L;
            sd1Var.D = 0L;
            sd1Var.f7208i = false;
            if (sd1Var.f7220v == -9223372036854775807L) {
                rd1 rd1Var = sd1Var.f7204e;
                rd1Var.getClass();
                rd1Var.a(0);
            } else {
                sd1Var.f7222x = sd1Var.d();
                if (!be1.m(be1Var.f2830p)) {
                    return;
                }
            }
            be1Var.f2830p.pause();
        }
    }

    @Override // com.google.android.gms.internal.ads.af1
    public final void g0(long j, long j10, String str) {
        y yVar = this.Z0;
        Handler handler = yVar.f8708a;
        if (handler != null) {
            handler.post(new md1(yVar, str, j, j10));
        }
    }

    @Override // com.google.android.gms.internal.ads.af1
    public final void h0(String str) {
        y yVar = this.Z0;
        Handler handler = yVar.f8708a;
        if (handler != null) {
            handler.post(new md1(yVar, str, 8));
        }
    }

    @Override // com.google.android.gms.internal.ads.yb1
    public final boolean i() {
        boolean z10 = this.f3418k1;
        this.f3418k1 = false;
        return z10;
    }

    @Override // com.google.android.gms.internal.ads.af1
    public final void i0(ci1 ci1Var, MediaFormat mediaFormat) throws dw, db1 {
        ci1 ci1Var2 = this.f3414g1;
        int[] iArr = null;
        boolean z10 = true;
        if (ci1Var2 != null) {
            ci1Var = ci1Var2;
        } else if (this.f2548h0 != null) {
            mediaFormat.getClass();
            String str = ci1Var.f3127m;
            int i10 = ci1Var.C;
            int iR = "audio/raw".equals(str) ? ci1Var.E : (gh0.f4124a < 24 || !mediaFormat.containsKey("pcm-encoding")) ? mediaFormat.containsKey("v-bits-per-sample") ? gh0.r(mediaFormat.getInteger("v-bits-per-sample")) : 2 : mediaFormat.getInteger("pcm-encoding");
            bh1 bh1Var = new bh1();
            bh1Var.d("audio/raw");
            bh1Var.D = iR;
            bh1Var.E = ci1Var.F;
            bh1Var.F = ci1Var.G;
            bh1Var.j = ci1Var.f3125k;
            bh1Var.f2850a = ci1Var.f3116a;
            bh1Var.f2851b = ci1Var.f3117b;
            bh1Var.f2852c = dt0.t(ci1Var.f3118c);
            bh1Var.f2853d = ci1Var.f3119d;
            bh1Var.f2854e = ci1Var.f3120e;
            bh1Var.f2855f = ci1Var.f3121f;
            bh1Var.B = mediaFormat.getInteger("channel-count");
            bh1Var.C = mediaFormat.getInteger("sample-rate");
            ci1Var = new ci1(bh1Var);
            boolean z11 = this.f3411d1;
            int i11 = ci1Var.C;
            if (z11 && i11 == 6 && i10 < 6) {
                iArr = new int[i10];
                for (int i12 = 0; i12 < i10; i12++) {
                    iArr[i12] = i12;
                }
            } else if (this.f3412e1) {
                if (i11 == 3) {
                    iArr = new int[]{0, 2, 1};
                } else if (i11 == 5) {
                    iArr = new int[]{0, 2, 1, 3, 4};
                } else if (i11 == 6) {
                    iArr = new int[]{0, 2, 1, 5, 3, 4};
                } else if (i11 == 7) {
                    iArr = new int[]{0, 2, 1, 6, 5, 3, 4};
                } else if (i11 == 8) {
                    iArr = new int[]{0, 2, 1, 7, 5, 6, 3, 4};
                }
            }
        }
        try {
            int i13 = gh0.f4124a;
            if (i13 >= 29) {
                if (this.C0) {
                    x();
                }
                if (i13 < 29) {
                    z10 = false;
                }
                yg.i0(z10);
            }
            this.f3408a1.o(ci1Var, iArr);
        } catch (od1 e10) {
            throw u(e10, e10.f6141z, false, 5001);
        }
    }

    @Override // com.google.android.gms.internal.ads.af1
    public final void j0() {
        this.f3408a1.D = true;
    }

    @Override // com.google.android.gms.internal.ads.af1
    public final void k0() throws IllegalStateException, db1 {
        try {
            be1 be1Var = this.f3408a1;
            if (!be1Var.K && be1Var.k() && be1Var.j()) {
                be1Var.g();
                be1Var.K = true;
            }
        } catch (qd1 e10) {
            throw u(e10, e10.B, e10.A, true != this.C0 ? 5002 : 5003);
        }
    }

    @Override // com.google.android.gms.internal.ads.af1
    public final boolean l0(long j, long j10, ue1 ue1Var, ByteBuffer byteBuffer, int i10, int i11, int i12, long j11, boolean z10, boolean z11, ci1 ci1Var) throws db1 {
        byteBuffer.getClass();
        if (this.f3414g1 != null && (i11 & 2) != 0) {
            ue1Var.getClass();
            ue1Var.k(i10);
            return true;
        }
        be1 be1Var = this.f3408a1;
        if (z10) {
            if (ue1Var != null) {
                ue1Var.k(i10);
            }
            this.R0.f8582f += i12;
            be1Var.D = true;
            return true;
        }
        try {
            if (!be1Var.s(byteBuffer, j11, i12)) {
                return false;
            }
            if (ue1Var != null) {
                ue1Var.k(i10);
            }
            this.R0.f8581e += i12;
            return true;
        } catch (pd1 e10) {
            ci1 ci1Var2 = this.f3413f1;
            if (this.C0) {
                x();
            }
            throw u(e10, ci1Var2, e10.A, 5001);
        } catch (qd1 e11) {
            if (this.C0) {
                x();
            }
            throw u(e11, ci1Var, e11.A, 5002);
        }
    }

    @Override // com.google.android.gms.internal.ads.af1
    public final boolean m0(ci1 ci1Var) {
        x();
        return this.f3408a1.l(ci1Var) != 0;
    }

    @Override // com.google.android.gms.internal.ads.wa1
    public final String n() {
        return "MediaCodecAudioRenderer";
    }

    public final int o0(we1 we1Var, ci1 ci1Var) {
        int i10;
        if (!"OMX.google.raw.decoder".equals(we1Var.f8421a) || (i10 = gh0.f4124a) >= 24 || (i10 == 23 && gh0.e(this.Y0))) {
            return ci1Var.f3128n;
        }
        return -1;
    }

    @Override // com.google.android.gms.internal.ads.wa1
    public final boolean p() {
        if (!this.P0) {
            return false;
        }
        be1 be1Var = this.f3408a1;
        if (be1Var.k()) {
            return be1Var.K && !be1Var.t();
        }
        return true;
    }

    public final void p0() {
        long jMax;
        long j;
        boolean zP = p();
        be1 be1Var = this.f3408a1;
        t11 t11Var = be1Var.X;
        ArrayDeque arrayDeque = be1Var.f2822g;
        if (!be1Var.k() || be1Var.E) {
            jMax = Long.MIN_VALUE;
        } else {
            long jMin = Math.min(be1Var.f2821f.a(zP), gh0.u(be1Var.f2828n.f7838e, be1Var.b()));
            while (!arrayDeque.isEmpty() && jMin >= ((wd1) arrayDeque.getFirst()).f8416c) {
                be1Var.f2836v = (wd1) arrayDeque.remove();
            }
            wd1 wd1Var = be1Var.f2836v;
            long jV = jMin - wd1Var.f8416c;
            long jS = gh0.s(wd1Var.f8414a.f5924a, jV);
            if (arrayDeque.isEmpty()) {
                vx vxVar = (vx) t11Var.f7320z;
                if (vxVar.e()) {
                    long j10 = vxVar.f8288o;
                    if (j10 >= 1024) {
                        long j11 = vxVar.f8287n;
                        lx lxVar = vxVar.j;
                        lxVar.getClass();
                        int i10 = lxVar.f5599k * lxVar.f5591b;
                        long j12 = j11 - (i10 + i10);
                        int i11 = vxVar.f8282h.f6800a;
                        int i12 = vxVar.f8281g.f6800a;
                        jV = i11 == i12 ? gh0.v(jV, j12, j10, RoundingMode.DOWN) : gh0.v(jV, j12 * i11, j10 * i12, RoundingMode.DOWN);
                    } else {
                        jV = (long) (vxVar.f8277c * jV);
                    }
                }
                wd1 wd1Var2 = be1Var.f2836v;
                j = wd1Var2.f8415b + jV;
                wd1Var2.f8417d = jV - jS;
            } else {
                wd1 wd1Var3 = be1Var.f2836v;
                j = wd1Var3.f8415b + jS + wd1Var3.f8417d;
            }
            long j13 = ((ee1) t11Var.B).f3647l;
            jMax = gh0.u(be1Var.f2828n.f7838e, j13) + j;
            long j14 = be1Var.U;
            if (j13 > j14) {
                long jU = gh0.u(be1Var.f2828n.f7838e, j13 - j14);
                be1Var.U = j13;
                be1Var.V += jU;
                if (be1Var.W == null) {
                    be1Var.W = new Handler(Looper.myLooper());
                }
                be1Var.W.removeCallbacksAndMessages(null);
                be1Var.W.postDelayed(new xa0(22, be1Var), 100L);
            }
        }
        if (jMax != Long.MIN_VALUE) {
            if (!this.f3416i1) {
                jMax = Math.max(this.f3415h1, jMax);
            }
            this.f3415h1 = jMax;
            this.f3416i1 = false;
        }
    }

    @Override // com.google.android.gms.internal.ads.af1, com.google.android.gms.internal.ads.wa1
    public final boolean q() {
        return this.f3408a1.t() || super.q();
    }

    @Override // com.google.android.gms.internal.ads.yb1
    public final long zza() {
        if (this.G == 2) {
            p0();
        }
        return this.f3415h1;
    }

    @Override // com.google.android.gms.internal.ads.wa1
    public final yb1 w() {
        return this;
    }
}
