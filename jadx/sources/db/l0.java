package db;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class l0 extends sa.a {
    public static final Parcelable.Creator<l0> CREATOR = new bb.b(27);
    public final short A;
    public final short B;

    /* renamed from: z, reason: collision with root package name */
    public final int f10373z;

    public l0(int i10, short s10, short s11) {
        this.f10373z = i10;
        this.A = s10;
        this.B = s11;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof l0)) {
            return false;
        }
        l0 l0Var = (l0) obj;
        return this.f10373z == l0Var.f10373z && this.A == l0Var.A && this.B == l0Var.B;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.f10373z), Short.valueOf(this.A), Short.valueOf(this.B)});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iI0 = od.b.I0(20293, parcel);
        od.b.L0(parcel, 1, 4);
        parcel.writeInt(this.f10373z);
        od.b.L0(parcel, 2, 4);
        parcel.writeInt(this.A);
        od.b.L0(parcel, 3, 4);
        parcel.writeInt(this.B);
        od.b.K0(iI0, parcel);
    }
}
