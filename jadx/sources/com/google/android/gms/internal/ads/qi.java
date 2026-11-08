package com.google.android.gms.internal.ads;

import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class qi extends qc implements aj {
    public final Uri A;
    public final double B;
    public final int C;
    public final int D;

    /* renamed from: z, reason: collision with root package name */
    public final Drawable f6735z;

    public qi(Drawable drawable, Uri uri, double d5, int i10, int i11) {
        super("com.google.android.gms.ads.internal.formats.client.INativeAdImage");
        this.f6735z = drawable;
        this.A = uri;
        this.B = d5;
        this.C = i10;
        this.D = i11;
    }

    public static aj N3(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.formats.client.INativeAdImage");
        return iInterfaceQueryLocalInterface instanceof aj ? (aj) iInterfaceQueryLocalInterface : new zi(iBinder);
    }

    @Override // com.google.android.gms.internal.ads.qc
    public final boolean M3(int i10, Parcel parcel, Parcel parcel2) {
        if (i10 == 1) {
            ya.a aVarA = a();
            parcel2.writeNoException();
            rc.e(parcel2, aVarA);
            return true;
        }
        if (i10 == 2) {
            parcel2.writeNoException();
            rc.d(parcel2, this.A);
            return true;
        }
        if (i10 == 3) {
            parcel2.writeNoException();
            parcel2.writeDouble(this.B);
            return true;
        }
        if (i10 == 4) {
            parcel2.writeNoException();
            parcel2.writeInt(this.C);
            return true;
        }
        if (i10 != 5) {
            return false;
        }
        parcel2.writeNoException();
        parcel2.writeInt(this.D);
        return true;
    }

    @Override // com.google.android.gms.internal.ads.aj
    public final ya.a a() {
        return new ya.b(this.f6735z);
    }

    @Override // com.google.android.gms.internal.ads.aj
    public final Uri b() {
        return this.A;
    }

    @Override // com.google.android.gms.internal.ads.aj
    public final double c() {
        return this.B;
    }

    @Override // com.google.android.gms.internal.ads.aj
    public final int f() {
        return this.D;
    }

    @Override // com.google.android.gms.internal.ads.aj
    public final int h() {
        return this.C;
    }
}
