package qc;

import android.os.Parcel;
import android.os.Parcelable;
import android.view.AbsSavedState;
import com.google.android.material.sidesheet.SideSheetBehavior;
import p1.n;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class c extends j5.b {
    public static final Parcelable.Creator<c> CREATOR = new n(7);
    public final int B;

    public c(Parcel parcel, ClassLoader classLoader) {
        super(parcel, classLoader);
        this.B = parcel.readInt();
    }

    @Override // j5.b, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        super.writeToParcel(parcel, i10);
        parcel.writeInt(this.B);
    }

    public c(SideSheetBehavior sideSheetBehavior) {
        super(AbsSavedState.EMPTY_STATE);
        this.B = sideSheetBehavior.f9679h;
    }
}
