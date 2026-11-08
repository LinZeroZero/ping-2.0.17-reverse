package d1;

import android.os.Parcel;
import android.os.Parcelable;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class k1 implements Parcelable.Creator {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f9941a;

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        switch (this.f9941a) {
            case 0:
                return new l1(parcel.readFloat());
            case 1:
                return new m1(parcel.readInt());
            default:
                return new n1(parcel.readLong());
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i10) {
        switch (this.f9941a) {
            case 0:
                return new l1[i10];
            case 1:
                return new m1[i10];
            default:
                return new n1[i10];
        }
    }
}
