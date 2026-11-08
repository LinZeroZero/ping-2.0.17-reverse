package w9;

import android.os.Parcel;
import android.os.Parcelable;
import t6.z0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class o extends sa.a {
    public static final Parcelable.Creator<o> CREATOR = new z0(10);
    public final int A;

    /* renamed from: z, reason: collision with root package name */
    public final String f19148z;

    public o(String str, int i10) {
        this.f19148z = str == null ? "" : str;
        this.A = i10;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iI0 = od.b.I0(20293, parcel);
        od.b.C0(parcel, 1, this.f19148z);
        od.b.L0(parcel, 2, 4);
        parcel.writeInt(this.A);
        od.b.K0(iI0, parcel);
    }
}
