package t9;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import com.google.android.gms.internal.ads.pc;
import com.google.android.gms.internal.ads.rc;
import java.util.ArrayList;
import java.util.List;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class l1 extends pc implements m1 {
    public l1(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.client.IResponseInfo", 0);
    }

    @Override // t9.m1
    public final r2 a() {
        Parcel parcelL2 = L2(4, H1());
        r2 r2Var = (r2) rc.a(parcelL2, r2.CREATOR);
        parcelL2.recycle();
        return r2Var;
    }

    @Override // t9.m1
    public final Bundle b() {
        Parcel parcelL2 = L2(5, H1());
        Bundle bundle = (Bundle) rc.a(parcelL2, Bundle.CREATOR);
        parcelL2.recycle();
        return bundle;
    }

    @Override // t9.m1
    public final String d() {
        Parcel parcelL2 = L2(2, H1());
        String string = parcelL2.readString();
        parcelL2.recycle();
        return string;
    }

    @Override // t9.m1
    public final String e() {
        Parcel parcelL2 = L2(1, H1());
        String string = parcelL2.readString();
        parcelL2.recycle();
        return string;
    }

    @Override // t9.m1
    public final String g() {
        Parcel parcelL2 = L2(6, H1());
        String string = parcelL2.readString();
        parcelL2.recycle();
        return string;
    }

    @Override // t9.m1
    public final List i() {
        Parcel parcelL2 = L2(3, H1());
        ArrayList arrayListCreateTypedArrayList = parcelL2.createTypedArrayList(r2.CREATOR);
        parcelL2.recycle();
        return arrayListCreateTypedArrayList;
    }
}
