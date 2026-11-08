package db;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import kb.m1;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class u extends sa.a {
    public static final Parcelable.Creator<u> CREATOR = new bb.b(13);
    public final String A;
    public final kb.u0 B;
    public final j C;
    public final i D;
    public final k E;
    public final g F;
    public final String G;

    /* renamed from: z, reason: collision with root package name */
    public final String f10387z;

    public u(String str, String str2, byte[] bArr, j jVar, i iVar, k kVar, g gVar, String str3) {
        kb.u0 u0VarR = bArr == null ? null : kb.u0.r(bArr.length, bArr);
        boolean z10 = false;
        ra.y.a("Must provide a response object.", (jVar != null && iVar == null && kVar == null) || (jVar == null && iVar != null && kVar == null) || (jVar == null && iVar == null && kVar != null));
        if (kVar != null || (str != null && u0VarR != null)) {
            z10 = true;
        }
        ra.y.a("Must provide id and rawId if not an error response.", z10);
        this.f10387z = str;
        this.A = str2;
        this.B = u0VarR;
        this.C = jVar;
        this.D = iVar;
        this.E = kVar;
        this.F = gVar;
        this.G = str3;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof u)) {
            return false;
        }
        u uVar = (u) obj;
        return ra.y.m(this.f10387z, uVar.f10387z) && ra.y.m(this.A, uVar.A) && ra.y.m(this.B, uVar.B) && ra.y.m(this.C, uVar.C) && ra.y.m(this.D, uVar.D) && ra.y.m(this.E, uVar.E) && ra.y.m(this.F, uVar.F) && ra.y.m(this.G, uVar.G);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f10387z, this.A, this.B, this.D, this.C, this.E, this.F, this.G});
    }

    public final String toString() {
        kb.u0 u0Var = this.B;
        String strF = wa.c.f(u0Var == null ? null : u0Var.s());
        String strValueOf = String.valueOf(this.C);
        String strValueOf2 = String.valueOf(this.D);
        String strValueOf3 = String.valueOf(this.E);
        String strValueOf4 = String.valueOf(this.F);
        StringBuilder sbL = v0.e.l("PublicKeyCredential{\n id='", this.f10387z, "', \n type='", this.A, "', \n rawId=");
        o3.i.G(sbL, strF, ", \n registerResponse=", strValueOf, ", \n signResponse=");
        o3.i.G(sbL, strValueOf2, ", \n errorResponse=", strValueOf3, ", \n extensionsClientOutputs=");
        sbL.append(strValueOf4);
        sbL.append(", \n authenticatorAttachment='");
        sbL.append(this.G);
        sbL.append("'}");
        return sbL.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        m1.f13728a.b();
        throw null;
    }
}
