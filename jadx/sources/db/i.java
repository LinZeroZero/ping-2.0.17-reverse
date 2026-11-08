package db;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class i extends l {
    public static final Parcelable.Creator<i> CREATOR = new t0(3);
    public final kb.u0 A;
    public final kb.u0 B;
    public final kb.u0 C;
    public final kb.u0 D;

    /* renamed from: z, reason: collision with root package name */
    public final kb.u0 f10367z;

    public i(byte[] bArr, byte[] bArr2, byte[] bArr3, byte[] bArr4, byte[] bArr5) {
        ra.y.i(bArr);
        kb.u0 u0VarR = kb.u0.r(bArr.length, bArr);
        ra.y.i(bArr2);
        kb.u0 u0VarR2 = kb.u0.r(bArr2.length, bArr2);
        ra.y.i(bArr3);
        kb.u0 u0VarR3 = kb.u0.r(bArr3.length, bArr3);
        ra.y.i(bArr4);
        kb.u0 u0VarR4 = kb.u0.r(bArr4.length, bArr4);
        kb.u0 u0VarR5 = bArr5 == null ? null : kb.u0.r(bArr5.length, bArr5);
        this.f10367z = u0VarR;
        this.A = u0VarR2;
        this.B = u0VarR3;
        this.C = u0VarR4;
        this.D = u0VarR5;
    }

    public final JSONObject b() throws JSONException {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("clientDataJSON", wa.c.f(this.A.s()));
            jSONObject.put("authenticatorData", wa.c.f(this.B.s()));
            jSONObject.put("signature", wa.c.f(this.C.s()));
            kb.u0 u0Var = this.D;
            if (u0Var == null) {
                return jSONObject;
            }
            jSONObject.put("userHandle", wa.c.f(u0Var == null ? null : u0Var.s()));
            return jSONObject;
        } catch (JSONException e10) {
            throw new RuntimeException("Error encoding AuthenticatorAssertionResponse to JSON object", e10);
        }
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        return ra.y.m(this.f10367z, iVar.f10367z) && ra.y.m(this.A, iVar.A) && ra.y.m(this.B, iVar.B) && ra.y.m(this.C, iVar.C) && ra.y.m(this.D, iVar.D);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(Arrays.hashCode(new Object[]{this.f10367z})), Integer.valueOf(Arrays.hashCode(new Object[]{this.A})), Integer.valueOf(Arrays.hashCode(new Object[]{this.B})), Integer.valueOf(Arrays.hashCode(new Object[]{this.C})), Integer.valueOf(Arrays.hashCode(new Object[]{this.D}))});
    }

    public final String toString() {
        i.f0 f0Var = new i.f0(getClass().getSimpleName());
        kb.m0 m0Var = kb.o0.f13730d;
        byte[] bArrS = this.f10367z.s();
        f0Var.X("keyHandle", m0Var.c(bArrS.length, bArrS));
        byte[] bArrS2 = this.A.s();
        f0Var.X("clientDataJSON", m0Var.c(bArrS2.length, bArrS2));
        byte[] bArrS3 = this.B.s();
        f0Var.X("authenticatorData", m0Var.c(bArrS3.length, bArrS3));
        byte[] bArrS4 = this.C.s();
        f0Var.X("signature", m0Var.c(bArrS4.length, bArrS4));
        kb.u0 u0Var = this.D;
        byte[] bArrS5 = u0Var == null ? null : u0Var.s();
        if (bArrS5 != null) {
            f0Var.X("userHandle", m0Var.c(bArrS5.length, bArrS5));
        }
        return f0Var.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iI0 = od.b.I0(20293, parcel);
        od.b.z0(parcel, 2, this.f10367z.s());
        od.b.z0(parcel, 3, this.A.s());
        od.b.z0(parcel, 4, this.B.s());
        od.b.z0(parcel, 5, this.C.s());
        kb.u0 u0Var = this.D;
        od.b.z0(parcel, 6, u0Var == null ? null : u0Var.s());
        od.b.K0(iI0, parcel);
    }
}
