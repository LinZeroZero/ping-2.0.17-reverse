package t9;

import android.os.Parcel;
import android.os.Parcelable;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class z1 extends sa.a {
    public static final Parcelable.Creator<z1> CREATOR = new y0(2);
    public final int A;
    public final String B;

    /* renamed from: z, reason: collision with root package name */
    public final int f17704z;

    public z1(int i10, int i11, String str) {
        this.f17704z = i10;
        this.A = i11;
        this.B = str;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iI0 = od.b.I0(20293, parcel);
        od.b.L0(parcel, 1, 4);
        parcel.writeInt(this.f17704z);
        od.b.L0(parcel, 2, 4);
        parcel.writeInt(this.A);
        od.b.C0(parcel, 3, this.B);
        od.b.K0(iI0, parcel);
    }
}
