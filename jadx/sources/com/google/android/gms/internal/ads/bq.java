package com.google.android.gms.internal.ads;

import android.os.Parcel;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class bq extends qc {
    @Override // com.google.android.gms.internal.ads.qc
    public final boolean M3(int i10, Parcel parcel, Parcel parcel2) {
        if (i10 != 1) {
            return false;
        }
        s9.i.B.f17043g.i("FlagsAccessedBeforeInitialized", new nm("Flags were accessed before initialized."));
        parcel2.writeNoException();
        return true;
    }
}
