package na;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import db.t0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class a extends sa.a {
    public static final Parcelable.Creator<a> CREATOR = new t0(29);
    public final int A;
    public final Bundle B;

    /* renamed from: z, reason: collision with root package name */
    public final int f14626z;

    public a(int i10, int i11, Bundle bundle) {
        this.f14626z = i10;
        this.A = i11;
        this.B = bundle;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iI0 = od.b.I0(20293, parcel);
        od.b.L0(parcel, 1, 4);
        parcel.writeInt(this.f14626z);
        od.b.L0(parcel, 2, 4);
        parcel.writeInt(this.A);
        od.b.y0(parcel, 3, this.B);
        od.b.K0(iI0, parcel);
    }
}
