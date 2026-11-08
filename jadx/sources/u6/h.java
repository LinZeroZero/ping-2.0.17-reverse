package u6;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import android.util.Log;
import androidx.room.MultiInstanceInvalidationService;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class h extends Binder implements e {

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ MultiInstanceInvalidationService f18113z;

    public h(MultiInstanceInvalidationService multiInstanceInvalidationService) {
        this.f18113z = multiInstanceInvalidationService;
        attachInterface(this, e.f18104y);
    }

    public final int X(d dVar, String str) {
        fi.j.e("callback", dVar);
        int i10 = 0;
        if (str == null) {
            return 0;
        }
        MultiInstanceInvalidationService multiInstanceInvalidationService = this.f18113z;
        synchronized (multiInstanceInvalidationService.B) {
            try {
                int i11 = multiInstanceInvalidationService.f810z + 1;
                multiInstanceInvalidationService.f810z = i11;
                if (multiInstanceInvalidationService.B.register(dVar, Integer.valueOf(i11))) {
                    multiInstanceInvalidationService.A.put(Integer.valueOf(i11), str);
                    i10 = i11;
                } else {
                    multiInstanceInvalidationService.f810z--;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return i10;
    }

    @Override // android.os.Binder
    public final boolean onTransact(int i10, Parcel parcel, Parcel parcel2, int i11) {
        String str = e.f18104y;
        if (i10 >= 1 && i10 <= 16777215) {
            parcel.enforceInterface(str);
        }
        if (i10 == 1598968902) {
            parcel2.writeString(str);
            return true;
        }
        d dVar = null;
        d dVar2 = null;
        if (i10 == 1) {
            IBinder strongBinder = parcel.readStrongBinder();
            if (strongBinder != null) {
                IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface(d.f18103x);
                if (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof d)) {
                    c cVar = new c();
                    cVar.f18102z = strongBinder;
                    dVar = cVar;
                } else {
                    dVar = (d) iInterfaceQueryLocalInterface;
                }
            }
            int iX = X(dVar, parcel.readString());
            parcel2.writeNoException();
            parcel2.writeInt(iX);
            return true;
        }
        if (i10 != 2) {
            if (i10 != 3) {
                return super.onTransact(i10, parcel, parcel2, i11);
            }
            w3(parcel.readInt(), parcel.createStringArray());
            return true;
        }
        IBinder strongBinder2 = parcel.readStrongBinder();
        if (strongBinder2 != null) {
            IInterface iInterfaceQueryLocalInterface2 = strongBinder2.queryLocalInterface(d.f18103x);
            if (iInterfaceQueryLocalInterface2 == null || !(iInterfaceQueryLocalInterface2 instanceof d)) {
                c cVar2 = new c();
                cVar2.f18102z = strongBinder2;
                dVar2 = cVar2;
            } else {
                dVar2 = (d) iInterfaceQueryLocalInterface2;
            }
        }
        int i12 = parcel.readInt();
        fi.j.e("callback", dVar2);
        MultiInstanceInvalidationService multiInstanceInvalidationService = this.f18113z;
        synchronized (multiInstanceInvalidationService.B) {
            multiInstanceInvalidationService.B.unregister(dVar2);
        }
        parcel2.writeNoException();
        return true;
    }

    @Override // u6.e
    public final void w3(int i10, String[] strArr) {
        fi.j.e("tables", strArr);
        MultiInstanceInvalidationService multiInstanceInvalidationService = this.f18113z;
        synchronized (multiInstanceInvalidationService.B) {
            String str = (String) multiInstanceInvalidationService.A.get(Integer.valueOf(i10));
            if (str == null) {
                Log.w("ROOM", "Remote invalidation client ID not registered");
                return;
            }
            int iBeginBroadcast = multiInstanceInvalidationService.B.beginBroadcast();
            for (int i11 = 0; i11 < iBeginBroadcast; i11++) {
                try {
                    Object broadcastCookie = multiInstanceInvalidationService.B.getBroadcastCookie(i11);
                    fi.j.c("null cannot be cast to non-null type kotlin.Int", broadcastCookie);
                    Integer num = (Integer) broadcastCookie;
                    int iIntValue = num.intValue();
                    String str2 = (String) multiInstanceInvalidationService.A.get(num);
                    if (i10 != iIntValue && str.equals(str2)) {
                        try {
                            ((d) multiInstanceInvalidationService.B.getBroadcastItem(i11)).O0(strArr);
                        } catch (RemoteException e10) {
                            Log.w("ROOM", "Error invoking a remote callback", e10);
                        }
                    }
                } finally {
                    multiInstanceInvalidationService.B.finishBroadcast();
                }
            }
        }
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this;
    }
}
