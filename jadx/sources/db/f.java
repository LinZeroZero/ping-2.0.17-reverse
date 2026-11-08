package db;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class f extends sa.a {
    public static final Parcelable.Creator<f> CREATOR = new bb.b(29);
    public final x0 A;
    public final i0 B;
    public final z0 C;
    public final m0 D;
    public final n0 E;
    public final y0 F;
    public final o0 G;
    public final t H;
    public final q0 I;
    public final r0 J;
    public final p0 K;

    /* renamed from: z, reason: collision with root package name */
    public final s f10362z;

    public f(s sVar, x0 x0Var, i0 i0Var, z0 z0Var, m0 m0Var, n0 n0Var, y0 y0Var, o0 o0Var, t tVar, q0 q0Var, r0 r0Var, p0 p0Var) {
        this.f10362z = sVar;
        this.B = i0Var;
        this.A = x0Var;
        this.C = z0Var;
        this.D = m0Var;
        this.E = n0Var;
        this.F = y0Var;
        this.G = o0Var;
        this.H = tVar;
        this.I = q0Var;
        this.J = r0Var;
        this.K = p0Var;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return ra.y.m(this.f10362z, fVar.f10362z) && ra.y.m(this.A, fVar.A) && ra.y.m(this.B, fVar.B) && ra.y.m(this.C, fVar.C) && ra.y.m(this.D, fVar.D) && ra.y.m(this.E, fVar.E) && ra.y.m(this.F, fVar.F) && ra.y.m(this.G, fVar.G) && ra.y.m(this.H, fVar.H) && ra.y.m(this.I, fVar.I) && ra.y.m(this.J, fVar.J) && ra.y.m(this.K, fVar.K);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f10362z, this.A, this.B, this.C, this.D, this.E, this.F, this.G, this.H, this.I, this.J, this.K});
    }

    public final String toString() {
        String strValueOf = String.valueOf(this.f10362z);
        String strValueOf2 = String.valueOf(this.A);
        String strValueOf3 = String.valueOf(this.B);
        String strValueOf4 = String.valueOf(this.C);
        String strValueOf5 = String.valueOf(this.D);
        String strValueOf6 = String.valueOf(this.E);
        String strValueOf7 = String.valueOf(this.F);
        String strValueOf8 = String.valueOf(this.G);
        String strValueOf9 = String.valueOf(this.H);
        String strValueOf10 = String.valueOf(this.I);
        String strValueOf11 = String.valueOf(this.J);
        StringBuilder sbL = v0.e.l("AuthenticationExtensions{\n fidoAppIdExtension=", strValueOf, ", \n cableAuthenticationExtension=", strValueOf2, ", \n userVerificationMethodExtension=");
        o3.i.G(sbL, strValueOf3, ", \n googleMultiAssertionExtension=", strValueOf4, ", \n googleSessionIdExtension=");
        o3.i.G(sbL, strValueOf5, ", \n googleSilentVerificationExtension=", strValueOf6, ", \n devicePublicKeyExtension=");
        o3.i.G(sbL, strValueOf7, ", \n googleTunnelServerIdExtension=", strValueOf8, ", \n googleThirdPartyPaymentExtension=");
        o3.i.G(sbL, strValueOf9, ", \n prfExtension=", strValueOf10, ", \n simpleTransactionAuthorizationExtension=");
        return m6.a.w(sbL, strValueOf11, "}");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iI0 = od.b.I0(20293, parcel);
        od.b.B0(parcel, 2, this.f10362z, i10);
        od.b.B0(parcel, 3, this.A, i10);
        od.b.B0(parcel, 4, this.B, i10);
        od.b.B0(parcel, 5, this.C, i10);
        od.b.B0(parcel, 6, this.D, i10);
        od.b.B0(parcel, 7, this.E, i10);
        od.b.B0(parcel, 8, this.F, i10);
        od.b.B0(parcel, 9, this.G, i10);
        od.b.B0(parcel, 10, this.H, i10);
        od.b.B0(parcel, 11, this.I, i10);
        od.b.B0(parcel, 12, this.J, i10);
        od.b.B0(parcel, 13, this.K, i10);
        od.b.K0(iI0, parcel);
    }
}
