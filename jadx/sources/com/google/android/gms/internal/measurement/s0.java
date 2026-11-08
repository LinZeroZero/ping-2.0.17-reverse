package com.google.android.gms.internal.measurement;

import android.os.Bundle;
import android.os.Parcel;
import android.util.Log;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class s0 extends i0 implements v0 {
    public boolean A;

    /* renamed from: z, reason: collision with root package name */
    public final AtomicReference f9466z;

    public s0() {
        super("com.google.android.gms.measurement.api.internal.IBundleReceiver");
        this.f9466z = new AtomicReference();
    }

    /* JADX WARN: Code restructure failed: missing block: B:3:0x0002, code lost:
    
        r3 = r3.get("r");
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Object c0(Bundle bundle, Class cls) {
        Object obj;
        if (bundle == null || obj == null) {
            return null;
        }
        try {
            return cls.cast(obj);
        } catch (ClassCastException e10) {
            Log.w("AM", v0.e.j("Unexpected object type. Expected, Received: ", cls.getCanonicalName(), ", ", obj.getClass().getCanonicalName()), e10);
            throw e10;
        }
    }

    @Override // com.google.android.gms.internal.measurement.i0
    public final boolean X(int i10, Parcel parcel, Parcel parcel2) {
        if (i10 != 1) {
            return false;
        }
        Bundle bundle = (Bundle) h0.a(parcel, Bundle.CREATOR);
        h0.d(parcel);
        e0(bundle);
        parcel2.writeNoException();
        return true;
    }

    public final Bundle Y(long j) {
        Bundle bundle;
        synchronized (this.f9466z) {
            if (!this.A) {
                try {
                    this.f9466z.wait(j);
                } catch (InterruptedException unused) {
                    return null;
                }
            }
            bundle = (Bundle) this.f9466z.get();
        }
        return bundle;
    }

    @Override // com.google.android.gms.internal.measurement.v0
    public final void e0(Bundle bundle) {
        synchronized (this.f9466z) {
            try {
                try {
                    this.f9466z.set(bundle);
                    this.A = true;
                } finally {
                    this.f9466z.notify();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
