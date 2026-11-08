package la;

import android.os.Parcel;
import android.os.Parcelable;
import db.t0;
import java.util.Arrays;
import ra.y;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class g extends sa.a {
    public static final Parcelable.Creator<g> CREATOR = new t0(19);
    public final String A;
    public final String B;
    public final String C;
    public final boolean D;
    public final int E;

    /* renamed from: z, reason: collision with root package name */
    public final String f14214z;

    public g(int i10, String str, String str2, String str3, String str4, boolean z10) {
        y.i(str);
        this.f14214z = str;
        this.A = str2;
        this.B = str3;
        this.C = str4;
        this.D = z10;
        this.E = i10;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        return y.m(this.f14214z, gVar.f14214z) && y.m(this.C, gVar.C) && y.m(this.A, gVar.A) && y.m(Boolean.valueOf(this.D), Boolean.valueOf(gVar.D)) && this.E == gVar.E;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f14214z, this.A, this.C, Boolean.valueOf(this.D), Integer.valueOf(this.E)});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iI0 = od.b.I0(20293, parcel);
        od.b.C0(parcel, 1, this.f14214z);
        od.b.C0(parcel, 2, this.A);
        od.b.C0(parcel, 3, this.B);
        od.b.C0(parcel, 4, this.C);
        od.b.L0(parcel, 5, 4);
        parcel.writeInt(this.D ? 1 : 0);
        od.b.L0(parcel, 6, 4);
        parcel.writeInt(this.E);
        od.b.K0(iI0, parcel);
    }
}
