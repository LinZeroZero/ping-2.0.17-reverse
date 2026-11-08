package la;

import android.os.Parcel;
import android.os.Parcelable;
import db.t0;
import j$.util.Objects;
import java.util.Arrays;
import ra.y;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class c extends sa.a {
    public static final Parcelable.Creator<c> CREATOR = new t0(22);
    public final byte[] A;
    public final String B;

    /* renamed from: z, reason: collision with root package name */
    public final boolean f14210z;

    public c(String str, boolean z10, byte[] bArr) {
        if (z10) {
            y.i(bArr);
            y.i(str);
        }
        this.f14210z = z10;
        this.A = bArr;
        this.B = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return this.f14210z == cVar.f14210z && Arrays.equals(this.A, cVar.A) && Objects.equals(this.B, cVar.B);
    }

    public final int hashCode() {
        return Arrays.hashCode(this.A) + (Objects.hash(Boolean.valueOf(this.f14210z), this.B) * 31);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iI0 = od.b.I0(20293, parcel);
        od.b.L0(parcel, 1, 4);
        parcel.writeInt(this.f14210z ? 1 : 0);
        od.b.z0(parcel, 2, this.A);
        od.b.C0(parcel, 3, this.B);
        od.b.K0(iI0, parcel);
    }
}
