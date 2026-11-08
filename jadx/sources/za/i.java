package za;

import android.os.Parcel;
import com.google.android.gms.internal.ads.pc;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class i extends pc {
    public final ya.a N3(ya.b bVar, String str, int i10) {
        Parcel parcelH1 = H1();
        ib.a.c(parcelH1, bVar);
        parcelH1.writeString(str);
        parcelH1.writeInt(i10);
        return o3.i.F(F1(2, parcelH1));
    }

    public final ya.a O3(ya.b bVar, String str, int i10, ya.b bVar2) {
        Parcel parcelH1 = H1();
        ib.a.c(parcelH1, bVar);
        parcelH1.writeString(str);
        parcelH1.writeInt(i10);
        ib.a.c(parcelH1, bVar2);
        return o3.i.F(F1(8, parcelH1));
    }

    public final ya.a P3(ya.b bVar, String str, int i10) {
        Parcel parcelH1 = H1();
        ib.a.c(parcelH1, bVar);
        parcelH1.writeString(str);
        parcelH1.writeInt(i10);
        return o3.i.F(F1(4, parcelH1));
    }
}
