package db;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class k extends l {
    public static final Parcelable.Creator<k> CREATOR = new t0(5);
    public final String A;
    public final int B;

    /* renamed from: z, reason: collision with root package name */
    public final r f10371z;

    public k(int i10, int i11, String str) {
        try {
            this.f10371z = r.a(i10);
            this.A = str;
            this.B = i11;
        } catch (q e10) {
            throw new IllegalArgumentException(e10);
        }
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof k)) {
            return false;
        }
        k kVar = (k) obj;
        return ra.y.m(this.f10371z, kVar.f10371z) && ra.y.m(this.A, kVar.A) && ra.y.m(Integer.valueOf(this.B), Integer.valueOf(kVar.B));
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f10371z, this.A, Integer.valueOf(this.B)});
    }

    public final String toString() {
        i.f0 f0Var = new i.f0(getClass().getSimpleName());
        String strValueOf = String.valueOf(this.f10371z.f10382z);
        kb.d dVar = new kb.d(11, false);
        ((i.f0) f0Var.C).C = dVar;
        f0Var.C = dVar;
        dVar.B = strValueOf;
        dVar.A = "errorCode";
        String str = this.A;
        if (str != null) {
            f0Var.X("errorMessage", str);
        }
        return f0Var.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iI0 = od.b.I0(20293, parcel);
        int i11 = this.f10371z.f10382z;
        od.b.L0(parcel, 2, 4);
        parcel.writeInt(i11);
        od.b.C0(parcel, 3, this.A);
        od.b.L0(parcel, 4, 4);
        parcel.writeInt(this.B);
        od.b.K0(iI0, parcel);
    }
}
