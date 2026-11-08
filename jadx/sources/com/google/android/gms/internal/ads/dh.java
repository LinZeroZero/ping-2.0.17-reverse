package com.google.android.gms.internal.ads;

import android.os.Parcel;
import android.view.View;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class dh extends qc {
    public final String A;
    public final String B;

    /* renamed from: z, reason: collision with root package name */
    public final s9.c f3423z;

    public dh(s9.c cVar, String str, String str2) {
        super("com.google.android.gms.ads.internal.customrenderedad.client.ICustomRenderedAd");
        this.f3423z = cVar;
        this.A = str;
        this.B = str2;
    }

    @Override // com.google.android.gms.internal.ads.qc
    public final boolean M3(int i10, Parcel parcel, Parcel parcel2) {
        if (i10 == 1) {
            parcel2.writeNoException();
            parcel2.writeString(this.A);
            return true;
        }
        if (i10 == 2) {
            parcel2.writeNoException();
            parcel2.writeString(this.B);
            return true;
        }
        s9.c cVar = this.f3423z;
        if (i10 == 3) {
            ya.a aVarA2 = ya.b.A2(parcel.readStrongBinder());
            rc.b(parcel);
            if (aVarA2 != null) {
                cVar.w((View) ya.b.L2(aVarA2));
            }
            parcel2.writeNoException();
            return true;
        }
        if (i10 == 4) {
            cVar.c();
            parcel2.writeNoException();
            return true;
        }
        if (i10 != 5) {
            return false;
        }
        cVar.f();
        parcel2.writeNoException();
        return true;
    }
}
