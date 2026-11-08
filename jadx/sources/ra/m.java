package ra;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class m extends sa.a {
    public static final Parcelable.Creator<m> CREATOR = new na.l(17);
    public List A;

    /* renamed from: z, reason: collision with root package name */
    public final int f16607z;

    public m(int i10, List list) {
        this.f16607z = i10;
        this.A = list;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iI0 = od.b.I0(20293, parcel);
        od.b.L0(parcel, 1, 4);
        parcel.writeInt(this.f16607z);
        od.b.G0(parcel, 2, this.A);
        od.b.K0(iI0, parcel);
    }
}
