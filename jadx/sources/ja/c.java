package ja;

import android.os.Parcel;
import android.os.Parcelable;
import db.t0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class c extends sa.a {
    public static final Parcelable.Creator<c> CREATOR = new t0(16);
    public final int A;

    /* renamed from: z, reason: collision with root package name */
    public final String f13254z;

    public c(String str, int i10) {
        this.f13254z = str;
        this.A = i10;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iI0 = od.b.I0(20293, parcel);
        od.b.C0(parcel, 1, this.f13254z);
        od.b.L0(parcel, 2, 4);
        parcel.writeInt(this.A);
        od.b.K0(iI0, parcel);
    }
}
