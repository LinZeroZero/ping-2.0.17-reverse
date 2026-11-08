package a8;

import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
import com.google.android.gms.internal.ads.at;
import com.google.android.gms.internal.ads.jb;
import com.google.android.gms.internal.ads.ln0;
import i.f0;
import t7.m;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class f extends ConnectivityManager.NetworkCallback {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f321a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f322b;

    public /* synthetic */ f(int i10, Object obj) {
        this.f321a = i10;
        this.f322b = obj;
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public void onAvailable(Network network) {
        switch (this.f321a) {
            case 2:
                ((at) this.f322b).f2622o.set(true);
                break;
            case 3:
                ln0.b((ln0) this.f322b, true);
                break;
            case 4:
                f0.i((f0) this.f322b, network, true);
                break;
            default:
                super.onAvailable(network);
                break;
        }
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public void onCapabilitiesChanged(Network network, NetworkCapabilities networkCapabilities) {
        switch (this.f321a) {
            case 0:
                m.d().a(g.j, "Network capabilities changed: " + networkCapabilities, new Throwable[0]);
                g gVar = (g) this.f322b;
                gVar.c(gVar.f());
                return;
            case 1:
                synchronized (jb.class) {
                    ((jb) this.f322b).f4795a = networkCapabilities;
                }
                return;
            default:
                super.onCapabilitiesChanged(network, networkCapabilities);
                return;
        }
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onLost(Network network) {
        switch (this.f321a) {
            case 0:
                m.d().a(g.j, "Network connection lost", new Throwable[0]);
                g gVar = (g) this.f322b;
                gVar.c(gVar.f());
                return;
            case 1:
                synchronized (jb.class) {
                    ((jb) this.f322b).f4795a = null;
                }
                return;
            case 2:
                ((at) this.f322b).f2622o.set(false);
                return;
            case 3:
                ln0.b((ln0) this.f322b, false);
                return;
            default:
                f0.i((f0) this.f322b, network, false);
                return;
        }
    }
}
