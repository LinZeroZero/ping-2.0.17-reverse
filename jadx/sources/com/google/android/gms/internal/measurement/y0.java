package com.google.android.gms.internal.measurement;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import com.google.android.gms.internal.ads.pc;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class y0 extends pc implements w0 {
    public y0(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.measurement.api.internal.IEventHandlerProxy", 1);
    }

    @Override // com.google.android.gms.internal.measurement.w0
    public final void O2(long j, Bundle bundle, String str, String str2) {
        Parcel parcelX = X();
        parcelX.writeString(str);
        parcelX.writeString(str2);
        h0.c(parcelX, bundle);
        parcelX.writeLong(j);
        A2(1, parcelX);
    }

    @Override // com.google.android.gms.internal.measurement.w0
    public final int zza() {
        Parcel parcelR1 = R1(2, X());
        int i10 = parcelR1.readInt();
        parcelR1.recycle();
        return i10;
    }
}
