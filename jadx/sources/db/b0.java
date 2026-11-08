package db;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.internal.measurement.y3;
import java.util.Arrays;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class b0 extends sa.a {
    public static final Parcelable.Creator<b0> CREATOR = new bb.b(18);
    public final String A;
    public final String B;
    public final String C;

    /* renamed from: z, reason: collision with root package name */
    public final kb.u0 f10357z;

    public b0(String str, String str2, String str3, byte[] bArr) {
        ra.y.i(bArr);
        this.f10357z = kb.u0.r(bArr.length, bArr);
        ra.y.i(str);
        this.A = str;
        this.B = str2;
        ra.y.i(str3);
        this.C = str3;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof b0)) {
            return false;
        }
        b0 b0Var = (b0) obj;
        return ra.y.m(this.f10357z, b0Var.f10357z) && ra.y.m(this.A, b0Var.A) && ra.y.m(this.B, b0Var.B) && ra.y.m(this.C, b0Var.C);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f10357z, this.A, this.B, this.C});
    }

    public final String toString() {
        StringBuilder sbV = y3.v("PublicKeyCredentialUserEntity{\n id=", wa.c.f(this.f10357z.s()), ", \n name='");
        sbV.append(this.A);
        sbV.append("', \n icon='");
        sbV.append(this.B);
        sbV.append("', \n displayName='");
        return m6.a.w(sbV, this.C, "'}");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iI0 = od.b.I0(20293, parcel);
        od.b.z0(parcel, 2, this.f10357z.s());
        od.b.C0(parcel, 3, this.A);
        od.b.C0(parcel, 4, this.B);
        od.b.C0(parcel, 5, this.C);
        od.b.K0(iI0, parcel);
    }
}
