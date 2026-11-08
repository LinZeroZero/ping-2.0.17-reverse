package com.google.android.gms.internal.ads;

import android.os.Parcel;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class cd extends qc implements t9.p0 {
    public static final /* synthetic */ int A = 0;

    /* renamed from: z, reason: collision with root package name */
    public final o9.b f3082z;

    public cd(o9.b bVar) {
        super("com.google.android.gms.ads.internal.client.IAppEventListener");
        this.f3082z = bVar;
    }

    @Override // com.google.android.gms.internal.ads.qc
    public final boolean M3(int i10, Parcel parcel, Parcel parcel2) {
        if (i10 != 1) {
            return false;
        }
        String string = parcel.readString();
        String string2 = parcel.readString();
        rc.b(parcel);
        Z2(string, string2);
        parcel2.writeNoException();
        return true;
    }

    @Override // t9.p0
    public final void Z2(String str, String str2) {
        this.f3082z.s(str, str2);
    }
}
