package db;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class w extends sa.a {
    public static final Parcelable.Creator<w> CREATOR;
    public final kb.u0 A;
    public final List B;

    /* renamed from: z, reason: collision with root package name */
    public final a0 f10391z;

    static {
        kb.p.l(2, kb.a.B, kb.a.C);
        CREATOR = new bb.b(14);
    }

    public w(String str, byte[] bArr, ArrayList arrayList) {
        kb.u0 u0Var = kb.u0.B;
        kb.u0 u0VarR = kb.u0.r(bArr.length, bArr);
        ra.y.i(str);
        try {
            this.f10391z = a0.a(str);
            this.A = u0VarR;
            this.B = arrayList;
        } catch (z e10) {
            throw new IllegalArgumentException(e10);
        }
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof w)) {
            return false;
        }
        w wVar = (w) obj;
        List list = wVar.B;
        if (!this.f10391z.equals(wVar.f10391z) || !ra.y.m(this.A, wVar.A)) {
            return false;
        }
        List list2 = this.B;
        if (list2 == null && list == null) {
            return true;
        }
        return list2 != null && list != null && list2.containsAll(list) && list.containsAll(list2);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f10391z, this.A, this.B});
    }

    public final String toString() {
        String strValueOf = String.valueOf(this.f10391z);
        String strF = wa.c.f(this.A.s());
        return m6.a.w(v0.e.l("PublicKeyCredentialDescriptor{\n type=", strValueOf, ", \n id=", strF, ", \n transports="), String.valueOf(this.B), "}");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iI0 = od.b.I0(20293, parcel);
        this.f10391z.getClass();
        od.b.C0(parcel, 2, "public-key");
        od.b.z0(parcel, 3, this.A.s());
        od.b.G0(parcel, 4, this.B);
        od.b.K0(iI0, parcel);
    }
}
