package com.google.android.gms.internal.ads;

import android.os.RemoteException;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class dk0 implements ga.a {
    public final /* synthetic */ pc A;
    public final /* synthetic */ qc B;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f3443z;

    public /* synthetic */ dk0(qc qcVar, pc pcVar, int i10) {
        this.f3443z = i10;
        this.A = pcVar;
        this.B = qcVar;
    }

    @Override // ga.a
    public final void l() {
        switch (this.f3443z) {
            case 0:
                if (((ek0) this.B).I != null) {
                    try {
                        t9.f1 f1Var = (t9.f1) this.A;
                        f1Var.k3(1, f1Var.H1());
                        break;
                    } catch (RemoteException e10) {
                        x9.j.k("#007 Could not call remote method.", e10);
                        return;
                    }
                }
                break;
            default:
                if (((hk0) this.B).C != null) {
                    try {
                        t9.l0 l0Var = (t9.l0) this.A;
                        l0Var.k3(1, l0Var.H1());
                        break;
                    } catch (RemoteException e11) {
                        x9.j.k("#007 Could not call remote method.", e11);
                    }
                }
                break;
        }
    }
}
