package com.google.android.gms.internal.ads;

import android.os.SystemClock;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class t00 implements n20, t9.a, a30, f20, w10, j30 {
    public final ws A;

    /* renamed from: z, reason: collision with root package name */
    public final wa.a f7315z;

    public t00(wa.a aVar, ws wsVar) {
        this.f7315z = aVar;
        this.A = wsVar;
    }

    @Override // com.google.android.gms.internal.ads.j30
    public final void B(sf sfVar) {
        ws wsVar = this.A;
        synchronized (wsVar.f8482d) {
            wsVar.f8480b.f();
        }
    }

    @Override // t9.a
    public final void C() {
        ws wsVar = this.A;
        synchronized (wsVar.f8482d) {
            try {
                if (wsVar.f8488k != -1) {
                    vs vsVar = new vs(wsVar);
                    ((wa.b) wsVar.f8479a).getClass();
                    vsVar.f8257a = SystemClock.elapsedRealtime();
                    wsVar.f8481c.add(vsVar);
                    wsVar.f8487i++;
                    wsVar.f8480b.c();
                    wsVar.f8480b.b(wsVar);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.a30
    public final void I(pk0 pk0Var) {
        wa.a aVar = this.f7315z;
        ws wsVar = this.A;
        ((wa.b) aVar).getClass();
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        synchronized (wsVar.f8482d) {
            try {
                wsVar.f8488k = jElapsedRealtime;
                if (jElapsedRealtime != -1) {
                    wsVar.f8480b.b(wsVar);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.j30
    public final void N(sf sfVar) {
        ws wsVar = this.A;
        synchronized (wsVar.f8482d) {
            wsVar.f8480b.e();
        }
    }

    @Override // com.google.android.gms.internal.ads.w10
    public final void c() {
        ws wsVar = this.A;
        synchronized (wsVar.f8482d) {
            try {
                if (wsVar.f8488k != -1 && !wsVar.f8481c.isEmpty()) {
                    vs vsVar = (vs) wsVar.f8481c.getLast();
                    if (vsVar.f8258b == -1) {
                        ((wa.b) vsVar.f8259c.f8479a).getClass();
                        vsVar.f8258b = SystemClock.elapsedRealtime();
                        wsVar.f8480b.b(wsVar);
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.n20
    public final void r() {
        ws wsVar = this.A;
        synchronized (wsVar.f8482d) {
            try {
                if (wsVar.f8488k != -1) {
                    ((wa.b) wsVar.f8479a).getClass();
                    wsVar.f8486h = SystemClock.elapsedRealtime();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.f20
    public final void t() {
        ws wsVar = this.A;
        synchronized (wsVar.f8482d) {
            try {
                if (wsVar.f8488k != -1 && wsVar.f8485g == -1) {
                    ((wa.b) wsVar.f8479a).getClass();
                    wsVar.f8485g = SystemClock.elapsedRealtime();
                    wsVar.f8480b.b(wsVar);
                }
                wsVar.f8480b.d();
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.w10
    public final void a() {
    }

    @Override // com.google.android.gms.internal.ads.w10
    public final void b() {
    }

    @Override // com.google.android.gms.internal.ads.j30
    public final void g() {
    }

    @Override // com.google.android.gms.internal.ads.w10
    public final void k() {
    }

    @Override // com.google.android.gms.internal.ads.w10
    public final void p() {
    }

    @Override // com.google.android.gms.internal.ads.j30
    public final void A(boolean z10) {
    }

    @Override // com.google.android.gms.internal.ads.a30
    public final void O(oq oqVar) {
    }

    @Override // com.google.android.gms.internal.ads.j30
    public final void h(boolean z10) {
    }

    @Override // com.google.android.gms.internal.ads.j30
    public final void x(sf sfVar) {
    }

    @Override // com.google.android.gms.internal.ads.w10
    public final void G(tq tqVar, String str, String str2) {
    }
}
