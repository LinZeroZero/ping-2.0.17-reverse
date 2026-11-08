package db;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class n0 extends sa.a {
    public static final Parcelable.Creator<n0> CREATOR = new bb.b(7);

    /* renamed from: z, reason: collision with root package name */
    public final boolean f10376z;

    public n0(boolean z10) {
        this.f10376z = Boolean.valueOf(z10).booleanValue();
    }

    public final boolean equals(Object obj) {
        return (obj instanceof n0) && this.f10376z == ((n0) obj).f10376z;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Boolean.valueOf(this.f10376z)});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iI0 = od.b.I0(20293, parcel);
        od.b.L0(parcel, 1, 4);
        parcel.writeInt(this.f10376z ? 1 : 0);
        od.b.K0(iI0, parcel);
    }
}
