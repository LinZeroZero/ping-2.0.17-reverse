package com.google.android.gms.internal.ads;

import android.os.Parcel;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class tr extends qc implements er {
    public final int A;

    /* renamed from: z, reason: collision with root package name */
    public final String f7530z;

    public tr(String str, int i10) {
        super("com.google.android.gms.ads.internal.rewarded.client.IRewardItem");
        this.f7530z = str;
        this.A = i10;
    }

    @Override // com.google.android.gms.internal.ads.qc
    public final boolean M3(int i10, Parcel parcel, Parcel parcel2) {
        if (i10 == 1) {
            parcel2.writeNoException();
            parcel2.writeString(this.f7530z);
            return true;
        }
        if (i10 != 2) {
            return false;
        }
        parcel2.writeNoException();
        parcel2.writeInt(this.A);
        return true;
    }

    @Override // com.google.android.gms.internal.ads.er
    public final String a() {
        return this.f7530z;
    }

    @Override // com.google.android.gms.internal.ads.er
    public final int b() {
        return this.A;
    }
}
