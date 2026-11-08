package com.google.android.gms.internal.ads;

import android.os.RemoteException;
import j$.util.DesugarCollections;
import java.util.HashMap;
import java.util.Map;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class gw extends t9.o1 {
    public final boolean B;
    public final boolean C;
    public int D;
    public t9.r1 E;
    public boolean F;
    public float H;
    public float I;
    public float J;
    public boolean K;
    public boolean L;
    public sj M;

    /* renamed from: z, reason: collision with root package name */
    public final sv f4186z;
    public final Object A = new Object();
    public boolean G = true;

    public gw(sv svVar, float f10, boolean z10, boolean z11) {
        this.f4186z = svVar;
        this.H = f10;
        this.B = z10;
        this.C = z11;
    }

    public final void D() {
        boolean z10;
        int i10;
        int i11;
        synchronized (this.A) {
            z10 = this.G;
            i10 = this.D;
            i11 = 3;
            this.D = 3;
        }
        ht.f4425f.execute(new fw(this, i10, i11, z10, z10));
    }

    public final void O3(float f10, float f11, int i10, boolean z10, float f12) {
        boolean z11;
        boolean z12;
        int i11;
        synchronized (this.A) {
            try {
                z11 = true;
                if (f11 == this.H && f12 == this.J) {
                    z11 = false;
                }
                this.H = f11;
                if (!((Boolean) t9.q.f17671d.f17674c.a(vg.f8154vc)).booleanValue()) {
                    this.I = f10;
                }
                z12 = this.G;
                this.G = z10;
                i11 = this.D;
                this.D = i10;
                float f13 = this.J;
                this.J = f12;
                if (Math.abs(f12 - f13) > 1.0E-4f) {
                    this.f4186z.L().invalidate();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        if (z11) {
            try {
                sj sjVar = this.M;
                if (sjVar != null) {
                    sjVar.k3(2, sjVar.H1());
                }
            } catch (RemoteException e10) {
                x9.j.k("#007 Could not call remote method.", e10);
            }
        }
        ht.f4425f.execute(new fw(this, i11, i10, z12, z10));
    }

    public final void P3(t9.j2 j2Var) {
        Object obj = this.A;
        boolean z10 = j2Var.f17646z;
        boolean z11 = j2Var.A;
        boolean z12 = j2Var.B;
        synchronized (obj) {
            this.K = z11;
            this.L = z12;
        }
        String str = true != z10 ? "0" : "1";
        String str2 = true != z11 ? "0" : "1";
        String str3 = true != z12 ? "0" : "1";
        t.e eVar = new t.e(3);
        eVar.put("muteStart", str);
        eVar.put("customControlsRequested", str2);
        eVar.put("clickToExpandRequested", str3);
        Q3("initialState", DesugarCollections.unmodifiableMap(eVar));
    }

    public final void Q3(String str, Map map) {
        HashMap map2 = map == null ? new HashMap() : new HashMap(map);
        map2.put("action", str);
        ht.f4425f.execute(new jw0(this, 17, map2));
    }

    @Override // t9.q1
    public final void S() {
        Q3("stop", null);
    }

    @Override // t9.q1
    public final float a() {
        float f10;
        synchronized (this.A) {
            f10 = this.I;
        }
        return f10;
    }

    @Override // t9.q1
    public final float b() {
        float f10;
        synchronized (this.A) {
            f10 = this.J;
        }
        return f10;
    }

    @Override // t9.q1
    public final t9.r1 d() {
        t9.r1 r1Var;
        synchronized (this.A) {
            r1Var = this.E;
        }
        return r1Var;
    }

    @Override // t9.q1
    public final float e() {
        float f10;
        synchronized (this.A) {
            f10 = this.H;
        }
        return f10;
    }

    @Override // t9.q1
    public final int g() {
        int i10;
        synchronized (this.A) {
            i10 = this.D;
        }
        return i10;
    }

    @Override // t9.q1
    public final void g1(boolean z10) {
        Q3(true != z10 ? "unmute" : "mute", null);
    }

    @Override // t9.q1
    public final void h0() {
        Q3("play", null);
    }

    @Override // t9.q1
    public final void j() {
        Q3("pause", null);
    }

    @Override // t9.q1
    public final boolean n() {
        boolean z10;
        synchronized (this.A) {
            z10 = this.G;
        }
        return z10;
    }

    @Override // t9.q1
    public final boolean r() {
        boolean z10;
        synchronized (this.A) {
            try {
                z10 = false;
                if (this.B && this.K) {
                    z10 = true;
                }
            } finally {
            }
        }
        return z10;
    }

    @Override // t9.q1
    public final void t0(t9.r1 r1Var) {
        synchronized (this.A) {
            this.E = r1Var;
        }
    }

    @Override // t9.q1
    public final boolean u() {
        boolean z10;
        Object obj = this.A;
        boolean zR = r();
        synchronized (obj) {
            z10 = false;
            if (!zR) {
                try {
                    if (this.L && this.C) {
                        z10 = true;
                    }
                } finally {
                }
            }
        }
        return z10;
    }
}
