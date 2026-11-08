package db;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class w0 extends sa.a {
    public static final Parcelable.Creator<w0> CREATOR = new t0(8);
    public final kb.u0 A;
    public final kb.u0 B;
    public final kb.u0 C;

    /* renamed from: z, reason: collision with root package name */
    public final long f10392z;

    public w0(long j, byte[] bArr, byte[] bArr2, byte[] bArr3) {
        ra.y.i(bArr);
        kb.u0 u0VarR = kb.u0.r(bArr.length, bArr);
        ra.y.i(bArr2);
        kb.u0 u0VarR2 = kb.u0.r(bArr2.length, bArr2);
        ra.y.i(bArr3);
        kb.u0 u0VarR3 = kb.u0.r(bArr3.length, bArr3);
        this.f10392z = j;
        this.A = u0VarR;
        this.B = u0VarR2;
        this.C = u0VarR3;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof w0)) {
            return false;
        }
        w0 w0Var = (w0) obj;
        return this.f10392z == w0Var.f10392z && ra.y.m(this.A, w0Var.A) && ra.y.m(this.B, w0Var.B) && ra.y.m(this.C, w0Var.C);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Long.valueOf(this.f10392z), this.A, this.B, this.C});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iI0 = od.b.I0(20293, parcel);
        od.b.L0(parcel, 1, 8);
        parcel.writeLong(this.f10392z);
        od.b.z0(parcel, 2, this.A.s());
        od.b.z0(parcel, 3, this.B.s());
        od.b.z0(parcel, 4, this.C.s());
        od.b.K0(iI0, parcel);
    }
}
