package db;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.internal.measurement.y3;
import java.util.Arrays;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class x extends sa.a {
    public static final Parcelable.Creator<x> CREATOR = new bb.b(15);
    public final o A;

    /* renamed from: z, reason: collision with root package name */
    public final a0 f10393z;

    public x(String str, int i10) {
        ra.y.i(str);
        try {
            this.f10393z = a0.a(str);
            try {
                this.A = o.a(i10);
            } catch (n e10) {
                throw new IllegalArgumentException(e10);
            }
        } catch (z e11) {
            throw new IllegalArgumentException(e11);
        }
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof x)) {
            return false;
        }
        x xVar = (x) obj;
        return this.f10393z.equals(xVar.f10393z) && this.A.equals(xVar.A);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f10393z, this.A});
    }

    public final String toString() {
        return y3.s("PublicKeyCredentialParameters{\n type=", String.valueOf(this.f10393z), ", \n algorithm=", String.valueOf(this.A), "\n }");
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [db.a, java.lang.Enum] */
    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iI0 = od.b.I0(20293, parcel);
        this.f10393z.getClass();
        od.b.C0(parcel, 2, "public-key");
        int iA = this.A.f10377z.a();
        od.b.L0(parcel, 3, 4);
        parcel.writeInt(iA);
        od.b.K0(iI0, parcel);
    }
}
