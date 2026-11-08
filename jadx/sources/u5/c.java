package u5;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import t6.z0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class c implements Parcelable {
    public static final Parcelable.Creator<c> CREATOR = new z0(3);
    public final ArrayList A;

    /* renamed from: z, reason: collision with root package name */
    public final ArrayList f17949z;

    public c(Parcel parcel) {
        this.f17949z = parcel.createStringArrayList();
        this.A = parcel.createTypedArrayList(b.CREATOR);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        parcel.writeStringList(this.f17949z);
        parcel.writeTypedList(this.A);
    }
}
