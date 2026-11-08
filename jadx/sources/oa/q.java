package oa;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import android.util.Log;
import ra.v;
import ra.w;
import ra.x;
import ra.y;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class q {

    /* renamed from: a, reason: collision with root package name */
    public static final m f14977a;

    /* renamed from: b, reason: collision with root package name */
    public static final m f14978b;

    /* renamed from: c, reason: collision with root package name */
    public static volatile x f14979c;

    /* renamed from: d, reason: collision with root package name */
    public static final Object f14980d;

    /* renamed from: e, reason: collision with root package name */
    public static Context f14981e;

    static {
        new m(0, n.A2("0\u0082\u0005È0\u0082\u0003° \u0003\u0002\u0001\u0002\u0002\u0014\u0010\u008ae\bsù/\u008eQí"));
        new m(1, n.A2("0\u0082\u0006\u00040\u0082\u0003ì \u0003\u0002\u0001\u0002\u0002\u0014\u0003£²\u00ad×árÊkì"));
        f14977a = new m(2, n.A2("0\u0082\u0004C0\u0082\u0003+ \u0003\u0002\u0001\u0002\u0002\t\u0000Âà\u0087FdJ0\u008d0"));
        f14978b = new m(3, n.A2("0\u0082\u0004¨0\u0082\u0003\u0090 \u0003\u0002\u0001\u0002\u0002\t\u0000Õ\u0085¸l}ÓNõ0"));
        f14980d = new Object();
    }

    public static synchronized void a(Context context) {
        if (f14981e != null) {
            Log.w("GoogleCertificates", "GoogleCertificates has been initialized already");
        } else if (context != null) {
            f14981e = context.getApplicationContext();
        }
    }

    public static t b(String str, o oVar, boolean z10, boolean z11) {
        try {
            c();
            y.i(f14981e);
            try {
                x xVar = f14979c;
                ya.b bVar = new ya.b(f14981e.getPackageManager());
                v vVar = (v) xVar;
                Parcel parcelH1 = vVar.H1();
                int i10 = ib.a.f12237a;
                boolean z12 = true;
                parcelH1.writeInt(1);
                int iI0 = od.b.I0(20293, parcelH1);
                od.b.C0(parcelH1, 1, str);
                od.b.A0(parcelH1, 2, oVar);
                od.b.L0(parcelH1, 3, 4);
                parcelH1.writeInt(z10 ? 1 : 0);
                od.b.L0(parcelH1, 4, 4);
                parcelH1.writeInt(z11 ? 1 : 0);
                od.b.K0(iI0, parcelH1);
                ib.a.c(parcelH1, bVar);
                Parcel parcelF1 = vVar.F1(5, parcelH1);
                if (parcelF1.readInt() == 0) {
                    z12 = false;
                }
                parcelF1.recycle();
                return z12 ? t.f14984d : new s(new l(z10, str, oVar));
            } catch (RemoteException e10) {
                Log.e("GoogleCertificates", "Failed to get Google certificates from remote", e10);
                return new t(false, "module call", e10);
            }
        } catch (za.b e11) {
            Log.e("GoogleCertificates", "Failed to get Google certificates from remote", e11);
            return new t(false, "module init: ".concat(String.valueOf(e11.getMessage())), e11);
        }
    }

    public static void c() {
        x vVar;
        if (f14979c != null) {
            return;
        }
        y.i(f14981e);
        synchronized (f14980d) {
            try {
                if (f14979c == null) {
                    IBinder iBinderB = za.e.c(f14981e, za.e.f20466d, "com.google.android.gms.googlecertificates").b("com.google.android.gms.common.GoogleCertificatesImpl");
                    int i10 = w.A;
                    if (iBinderB == null) {
                        vVar = null;
                    } else {
                        IInterface iInterfaceQueryLocalInterface = iBinderB.queryLocalInterface("com.google.android.gms.common.internal.IGoogleCertificatesApi");
                        vVar = iInterfaceQueryLocalInterface instanceof x ? (x) iInterfaceQueryLocalInterface : new v(iBinderB, "com.google.android.gms.common.internal.IGoogleCertificatesApi", 4);
                    }
                    f14979c = vVar;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
