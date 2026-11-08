package t9;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class p1 extends sa.a {
    public static final Parcelable.Creator<p1> CREATOR = new y0(3);
    public final String A;
    public final String B;
    public p1 C;
    public IBinder D;

    /* renamed from: z, reason: collision with root package name */
    public final int f17669z;

    public p1(int i10, String str, String str2, p1 p1Var, IBinder iBinder) {
        this.f17669z = i10;
        this.A = str;
        this.B = str2;
        this.C = p1Var;
        this.D = iBinder;
    }

    public final hj.s b() {
        p1 p1Var = this.C;
        hj.s sVar = null;
        if (p1Var != null) {
            String str = p1Var.B;
            sVar = new hj.s(p1Var.f17669z, p1Var.A, str, null);
        }
        return new hj.s(this.f17669z, this.A, this.B, sVar);
    }

    public final n9.j g() {
        hj.s sVar;
        m1 l1Var;
        p1 p1Var = this.C;
        if (p1Var == null) {
            sVar = null;
        } else {
            sVar = new hj.s(p1Var.f17669z, p1Var.A, p1Var.B, null);
        }
        IBinder iBinder = this.D;
        if (iBinder == null) {
            l1Var = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IResponseInfo");
            l1Var = iInterfaceQueryLocalInterface instanceof m1 ? (m1) iInterfaceQueryLocalInterface : new l1(iBinder);
        }
        return new n9.j(this.f17669z, this.A, this.B, sVar, l1Var != null ? new n9.n(l1Var) : null);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iI0 = od.b.I0(20293, parcel);
        od.b.L0(parcel, 1, 4);
        parcel.writeInt(this.f17669z);
        od.b.C0(parcel, 2, this.A);
        od.b.C0(parcel, 3, this.B);
        od.b.B0(parcel, 4, this.C, i10);
        od.b.A0(parcel, 5, this.D);
        od.b.K0(iI0, parcel);
    }
}
