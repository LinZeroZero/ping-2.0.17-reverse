package q9;

import android.os.Parcel;
import android.os.Parcelable;
import na.l;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class a extends sa.a {
    public static final Parcelable.Creator<a> CREATOR = new l(15);

    /* renamed from: z, reason: collision with root package name */
    public final boolean f16041z;

    public a(boolean z10) {
        this.f16041z = z10;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iI0 = od.b.I0(20293, parcel);
        od.b.L0(parcel, 1, 4);
        parcel.writeInt(this.f16041z ? 1 : 0);
        od.b.K0(iI0, parcel);
    }
}
