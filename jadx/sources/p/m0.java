package p;

import android.os.Parcel;
import android.os.Parcelable;
import android.view.View;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class m0 extends View.BaseSavedState {
    public static final Parcelable.Creator<m0> CREATOR = new na.l(4);

    /* renamed from: z, reason: collision with root package name */
    public boolean f15181z;

    @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        super.writeToParcel(parcel, i10);
        parcel.writeByte(this.f15181z ? (byte) 1 : (byte) 0);
    }
}
