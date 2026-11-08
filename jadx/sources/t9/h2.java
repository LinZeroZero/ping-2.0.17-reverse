package t9;

import android.os.Parcel;
import android.os.Parcelable;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class h2 extends sa.a {
    public static final Parcelable.Creator<h2> CREATOR = new y0(5);
    public final int A;

    /* renamed from: z, reason: collision with root package name */
    public final int f17635z;

    public h2(int i10, int i11) {
        this.f17635z = i10;
        this.A = i11;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iI0 = od.b.I0(20293, parcel);
        od.b.L0(parcel, 1, 4);
        parcel.writeInt(this.f17635z);
        od.b.L0(parcel, 2, 4);
        parcel.writeInt(this.A);
        od.b.K0(iI0, parcel);
    }
}
