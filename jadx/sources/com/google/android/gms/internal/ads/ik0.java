package com.google.android.gms.internal.ads;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class ik0 {

    /* renamed from: a, reason: collision with root package name */
    public final wa.a f4662a;

    /* renamed from: b, reason: collision with root package name */
    public final a90 f4663b;

    /* renamed from: c, reason: collision with root package name */
    public final Object f4664c = new Object();

    /* renamed from: e, reason: collision with root package name */
    public volatile int f4666e = 1;

    /* renamed from: d, reason: collision with root package name */
    public volatile long f4665d = 0;

    public ik0(wa.a aVar, a90 a90Var) {
        this.f4662a = aVar;
        this.f4663b = a90Var;
    }

    public final void a(boolean z10) {
        if (((Boolean) t9.q.f17671d.f17674c.a(vg.Ic)).booleanValue()) {
            x40 x40VarA = this.f4663b.a();
            x40VarA.j("action", "mbs_state");
            x40VarA.j("mbs_state", true != z10 ? "0" : "1");
            x40VarA.n();
        }
        if (z10) {
            d(1, 2);
        } else {
            d(2, 1);
        }
    }

    public final boolean b() {
        boolean z10;
        synchronized (this.f4664c) {
            c();
            z10 = this.f4666e == 3;
        }
        return z10;
    }

    public final void c() {
        ((wa.b) this.f4662a).getClass();
        long jCurrentTimeMillis = System.currentTimeMillis();
        synchronized (this.f4664c) {
            try {
                if (this.f4666e == 3) {
                    if (this.f4665d + ((Long) t9.q.f17671d.f17674c.a(vg.I5)).longValue() <= jCurrentTimeMillis) {
                        this.f4666e = 1;
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void d(int i10, int i11) {
        c();
        Object obj = this.f4664c;
        ((wa.b) this.f4662a).getClass();
        long jCurrentTimeMillis = System.currentTimeMillis();
        synchronized (obj) {
            try {
                if (this.f4666e != i10) {
                    return;
                }
                this.f4666e = i11;
                if (this.f4666e == 3) {
                    this.f4665d = jCurrentTimeMillis;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
