package sc;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class z extends j5.b {
    public static final Parcelable.Creator<z> CREATOR = new p1.n(8);
    public CharSequence B;
    public boolean C;

    public z(Parcel parcel, ClassLoader classLoader) {
        super(parcel, classLoader);
        this.B = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(parcel);
        this.C = parcel.readInt() == 1;
    }

    public final String toString() {
        return "TextInputLayout.SavedState{" + Integer.toHexString(System.identityHashCode(this)) + " error=" + ((Object) this.B) + "}";
    }

    @Override // j5.b, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        super.writeToParcel(parcel, i10);
        TextUtils.writeToParcel(this.B, parcel, i10);
        parcel.writeInt(this.C ? 1 : 0);
    }
}
