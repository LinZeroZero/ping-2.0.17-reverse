package la;

import android.os.Parcel;
import android.os.Parcelable;
import db.t0;
import java.util.Arrays;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class d extends sa.a {
    public static final Parcelable.Creator<d> CREATOR = new t0(23);

    /* renamed from: z, reason: collision with root package name */
    public final boolean f14211z;

    public d(boolean z10) {
        this.f14211z = z10;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof d) && this.f14211z == ((d) obj).f14211z;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Boolean.valueOf(this.f14211z)});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iI0 = od.b.I0(20293, parcel);
        od.b.L0(parcel, 1, 4);
        parcel.writeInt(this.f14211z ? 1 : 0);
        od.b.K0(iI0, parcel);
    }
}
