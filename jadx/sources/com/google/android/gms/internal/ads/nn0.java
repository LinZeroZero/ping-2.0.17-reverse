package com.google.android.gms.internal.ads;

import android.os.Parcel;
import android.os.RemoteException;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final /* synthetic */ class nn0 implements Runnable {
    public final /* synthetic */ hn0 A;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f5958z;

    public /* synthetic */ nn0(hn0 hn0Var, int i10) {
        this.f5958z = i10;
        this.A = hn0Var;
    }

    private final void a() {
        hn0 hn0Var = this.A;
        synchronized (hn0Var) {
            if (hn0Var.f4404l.get()) {
                try {
                    t9.n0 n0Var = hn0Var.f4400g;
                    t9.g2 g2Var = hn0Var.f4398e;
                    Parcel parcelH1 = n0Var.H1();
                    rc.c(parcelH1, g2Var);
                    n0Var.k3(2, parcelH1);
                } catch (RemoteException unused) {
                    x9.j.i("Failed to call onAdsExhausted");
                }
            }
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f5958z) {
            case 0:
                hn0 hn0Var = this.A;
                synchronized (hn0Var) {
                    if (hn0Var.f4404l.get()) {
                        try {
                            t9.n0 n0Var = hn0Var.f4400g;
                            t9.g2 g2Var = hn0Var.f4398e;
                            Parcel parcelH1 = n0Var.H1();
                            rc.c(parcelH1, g2Var);
                            n0Var.k3(1, parcelH1);
                        } catch (RemoteException unused) {
                            x9.j.i("Failed to call onAdsAvailable");
                            return;
                        }
                    }
                }
                return;
            case 1:
                this.A.k();
                return;
            case 2:
                a();
                return;
            default:
                hn0 hn0Var2 = this.A;
                l11 l11Var = hn0Var2.f4406n;
                if (l11Var != null) {
                    n9.a aVarA = n9.a.a(hn0Var2.f4398e.A);
                    ((wa.b) hn0Var2.f4407o).getClass();
                    l11Var.t(aVarA, null, "paeo_ts", System.currentTimeMillis(), null);
                    return;
                }
                return;
        }
    }
}
