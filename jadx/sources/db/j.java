package db;

import android.os.Parcel;
import android.os.Parcelable;
import android.util.Base64;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.Arrays;
import kb.a1;
import kb.b1;
import kb.c1;
import kb.d1;
import kb.e1;
import kb.g1;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class j extends l {
    public static final Parcelable.Creator<j> CREATOR = new t0(4);
    public final kb.u0 A;
    public final kb.u0 B;
    public final String[] C;

    /* renamed from: z, reason: collision with root package name */
    public final kb.u0 f10369z;

    public j(byte[] bArr, byte[] bArr2, byte[] bArr3, String[] strArr) {
        ra.y.i(bArr);
        kb.u0 u0VarR = kb.u0.r(bArr.length, bArr);
        ra.y.i(bArr2);
        kb.u0 u0VarR2 = kb.u0.r(bArr2.length, bArr2);
        ra.y.i(bArr3);
        kb.u0 u0VarR3 = kb.u0.r(bArr3.length, bArr3);
        this.f10369z = u0VarR;
        this.A = u0VarR2;
        this.B = u0VarR3;
        ra.y.i(strArr);
        this.C = strArr;
    }

    /* JADX WARN: Removed duplicated region for block: B:49:0x0145 A[Catch: JSONException -> 0x0021, d1 -> 0x01b3, TRY_LEAVE, TryCatch #1 {d1 -> 0x01b3, blocks: (B:41:0x0111, B:47:0x0134, B:49:0x0145, B:54:0x015f, B:57:0x017b, B:59:0x0190, B:61:0x0195, B:64:0x01b6, B:65:0x01bb, B:66:0x01bc, B:67:0x01c3, B:72:0x01d0, B:74:0x01dd, B:76:0x01ea, B:77:0x0203, B:78:0x0208, B:79:0x0209, B:80:0x020e, B:86:0x0230, B:87:0x0235), top: B:123:0x0111, outer: #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:85:0x022f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final JSONObject b() throws JSONException {
        e1 e1Var;
        String[] strArr = this.C;
        try {
            JSONObject jSONObject = new JSONObject();
            kb.u0 u0Var = this.A;
            if (u0Var != null) {
                jSONObject.put("clientDataJSON", wa.c.f(u0Var.s()));
            }
            kb.u0 u0Var2 = this.B;
            if (u0Var2 != null) {
                jSONObject.put("attestationObject", wa.c.f(u0Var2.s()));
            }
            JSONArray jSONArray = new JSONArray();
            for (int i10 = 0; i10 < strArr.length; i10++) {
                if (strArr[i10].equals("cable")) {
                    jSONArray.put(i10, "hybrid");
                } else {
                    jSONArray.put(i10, strArr[i10]);
                }
            }
            jSONObject.put("transports", jSONArray);
            try {
                try {
                    e1 e1Var2 = (e1) ((b1) e1.e(u0Var2.s()).c(b1.class)).A.get(new c1("authData"));
                    if (e1Var2 == null) {
                        throw new IllegalArgumentException("attestation object missing authData");
                    }
                    kb.u0 u0Var3 = ((kb.y0) e1Var2.c(kb.y0.class)).f13745z;
                    byte[] bArr = u0Var3.A;
                    ByteBuffer byteBufferAsReadOnlyBuffer = ByteBuffer.wrap(bArr, 0, u0Var3.h()).asReadOnlyBuffer();
                    try {
                        byteBufferAsReadOnlyBuffer.position(byteBufferAsReadOnlyBuffer.position() + 32);
                        if ((byteBufferAsReadOnlyBuffer.get() & 64) == 0) {
                            throw new IllegalArgumentException("authData does not include credential data");
                        }
                        byteBufferAsReadOnlyBuffer.position(byteBufferAsReadOnlyBuffer.position() + 4);
                        byteBufferAsReadOnlyBuffer.position(byteBufferAsReadOnlyBuffer.position() + 16);
                        byteBufferAsReadOnlyBuffer.position(byteBufferAsReadOnlyBuffer.position() + byteBufferAsReadOnlyBuffer.getShort());
                        try {
                            try {
                                int iPosition = byteBufferAsReadOnlyBuffer.position();
                                int iN = kb.u0.n(iPosition, bArr.length, u0Var3.h());
                                g1 g1Var = new g1((iN == 0 ? kb.u0.B : new kb.t0(bArr, iPosition, iN)).l());
                                try {
                                    kb.s sVar = ((b1) kb.a.k(g1Var).c(b1.class)).A;
                                    e1 e1Var3 = (e1) sVar.get(new a1(3L));
                                    e1 e1Var4 = (e1) sVar.get(new a1(1L));
                                    if (e1Var3 == null || e1Var4 == null) {
                                        throw new IllegalArgumentException("COSE key missing required fields");
                                    }
                                    try {
                                        long j = ((a1) e1Var3.c(a1.class)).f13692z;
                                        long j10 = ((a1) e1Var4.c(a1.class)).f13692z;
                                        byte[] bArrJ = null;
                                        if (j10 == 1) {
                                            e1Var = (e1) sVar.get(new a1(-1L));
                                            if (e1Var != null) {
                                                throw new IllegalArgumentException("COSE key missing required fields");
                                            }
                                            long j11 = ((a1) e1Var.c(a1.class)).f13692z;
                                            if (j10 == 2 && j11 == 1) {
                                                e1 e1Var5 = (e1) sVar.get(new a1(-2L));
                                                e1 e1Var6 = (e1) sVar.get(new a1(-3L));
                                                if (e1Var5 == null || e1Var6 == null) {
                                                    throw new IllegalArgumentException("COSE key missing required fields");
                                                }
                                                kb.u0 u0Var4 = ((kb.y0) e1Var5.c(kb.y0.class)).f13745z;
                                                kb.u0 u0Var5 = ((kb.y0) e1Var6.c(kb.y0.class)).f13745z;
                                                if (u0Var4.A.length != 32 || u0Var5.A.length != 32) {
                                                    throw new IllegalArgumentException("COSE coordinates are the wrong size");
                                                }
                                                bArrJ = kb.a.j(Base64.decode("MFkwEwYHKoZIzj0CAQYIKoZIzj0DAQcDQgAE", 0), u0Var4.s(), u0Var5.s());
                                            } else if (j10 == 1 && j11 == 6) {
                                                e1 e1Var7 = (e1) sVar.get(new a1(-2L));
                                                if (e1Var7 == null) {
                                                    throw new IllegalArgumentException("COSE key missing required fields");
                                                }
                                                kb.u0 u0Var6 = ((kb.y0) e1Var7.c(kb.y0.class)).f13745z;
                                                if (u0Var6.A.length != 32) {
                                                    throw new IllegalArgumentException("COSE coordinates are the wrong size");
                                                }
                                                bArrJ = kb.a.j(Base64.decode("MCowBQYDK2VwAyEA", 0), u0Var6.s());
                                            }
                                        } else if (j10 == 2) {
                                            j10 = 2;
                                            e1Var = (e1) sVar.get(new a1(-1L));
                                            if (e1Var != null) {
                                            }
                                        }
                                        byte[] bArr2 = bArrJ;
                                        jSONObject.put("authenticatorData", wa.c.f(u0Var3.s()));
                                        jSONObject.put("publicKeyAlgorithm", j);
                                        if (bArr2 != null) {
                                            jSONObject.put("publicKey", Base64.encodeToString(bArr2, 11));
                                        }
                                        return jSONObject;
                                    } catch (d1 e10) {
                                        throw new IllegalArgumentException("COSE key ill-formed", e10);
                                    }
                                } finally {
                                    try {
                                        g1Var.close();
                                    } catch (IOException unused) {
                                    }
                                }
                            } catch (d1 e11) {
                                e = e11;
                                throw new IllegalArgumentException("failed to parse COSE key", e);
                            }
                        } catch (kb.z0 e12) {
                            e = e12;
                            throw new IllegalArgumentException("failed to parse COSE key", e);
                        }
                    } catch (IllegalArgumentException e13) {
                        throw new IllegalArgumentException("ill-formed authenticator data", e13);
                    }
                } catch (d1 e14) {
                    throw new IllegalArgumentException("authData value has wrong type", e14);
                }
            } catch (d1 e15) {
                e = e15;
                throw new IllegalArgumentException("failed to parse attestation object", e);
            } catch (kb.z0 e16) {
                e = e16;
                throw new IllegalArgumentException("failed to parse attestation object", e);
            }
        } catch (JSONException e17) {
            throw new RuntimeException("Error encoding AuthenticatorAttestationResponse to JSON object", e17);
        }
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        return ra.y.m(this.f10369z, jVar.f10369z) && ra.y.m(this.A, jVar.A) && ra.y.m(this.B, jVar.B);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(Arrays.hashCode(new Object[]{this.f10369z})), Integer.valueOf(Arrays.hashCode(new Object[]{this.A})), Integer.valueOf(Arrays.hashCode(new Object[]{this.B}))});
    }

    public final String toString() {
        i.f0 f0Var = new i.f0(getClass().getSimpleName());
        kb.m0 m0Var = kb.o0.f13730d;
        byte[] bArrS = this.f10369z.s();
        f0Var.X("keyHandle", m0Var.c(bArrS.length, bArrS));
        byte[] bArrS2 = this.A.s();
        f0Var.X("clientDataJSON", m0Var.c(bArrS2.length, bArrS2));
        byte[] bArrS3 = this.B.s();
        f0Var.X("attestationObject", m0Var.c(bArrS3.length, bArrS3));
        f0Var.X("transports", Arrays.toString(this.C));
        return f0Var.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iI0 = od.b.I0(20293, parcel);
        od.b.z0(parcel, 2, this.f10369z.s());
        od.b.z0(parcel, 3, this.A.s());
        od.b.z0(parcel, 4, this.B.s());
        od.b.D0(parcel, 5, this.C);
        od.b.K0(iI0, parcel);
    }
}
