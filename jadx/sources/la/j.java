package la;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import db.t0;
import db.u;
import java.util.Arrays;
import ra.y;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class j extends sa.a {
    public static final Parcelable.Creator<j> CREATOR = new t0(26);
    public final String A;
    public final String B;
    public final String C;
    public final Uri D;
    public final String E;
    public final String F;
    public final String G;
    public final u H;

    /* renamed from: z, reason: collision with root package name */
    public final String f14217z;

    public j(String str, String str2, String str3, String str4, Uri uri, String str5, String str6, String str7, u uVar) {
        y.i(str);
        this.f14217z = str;
        this.A = str2;
        this.B = str3;
        this.C = str4;
        this.D = uri;
        this.E = str5;
        this.F = str6;
        this.G = str7;
        this.H = uVar;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        return y.m(this.f14217z, jVar.f14217z) && y.m(this.A, jVar.A) && y.m(this.B, jVar.B) && y.m(this.C, jVar.C) && y.m(this.D, jVar.D) && y.m(this.E, jVar.E) && y.m(this.F, jVar.F) && y.m(this.G, jVar.G) && y.m(this.H, jVar.H);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f14217z, this.A, this.B, this.C, this.D, this.E, this.F, this.G, this.H});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iI0 = od.b.I0(20293, parcel);
        od.b.C0(parcel, 1, this.f14217z);
        od.b.C0(parcel, 2, this.A);
        od.b.C0(parcel, 3, this.B);
        od.b.C0(parcel, 4, this.C);
        od.b.B0(parcel, 5, this.D, i10);
        od.b.C0(parcel, 6, this.E);
        od.b.C0(parcel, 7, this.F);
        od.b.C0(parcel, 8, this.G);
        od.b.B0(parcel, 9, this.H, i10);
        od.b.K0(iI0, parcel);
    }
}
