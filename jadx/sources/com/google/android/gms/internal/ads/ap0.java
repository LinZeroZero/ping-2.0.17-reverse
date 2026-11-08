package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.DeadObjectException;
import android.os.HandlerThread;
import android.os.Parcel;
import java.util.concurrent.LinkedBlockingQueue;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class ap0 implements ra.b, ra.c {
    public final String A;
    public final String B;
    public final LinkedBlockingQueue C;
    public final HandlerThread D;
    public final be.o E;
    public final long F;
    public final int G;

    /* renamed from: z, reason: collision with root package name */
    public final lp0 f2604z;

    public ap0(Context context, int i10, String str, String str2, be.o oVar) {
        this.A = str;
        this.G = i10;
        this.B = str2;
        this.E = oVar;
        HandlerThread handlerThread = new HandlerThread("GassDGClient");
        this.D = handlerThread;
        handlerThread.start();
        this.F = System.currentTimeMillis();
        lp0 lp0Var = new lp0(19621000, context, handlerThread.getLooper(), this, this);
        this.f2604z = lp0Var;
        this.C = new LinkedBlockingQueue();
        lp0Var.n();
    }

    @Override // ra.b
    public final void X(int i10) throws InterruptedException {
        try {
            b(4011, this.F, null);
            this.C.put(new rp0());
        } catch (InterruptedException unused) {
        }
    }

    @Override // ra.b
    public final void Y() {
        op0 op0Var;
        long j = this.F;
        HandlerThread handlerThread = this.D;
        try {
            op0Var = (op0) this.f2604z.t();
        } catch (DeadObjectException | IllegalStateException unused) {
            op0Var = null;
        }
        if (op0Var != null) {
            try {
                qp0 qp0Var = new qp0(1, 1, this.G - 1, this.A, this.B);
                Parcel parcelH1 = op0Var.H1();
                rc.c(parcelH1, qp0Var);
                Parcel parcelL2 = op0Var.L2(3, parcelH1);
                rp0 rp0Var = (rp0) rc.a(parcelL2, rp0.CREATOR);
                parcelL2.recycle();
                b(5011, j, null);
                this.C.put(rp0Var);
            } finally {
                try {
                } finally {
                }
            }
        }
    }

    public final void a() {
        lp0 lp0Var = this.f2604z;
        if (lp0Var != null) {
            if (lp0Var.g() || lp0Var.c()) {
                lp0Var.f();
            }
        }
    }

    public final void b(int i10, long j, Exception exc) {
        this.E.l(i10, System.currentTimeMillis() - j, exc);
    }

    @Override // ra.c
    public final void c0(oa.b bVar) throws InterruptedException {
        try {
            b(4012, this.F, null);
            this.C.put(new rp0());
        } catch (InterruptedException unused) {
        }
    }
}
