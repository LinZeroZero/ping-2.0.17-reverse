package db;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class g extends sa.a {
    public static final Parcelable.Creator<g> CREATOR = new bb.b(28);
    public final u0 A;
    public final h B;
    public final v0 C;
    public final String D;

    /* renamed from: z, reason: collision with root package name */
    public final k0 f10364z;

    public g(k0 k0Var, u0 u0Var, h hVar, v0 v0Var, String str) {
        this.f10364z = k0Var;
        this.A = u0Var;
        this.B = hVar;
        this.C = v0Var;
        this.D = str;
    }

    public final JSONObject b() throws JSONException {
        try {
            JSONObject jSONObject = new JSONObject();
            h hVar = this.B;
            if (hVar != null) {
                try {
                    JSONObject jSONObject2 = new JSONObject();
                    jSONObject2.put("rk", hVar.f10365z);
                    jSONObject.put("credProps", jSONObject2);
                } catch (JSONException e10) {
                    throw new RuntimeException("Error encoding AuthenticationExtensionsCredPropsOutputs to JSON object", e10);
                }
            }
            k0 k0Var = this.f10364z;
            if (k0Var != null) {
                jSONObject.put("uvm", k0Var.b());
            }
            v0 v0Var = this.C;
            if (v0Var != null) {
                jSONObject.put("prf", v0Var.b());
            }
            String str = this.D;
            if (str != null) {
                jSONObject.put("txAuthSimple", str);
            }
            return jSONObject;
        } catch (JSONException e11) {
            throw new RuntimeException("Error encoding AuthenticationExtensionsClientOutputs to JSON object", e11);
        }
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        return ra.y.m(this.f10364z, gVar.f10364z) && ra.y.m(this.A, gVar.A) && ra.y.m(this.B, gVar.B) && ra.y.m(this.C, gVar.C) && ra.y.m(this.D, gVar.D);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f10364z, this.A, this.B, this.C, this.D});
    }

    public final String toString() {
        return m6.a.u("AuthenticationExtensionsClientOutputs{", b().toString(), "}");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iI0 = od.b.I0(20293, parcel);
        od.b.B0(parcel, 1, this.f10364z, i10);
        od.b.B0(parcel, 2, this.A, i10);
        od.b.B0(parcel, 3, this.B, i10);
        od.b.B0(parcel, 4, this.C, i10);
        od.b.C0(parcel, 5, this.D);
        od.b.K0(iI0, parcel);
    }
}
