package v8;

import android.content.ComponentCallbacks2;
import android.content.Context;
import android.content.res.Configuration;
import android.net.ConnectivityManager;
import i.f0;
import java.lang.ref.WeakReference;
import pb.b0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class m implements ComponentCallbacks2 {
    public Context A;
    public q8.e B;
    public boolean C;
    public boolean D = true;

    /* renamed from: z, reason: collision with root package name */
    public final WeakReference f18560z;

    public m(h8.g gVar) {
        this.f18560z = new WeakReference(gVar);
    }

    public final synchronized void a() {
        q8.e b0Var;
        try {
            h8.g gVar = (h8.g) this.f18560z.get();
            if (gVar == null) {
                b();
            } else if (this.B == null) {
                if (gVar.f11894d.f18555b) {
                    Context context = gVar.f11891a;
                    ConnectivityManager connectivityManager = (ConnectivityManager) context.getSystemService(ConnectivityManager.class);
                    if (connectivityManager == null || hc.c.a(context, "android.permission.ACCESS_NETWORK_STATE") != 0) {
                        b0Var = new b0(4);
                    } else {
                        try {
                            b0Var = new f0(connectivityManager, this);
                        } catch (Exception unused) {
                            b0Var = new b0(4);
                        }
                    }
                } else {
                    b0Var = new b0(4);
                }
                this.B = b0Var;
                this.D = b0Var.g();
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public final synchronized void b() {
        try {
            if (this.C) {
                return;
            }
            this.C = true;
            Context context = this.A;
            if (context != null) {
                context.unregisterComponentCallbacks(this);
            }
            q8.e eVar = this.B;
            if (eVar != null) {
                eVar.shutdown();
            }
            this.f18560z.clear();
        } catch (Throwable th2) {
            throw th2;
        }
    }

    @Override // android.content.ComponentCallbacks
    public final synchronized void onConfigurationChanged(Configuration configuration) {
        if (((h8.g) this.f18560z.get()) == null) {
            b();
        }
    }

    @Override // android.content.ComponentCallbacks
    public final synchronized void onLowMemory() {
        onTrimMemory(80);
    }

    @Override // android.content.ComponentCallbacks2
    public final synchronized void onTrimMemory(int i10) {
        h8.g gVar = (h8.g) this.f18560z.get();
        if (gVar != null) {
            p8.d dVar = (p8.d) gVar.f11893c.getValue();
            if (dVar != null) {
                dVar.f15508a.m(i10);
                dVar.f15509b.s(i10);
            }
        } else {
            b();
        }
    }
}
