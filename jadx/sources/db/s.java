package db;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class s extends sa.a {
    public static final Parcelable.Creator<s> CREATOR = new t0(12);

    /* renamed from: z, reason: collision with root package name */
    public final String f10384z;

    public s(String str) {
        ra.y.i(str);
        this.f10384z = str;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof s) {
            return this.f10384z.equals(((s) obj).f10384z);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f10384z});
    }

    public final String toString() {
        return m6.a.w(new StringBuilder("FidoAppIdExtension{appid='"), this.f10384z, "'}");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iI0 = od.b.I0(20293, parcel);
        od.b.C0(parcel, 2, this.f10384z);
        od.b.K0(iI0, parcel);
    }
}
