package t9;

import android.os.Parcel;
import com.google.android.gms.internal.ads.pc;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class a1 extends pc implements b1 {
    @Override // t9.b1
    public final String a() {
        Parcel parcelL2 = L2(2, H1());
        String string = parcelL2.readString();
        parcelL2.recycle();
        return string;
    }

    @Override // t9.b1
    public final String b() {
        Parcel parcelL2 = L2(1, H1());
        String string = parcelL2.readString();
        parcelL2.recycle();
        return string;
    }
}
