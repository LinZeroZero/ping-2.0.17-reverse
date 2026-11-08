package q9;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.internal.ads.cd;
import na.l;
import t9.o0;
import t9.p0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class d extends sa.a {
    public static final Parcelable.Creator<d> CREATOR = new l(16);
    public final p0 A;
    public final IBinder B;

    /* renamed from: z, reason: collision with root package name */
    public final boolean f16049z;

    public d(boolean z10, IBinder iBinder, IBinder iBinder2) {
        p0 o0Var;
        this.f16049z = z10;
        if (iBinder != null) {
            int i10 = cd.A;
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IAppEventListener");
            o0Var = iInterfaceQueryLocalInterface instanceof p0 ? (p0) iInterfaceQueryLocalInterface : new o0(iBinder);
        } else {
            o0Var = null;
        }
        this.A = o0Var;
        this.B = iBinder2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iI0 = od.b.I0(20293, parcel);
        od.b.L0(parcel, 1, 4);
        parcel.writeInt(this.f16049z ? 1 : 0);
        p0 p0Var = this.A;
        od.b.A0(parcel, 2, p0Var == null ? null : p0Var.asBinder());
        od.b.A0(parcel, 3, this.B);
        od.b.K0(iI0, parcel);
    }
}
