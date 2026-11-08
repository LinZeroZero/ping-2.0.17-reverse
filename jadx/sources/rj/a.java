package rj;

import android.net.http.X509TrustManagerExtensions;
import android.os.Build;
import android.security.NetworkSecurityPolicy;
import java.util.ArrayList;
import java.util.List;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.X509TrustManager;
import pb.b0;
import v4.t0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class a extends n {

    /* renamed from: d, reason: collision with root package name */
    public static final boolean f16713d;

    /* renamed from: c, reason: collision with root package name */
    public final ArrayList f16714c;

    static {
        f16713d = b0.v() && Build.VERSION.SDK_INT >= 29;
    }

    public a() {
        int i10 = 0;
        ArrayList arrayListZ0 = rh.l.z0(new sj.n[]{(!b0.v() || Build.VERSION.SDK_INT < 29) ? null : new sj.a(), new sj.m(sj.f.f17170f), new sj.m(sj.k.f17180a), new sj.m(sj.h.f17176a)});
        ArrayList arrayList = new ArrayList();
        int size = arrayListZ0.size();
        while (i10 < size) {
            Object obj = arrayListZ0.get(i10);
            i10++;
            if (((sj.n) obj).b()) {
                arrayList.add(obj);
            }
        }
        this.f16714c = arrayList;
    }

    @Override // rj.n
    public final t0 b(X509TrustManager x509TrustManager) {
        X509TrustManagerExtensions x509TrustManagerExtensions;
        try {
            x509TrustManagerExtensions = new X509TrustManagerExtensions(x509TrustManager);
        } catch (IllegalArgumentException unused) {
            x509TrustManagerExtensions = null;
        }
        sj.b bVar = x509TrustManagerExtensions != null ? new sj.b(x509TrustManager, x509TrustManagerExtensions) : null;
        return bVar != null ? bVar : new vj.a(c(x509TrustManager));
    }

    @Override // rj.n
    public final void d(SSLSocket sSLSocket, String str, List list) {
        Object obj;
        fi.j.e("protocols", list);
        ArrayList arrayList = this.f16714c;
        int size = arrayList.size();
        int i10 = 0;
        while (true) {
            if (i10 >= size) {
                obj = null;
                break;
            }
            obj = arrayList.get(i10);
            i10++;
            if (((sj.n) obj).a(sSLSocket)) {
                break;
            }
        }
        sj.n nVar = (sj.n) obj;
        if (nVar != null) {
            nVar.d(sSLSocket, str, list);
        }
    }

    @Override // rj.n
    public final String f(SSLSocket sSLSocket) {
        Object obj;
        ArrayList arrayList = this.f16714c;
        int size = arrayList.size();
        int i10 = 0;
        while (true) {
            if (i10 >= size) {
                obj = null;
                break;
            }
            obj = arrayList.get(i10);
            i10++;
            if (((sj.n) obj).a(sSLSocket)) {
                break;
            }
        }
        sj.n nVar = (sj.n) obj;
        if (nVar != null) {
            return nVar.c(sSLSocket);
        }
        return null;
    }

    @Override // rj.n
    public final boolean h(String str) {
        fi.j.e("hostname", str);
        return NetworkSecurityPolicy.getInstance().isCleartextTrafficPermitted(str);
    }
}
