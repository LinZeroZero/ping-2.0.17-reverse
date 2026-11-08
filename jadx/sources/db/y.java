package db;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class y extends sa.a {
    public static final Parcelable.Creator<y> CREATOR = new bb.b(16);
    public final String A;
    public final String B;

    /* renamed from: z, reason: collision with root package name */
    public final String f10395z;

    public y(String str, String str2, String str3) {
        ra.y.i(str);
        this.f10395z = str;
        ra.y.i(str2);
        this.A = str2;
        this.B = str3;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof y)) {
            return false;
        }
        y yVar = (y) obj;
        return ra.y.m(this.f10395z, yVar.f10395z) && ra.y.m(this.A, yVar.A) && ra.y.m(this.B, yVar.B);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f10395z, this.A, this.B});
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("PublicKeyCredentialRpEntity{\n id='");
        sb2.append(this.f10395z);
        sb2.append("', \n name='");
        sb2.append(this.A);
        sb2.append("', \n icon='");
        return m6.a.w(sb2, this.B, "'}");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iI0 = od.b.I0(20293, parcel);
        od.b.C0(parcel, 2, this.f10395z);
        od.b.C0(parcel, 3, this.A);
        od.b.C0(parcel, 4, this.B);
        od.b.K0(iI0, parcel);
    }
}
