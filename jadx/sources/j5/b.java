package j5;

import android.os.Parcel;
import android.os.Parcelable;
import p1.n;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class b implements Parcelable {
    public static final a A = new a();
    public static final Parcelable.Creator<b> CREATOR = new n(4);

    /* renamed from: z, reason: collision with root package name */
    public final Parcelable f13162z;

    public b() {
        this.f13162z = null;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeParcelable(this.f13162z, i10);
    }

    public b(Parcelable parcelable) {
        if (parcelable != null) {
            this.f13162z = parcelable == A ? null : parcelable;
            return;
        }
        throw new IllegalArgumentException("superState must not be null");
    }

    public b(Parcel parcel, ClassLoader classLoader) {
        Parcelable parcelable = parcel.readParcelable(classLoader);
        this.f13162z = parcelable == null ? A : parcelable;
    }
}
