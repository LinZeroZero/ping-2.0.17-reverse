package r9;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import android.os.SystemClock;
import android.util.Log;
import java.io.IOException;
import java.util.HashMap;
import java.util.concurrent.TimeUnit;
import oa.f;
import oa.g;
import ra.y;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public oa.a f16570a;

    /* renamed from: b, reason: collision with root package name */
    public eb.d f16571b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f16572c;

    /* renamed from: d, reason: collision with root package name */
    public final Object f16573d = new Object();

    /* renamed from: e, reason: collision with root package name */
    public d f16574e;

    /* renamed from: f, reason: collision with root package name */
    public final Context f16575f;

    /* renamed from: g, reason: collision with root package name */
    public final long f16576g;

    public b(Context context, long j, boolean z10) {
        Context applicationContext;
        y.i(context);
        if (z10 && (applicationContext = context.getApplicationContext()) != null) {
            context = applicationContext;
        }
        this.f16575f = context;
        this.f16572c = false;
        this.f16576g = j;
    }

    public static a a(Context context) {
        b bVar = new b(context, -1L, true);
        try {
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            bVar.d(false);
            a aVarF = bVar.f();
            e(aVarF, SystemClock.elapsedRealtime() - jElapsedRealtime, null);
            return aVarF;
        } finally {
        }
    }

    public static boolean b(Context context) {
        boolean z10;
        b bVar = new b(context, -1L, false);
        try {
            bVar.d(false);
            y.h("Calling this from your main thread can lead to deadlock");
            synchronized (bVar) {
                try {
                    if (!bVar.f16572c) {
                        synchronized (bVar.f16573d) {
                            d dVar = bVar.f16574e;
                            if (dVar == null || !dVar.C) {
                                throw new IOException("AdvertisingIdClient is not connected.");
                            }
                        }
                        try {
                            bVar.d(false);
                            if (!bVar.f16572c) {
                                throw new IOException("AdvertisingIdClient cannot reconnect.");
                            }
                        } catch (Exception e10) {
                            throw new IOException("AdvertisingIdClient cannot reconnect.", e10);
                        }
                    }
                    y.i(bVar.f16570a);
                    y.i(bVar.f16571b);
                    try {
                        eb.b bVar2 = (eb.b) bVar.f16571b;
                        bVar2.getClass();
                        Parcel parcelObtain = Parcel.obtain();
                        parcelObtain.writeInterfaceToken("com.google.android.gms.ads.identifier.internal.IAdvertisingIdService");
                        Parcel parcelX = bVar2.X(6, parcelObtain);
                        int i10 = eb.a.f10835a;
                        z10 = parcelX.readInt() != 0;
                        parcelX.recycle();
                    } catch (RemoteException e11) {
                        Log.i("AdvertisingIdClient", "GMS remote exception ", e11);
                        throw new IOException("Remote exception");
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            bVar.g();
            return z10;
        } finally {
            bVar.c();
        }
    }

    public static void e(a aVar, long j, Throwable th2) {
        if (Math.random() <= 0.0d) {
            HashMap map = new HashMap();
            map.put("app_context", "1");
            if (aVar != null) {
                map.put("limit_ad_tracking", true != aVar.f16569b ? "0" : "1");
                String str = aVar.f16568a;
                if (str != null) {
                    map.put("ad_id_size", Integer.toString(str.length()));
                }
            }
            if (th2 != null) {
                map.put("error", th2.getClass().getName());
            }
            map.put("tag", "AdvertisingIdClient");
            map.put("time_spent", Long.toString(j));
            new c(0, map).start();
        }
    }

    public final void c() {
        y.h("Calling this from your main thread can lead to deadlock");
        synchronized (this) {
            try {
                if (this.f16575f == null || this.f16570a == null) {
                    return;
                }
                try {
                    if (this.f16572c) {
                        va.a.a().b(this.f16575f, this.f16570a);
                    }
                } catch (Throwable th2) {
                    Log.i("AdvertisingIdClient", "AdvertisingIdClient unbindService failed.", th2);
                }
                this.f16572c = false;
                this.f16571b = null;
                this.f16570a = null;
            } catch (Throwable th3) {
                throw th3;
            }
        }
    }

    public final void d(boolean z10) {
        y.h("Calling this from your main thread can lead to deadlock");
        synchronized (this) {
            try {
                if (this.f16572c) {
                    c();
                }
                Context context = this.f16575f;
                try {
                    context.getPackageManager().getPackageInfo("com.android.vending", 0);
                    int iC = f.f14964b.c(context, 12451000);
                    if (iC != 0 && iC != 2) {
                        throw new IOException("Google Play services not available");
                    }
                    oa.a aVar = new oa.a();
                    Intent intent = new Intent("com.google.android.gms.ads.identifier.service.START");
                    intent.setPackage("com.google.android.gms");
                    try {
                        if (!va.a.a().c(context, context.getClass().getName(), intent, aVar, 1, null)) {
                            throw new IOException("Connection failure");
                        }
                        this.f16570a = aVar;
                        try {
                            TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                            IBinder iBinderA = aVar.a();
                            int i10 = eb.c.f10837z;
                            IInterface iInterfaceQueryLocalInterface = iBinderA.queryLocalInterface("com.google.android.gms.ads.identifier.internal.IAdvertisingIdService");
                            this.f16571b = iInterfaceQueryLocalInterface instanceof eb.d ? (eb.d) iInterfaceQueryLocalInterface : new eb.b(iBinderA);
                            this.f16572c = true;
                            if (z10) {
                                g();
                            }
                        } catch (InterruptedException unused) {
                            throw new IOException("Interrupted exception");
                        } catch (Throwable th2) {
                            throw new IOException(th2);
                        }
                    } finally {
                        IOException iOException = new IOException(th2);
                    }
                } catch (PackageManager.NameNotFoundException unused2) {
                    throw new g();
                }
            } catch (Throwable th3) {
                throw th3;
            }
        }
    }

    public final a f() {
        a aVar;
        y.h("Calling this from your main thread can lead to deadlock");
        synchronized (this) {
            try {
                if (!this.f16572c) {
                    synchronized (this.f16573d) {
                        d dVar = this.f16574e;
                        if (dVar == null || !dVar.C) {
                            throw new IOException("AdvertisingIdClient is not connected.");
                        }
                    }
                    try {
                        d(false);
                        if (!this.f16572c) {
                            throw new IOException("AdvertisingIdClient cannot reconnect.");
                        }
                    } catch (Exception e10) {
                        throw new IOException("AdvertisingIdClient cannot reconnect.", e10);
                    }
                }
                y.i(this.f16570a);
                y.i(this.f16571b);
                try {
                    eb.b bVar = (eb.b) this.f16571b;
                    bVar.getClass();
                    Parcel parcelObtain = Parcel.obtain();
                    parcelObtain.writeInterfaceToken("com.google.android.gms.ads.identifier.internal.IAdvertisingIdService");
                    Parcel parcelX = bVar.X(1, parcelObtain);
                    String string = parcelX.readString();
                    parcelX.recycle();
                    eb.b bVar2 = (eb.b) this.f16571b;
                    bVar2.getClass();
                    Parcel parcelObtain2 = Parcel.obtain();
                    parcelObtain2.writeInterfaceToken("com.google.android.gms.ads.identifier.internal.IAdvertisingIdService");
                    int i10 = eb.a.f10835a;
                    parcelObtain2.writeInt(1);
                    Parcel parcelX2 = bVar2.X(2, parcelObtain2);
                    boolean z10 = parcelX2.readInt() != 0;
                    parcelX2.recycle();
                    aVar = new a(string, z10);
                } catch (RemoteException e11) {
                    Log.i("AdvertisingIdClient", "GMS remote exception ", e11);
                    throw new IOException("Remote exception");
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        g();
        return aVar;
    }

    public final void finalize() throws Throwable {
        c();
        super.finalize();
    }

    public final void g() {
        synchronized (this.f16573d) {
            d dVar = this.f16574e;
            if (dVar != null) {
                dVar.B.countDown();
                try {
                    this.f16574e.join();
                } catch (InterruptedException unused) {
                }
            }
            long j = this.f16576g;
            if (j > 0) {
                this.f16574e = new d(this, j);
            }
        }
    }
}
