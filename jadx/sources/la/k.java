package la;

import android.os.Parcel;
import android.os.Parcelable;
import db.t0;
import java.util.Arrays;
import ra.y;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class k extends sa.a {
    public static final Parcelable.Creator<k> CREATOR = new t0(27);
    public final String A;

    /* renamed from: z, reason: collision with root package name */
    public final String f14218z;

    public k(String str, String str2) {
        y.j("Account identifier cannot be null", str);
        String strTrim = str.trim();
        y.f(strTrim, "Account identifier cannot be empty");
        this.f14218z = strTrim;
        y.e(str2);
        this.A = str2;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof k)) {
            return false;
        }
        k kVar = (k) obj;
        return y.m(this.f14218z, kVar.f14218z) && y.m(this.A, kVar.A);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f14218z, this.A});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iI0 = od.b.I0(20293, parcel);
        od.b.C0(parcel, 1, this.f14218z);
        od.b.C0(parcel, 2, this.A);
        od.b.K0(iI0, parcel);
    }
}
