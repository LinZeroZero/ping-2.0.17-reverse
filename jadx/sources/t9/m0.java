package t9;

import android.os.Parcel;
import android.os.Parcelable;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class m0 extends sa.a {
    public static final Parcelable.Creator<m0> CREATOR = new y0(0);
    public final String A;

    /* renamed from: z, reason: collision with root package name */
    public final String f17658z;

    public m0(String str, String str2) {
        this.f17658z = str;
        this.A = str2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iI0 = od.b.I0(20293, parcel);
        od.b.C0(parcel, 1, this.f17658z);
        od.b.C0(parcel, 2, this.A);
        od.b.K0(iI0, parcel);
    }
}
