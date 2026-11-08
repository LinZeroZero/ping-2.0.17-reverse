package pb;

import android.os.Parcel;
import android.os.Parcelable;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class u extends sa.a {
    public static final Parcelable.Creator<u> CREATOR = new na.l(11);
    public final t A;
    public final String B;
    public final long C;

    /* renamed from: z, reason: collision with root package name */
    public final String f15719z;

    public u(String str, t tVar, String str2, long j) {
        this.f15719z = str;
        this.A = tVar;
        this.B = str2;
        this.C = j;
    }

    public final String toString() {
        String strValueOf = String.valueOf(this.A);
        StringBuilder sbL = v0.e.l("origin=", this.B, ",name=", this.f15719z, ",params=");
        sbL.append(strValueOf);
        return sbL.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iI0 = od.b.I0(20293, parcel);
        od.b.C0(parcel, 2, this.f15719z);
        od.b.B0(parcel, 3, this.A, i10);
        od.b.C0(parcel, 4, this.B);
        od.b.L0(parcel, 5, 8);
        parcel.writeLong(this.C);
        od.b.K0(iI0, parcel);
    }

    public u(u uVar, long j) {
        ra.y.i(uVar);
        this.f15719z = uVar.f15719z;
        this.A = uVar.A;
        this.B = uVar.B;
        this.C = j;
    }
}
