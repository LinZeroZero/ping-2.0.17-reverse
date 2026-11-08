package t9;

import android.os.Parcel;
import android.os.Parcelable;
import j$.util.Objects;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class g2 extends sa.a {
    public static final Parcelable.Creator<g2> CREATOR = new y0(4);
    public final int A;
    public final m2 B;
    public final int C;

    /* renamed from: z, reason: collision with root package name */
    public final String f17629z;

    public g2(String str, int i10, m2 m2Var, int i11) {
        this.f17629z = str;
        this.A = i10;
        this.B = m2Var;
        this.C = i11;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g2)) {
            return false;
        }
        g2 g2Var = (g2) obj;
        return this.f17629z.equals(g2Var.f17629z) && this.A == g2Var.A && this.B.b(g2Var.B);
    }

    public final int hashCode() {
        return Objects.hash(this.f17629z, Integer.valueOf(this.A), this.B);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iI0 = od.b.I0(20293, parcel);
        od.b.C0(parcel, 1, this.f17629z);
        od.b.L0(parcel, 2, 4);
        parcel.writeInt(this.A);
        od.b.B0(parcel, 3, this.B, i10);
        od.b.L0(parcel, 4, 4);
        parcel.writeInt(this.C);
        od.b.K0(iI0, parcel);
    }
}
