package com.google.android.gms.internal.ads;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class ce0 extends qc implements ho {
    public final /* synthetic */ qd0 A;

    /* renamed from: z, reason: collision with root package name */
    public final zc0 f3091z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ce0(qd0 qd0Var, zc0 zc0Var) {
        super("com.google.android.gms.ads.internal.mediation.client.rtb.INativeCallback");
        this.A = qd0Var;
        this.f3091z = zc0Var;
    }

    @Override // com.google.android.gms.internal.ads.qc
    public final boolean M3(int i10, Parcel parcel, Parcel parcel2) {
        pn onVar;
        zc0 zc0Var = this.f3091z;
        if (i10 == 1) {
            IBinder strongBinder = parcel.readStrongBinder();
            if (strongBinder == null) {
                onVar = null;
            } else {
                IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.IUnifiedNativeAdMapper");
                onVar = iInterfaceQueryLocalInterface instanceof pn ? (pn) iInterfaceQueryLocalInterface : new on(strongBinder);
            }
            rc.b(parcel);
            this.A.f6689d = onVar;
            ((td0) zc0Var.f9115c).C();
        } else if (i10 == 2) {
            String string = parcel.readString();
            rc.b(parcel);
            ((td0) zc0Var.f9115c).t3(string, 0);
        } else {
            if (i10 != 3) {
                return false;
            }
            t9.p1 p1Var = (t9.p1) rc.a(parcel, t9.p1.CREATOR);
            rc.b(parcel);
            l(p1Var);
        }
        parcel2.writeNoException();
        return true;
    }

    @Override // com.google.android.gms.internal.ads.ho
    public final void l(t9.p1 p1Var) {
        ((td0) this.f3091z.f9115c).T2(p1Var);
    }
}
