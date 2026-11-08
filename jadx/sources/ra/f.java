package ra;

import android.os.Parcel;
import android.os.Parcelable;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class f extends sa.a {
    public static final Parcelable.Creator<f> CREATOR = new na.l(23);
    public final boolean A;
    public final boolean B;
    public final int[] C;
    public final int D;
    public final int[] E;

    /* renamed from: z, reason: collision with root package name */
    public final l f16585z;

    public f(l lVar, boolean z10, boolean z11, int[] iArr, int i10, int[] iArr2) {
        this.f16585z = lVar;
        this.A = z10;
        this.B = z11;
        this.C = iArr;
        this.D = i10;
        this.E = iArr2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iI0 = od.b.I0(20293, parcel);
        od.b.B0(parcel, 1, this.f16585z, i10);
        od.b.L0(parcel, 2, 4);
        parcel.writeInt(this.A ? 1 : 0);
        od.b.L0(parcel, 3, 4);
        parcel.writeInt(this.B ? 1 : 0);
        int[] iArr = this.C;
        if (iArr != null) {
            int iI02 = od.b.I0(4, parcel);
            parcel.writeIntArray(iArr);
            od.b.K0(iI02, parcel);
        }
        od.b.L0(parcel, 5, 4);
        parcel.writeInt(this.D);
        int[] iArr2 = this.E;
        if (iArr2 != null) {
            int iI03 = od.b.I0(6, parcel);
            parcel.writeIntArray(iArr2);
            od.b.K0(iI03, parcel);
        }
        od.b.K0(iI0, parcel);
    }
}
