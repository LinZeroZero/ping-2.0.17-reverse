package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.Binder;
import android.os.Looper;
import android.os.Parcel;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class cp0 implements ra.b, ra.c {
    public final hp0 A;
    public final Object B = new Object();
    public boolean C = false;
    public boolean D = false;

    /* renamed from: z, reason: collision with root package name */
    public final lp0 f3186z;

    public cp0(Context context, Looper looper, hp0 hp0Var) {
        this.A = hp0Var;
        this.f3186z = new lp0(12800000, context, looper, this, this);
    }

    @Override // ra.b
    public final void Y() {
        synchronized (this.B) {
            try {
                if (this.D) {
                    return;
                }
                this.D = true;
                try {
                    op0 op0Var = (op0) this.f3186z.t();
                    kp0 kp0Var = new kp0(1, this.A.d());
                    Parcel parcelH1 = op0Var.H1();
                    rc.c(parcelH1, kp0Var);
                    op0Var.k3(2, parcelH1);
                } catch (Exception unused) {
                } catch (Throwable th2) {
                    a();
                    throw th2;
                }
                a();
            } catch (Throwable th3) {
                throw th3;
            }
        }
    }

    public final void a() {
        synchronized (this.B) {
            try {
                if (this.f3186z.g() || this.f3186z.c()) {
                    this.f3186z.f();
                }
                Binder.flushPendingCommands();
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // ra.b
    public final void X(int i10) {
    }

    @Override // ra.c
    public final void c0(oa.b bVar) {
    }
}
