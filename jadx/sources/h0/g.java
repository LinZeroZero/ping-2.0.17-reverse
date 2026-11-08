package h0;

import android.os.Parcel;
import android.os.Parcelable;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class g implements Parcelable {
    public static final Parcelable.Creator<g> CREATOR = new f();

    /* renamed from: z, reason: collision with root package name */
    public final int f11681z;

    public g(int i10) {
        this.f11681z = i10;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof g) && this.f11681z == ((g) obj).f11681z;
    }

    public final int hashCode() {
        return this.f11681z;
    }

    public final String toString() {
        return m6.a.v(new StringBuilder("DefaultLazyKey(index="), this.f11681z, ')');
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        parcel.writeInt(this.f11681z);
    }
}
