package t6;

import android.os.Parcel;
import android.os.Parcelable;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class n0 extends j5.b {
    public static final Parcelable.Creator<n0> CREATOR = new p1.n(9);
    public Parcelable B;

    public n0(Parcel parcel, ClassLoader classLoader) {
        super(parcel, classLoader);
        this.B = parcel.readParcelable(classLoader == null ? f0.class.getClassLoader() : classLoader);
    }

    @Override // j5.b, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        super.writeToParcel(parcel, i10);
        parcel.writeParcelable(this.B, 0);
    }
}
