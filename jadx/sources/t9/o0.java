package t9;

import android.os.IBinder;
import android.os.Parcel;
import com.google.android.gms.internal.ads.pc;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class o0 extends pc implements p0 {
    public o0(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.client.IAppEventListener", 0);
    }

    @Override // t9.p0
    public final void Z2(String str, String str2) {
        Parcel parcelH1 = H1();
        parcelH1.writeString(str);
        parcelH1.writeString(str2);
        k3(1, parcelH1);
    }
}
