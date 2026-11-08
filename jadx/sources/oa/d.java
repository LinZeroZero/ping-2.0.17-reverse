package oa;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import r2.y0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class d extends sa.a {
    public static final Parcelable.Creator<d> CREATOR = new na.l(2);
    public final int A;
    public final long B;

    /* renamed from: z, reason: collision with root package name */
    public final String f14960z;

    public d(int i10, long j, String str) {
        this.f14960z = str;
        this.A = i10;
        this.B = j;
    }

    public final long b() {
        long j = this.B;
        return j == -1 ? this.A : j;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof d) {
            d dVar = (d) obj;
            String str = dVar.f14960z;
            String str2 = this.f14960z;
            if (((str2 != null && str2.equals(str)) || (str2 == null && str == null)) && b() == dVar.b()) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f14960z, Long.valueOf(b())});
    }

    public final String toString() {
        y0 y0Var = new y0(this);
        y0Var.d("name", this.f14960z);
        y0Var.d("version", Long.valueOf(b()));
        return y0Var.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iI0 = od.b.I0(20293, parcel);
        od.b.C0(parcel, 1, this.f14960z);
        od.b.L0(parcel, 2, 4);
        parcel.writeInt(this.A);
        long jB = b();
        od.b.L0(parcel, 3, 8);
        parcel.writeLong(jB);
        od.b.K0(iI0, parcel);
    }

    public d(String str, long j) {
        this.f14960z = str;
        this.B = j;
        this.A = -1;
    }
}
