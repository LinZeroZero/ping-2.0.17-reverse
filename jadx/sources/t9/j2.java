package t9;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.internal.ads.u3;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class j2 extends sa.a {
    public static final Parcelable.Creator<j2> CREATOR = new y0(7);
    public final boolean A;
    public final boolean B;

    /* renamed from: z, reason: collision with root package name */
    public final boolean f17646z;

    public j2(u3 u3Var) {
        this(u3Var.f7565a, u3Var.f7566b, u3Var.f7567c);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iI0 = od.b.I0(20293, parcel);
        od.b.L0(parcel, 2, 4);
        parcel.writeInt(this.f17646z ? 1 : 0);
        od.b.L0(parcel, 3, 4);
        parcel.writeInt(this.A ? 1 : 0);
        od.b.L0(parcel, 4, 4);
        parcel.writeInt(this.B ? 1 : 0);
        od.b.K0(iI0, parcel);
    }

    public j2(boolean z10, boolean z11, boolean z12) {
        this.f17646z = z10;
        this.A = z11;
        this.B = z12;
    }
}
