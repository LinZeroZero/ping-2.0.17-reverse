package cb;

import android.app.PendingIntent;
import android.os.BadParcelableException;
import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.internal.measurement.y3;
import ja.c;
import kb.k;
import tb.h;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class b extends Binder implements IInterface {
    public final /* synthetic */ h A;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f1999z;

    public b(h hVar, int i10) {
        this.f1999z = i10;
        switch (i10) {
            case 1:
                this.A = hVar;
                attachInterface(this, "com.google.android.gms.appset.internal.IAppSetIdCallback");
                break;
            default:
                this.A = hVar;
                attachInterface(this, "com.google.android.gms.fido.fido2.internal.regular.IFido2AppCallbacks");
                break;
        }
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        int i10 = this.f1999z;
        return this;
    }

    @Override // android.os.Binder
    public final boolean onTransact(int i10, Parcel parcel, Parcel parcel2, int i11) {
        switch (this.f1999z) {
            case 0:
                if (i10 > 16777215) {
                    if (!super.onTransact(i10, parcel, parcel2, i11)) {
                    }
                    return true;
                }
                parcel.enforceInterface(getInterfaceDescriptor());
                if (i10 != 1) {
                    return false;
                }
                Parcelable.Creator<Status> creator = Status.CREATOR;
                int i12 = k.f13716a;
                Status statusCreateFromParcel = parcel.readInt() == 0 ? null : creator.createFromParcel(parcel);
                PendingIntent pendingIntent = (PendingIntent) (parcel.readInt() != 0 ? (Parcelable) PendingIntent.CREATOR.createFromParcel(parcel) : null);
                int iDataAvail = parcel.dataAvail();
                if (iDataAvail > 0) {
                    throw new BadParcelableException(y3.q("Parcel data not fully consumed, unread size: ", iDataAvail));
                }
                a.a.R(statusCreateFromParcel, pendingIntent, this.A);
                return true;
            default:
                if (i10 > 16777215) {
                    if (!super.onTransact(i10, parcel, parcel2, i11)) {
                    }
                    return true;
                }
                parcel.enforceInterface(getInterfaceDescriptor());
                if (i10 != 1) {
                    return false;
                }
                Parcelable.Creator<Status> creator2 = Status.CREATOR;
                int i13 = fb.a.f11108a;
                Status statusCreateFromParcel2 = parcel.readInt() == 0 ? null : creator2.createFromParcel(parcel);
                c cVarCreateFromParcel = parcel.readInt() == 0 ? null : c.CREATOR.createFromParcel(parcel);
                a.a.R(statusCreateFromParcel2, cVarCreateFromParcel != null ? new ja.b(cVarCreateFromParcel.f13254z, cVarCreateFromParcel.A) : null, this.A);
                return true;
        }
    }
}
