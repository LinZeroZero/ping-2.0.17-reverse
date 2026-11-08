package t9;

import android.os.Parcel;
import android.os.Parcelable;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class s1 extends sa.a {
    public static final Parcelable.Creator<s1> CREATOR = new y0(1);

    /* renamed from: z, reason: collision with root package name */
    public final int f17678z;

    public s1(int i10) {
        this.f17678z = i10;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iI0 = od.b.I0(20293, parcel);
        od.b.L0(parcel, 2, 4);
        parcel.writeInt(this.f17678z);
        od.b.K0(iI0, parcel);
    }
}
