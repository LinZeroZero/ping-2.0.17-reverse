package t9;

import android.os.Parcel;
import com.google.android.gms.internal.ads.cn;
import com.google.android.gms.internal.ads.en;
import com.google.android.gms.internal.ads.pc;
import com.google.android.gms.internal.ads.rc;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class v0 extends pc implements x0 {
    @Override // t9.x0
    public final en getAdapterCreator() {
        Parcel parcelL2 = L2(2, H1());
        en enVarN3 = cn.N3(parcelL2.readStrongBinder());
        parcelL2.recycle();
        return enVarN3;
    }

    @Override // t9.x0
    public final z1 getLiteSdkVersion() {
        Parcel parcelL2 = L2(1, H1());
        z1 z1Var = (z1) rc.a(parcelL2, z1.CREATOR);
        parcelL2.recycle();
        return z1Var;
    }
}
