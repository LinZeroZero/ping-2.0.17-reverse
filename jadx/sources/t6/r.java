package t6;

import android.os.Parcel;
import android.os.Parcelable;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class r implements Parcelable {
    public static final Parcelable.Creator<r> CREATOR = new na.l(29);
    public int A;
    public boolean B;

    /* renamed from: z, reason: collision with root package name */
    public int f17515z;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        parcel.writeInt(this.f17515z);
        parcel.writeInt(this.A);
        parcel.writeInt(this.B ? 1 : 0);
    }
}
