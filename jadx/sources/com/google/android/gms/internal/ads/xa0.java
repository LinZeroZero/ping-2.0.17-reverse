package com.google.android.gms.internal.ads;

import android.content.Context;
import android.media.AudioManager;
import android.os.SystemClock;
import android.telephony.TelephonyManager;
import android.text.TextUtils;
import android.util.Log;
import android.webkit.WebView;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Locale;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final /* synthetic */ class xa0 implements Runnable {
    public Object A;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f8576z;

    public /* synthetic */ xa0() {
        this.f8576z = 18;
    }

    private final void a() {
        me0 me0Var = (me0) this.A;
        synchronized (me0Var) {
            ((wa.b) me0Var.f5755a).getClass();
            me0Var.f5762h = SystemClock.elapsedRealtime() - me0Var.f5763i;
        }
    }

    private final void b() {
        mf0 mf0Var = (mf0) this.A;
        synchronized (mf0Var) {
            mf0Var.P3("Signal collection timeout.", 3);
        }
    }

    private final void c() {
        vd0 vd0Var = (vd0) this.A;
        if (((pq0) vd0Var.I) != null) {
            ((fy0) vd0Var.C).d("Unbind from service.", new Object[0]);
            Context context = vd0Var.f7833z;
            cr0 cr0Var = (cr0) vd0Var.H;
            cr0Var.getClass();
            context.unbindService(cr0Var);
            vd0Var.A = false;
            vd0Var.I = null;
            vd0Var.H = null;
            synchronized (((ArrayList) vd0Var.E)) {
                ((ArrayList) vd0Var.E).clear();
            }
        }
    }

    private final void d() {
        qe1 qe1Var = (qe1) this.A;
        synchronized (qe1Var.f6693a) {
            try {
                if (qe1Var.f6704m) {
                    return;
                }
                long j = qe1Var.f6703l - 1;
                qe1Var.f6703l = j;
                if (j > 0) {
                    return;
                }
                if (j >= 0) {
                    qe1Var.a();
                    return;
                }
                IllegalStateException illegalStateException = new IllegalStateException();
                synchronized (qe1Var.f6693a) {
                    qe1Var.f6705n = illegalStateException;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:130:0x02bc A[Catch: all -> 0x028b, TryCatch #2 {all -> 0x028b, blocks: (B:108:0x0282, B:110:0x0286, B:115:0x028e, B:121:0x0299, B:123:0x029d, B:125:0x02a3, B:127:0x02ad, B:129:0x02b7, B:131:0x02c8, B:130:0x02bc, B:132:0x02ca, B:134:0x02d8, B:136:0x02e0), top: B:147:0x0282 }] */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        String strZ;
        TelephonyManager telephonyManager;
        yc.b bVar;
        int i10 = 0;
        switch (this.f8576z) {
            case 0:
                jb0 jb0Var = (jb0) this.A;
                ai1 ai1Var = (ai1) jb0Var.f4796a.get();
                if (ai1Var != null) {
                    sc0 sc0Var = jb0Var.f4798c;
                    bi1 bi1Var = ai1Var.f2584a;
                    int iA = sc0Var.a();
                    ut0 ut0Var = bi1.M;
                    synchronized (bi1Var) {
                        try {
                            if (bi1Var.K != iA || bi1Var.L == null) {
                                bi1Var.K = iA;
                                if (iA != 1 && iA != 0 && iA != 8) {
                                    if (bi1Var.L == null) {
                                        Context context = bi1Var.f2886z;
                                        int i11 = gh0.f4124a;
                                        if (context == null || (telephonyManager = (TelephonyManager) context.getSystemService("phone")) == null) {
                                            strZ = xg.z(Locale.getDefault().getCountry());
                                            bi1Var.L = strZ;
                                        } else {
                                            String networkCountryIso = telephonyManager.getNetworkCountryIso();
                                            if (!TextUtils.isEmpty(networkCountryIso)) {
                                                strZ = xg.z(networkCountryIso);
                                            }
                                            bi1Var.L = strZ;
                                        }
                                    }
                                    bi1Var.I = bi1Var.b(iA);
                                    long jElapsedRealtime = SystemClock.elapsedRealtime();
                                    bi1Var.c(bi1Var.D > 0 ? (int) (jElapsedRealtime - bi1Var.E) : 0, bi1Var.F, bi1Var.I);
                                    bi1Var.E = jElapsedRealtime;
                                    bi1Var.F = 0L;
                                    bi1Var.H = 0L;
                                    bi1Var.G = 0L;
                                    hi1 hi1Var = bi1Var.C;
                                    hi1Var.f4368a.clear();
                                    hi1Var.f4370c = -1;
                                    hi1Var.f4371d = 0;
                                    hi1Var.f4372e = 0;
                                    return;
                                }
                            }
                            return;
                        } finally {
                        }
                    }
                }
                return;
            case 1:
                ((ab0) this.A).a();
                return;
            case 2:
                ((ab0) this.A).a();
                return;
            case 3:
                yc.b bVarU = ((a6.b) ((kq0) this.A).A).U();
                if (((Boolean) t9.q.f17671d.f17674c.a(vg.f8176x7)).booleanValue()) {
                    bVarU.a(new jw0(bVarU, i10, new ey0("persistFlags", 4)), ht.f4426g);
                    return;
                } else {
                    yg.v(bVarU, "persistFlags");
                    return;
                }
            case 4:
                a();
                return;
            case 5:
                b();
                return;
            case 6:
                boolean zBooleanValue = ((Boolean) t9.q.f17671d.f17674c.a(vg.f7944fa)).booleanValue();
                Throwable th2 = (Throwable) this.A;
                if (zBooleanValue) {
                    s9.i.B.f17043g.j("TopicsSignalUnsampled.fetchTopicsSignal", th2);
                    return;
                } else {
                    s9.i.B.f17043g.h("TopicsSignal.fetchTopicsSignal", th2);
                    return;
                }
            case 7:
                ((ej0) this.A).f3675d.P(wg.M(6, null, null));
                return;
            case 8:
                ((sf0) this.A).r();
                return;
            case 9:
                ((ij0) this.A).f4650d.P(wg.M(6, null, null));
                return;
            case 10:
                ((yj0) this.A).f8946d.P(wg.M(6, null, null));
                return;
            case 11:
                ((ck0) this.A).f3147d.P(wg.M(6, null, null));
                return;
            case 12:
                ((zj0) this.A).r();
                return;
            case 13:
                ((WebView) this.A).destroy();
                return;
            case 14:
                l11 l11Var = ((ro0) this.A).f7042e;
                l11Var.getClass();
                to0 to0Var = new to0(l11Var);
                al0 al0Var = (al0) l11Var.B;
                to0Var.f7283a = al0Var;
                ArrayDeque arrayDeque = (ArrayDeque) al0Var.B;
                arrayDeque.add(to0Var);
                if (((so0) al0Var.C) == null) {
                    so0 so0Var = (so0) arrayDeque.poll();
                    al0Var.C = so0Var;
                    if (so0Var != null) {
                        so0Var.executeOnExecutor((ThreadPoolExecutor) al0Var.A, new Object[0]);
                        return;
                    }
                    return;
                }
                return;
            case 15:
                tb.h hVar = (tb.h) this.A;
                zp0 zp0Var = new zp0();
                Log.d("GASS", "Clearcut logging disabled");
                hVar.a(new wp0(zp0Var));
                return;
            case 16:
                c();
                return;
            case 17:
                vd0 vd0Var = ((cr0) this.A).f3216z;
                ((fy0) vd0Var.C).d("unlinkToDeath", new Object[0]);
                pq0 pq0Var = (pq0) vd0Var.I;
                pq0Var.getClass();
                pq0Var.asBinder().unlinkToDeath((zq0) vd0Var.G, 0);
                vd0Var.I = null;
                vd0Var.A = false;
                return;
            case 18:
                yw0 yw0Var = (yw0) this.A;
                if (yw0Var == null || (bVar = yw0Var.G) == null) {
                    return;
                }
                this.A = null;
                if (bVar.isDone()) {
                    yw0Var.k(bVar);
                    return;
                }
                try {
                    ScheduledFuture scheduledFuture = yw0Var.H;
                    yw0Var.H = null;
                    String str = "Timed out";
                    if (scheduledFuture != null) {
                        try {
                            long jAbs = Math.abs(scheduledFuture.getDelay(TimeUnit.MILLISECONDS));
                            if (jAbs > 10) {
                                str = "Timed out (timeout delayed by " + jAbs + " ms after scheduled time)";
                            }
                        } catch (Throwable th3) {
                            yw0Var.g(new ww0(str));
                            throw th3;
                        }
                    }
                    yw0Var.g(new ww0(str + ": " + bVar.toString()));
                    return;
                } finally {
                    bVar.cancel(true);
                }
            case 19:
                ob1 ob1Var = (ob1) this.A;
                int i12 = gh0.f4124a;
                AudioManager audioManager = (AudioManager) ob1Var.E.getSystemService("audio");
                int iGenerateAudioSessionId = audioManager != null ? audioManager.generateAudioSessionId() : -1;
                t9.m mVar = ob1Var.f6103a0;
                Integer numValueOf = Integer.valueOf(iGenerateAudioSessionId);
                mVar.getClass();
                ((kf0) mVar.B).b(new jw0(mVar, 20, numValueOf));
                return;
            case 20:
                try {
                    tb1.R((oc1) this.A);
                    return;
                } catch (db1 e10) {
                    k20.w("ExoPlayerImplInternal", "Unexpected error delivering message on external thread.", e10);
                    throw new RuntimeException(e10);
                }
            case lg.zzm /* 21 */:
                bd1 bd1Var = (bd1) this.A;
                bd1Var.i(bd1Var.g(), 1028, new jb1(5));
                bd1Var.f2803f.d();
                return;
            case 22:
                be1 be1Var = (be1) this.A;
                if (be1Var.V >= 300000) {
                    ((de1) be1Var.f2826l.A).f3418k1 = true;
                    be1Var.V = 0L;
                    return;
                }
                return;
            case 23:
                d();
                return;
            default:
                og1 og1Var = (og1) ((ei1) this.A);
                tg1[] tg1VarArr = og1Var.P;
                int length = tg1VarArr.length;
                while (i10 < length) {
                    tg1 tg1Var = tg1VarArr[i10];
                    tg1Var.p(true);
                    if (tg1Var.A != null) {
                        tg1Var.A = null;
                        tg1Var.f7438f = null;
                    }
                    i10++;
                }
                t11 t11Var = og1Var.I;
                if (((o0) t11Var.B) != null) {
                    t11Var.B = null;
                }
                t11Var.f7320z = null;
                return;
        }
    }

    public /* synthetic */ xa0(int i10, Object obj) {
        this.f8576z = i10;
        this.A = obj;
    }

    public xa0(mo0 mo0Var) {
        this.f8576z = 13;
        this.A = mo0Var.f5797e;
    }

    public /* synthetic */ xa0(tb1 tb1Var, oc1 oc1Var) {
        this.f8576z = 20;
        this.A = oc1Var;
    }
}
