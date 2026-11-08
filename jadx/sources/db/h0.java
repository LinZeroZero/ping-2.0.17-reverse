package db;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class h0 extends sa.a {
    public static final Parcelable.Creator<h0> CREATOR = new bb.b(22);
    public final String A;

    /* renamed from: z, reason: collision with root package name */
    public final f0 f10366z;

    static {
        new h0("supported", null);
        new h0("not-supported", null);
    }

    public h0(String str, String str2) {
        ra.y.i(str);
        try {
            this.f10366z = f0.a(str);
            this.A = str2;
        } catch (g0 e10) {
            throw new IllegalArgumentException(e10);
        }
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof h0)) {
            return false;
        }
        h0 h0Var = (h0) obj;
        return kb.a.h(this.f10366z, h0Var.f10366z) && kb.a.h(this.A, h0Var.A);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f10366z, this.A});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iI0 = od.b.I0(20293, parcel);
        od.b.C0(parcel, 2, this.f10366z.f10363z);
        od.b.C0(parcel, 3, this.A);
        od.b.K0(iI0, parcel);
    }
}
