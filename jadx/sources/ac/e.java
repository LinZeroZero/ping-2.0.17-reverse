package ac;

import android.os.Parcel;
import android.os.Parcelable;
import android.view.AbsSavedState;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import p1.n;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class e extends j5.b {
    public static final Parcelable.Creator<e> CREATOR = new n(1);
    public final int B;
    public final int C;
    public final boolean D;
    public final boolean E;
    public final boolean F;

    public e(Parcel parcel, ClassLoader classLoader) {
        super(parcel, classLoader);
        this.B = parcel.readInt();
        this.C = parcel.readInt();
        this.D = parcel.readInt() == 1;
        this.E = parcel.readInt() == 1;
        this.F = parcel.readInt() == 1;
    }

    @Override // j5.b, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        super.writeToParcel(parcel, i10);
        parcel.writeInt(this.B);
        parcel.writeInt(this.C);
        parcel.writeInt(this.D ? 1 : 0);
        parcel.writeInt(this.E ? 1 : 0);
        parcel.writeInt(this.F ? 1 : 0);
    }

    public e(BottomSheetBehavior bottomSheetBehavior) {
        super(AbsSavedState.EMPTY_STATE);
        this.B = bottomSheetBehavior.L;
        this.C = bottomSheetBehavior.f9588e;
        this.D = bottomSheetBehavior.f9582b;
        this.E = bottomSheetBehavior.I;
        this.F = bottomSheetBehavior.J;
    }
}
