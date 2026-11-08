package u9;

import android.os.Parcel;
import android.os.Parcelable;
import od.b;
import t6.z0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class a extends sa.a {
    public static final Parcelable.Creator<a> CREATOR = new z0(7);
    public final String A;
    public final String B;

    /* renamed from: z, reason: collision with root package name */
    public final String f18201z;

    public a(String str, String str2, String str3) {
        this.f18201z = str;
        this.A = str2;
        this.B = str3;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iI0 = b.I0(20293, parcel);
        b.C0(parcel, 1, this.f18201z);
        b.C0(parcel, 2, this.A);
        b.C0(parcel, 3, this.B);
        b.K0(iI0, parcel);
    }
}
