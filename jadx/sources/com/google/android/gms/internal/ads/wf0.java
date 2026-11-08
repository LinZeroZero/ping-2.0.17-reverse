package com.google.android.gms.internal.ads;

import android.os.Parcel;
import android.os.RemoteException;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final /* synthetic */ class wf0 implements y10 {
    public final /* synthetic */ ql A;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ sf0 f8430z;

    public /* synthetic */ wf0(sf0 sf0Var, ql qlVar) {
        this.f8430z = sf0Var;
        this.A = qlVar;
    }

    @Override // com.google.android.gms.internal.ads.y10
    public final void P(t9.p1 p1Var) {
        this.f8430z.P(p1Var);
        ql qlVar = this.A;
        if (qlVar != null) {
            try {
                Parcel parcelH1 = qlVar.H1();
                rc.c(parcelH1, p1Var);
                qlVar.k3(3, parcelH1);
            } catch (RemoteException e10) {
                x9.j.k("#007 Could not call remote method.", e10);
            }
        }
        if (qlVar != null) {
            try {
                int i10 = p1Var.f17669z;
                Parcel parcelH12 = qlVar.H1();
                parcelH12.writeInt(i10);
                qlVar.k3(2, parcelH12);
            } catch (RemoteException e11) {
                x9.j.k("#007 Could not call remote method.", e11);
            }
        }
    }
}
