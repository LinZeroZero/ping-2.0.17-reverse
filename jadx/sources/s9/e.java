package s9;

import android.os.Parcel;
import android.os.Parcelable;
import na.l;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class e extends sa.a {
    public static final Parcelable.Creator<e> CREATOR = new l(28);
    public final boolean A;
    public final String B;
    public final boolean C;
    public final float D;
    public final int E;
    public final boolean F;
    public final boolean G;
    public final boolean H;

    /* renamed from: z, reason: collision with root package name */
    public final boolean f17034z;

    public e(boolean z10, boolean z11, String str, boolean z12, float f10, int i10, boolean z13, boolean z14, boolean z15) {
        this.f17034z = z10;
        this.A = z11;
        this.B = str;
        this.C = z12;
        this.D = f10;
        this.E = i10;
        this.F = z13;
        this.G = z14;
        this.H = z15;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iI0 = od.b.I0(20293, parcel);
        od.b.L0(parcel, 2, 4);
        parcel.writeInt(this.f17034z ? 1 : 0);
        od.b.L0(parcel, 3, 4);
        parcel.writeInt(this.A ? 1 : 0);
        od.b.C0(parcel, 4, this.B);
        od.b.L0(parcel, 5, 4);
        parcel.writeInt(this.C ? 1 : 0);
        od.b.L0(parcel, 6, 4);
        parcel.writeFloat(this.D);
        od.b.L0(parcel, 7, 4);
        parcel.writeInt(this.E);
        od.b.L0(parcel, 8, 4);
        parcel.writeInt(this.F ? 1 : 0);
        od.b.L0(parcel, 9, 4);
        parcel.writeInt(this.G ? 1 : 0);
        od.b.L0(parcel, 10, 4);
        parcel.writeInt(this.H ? 1 : 0);
        od.b.K0(iI0, parcel);
    }

    public e(boolean z10, boolean z11, boolean z12, float f10, boolean z13, boolean z14, boolean z15) {
        this(z10, z11, null, z12, f10, -1, z13, z14, z15);
    }
}
