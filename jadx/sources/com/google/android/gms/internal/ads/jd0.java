package com.google.android.gms.internal.ads;

import android.os.Parcel;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class jd0 extends qc implements ao {

    /* renamed from: z, reason: collision with root package name */
    public final zc0 f4807z;

    public jd0(zc0 zc0Var) {
        super("com.google.android.gms.ads.internal.mediation.client.rtb.IAppOpenCallback");
        this.f4807z = zc0Var;
    }

    @Override // com.google.android.gms.internal.ads.qc
    public final boolean M3(int i10, Parcel parcel, Parcel parcel2) {
        zc0 zc0Var = this.f4807z;
        if (i10 == 2) {
            ((td0) zc0Var.f9115c).C();
        } else if (i10 == 3) {
            String string = parcel.readString();
            rc.b(parcel);
            ((td0) zc0Var.f9115c).t3(string, 0);
        } else {
            if (i10 != 4) {
                return false;
            }
            t9.p1 p1Var = (t9.p1) rc.a(parcel, t9.p1.CREATOR);
            rc.b(parcel);
            l(p1Var);
        }
        parcel2.writeNoException();
        return true;
    }

    @Override // com.google.android.gms.internal.ads.ao
    public final void l(t9.p1 p1Var) {
        ((td0) this.f4807z.f9115c).T2(p1Var);
    }
}
