package com.google.android.gms.internal.measurement;

import android.os.SystemClock;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class e1 implements Runnable {
    public final long A;
    public final boolean B;
    public final /* synthetic */ h1 C;

    /* renamed from: z, reason: collision with root package name */
    public final long f9284z;

    public e1(h1 h1Var, boolean z10) {
        this.C = h1Var;
        h1Var.f9362b.getClass();
        this.f9284z = System.currentTimeMillis();
        h1Var.f9362b.getClass();
        this.A = SystemClock.elapsedRealtime();
        this.B = z10;
    }

    public abstract void a();

    @Override // java.lang.Runnable
    public final void run() {
        h1 h1Var = this.C;
        if (h1Var.f9367g) {
            b();
            return;
        }
        try {
            a();
        } catch (Exception e10) {
            h1Var.g(e10, false, this.B);
            b();
        }
    }

    public void b() {
    }
}
