package com.google.android.gms.internal.ads;

import android.os.Parcel;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class tq extends qc {
    public final int A;

    /* renamed from: z, reason: collision with root package name */
    public final String f7527z;

    public tq(String str, int i10) {
        super("com.google.android.gms.ads.internal.reward.client.IRewardItem");
        this.f7527z = str;
        this.A = i10;
    }

    @Override // com.google.android.gms.internal.ads.qc
    public final boolean M3(int i10, Parcel parcel, Parcel parcel2) {
        if (i10 == 1) {
            parcel2.writeNoException();
            parcel2.writeString(this.f7527z);
            return true;
        }
        if (i10 != 2) {
            return false;
        }
        parcel2.writeNoException();
        parcel2.writeInt(this.A);
        return true;
    }

    public final boolean equals(Object obj) {
        if (obj != null && (obj instanceof tq)) {
            tq tqVar = (tq) obj;
            if (ra.y.m(this.f7527z, tqVar.f7527z)) {
                if (ra.y.m(Integer.valueOf(this.A), Integer.valueOf(tqVar.A))) {
                    return true;
                }
            }
        }
        return false;
    }
}
