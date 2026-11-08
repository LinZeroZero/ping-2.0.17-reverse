package db;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.internal.measurement.y3;
import java.util.Arrays;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class m extends sa.a {
    public static final Parcelable.Creator<m> CREATOR = new t0(6);
    public final Boolean A;
    public final j0 B;
    public final e0 C;

    /* renamed from: z, reason: collision with root package name */
    public final c f10374z;

    public m(String str, Boolean bool, String str2, String str3) {
        c cVarA;
        e0 e0VarA = null;
        if (str == null) {
            cVarA = null;
        } else {
            try {
                cVarA = c.a(str);
            } catch (b | d0 | s0 e10) {
                throw new IllegalArgumentException(e10);
            }
        }
        this.f10374z = cVarA;
        this.A = bool;
        this.B = str2 == null ? null : j0.a(str2);
        if (str3 != null) {
            e0VarA = e0.a(str3);
        }
        this.C = e0VarA;
    }

    public final e0 b() {
        e0 e0Var = this.C;
        if (e0Var != null) {
            return e0Var;
        }
        Boolean bool = this.A;
        if (bool == null || !bool.booleanValue()) {
            return null;
        }
        return e0.A;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof m)) {
            return false;
        }
        m mVar = (m) obj;
        return ra.y.m(this.f10374z, mVar.f10374z) && ra.y.m(this.A, mVar.A) && ra.y.m(this.B, mVar.B) && ra.y.m(b(), mVar.b());
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f10374z, this.A, this.B, b()});
    }

    public final String toString() {
        String strValueOf = String.valueOf(this.f10374z);
        String strValueOf2 = String.valueOf(this.B);
        String strValueOf3 = String.valueOf(this.C);
        StringBuilder sbV = y3.v("AuthenticatorSelectionCriteria{\n attachment=", strValueOf, ", \n requireResidentKey=");
        sbV.append(this.A);
        sbV.append(", \n requireUserVerification=");
        sbV.append(strValueOf2);
        sbV.append(", \n residentKeyRequirement=");
        return m6.a.w(sbV, strValueOf3, "\n }");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iI0 = od.b.I0(20293, parcel);
        c cVar = this.f10374z;
        od.b.C0(parcel, 2, cVar == null ? null : cVar.f10358z);
        Boolean bool = this.A;
        if (bool != null) {
            od.b.L0(parcel, 3, 4);
            parcel.writeInt(bool.booleanValue() ? 1 : 0);
        }
        j0 j0Var = this.B;
        od.b.C0(parcel, 4, j0Var == null ? null : j0Var.f10370z);
        e0 e0VarB = b();
        od.b.C0(parcel, 5, e0VarB != null ? e0VarB.f10361z : null);
        od.b.K0(iI0, parcel);
    }
}
