package db;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class r0 extends sa.a {
    public static final Parcelable.Creator<r0> CREATOR = new bb.b(20);

    /* renamed from: z, reason: collision with root package name */
    public final String f10383z;

    public r0(String str) {
        this.f10383z = str;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof r0) {
            return ra.y.m(this.f10383z, ((r0) obj).f10383z);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f10383z});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iI0 = od.b.I0(20293, parcel);
        od.b.C0(parcel, 1, this.f10383z);
        od.b.K0(iI0, parcel);
    }
}
