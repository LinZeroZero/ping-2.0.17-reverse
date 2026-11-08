package rb;

import android.os.Parcel;
import android.os.Parcelable;
import na.l;
import ra.r;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class f extends sa.a {
    public static final Parcelable.Creator<f> CREATOR = new l(27);
    public final oa.b A;
    public final r B;

    /* renamed from: z, reason: collision with root package name */
    public final int f16629z;

    public f(int i10, oa.b bVar, r rVar) {
        this.f16629z = i10;
        this.A = bVar;
        this.B = rVar;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iI0 = od.b.I0(20293, parcel);
        od.b.L0(parcel, 1, 4);
        parcel.writeInt(this.f16629z);
        od.b.B0(parcel, 2, this.A, i10);
        od.b.B0(parcel, 3, this.B, i10);
        od.b.K0(iI0, parcel);
    }
}
