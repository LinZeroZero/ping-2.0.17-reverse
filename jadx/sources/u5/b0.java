package u5;

import android.os.Parcel;
import android.os.Parcelable;
import t6.z0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class b0 implements Parcelable {
    public static final Parcelable.Creator<b0> CREATOR = new z0(4);
    public int A;

    /* renamed from: z, reason: collision with root package name */
    public String f17948z;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        parcel.writeString(this.f17948z);
        parcel.writeInt(this.A);
    }
}
