package la;

import android.os.Parcel;
import android.os.Parcelable;
import db.t0;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import ra.y;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class a extends sa.a {
    public static final Parcelable.Creator<a> CREATOR = new t0(20);
    public final String A;
    public final String B;
    public final boolean C;
    public final String D;
    public final ArrayList E;
    public final boolean F;

    /* renamed from: z, reason: collision with root package name */
    public final boolean f14208z;

    public a(boolean z10, String str, String str2, boolean z11, String str3, ArrayList arrayList, boolean z12) {
        boolean z13 = true;
        if (z11 && z12) {
            z13 = false;
        }
        y.a("filterByAuthorizedAccounts and requestVerifiedPhoneNumber must not both be true; the Verified Phone Number feature only works in sign-ups.", z13);
        this.f14208z = z10;
        if (z10) {
            y.j("serverClientId must be provided if Google ID tokens are requested", str);
        }
        this.A = str;
        this.B = str2;
        this.C = z11;
        ArrayList arrayList2 = null;
        if (arrayList != null && !arrayList.isEmpty()) {
            arrayList2 = new ArrayList(arrayList);
            Collections.sort(arrayList2);
        }
        this.E = arrayList2;
        this.D = str3;
        this.F = z12;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f14208z == aVar.f14208z && y.m(this.A, aVar.A) && y.m(this.B, aVar.B) && this.C == aVar.C && y.m(this.D, aVar.D) && y.m(this.E, aVar.E) && this.F == aVar.F;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Boolean.valueOf(this.f14208z), this.A, this.B, Boolean.valueOf(this.C), this.D, this.E, Boolean.valueOf(this.F)});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iI0 = od.b.I0(20293, parcel);
        od.b.L0(parcel, 1, 4);
        parcel.writeInt(this.f14208z ? 1 : 0);
        od.b.C0(parcel, 2, this.A);
        od.b.C0(parcel, 3, this.B);
        od.b.L0(parcel, 4, 4);
        parcel.writeInt(this.C ? 1 : 0);
        od.b.C0(parcel, 5, this.D);
        od.b.E0(parcel, 6, this.E);
        od.b.L0(parcel, 7, 4);
        parcel.writeInt(this.F ? 1 : 0);
        od.b.K0(iI0, parcel);
    }
}
