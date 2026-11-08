package kb;

import android.os.IBinder;
import android.os.IInterface;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class o1 implements IInterface {
    public final String A;

    /* renamed from: z, reason: collision with root package name */
    public final IBinder f13734z;

    public o1(IBinder iBinder, String str) {
        this.f13734z = iBinder;
        this.A = str;
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.f13734z;
    }
}
