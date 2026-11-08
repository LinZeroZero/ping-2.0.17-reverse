package db;

import android.os.Parcel;
import android.os.Parcelable;
import android.util.Base64;
import java.util.Arrays;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class v0 extends sa.a {
    public static final Parcelable.Creator<v0> CREATOR = new t0(2);
    public final kb.u0 A;

    /* renamed from: z, reason: collision with root package name */
    public final boolean f10390z;

    public v0(boolean z10, kb.u0 u0Var) {
        this.f10390z = z10;
        this.A = u0Var;
    }

    public final JSONObject b() throws JSONException {
        try {
            JSONObject jSONObject = new JSONObject();
            if (this.f10390z) {
                jSONObject.put("enabled", true);
            }
            kb.u0 u0Var = this.A;
            byte[] bArrS = u0Var == null ? null : u0Var.s();
            if (bArrS != null) {
                JSONObject jSONObject2 = new JSONObject();
                jSONObject2.put("first", Base64.encodeToString(Arrays.copyOf(bArrS, 32), 11));
                if (bArrS.length == 64) {
                    jSONObject2.put("second", Base64.encodeToString(Arrays.copyOfRange(bArrS, 32, 64), 11));
                }
                jSONObject.put("results", jSONObject2);
            }
            return jSONObject;
        } catch (JSONException e10) {
            throw new RuntimeException("Error encoding AuthenticationExtensionsPrfOutputs to JSON object", e10);
        }
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof v0)) {
            return false;
        }
        v0 v0Var = (v0) obj;
        return this.f10390z == v0Var.f10390z && ra.y.m(this.A, v0Var.A);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Boolean.valueOf(this.f10390z), this.A});
    }

    public final String toString() {
        return m6.a.u("AuthenticationExtensionsPrfOutputs{", b().toString(), "}");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iI0 = od.b.I0(20293, parcel);
        od.b.L0(parcel, 1, 4);
        parcel.writeInt(this.f10390z ? 1 : 0);
        kb.u0 u0Var = this.A;
        od.b.z0(parcel, 2, u0Var == null ? null : u0Var.s());
        od.b.K0(iI0, parcel);
    }
}
