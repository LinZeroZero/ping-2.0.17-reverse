package db;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.ResultReceiver;
import android.util.Base64;
import android.util.Log;
import com.google.android.gms.fido.common.Transport;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class v extends sa.a {
    public static final Parcelable.Creator<v> CREATOR = new bb.b(12);
    public final b0 A;
    public final byte[] B;
    public final List C;
    public final Double D;
    public final List E;
    public final m F;
    public final Integer G;
    public final h0 H;
    public final e I;
    public final f J;
    public final String K;
    public final ResultReceiver L;

    /* renamed from: z, reason: collision with root package name */
    public final y f10389z;

    public v(y yVar, b0 b0Var, byte[] bArr, ArrayList arrayList, Double d5, ArrayList arrayList2, m mVar, Integer num, h0 h0Var, String str, f fVar, String str2, ResultReceiver resultReceiver) {
        this.L = resultReceiver;
        if (str2 != null) {
            try {
                v vVarB = b(new JSONObject(str2));
                this.f10389z = vVarB.f10389z;
                this.A = vVarB.A;
                this.B = vVarB.B;
                this.C = vVarB.C;
                this.D = vVarB.D;
                this.E = vVarB.E;
                this.F = vVarB.F;
                this.G = vVarB.G;
                this.H = vVarB.H;
                this.I = vVarB.I;
                this.J = vVarB.J;
                this.K = str2;
                return;
            } catch (JSONException e10) {
                throw new IllegalArgumentException(e10);
            }
        }
        ra.y.i(yVar);
        this.f10389z = yVar;
        ra.y.i(b0Var);
        this.A = b0Var;
        ra.y.i(bArr);
        this.B = bArr;
        ra.y.i(arrayList);
        this.C = arrayList;
        this.D = d5;
        this.E = arrayList2;
        this.F = mVar;
        this.G = num;
        this.H = h0Var;
        if (str != null) {
            try {
                this.I = e.a(str);
            } catch (d e11) {
                throw new IllegalArgumentException(e11);
            }
        } else {
            this.I = null;
        }
        this.J = fVar;
        this.K = null;
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x025e  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x0268  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x027a  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x0284  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x0296  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x02a0  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x02b3  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x02bd  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x02cf  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x02d9  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x02ea  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x02f4  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x0306  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x0310  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x0322  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x032c  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x0338  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0210  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static v b(JSONObject jSONObject) throws JSONException {
        ArrayList arrayList;
        m mVar;
        f fVar;
        e eVarA;
        int i10;
        q0 q0Var;
        q0 q0VarB;
        x0 x0Var;
        y0 y0Var;
        JSONArray jSONArray;
        String str;
        ArrayList arrayList2;
        JSONArray jSONArray2;
        String str2;
        kb.e fVar2;
        JSONObject jSONObject2 = jSONObject.getJSONObject("rp");
        String str3 = "id";
        y yVar = new y(jSONObject2.getString("id"), jSONObject2.getString("name"), jSONObject2.has("icon") ? jSONObject2.optString("icon") : null);
        JSONObject jSONObject3 = jSONObject.getJSONObject("user");
        b0 b0Var = new b0(jSONObject3.getString("name"), jSONObject3.has("icon") ? jSONObject3.optString("icon") : null, jSONObject3.optString("displayName"), wa.c.e(jSONObject3.getString("id")));
        byte[] bArrE = wa.c.e(jSONObject.getString("challenge"));
        ra.y.i(bArrE);
        JSONArray jSONArray3 = jSONObject.getJSONArray("pubKeyCredParams");
        ArrayList arrayList3 = new ArrayList();
        for (int i11 = 0; i11 < jSONArray3.length(); i11++) {
            JSONObject jSONObject4 = jSONArray3.getJSONObject(i11);
            try {
                fVar2 = new kb.f(new x(jSONObject4.getString("type"), jSONObject4.getInt("alg")));
            } catch (IllegalArgumentException unused) {
                fVar2 = kb.c.f13697z;
            }
            if (fVar2.b()) {
                arrayList3.add(fVar2.a());
            }
        }
        Double dValueOf = jSONObject.has("timeout") ? Double.valueOf(jSONObject.getDouble("timeout") / 1000.0d) : null;
        int i12 = 11;
        if (jSONObject.has("excludeCredentials")) {
            JSONArray jSONArray4 = jSONObject.getJSONArray("excludeCredentials");
            ArrayList arrayList4 = new ArrayList();
            int i13 = 0;
            while (i13 < jSONArray4.length()) {
                JSONObject jSONObject5 = jSONArray4.getJSONObject(i13);
                Parcelable.Creator<w> creator = w.CREATOR;
                String string = jSONObject5.getString("type");
                byte[] bArrDecode = Base64.decode(jSONObject5.getString(str3), i12);
                if (!jSONObject5.has("transports") || (jSONArray2 = jSONObject5.getJSONArray("transports")) == null) {
                    jSONArray = jSONArray4;
                    str = str3;
                    arrayList2 = null;
                } else {
                    HashSet hashSet = new HashSet(jSONArray2.length());
                    jSONArray = jSONArray4;
                    int i14 = 0;
                    while (i14 < jSONArray2.length()) {
                        String string2 = jSONArray2.getString(i14);
                        if (string2 == null || string2.isEmpty()) {
                            str2 = str3;
                        } else {
                            str2 = str3;
                            try {
                                hashSet.add(Transport.a(string2));
                            } catch (bb.a unused2) {
                                Log.w("Transport", "Ignoring unrecognized transport ".concat(string2));
                            }
                        }
                        i14++;
                        str3 = str2;
                    }
                    str = str3;
                    arrayList2 = new ArrayList(hashSet);
                }
                arrayList4.add(new w(string, bArrDecode, arrayList2));
                i13++;
                jSONArray4 = jSONArray;
                str3 = str;
                i12 = 11;
            }
            arrayList = arrayList4;
        } else {
            arrayList = null;
        }
        if (jSONObject.has("authenticatorSelection")) {
            JSONObject jSONObject6 = jSONObject.getJSONObject("authenticatorSelection");
            mVar = new m(jSONObject6.has("authenticatorAttachment") ? jSONObject6.optString("authenticatorAttachment") : null, jSONObject6.has("requireResidentKey") ? Boolean.valueOf(jSONObject6.optBoolean("requireResidentKey")) : null, jSONObject6.has("userVerification") ? jSONObject6.optString("userVerification") : null, jSONObject6.has("residentKey") ? jSONObject6.optString("residentKey") : null);
        } else {
            mVar = null;
        }
        if (jSONObject.has("extensions")) {
            JSONObject jSONObject7 = jSONObject.getJSONObject("extensions");
            s sVar = jSONObject7.has("fidoAppIdExtension") ? new s(jSONObject7.getJSONObject("fidoAppIdExtension").getString("appid")) : null;
            if (jSONObject7.has("appid")) {
                sVar = new s(jSONObject7.getString("appid"));
            }
            s sVar2 = sVar;
            if (!jSONObject7.has("prf")) {
                i10 = 0;
                if (jSONObject7.has("prfAlreadyHashed")) {
                    q0VarB = q0.b(jSONObject7.getJSONObject("prfAlreadyHashed"), true);
                } else {
                    q0Var = null;
                    if (jSONObject7.has("cableAuthenticationExtension")) {
                        x0Var = null;
                    } else {
                        JSONArray jSONArray5 = jSONObject7.getJSONArray("cableAuthenticationExtension");
                        ArrayList arrayList5 = new ArrayList();
                        while (i10 < jSONArray5.length()) {
                            JSONObject jSONObject8 = jSONArray5.getJSONObject(i10);
                            arrayList5.add(new w0(jSONObject8.getLong("version"), Base64.decode(jSONObject8.getString("clientEid"), 11), Base64.decode(jSONObject8.getString("authenticatorEid"), 11), Base64.decode(jSONObject8.getString("sessionPreKey"), 11)));
                            i10++;
                        }
                        x0Var = new x0(arrayList5);
                    }
                    i0 i0Var = !jSONObject7.has("userVerificationMethodExtension") ? new i0(jSONObject7.getJSONObject("userVerificationMethodExtension").getBoolean("uvm")) : null;
                    z0 z0Var = !jSONObject7.has("google_multiAssertionExtension") ? new z0(jSONObject7.getJSONObject("google_multiAssertionExtension").getBoolean("requestForMultiAssertion")) : null;
                    m0 m0Var = !jSONObject7.has("google_sessionIdExtension") ? new m0(jSONObject7.getJSONObject("google_sessionIdExtension").getInt("sessionId")) : null;
                    n0 n0Var = !jSONObject7.has("google_silentVerificationExtension") ? new n0(jSONObject7.getJSONObject("google_silentVerificationExtension").getBoolean("silentVerification")) : null;
                    if (jSONObject7.has("devicePublicKeyExtension")) {
                        y0Var = null;
                    } else {
                        jSONObject7.getJSONObject("devicePublicKeyExtension").getBoolean("devicePublicKey");
                        y0Var = new y0();
                    }
                    fVar = new f(sVar2, x0Var, i0Var, z0Var, m0Var, n0Var, y0Var, !jSONObject7.has("google_tunnelServerIdExtension") ? new o0(jSONObject7.getJSONObject("google_tunnelServerIdExtension").getString("tunnelServerId")) : null, !jSONObject7.has("google_thirdPartyPaymentExtension") ? new t(jSONObject7.getJSONObject("google_thirdPartyPaymentExtension").getBoolean("thirdPartyPayment")) : null, q0Var, !jSONObject7.has("txAuthSimple") ? new r0(jSONObject7.getString("txAuthSimple")) : null, null);
                }
            } else {
                if (jSONObject7.has("prfAlreadyHashed")) {
                    throw new JSONException("both prf and prfAlreadyHashed extensions found");
                }
                i10 = 0;
                q0VarB = q0.b(jSONObject7.getJSONObject("prf"), false);
            }
            q0Var = q0VarB;
            if (jSONObject7.has("cableAuthenticationExtension")) {
            }
            if (!jSONObject7.has("userVerificationMethodExtension")) {
            }
            if (!jSONObject7.has("google_multiAssertionExtension")) {
            }
            if (!jSONObject7.has("google_sessionIdExtension")) {
            }
            if (!jSONObject7.has("google_silentVerificationExtension")) {
            }
            if (jSONObject7.has("devicePublicKeyExtension")) {
            }
            fVar = new f(sVar2, x0Var, i0Var, z0Var, m0Var, n0Var, y0Var, !jSONObject7.has("google_tunnelServerIdExtension") ? new o0(jSONObject7.getJSONObject("google_tunnelServerIdExtension").getString("tunnelServerId")) : null, !jSONObject7.has("google_thirdPartyPaymentExtension") ? new t(jSONObject7.getJSONObject("google_thirdPartyPaymentExtension").getBoolean("thirdPartyPayment")) : null, q0Var, !jSONObject7.has("txAuthSimple") ? new r0(jSONObject7.getString("txAuthSimple")) : null, null);
        } else {
            fVar = null;
        }
        if (jSONObject.has("attestation")) {
            try {
                eVarA = e.a(jSONObject.getString("attestation"));
            } catch (d e10) {
                Log.w("PKCCreationOptions", "Invalid AttestationConveyancePreference", e10);
                eVarA = e.A;
            }
        } else {
            eVarA = null;
        }
        return new v(yVar, b0Var, bArrE, arrayList3, dValueOf, arrayList, mVar, null, null, eVarA == null ? null : eVarA.f10360z, fVar, null, null);
    }

    public final boolean equals(Object obj) {
        List list;
        if (!(obj instanceof v)) {
            return false;
        }
        v vVar = (v) obj;
        List list2 = vVar.C;
        List list3 = vVar.E;
        if (ra.y.m(this.f10389z, vVar.f10389z) && ra.y.m(this.A, vVar.A) && Arrays.equals(this.B, vVar.B) && ra.y.m(this.D, vVar.D)) {
            List list4 = this.C;
            if (list4.containsAll(list2) && list2.containsAll(list4) && ((((list = this.E) == null && list3 == null) || (list != null && list3 != null && list.containsAll(list3) && list3.containsAll(list))) && ra.y.m(this.F, vVar.F) && ra.y.m(this.G, vVar.G) && ra.y.m(this.H, vVar.H) && ra.y.m(this.I, vVar.I) && ra.y.m(this.J, vVar.J) && ra.y.m(this.K, vVar.K))) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f10389z, this.A, Integer.valueOf(Arrays.hashCode(this.B)), this.C, this.D, this.E, this.F, this.G, this.H, this.I, this.J, this.K});
    }

    public final String toString() {
        String strValueOf = String.valueOf(this.f10389z);
        String strValueOf2 = String.valueOf(this.A);
        String strF = wa.c.f(this.B);
        String strValueOf3 = String.valueOf(this.C);
        String strValueOf4 = String.valueOf(this.E);
        String strValueOf5 = String.valueOf(this.F);
        String strValueOf6 = String.valueOf(this.H);
        String strValueOf7 = String.valueOf(this.I);
        String strValueOf8 = String.valueOf(this.J);
        StringBuilder sbL = v0.e.l("PublicKeyCredentialCreationOptions{\n rp=", strValueOf, ", \n user=", strValueOf2, ", \n challenge=");
        o3.i.G(sbL, strF, ", \n parameters=", strValueOf3, ", \n timeoutSeconds=");
        sbL.append(this.D);
        sbL.append(", \n excludeList=");
        sbL.append(strValueOf4);
        sbL.append(", \n authenticatorSelection=");
        sbL.append(strValueOf5);
        sbL.append(", \n requestId=");
        sbL.append(this.G);
        sbL.append(", \n tokenBinding=");
        sbL.append(strValueOf6);
        sbL.append(", \n attestationConveyancePreference=");
        sbL.append(strValueOf7);
        sbL.append(", \n authenticationExtensions=");
        sbL.append(strValueOf8);
        sbL.append("}");
        return sbL.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iI0 = od.b.I0(20293, parcel);
        od.b.B0(parcel, 2, this.f10389z, i10);
        od.b.B0(parcel, 3, this.A, i10);
        od.b.z0(parcel, 4, this.B);
        od.b.G0(parcel, 5, this.C);
        Double d5 = this.D;
        if (d5 != null) {
            od.b.L0(parcel, 6, 8);
            parcel.writeDouble(d5.doubleValue());
        }
        od.b.G0(parcel, 7, this.E);
        od.b.B0(parcel, 8, this.F, i10);
        Integer num = this.G;
        if (num != null) {
            od.b.L0(parcel, 9, 4);
            parcel.writeInt(num.intValue());
        }
        od.b.B0(parcel, 10, this.H, i10);
        e eVar = this.I;
        od.b.C0(parcel, 11, eVar == null ? null : eVar.f10360z);
        od.b.B0(parcel, 12, this.J, i10);
        od.b.C0(parcel, 13, this.K);
        od.b.B0(parcel, 14, this.L, i10);
        od.b.K0(iI0, parcel);
    }
}
