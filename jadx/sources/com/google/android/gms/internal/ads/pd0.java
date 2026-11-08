package com.google.android.gms.internal.ads;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.view.View;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class pd0 extends qc implements co {
    public final /* synthetic */ qd0 A;

    /* renamed from: z, reason: collision with root package name */
    public final zc0 f6444z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pd0(qd0 qd0Var, zc0 zc0Var) {
        super("com.google.android.gms.ads.internal.mediation.client.rtb.IBannerCallback");
        this.A = qd0Var;
        this.f6444z = zc0Var;
    }

    @Override // com.google.android.gms.internal.ads.qc
    public final boolean M3(int i10, Parcel parcel, Parcel parcel2) {
        kn knVar;
        qd0 qd0Var = this.A;
        zc0 zc0Var = this.f6444z;
        if (i10 == 1) {
            ya.a aVarA2 = ya.b.A2(parcel.readStrongBinder());
            rc.b(parcel);
            qd0Var.f6689d = (View) ya.b.L2(aVarA2);
            ((td0) zc0Var.f9115c).C();
        } else if (i10 == 2) {
            String string = parcel.readString();
            rc.b(parcel);
            ((td0) zc0Var.f9115c).t3(string, 0);
        } else if (i10 == 3) {
            t9.p1 p1Var = (t9.p1) rc.a(parcel, t9.p1.CREATOR);
            rc.b(parcel);
            l(p1Var);
        } else {
            if (i10 != 4) {
                return false;
            }
            IBinder strongBinder = parcel.readStrongBinder();
            if (strongBinder == null) {
                knVar = null;
            } else {
                IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.IMediationInterscrollerAd");
                knVar = iInterfaceQueryLocalInterface instanceof kn ? (kn) iInterfaceQueryLocalInterface : new kn(strongBinder);
            }
            rc.b(parcel);
            qd0Var.f6690e = knVar;
            ((td0) zc0Var.f9115c).C();
        }
        parcel2.writeNoException();
        return true;
    }

    @Override // com.google.android.gms.internal.ads.co
    public final void l(t9.p1 p1Var) {
        ((td0) this.f6444z.f9115c).T2(p1Var);
    }
}
