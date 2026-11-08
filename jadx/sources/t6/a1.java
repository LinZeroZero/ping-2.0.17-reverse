package t6;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class a1 implements Parcelable {
    public static final Parcelable.Creator<a1> CREATOR = new z0(0);
    public int A;
    public int[] B;
    public boolean C;

    /* renamed from: z, reason: collision with root package name */
    public int f17347z;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        return "FullSpanItem{mPosition=" + this.f17347z + ", mGapDir=" + this.A + ", mHasUnwantedGapAfter=" + this.C + ", mGapPerSpan=" + Arrays.toString(this.B) + '}';
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        parcel.writeInt(this.f17347z);
        parcel.writeInt(this.A);
        parcel.writeInt(this.C ? 1 : 0);
        int[] iArr = this.B;
        if (iArr == null || iArr.length <= 0) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(iArr.length);
            parcel.writeIntArray(this.B);
        }
    }
}
