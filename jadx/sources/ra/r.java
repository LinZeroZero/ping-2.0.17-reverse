package ra;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class r extends sa.a {
    public static final Parcelable.Creator<r> CREATOR = new na.l(20);
    public final IBinder A;
    public final oa.b B;
    public final boolean C;
    public final boolean D;

    /* renamed from: z, reason: collision with root package name */
    public final int f16613z;

    public r(int i10, IBinder iBinder, oa.b bVar, boolean z10, boolean z11) {
        this.f16613z = i10;
        this.A = iBinder;
        this.B = bVar;
        this.C = z10;
        this.D = z11;
    }

    public final boolean equals(Object obj) {
        Object l0Var;
        if (obj == null) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r)) {
            return false;
        }
        r rVar = (r) obj;
        if (!this.B.equals(rVar.B)) {
            return false;
        }
        Object l0Var2 = null;
        IBinder iBinder = this.A;
        if (iBinder == null) {
            l0Var = null;
        } else {
            int i10 = a.A;
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.IAccountAccessor");
            l0Var = iInterfaceQueryLocalInterface instanceof i ? (i) iInterfaceQueryLocalInterface : new l0(iBinder, "com.google.android.gms.common.internal.IAccountAccessor", 4);
        }
        IBinder iBinder2 = rVar.A;
        if (iBinder2 != null) {
            int i11 = a.A;
            IInterface iInterfaceQueryLocalInterface2 = iBinder2.queryLocalInterface("com.google.android.gms.common.internal.IAccountAccessor");
            l0Var2 = iInterfaceQueryLocalInterface2 instanceof i ? (i) iInterfaceQueryLocalInterface2 : new l0(iBinder2, "com.google.android.gms.common.internal.IAccountAccessor", 4);
        }
        return y.m(l0Var, l0Var2);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iI0 = od.b.I0(20293, parcel);
        od.b.L0(parcel, 1, 4);
        parcel.writeInt(this.f16613z);
        od.b.A0(parcel, 2, this.A);
        od.b.B0(parcel, 3, this.B, i10);
        od.b.L0(parcel, 4, 4);
        parcel.writeInt(this.C ? 1 : 0);
        od.b.L0(parcel, 5, 4);
        parcel.writeInt(this.D ? 1 : 0);
        od.b.K0(iI0, parcel);
    }
}
