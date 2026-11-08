package t9;

import android.os.IBinder;
import android.os.Parcel;
import com.google.android.gms.internal.ads.pc;
import com.google.android.gms.internal.ads.rc;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class i1 extends pc implements j1 {
    public i1(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.client.IOutOfContextTester", 0);
    }

    @Override // t9.j1
    public final void a2(String str, ya.a aVar, ya.a aVar2) {
        Parcel parcelH1 = H1();
        parcelH1.writeString(str);
        rc.e(parcelH1, aVar);
        rc.e(parcelH1, aVar2);
        k3(1, parcelH1);
    }
}
