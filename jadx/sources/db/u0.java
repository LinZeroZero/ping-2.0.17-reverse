package db;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class u0 extends sa.a {
    public static final Parcelable.Creator<u0> CREATOR = new t0(1);
    public final kb.u0 A;

    /* renamed from: z, reason: collision with root package name */
    public final kb.u0 f10388z;

    public u0(kb.u0 u0Var, kb.u0 u0Var2) {
        this.f10388z = u0Var;
        this.A = u0Var2;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof u0)) {
            return false;
        }
        u0 u0Var = (u0) obj;
        return ra.y.m(this.f10388z, u0Var.f10388z) && ra.y.m(this.A, u0Var.A);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f10388z, this.A});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iI0 = od.b.I0(20293, parcel);
        kb.u0 u0Var = this.f10388z;
        od.b.z0(parcel, 1, u0Var == null ? null : u0Var.s());
        kb.u0 u0Var2 = this.A;
        od.b.z0(parcel, 2, u0Var2 != null ? u0Var2.s() : null);
        od.b.K0(iI0, parcel);
    }
}
