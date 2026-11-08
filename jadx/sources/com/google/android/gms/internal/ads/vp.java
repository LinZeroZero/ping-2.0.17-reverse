package com.google.android.gms.internal.ads;

import android.os.Bundle;
import android.os.Parcel;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class vp extends qc implements ms {

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ fa.a f8247z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vp(fa.a aVar) {
        super("com.google.android.gms.ads.internal.signals.ISignalCallback");
        this.f8247z = aVar;
    }

    @Override // com.google.android.gms.internal.ads.qc
    public final boolean M3(int i10, Parcel parcel, Parcel parcel2) {
        if (i10 == 1) {
            parcel.readString();
            parcel.readString();
            rc.b(parcel);
        } else if (i10 == 2) {
            String string = parcel.readString();
            rc.b(parcel);
            y(string);
        } else {
            if (i10 != 3) {
                return false;
            }
            String string2 = parcel.readString();
            String string3 = parcel.readString();
            Bundle bundle = (Bundle) rc.a(parcel, Bundle.CREATOR);
            rc.b(parcel);
            Y0(string2, string3, bundle);
        }
        parcel2.writeNoException();
        return true;
    }

    @Override // com.google.android.gms.internal.ads.ms
    public final void Y0(String str, String str2, Bundle bundle) {
        this.f8247z.b(new na.i(8, new f7.a(str, 2)));
    }

    @Override // com.google.android.gms.internal.ads.ms
    public final void y(String str) {
        this.f8247z.a(str);
    }
}
