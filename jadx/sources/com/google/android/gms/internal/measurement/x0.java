package com.google.android.gms.internal.measurement;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import com.google.android.gms.internal.ads.pc;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class x0 extends pc implements v0 {
    public x0(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.measurement.api.internal.IBundleReceiver", 1);
    }

    @Override // com.google.android.gms.internal.measurement.v0
    public final void e0(Bundle bundle) {
        Parcel parcelX = X();
        h0.c(parcelX, bundle);
        A2(1, parcelX);
    }
}
