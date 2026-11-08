package la;

import android.os.Parcel;
import android.os.Parcelable;
import db.t0;
import java.util.Arrays;
import ra.y;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class b extends sa.a {
    public static final Parcelable.Creator<b> CREATOR = new t0(21);
    public final String A;

    /* renamed from: z, reason: collision with root package name */
    public final boolean f14209z;

    public b(boolean z10, String str) {
        if (z10) {
            y.i(str);
        }
        this.f14209z = z10;
        this.A = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return this.f14209z == bVar.f14209z && y.m(this.A, bVar.A);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Boolean.valueOf(this.f14209z), this.A});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iI0 = od.b.I0(20293, parcel);
        od.b.L0(parcel, 1, 4);
        parcel.writeInt(this.f14209z ? 1 : 0);
        od.b.C0(parcel, 2, this.A);
        od.b.K0(iI0, parcel);
    }
}
