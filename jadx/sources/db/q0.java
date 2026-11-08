package db;

import android.os.Parcel;
import android.os.Parcelable;
import android.util.Base64;
import java.nio.charset.StandardCharsets;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class q0 extends sa.a {

    /* renamed from: z, reason: collision with root package name */
    public final byte[][] f10381z;
    public static final Parcelable.Creator<q0> CREATOR = new bb.b(11);
    public static final byte[] A = "WebAuthn PRF\u0000".getBytes(StandardCharsets.UTF_8);

    public q0(byte[][] bArr) {
        ra.y.b(bArr != null);
        ra.y.b(1 == ((bArr.length & 1) ^ 1));
        int i10 = 0;
        while (i10 < bArr.length) {
            ra.y.b(i10 == 0 || bArr[i10] != null);
            int i11 = i10 + 1;
            ra.y.b(bArr[i11] != null);
            int length = bArr[i11].length;
            ra.y.b(length == 32 || length == 64);
            i10 += 2;
        }
        this.f10381z = bArr;
    }

    public static q0 b(JSONObject jSONObject, boolean z10) {
        ArrayList arrayList = new ArrayList();
        try {
            if (jSONObject.has("eval")) {
                arrayList.add(null);
                if (z10) {
                    arrayList.add(k(jSONObject.getJSONObject("eval")));
                } else {
                    arrayList.add(l(jSONObject.getJSONObject("eval")));
                }
            }
            if (jSONObject.has("evalByCredential")) {
                JSONObject jSONObject2 = jSONObject.getJSONObject("evalByCredential");
                Iterator<String> itKeys = jSONObject2.keys();
                while (itKeys.hasNext()) {
                    String next = itKeys.next();
                    arrayList.add(wa.c.e(next));
                    if (z10) {
                        arrayList.add(k(jSONObject2.getJSONObject(next)));
                    } else {
                        arrayList.add(l(jSONObject2.getJSONObject(next)));
                    }
                }
            }
            return new q0((byte[][]) arrayList.toArray(new byte[0][]));
        } catch (IllegalArgumentException unused) {
            throw new JSONException("invalid base64url value");
        }
    }

    public static JSONObject g(byte[] bArr) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        if (bArr.length == 32) {
            jSONObject.put("first", Base64.encodeToString(bArr, 11));
            return jSONObject;
        }
        jSONObject.put("first", Base64.encodeToString(bArr, 0, 32, 11));
        jSONObject.put("second", Base64.encodeToString(bArr, 32, 32, 11));
        return jSONObject;
    }

    public static byte[] h(byte[] bArr) {
        kb.j0 j0Var;
        kb.f0 f0Var;
        int i10 = kb.i0.f13710a;
        kb.k0 k0Var = kb.h0.f13706a;
        int i11 = k0Var.E;
        MessageDigest messageDigest = k0Var.D;
        if (k0Var.F) {
            try {
                j0Var = new kb.j0((MessageDigest) messageDigest.clone(), i11);
            } catch (CloneNotSupportedException unused) {
            }
        } else {
            try {
                j0Var = new kb.j0(MessageDigest.getInstance(messageDigest.getAlgorithm()), i11);
            } catch (NoSuchAlgorithmException e10) {
                throw new AssertionError(e10);
            }
        }
        MessageDigest messageDigest2 = (MessageDigest) j0Var.f13714c;
        byte[] bArr2 = A;
        bArr2.getClass();
        int length = bArr2.length;
        if (j0Var.f13712a) {
            throw new IllegalStateException("Cannot re-use a Hasher after calling hash() on it");
        }
        messageDigest2.update(bArr2, 0, length);
        bArr.getClass();
        int length2 = bArr.length;
        if (j0Var.f13712a) {
            throw new IllegalStateException("Cannot re-use a Hasher after calling hash() on it");
        }
        messageDigest2.update(bArr, 0, length2);
        if (j0Var.f13712a) {
            throw new IllegalStateException("Cannot re-use a Hasher after calling hash() on it");
        }
        j0Var.f13712a = true;
        int i12 = j0Var.f13713b;
        if (i12 == messageDigest2.getDigestLength()) {
            byte[] bArrDigest = messageDigest2.digest();
            char[] cArr = kb.g0.f13703z;
            f0Var = new kb.f0(bArrDigest);
        } else {
            byte[] bArrCopyOf = Arrays.copyOf(messageDigest2.digest(), i12);
            char[] cArr2 = kb.g0.f13703z;
            f0Var = new kb.f0(bArrCopyOf);
        }
        return (byte[]) f0Var.A.clone();
    }

    public static byte[] k(JSONObject jSONObject) throws JSONException {
        byte[] bArrE = wa.c.e(jSONObject.getString("first"));
        if (bArrE.length != 32) {
            throw new JSONException("hashed PRF value with wrong length");
        }
        if (!jSONObject.has("second")) {
            return bArrE;
        }
        byte[] bArrE2 = wa.c.e(jSONObject.getString("second"));
        if (bArrE2.length == 32) {
            return kb.a.j(bArrE, bArrE2);
        }
        throw new JSONException("hashed PRF value with wrong length");
    }

    public static byte[] l(JSONObject jSONObject) {
        byte[] bArrH = h(wa.c.e(jSONObject.getString("first")));
        return !jSONObject.has("second") ? bArrH : kb.a.j(bArrH, h(wa.c.e(jSONObject.getString("second"))));
    }

    public final boolean equals(Object obj) {
        if (obj instanceof q0) {
            return Arrays.deepEquals(this.f10381z, ((q0) obj).f10381z);
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = 0;
        for (byte[] bArr : this.f10381z) {
            if (bArr != null) {
                iHashCode ^= Arrays.hashCode(new Object[]{bArr});
            }
        }
        return iHashCode;
    }

    public final String toString() throws JSONException {
        byte[][] bArr = this.f10381z;
        try {
            JSONObject jSONObject = new JSONObject();
            JSONObject jSONObject2 = null;
            for (int i10 = 0; i10 < bArr.length; i10 += 2) {
                if (bArr[i10] == null) {
                    jSONObject.put("eval", g(bArr[i10 + 1]));
                } else {
                    if (jSONObject2 == null) {
                        jSONObject2 = new JSONObject();
                        jSONObject.put("evalByCredential", jSONObject2);
                    }
                    jSONObject2.put(wa.c.f(bArr[i10]), g(bArr[i10 + 1]));
                }
            }
            return "PrfExtension{" + jSONObject.toString() + "}";
        } catch (JSONException e10) {
            return m6.a.u("PrfExtension{Exception:", e10.getMessage(), "}");
        }
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iI0 = od.b.I0(20293, parcel);
        byte[][] bArr = this.f10381z;
        if (bArr != null) {
            int iI02 = od.b.I0(1, parcel);
            parcel.writeInt(bArr.length);
            for (byte[] bArr2 : bArr) {
                parcel.writeByteArray(bArr2);
            }
            od.b.K0(iI02, parcel);
        }
        od.b.K0(iI0, parcel);
    }
}
