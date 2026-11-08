package db;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.internal.measurement.y3;
import java.util.Arrays;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class p0 extends sa.a {
    public static final Parcelable.Creator<p0> CREATOR = new bb.b(10);
    public final kb.u0 A;
    public final kb.u0 B;
    public final int C;

    /* renamed from: z, reason: collision with root package name */
    public final kb.u0 f10380z;

    public p0(kb.u0 u0Var, kb.u0 u0Var2, kb.u0 u0Var3, int i10) {
        this.f10380z = u0Var;
        this.A = u0Var2;
        this.B = u0Var3;
        this.C = i10;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof p0)) {
            return false;
        }
        p0 p0Var = (p0) obj;
        return ra.y.m(this.f10380z, p0Var.f10380z) && ra.y.m(this.A, p0Var.A) && ra.y.m(this.B, p0Var.B) && this.C == p0Var.C;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f10380z, this.A, this.B, Integer.valueOf(this.C)});
    }

    public final String toString() {
        kb.u0 u0Var = this.f10380z;
        String strF = wa.c.f(u0Var == null ? null : u0Var.s());
        kb.u0 u0Var2 = this.A;
        String strF2 = wa.c.f(u0Var2 == null ? null : u0Var2.s());
        kb.u0 u0Var3 = this.B;
        String strF3 = wa.c.f(u0Var3 != null ? u0Var3.s() : null);
        StringBuilder sbL = v0.e.l("HmacSecretExtension{coseKeyAgreement=", strF, ", saltEnc=", strF2, ", saltAuth=");
        sbL.append(strF3);
        sbL.append(", getPinUvAuthProtocol=");
        return y3.t(sbL, this.C, "}");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iI0 = od.b.I0(20293, parcel);
        kb.u0 u0Var = this.f10380z;
        od.b.z0(parcel, 1, u0Var == null ? null : u0Var.s());
        kb.u0 u0Var2 = this.A;
        od.b.z0(parcel, 2, u0Var2 == null ? null : u0Var2.s());
        kb.u0 u0Var3 = this.B;
        od.b.z0(parcel, 3, u0Var3 != null ? u0Var3.s() : null);
        od.b.L0(parcel, 4, 4);
        parcel.writeInt(this.C);
        od.b.K0(iI0, parcel);
    }
}
