package w9;

import android.os.Parcel;
import com.google.android.gms.internal.ads.pc;
import com.google.android.gms.internal.ads.rc;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class u extends pc implements v {
    @Override // w9.v
    public final void zze(ya.a aVar) {
        Parcel parcelH1 = H1();
        rc.e(parcelH1, aVar);
        k3(2, parcelH1);
    }

    @Override // w9.v
    public final boolean zzf(ya.a aVar, String str, String str2) {
        Parcel parcelH1 = H1();
        rc.e(parcelH1, aVar);
        parcelH1.writeString(str);
        parcelH1.writeString(str2);
        Parcel parcelL2 = L2(1, parcelH1);
        boolean z10 = parcelL2.readInt() != 0;
        parcelL2.recycle();
        return z10;
    }

    @Override // w9.v
    public final boolean zzg(ya.a aVar, u9.a aVar2) {
        Parcel parcelH1 = H1();
        rc.e(parcelH1, aVar);
        rc.c(parcelH1, aVar2);
        Parcel parcelL2 = L2(3, parcelH1);
        boolean z10 = parcelL2.readInt() != 0;
        parcelL2.recycle();
        return z10;
    }
}
