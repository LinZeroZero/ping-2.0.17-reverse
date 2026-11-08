package jc;

import android.os.Parcel;
import android.os.Parcelable;
import p1.n;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class a extends j5.b {
    public static final Parcelable.Creator<a> CREATOR = new n(5);
    public boolean B;

    public a(Parcel parcel, ClassLoader classLoader) {
        super(parcel, classLoader);
        this.B = parcel.readInt() == 1;
    }

    @Override // j5.b, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        super.writeToParcel(parcel, i10);
        parcel.writeInt(this.B ? 1 : 0);
    }
}
