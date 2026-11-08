package ra;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class u implements IInterface {

    /* renamed from: z, reason: collision with root package name */
    public final IBinder f16620z;

    public u(IBinder iBinder) {
        this.f16620z = iBinder;
    }

    public final void X(a0 a0Var, g gVar) {
        Parcel parcelObtain = Parcel.obtain();
        Parcel parcelObtain2 = Parcel.obtain();
        try {
            parcelObtain.writeInterfaceToken("com.google.android.gms.common.internal.IGmsServiceBroker");
            parcelObtain.writeStrongBinder(a0Var);
            parcelObtain.writeInt(1);
            na.l.a(gVar, parcelObtain, 0);
            this.f16620z.transact(46, parcelObtain, parcelObtain2, 0);
            parcelObtain2.readException();
        } finally {
            parcelObtain2.recycle();
            parcelObtain.recycle();
        }
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.f16620z;
    }
}
