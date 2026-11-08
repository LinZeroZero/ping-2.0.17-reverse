package p;

import android.os.Parcel;
import android.os.Parcelable;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class b3 extends j5.b {
    public static final Parcelable.Creator<b3> CREATOR = new p1.n(6);
    public int B;
    public boolean C;

    public b3(Parcel parcel, ClassLoader classLoader) {
        super(parcel, classLoader);
        this.B = parcel.readInt();
        this.C = parcel.readInt() != 0;
    }

    @Override // j5.b, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        super.writeToParcel(parcel, i10);
        parcel.writeInt(this.B);
        parcel.writeInt(this.C ? 1 : 0);
    }
}
