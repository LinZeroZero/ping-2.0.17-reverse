package t9;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class r2 extends sa.a {
    public static final Parcelable.Creator<r2> CREATOR = new y0(11);
    public long A;
    public p1 B;
    public final Bundle C;
    public final String D;
    public final String E;
    public final String F;
    public final String G;

    /* renamed from: z, reason: collision with root package name */
    public final String f17677z;

    public r2(String str, long j, p1 p1Var, Bundle bundle, String str2, String str3, String str4, String str5) {
        this.f17677z = str;
        this.A = j;
        this.B = p1Var;
        this.C = bundle;
        this.D = str2;
        this.E = str3;
        this.F = str4;
        this.G = str5;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iI0 = od.b.I0(20293, parcel);
        od.b.C0(parcel, 1, this.f17677z);
        long j = this.A;
        od.b.L0(parcel, 2, 8);
        parcel.writeLong(j);
        od.b.B0(parcel, 3, this.B, i10);
        od.b.y0(parcel, 4, this.C);
        od.b.C0(parcel, 5, this.D);
        od.b.C0(parcel, 6, this.E);
        od.b.C0(parcel, 7, this.F);
        od.b.C0(parcel, 8, this.G);
        od.b.K0(iI0, parcel);
    }
}
