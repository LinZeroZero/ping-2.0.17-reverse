package s;

import android.net.Uri;
import android.os.Binder;
import android.os.Bundle;
import android.os.Handler;
import android.os.IBinder;
import android.os.Looper;
import android.os.Parcel;
import qa.d0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class f extends Binder implements b.a {
    public final /* synthetic */ a A;

    /* renamed from: z, reason: collision with root package name */
    public final Handler f16745z;

    public f(a aVar) {
        this.A = aVar;
        attachInterface(this, b.a.f838a);
        this.f16745z = new Handler(Looper.getMainLooper());
    }

    @Override // android.os.Binder
    public final boolean onTransact(int i10, Parcel parcel, Parcel parcel2, int i11) {
        String str = b.a.f838a;
        if (i10 >= 1 && i10 <= 16777215) {
            parcel.enforceInterface(str);
        }
        if (i10 == 1598968902) {
            parcel2.writeString(str);
            return true;
        }
        Handler handler = this.f16745z;
        a aVar = this.A;
        switch (i10) {
            case 2:
                int i12 = parcel.readInt();
                Bundle bundle = (Bundle) od.b.H(parcel, Bundle.CREATOR);
                if (aVar != null) {
                    handler.post(new ac.a(this, i12, bundle, 3));
                    return true;
                }
                return true;
            case 3:
                String string = parcel.readString();
                Bundle bundle2 = (Bundle) od.b.H(parcel, Bundle.CREATOR);
                if (aVar != null) {
                    handler.post(new c(this, string, bundle2, 0));
                    return true;
                }
                return true;
            case 4:
                Bundle bundle3 = (Bundle) od.b.H(parcel, Bundle.CREATOR);
                if (aVar != null) {
                    handler.post(new d0(this, 6, bundle3));
                }
                parcel2.writeNoException();
                return true;
            case 5:
                String string2 = parcel.readString();
                Bundle bundle4 = (Bundle) od.b.H(parcel, Bundle.CREATOR);
                if (aVar != null) {
                    handler.post(new c(this, string2, bundle4, 1));
                }
                parcel2.writeNoException();
                return true;
            case 6:
                int i13 = parcel.readInt();
                Uri uri = (Uri) od.b.H(parcel, Uri.CREATOR);
                boolean z10 = parcel.readInt() != 0;
                Bundle bundle5 = (Bundle) od.b.H(parcel, Bundle.CREATOR);
                if (aVar != null) {
                    handler.post(new d(this, i13, uri, z10, bundle5));
                    return true;
                }
                return true;
            case 7:
                Bundle bundleB = aVar == null ? null : aVar.b(parcel.readString(), (Bundle) od.b.H(parcel, Bundle.CREATOR));
                parcel2.writeNoException();
                if (bundleB == null) {
                    parcel2.writeInt(0);
                    return true;
                }
                parcel2.writeInt(1);
                bundleB.writeToParcel(parcel2, 1);
                return true;
            case 8:
                int i14 = parcel.readInt();
                int i15 = parcel.readInt();
                Bundle bundle6 = (Bundle) od.b.H(parcel, Bundle.CREATOR);
                if (aVar != null) {
                    handler.post(new e(this, i14, i15, bundle6));
                    return true;
                }
                return true;
            case 9:
                Bundle bundle7 = (Bundle) od.b.H(parcel, Bundle.CREATOR);
                if (aVar != null) {
                    handler.post(new b(this, bundle7, 1));
                    return true;
                }
                return true;
            case 10:
                int i16 = parcel.readInt();
                int i17 = parcel.readInt();
                int i18 = parcel.readInt();
                int i19 = parcel.readInt();
                int i20 = parcel.readInt();
                Bundle bundle8 = (Bundle) od.b.H(parcel, Bundle.CREATOR);
                if (aVar != null) {
                    handler.post(new b(this, i16, i17, i18, i19, i20, bundle8));
                    return true;
                }
                return true;
            case 11:
                Bundle bundle9 = (Bundle) od.b.H(parcel, Bundle.CREATOR);
                if (aVar != null) {
                    handler.post(new b(this, bundle9, 3));
                    return true;
                }
                return true;
            case 12:
                Bundle bundle10 = (Bundle) od.b.H(parcel, Bundle.CREATOR);
                if (aVar != null) {
                    handler.post(new b(this, bundle10, 0));
                    return true;
                }
                return true;
            default:
                return super.onTransact(i10, parcel, parcel2, i11);
        }
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this;
    }
}
