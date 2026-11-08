package com.google.android.gms.internal.measurement;

import android.os.Bundle;
import android.os.Parcel;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class f1 extends i0 implements w0 {

    /* renamed from: z, reason: collision with root package name */
    public final rd.b f9308z;

    public f1(rd.b bVar) {
        super("com.google.android.gms.measurement.api.internal.IEventHandlerProxy");
        this.f9308z = bVar;
    }

    @Override // com.google.android.gms.internal.measurement.w0
    public final void O2(long j, Bundle bundle, String str, String str2) {
        this.f9308z.a(j, bundle, str, str2);
    }

    @Override // com.google.android.gms.internal.measurement.i0
    public final boolean X(int i10, Parcel parcel, Parcel parcel2) {
        if (i10 != 1) {
            if (i10 != 2) {
                return false;
            }
            int iIdentityHashCode = System.identityHashCode(this.f9308z);
            parcel2.writeNoException();
            parcel2.writeInt(iIdentityHashCode);
            return true;
        }
        String string = parcel.readString();
        String string2 = parcel.readString();
        Bundle bundle = (Bundle) h0.a(parcel, Bundle.CREATOR);
        long j = parcel.readLong();
        h0.d(parcel);
        O2(j, bundle, string, string2);
        parcel2.writeNoException();
        return true;
    }

    @Override // com.google.android.gms.internal.measurement.w0
    public final int zza() {
        return System.identityHashCode(this.f9308z);
    }
}
