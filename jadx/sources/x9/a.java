package x9;

import android.os.Parcel;
import android.os.Parcelable;
import t6.z0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class a extends sa.a {
    public static final Parcelable.Creator<a> CREATOR = new z0(11);
    public final int A;
    public final int B;
    public final boolean C;
    public final boolean D;

    /* renamed from: z, reason: collision with root package name */
    public final String f19332z;

    public a(String str, int i10, int i11, boolean z10, boolean z11) {
        this.f19332z = str;
        this.A = i10;
        this.B = i11;
        this.C = z10;
        this.D = z11;
    }

    public static a b() {
        return new a(12451000, 12451000, true);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iI0 = od.b.I0(20293, parcel);
        od.b.C0(parcel, 2, this.f19332z);
        od.b.L0(parcel, 3, 4);
        parcel.writeInt(this.A);
        od.b.L0(parcel, 4, 4);
        parcel.writeInt(this.B);
        od.b.L0(parcel, 5, 4);
        parcel.writeInt(this.C ? 1 : 0);
        od.b.L0(parcel, 6, 4);
        parcel.writeInt(this.D ? 1 : 0);
        od.b.K0(iI0, parcel);
    }

    public a(int i10, int i11, boolean z10) {
        this(i10, i11, 0, z10, false);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public a(int i10, int i11, int i12, boolean z10, boolean z11) {
        String str;
        if (z10) {
            str = "0";
        } else {
            str = "1";
        }
        StringBuilder sbE = o3.i.E("afma-sdk-a-v", i10, ".", i11, ".");
        sbE.append(str);
        this(sbE.toString(), i10, i11, z10, z11);
    }
}
