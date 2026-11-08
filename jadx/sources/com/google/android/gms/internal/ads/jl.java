package com.google.android.gms.internal.ads;

import android.os.Parcel;
import java.util.ArrayList;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class jl extends pc implements kl {
    @Override // com.google.android.gms.internal.ads.kl
    public final void S0(ArrayList arrayList) {
        Parcel parcelH1 = H1();
        parcelH1.writeTypedList(arrayList);
        k3(1, parcelH1);
    }
}
