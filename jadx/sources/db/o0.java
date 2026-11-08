package db;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class o0 extends sa.a {
    public static final Parcelable.Creator<o0> CREATOR = new bb.b(9);

    /* renamed from: z, reason: collision with root package name */
    public final String f10378z;

    public o0(String str) {
        ra.y.i(str);
        this.f10378z = str;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof o0) {
            return this.f10378z.equals(((o0) obj).f10378z);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f10378z});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iI0 = od.b.I0(20293, parcel);
        od.b.C0(parcel, 1, this.f10378z);
        od.b.K0(iI0, parcel);
    }
}
