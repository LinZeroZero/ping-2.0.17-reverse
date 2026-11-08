package la;

import android.os.Parcel;
import android.os.Parcelable;
import db.t0;
import java.util.Arrays;
import ra.y;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class h extends sa.a {
    public static final Parcelable.Creator<h> CREATOR = new t0(24);
    public final String A;
    public final int B;

    /* renamed from: z, reason: collision with root package name */
    public final k f14215z;

    public h(k kVar, String str, int i10) {
        y.i(kVar);
        this.f14215z = kVar;
        this.A = str;
        this.B = i10;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        return y.m(this.f14215z, hVar.f14215z) && y.m(this.A, hVar.A) && this.B == hVar.B;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f14215z, this.A});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iI0 = od.b.I0(20293, parcel);
        od.b.B0(parcel, 1, this.f14215z, i10);
        od.b.C0(parcel, 2, this.A);
        od.b.L0(parcel, 3, 4);
        parcel.writeInt(this.B);
        od.b.K0(iI0, parcel);
    }
}
