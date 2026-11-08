package rj;

import android.net.http.X509TrustManagerExtensions;
import android.os.Build;
import android.security.NetworkSecurityPolicy;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.net.InetSocketAddress;
import java.net.Socket;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.List;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.X509TrustManager;
import pb.b0;
import sj.o;
import v4.t0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class c extends n {

    /* renamed from: e, reason: collision with root package name */
    public static final boolean f16717e;

    /* renamed from: c, reason: collision with root package name */
    public final ArrayList f16718c;

    /* renamed from: d, reason: collision with root package name */
    public final sj.i f16719d;

    static {
        boolean z10 = false;
        if (b0.v() && Build.VERSION.SDK_INT < 30) {
            z10 = true;
        }
        f16717e = z10;
    }

    public c() throws NoSuchMethodException, ClassNotFoundException, SecurityException {
        o oVar;
        Method method;
        Method method2;
        Method method3 = null;
        try {
            Class<?> cls = Class.forName("com.android.org.conscrypt".concat(".OpenSSLSocketImpl"));
            Class.forName("com.android.org.conscrypt".concat(".OpenSSLSocketFactoryImpl"));
            Class.forName("com.android.org.conscrypt".concat(".SSLParametersImpl"));
            oVar = new o(cls);
        } catch (Exception e10) {
            n.f16739a.getClass();
            n.i(5, "unable to load android socket classes", e10);
            oVar = null;
        }
        ArrayList arrayListZ0 = rh.l.z0(new sj.n[]{oVar, new sj.m(sj.f.f17170f), new sj.m(sj.k.f17180a), new sj.m(sj.h.f17176a)});
        ArrayList arrayList = new ArrayList();
        int size = arrayListZ0.size();
        int i10 = 0;
        while (i10 < size) {
            Object obj = arrayListZ0.get(i10);
            i10++;
            if (((sj.n) obj).b()) {
                arrayList.add(obj);
            }
        }
        this.f16718c = arrayList;
        try {
            Class<?> cls2 = Class.forName("dalvik.system.CloseGuard");
            Method method4 = cls2.getMethod("get", null);
            method = cls2.getMethod("open", String.class);
            method2 = cls2.getMethod("warnIfOpen", null);
            method3 = method4;
        } catch (Exception unused) {
            method = null;
            method2 = null;
        }
        this.f16719d = new sj.i(method3, method, method2);
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
    public final vj.d c(X509TrustManager x509TrustManager) throws NoSuchMethodException, SecurityException {
        try {
            Method declaredMethod = x509TrustManager.getClass().getDeclaredMethod("findTrustAnchorByIssuerAndSignature", X509Certificate.class);
            declaredMethod.setAccessible(true);
            return new b(x509TrustManager, declaredMethod);
        } catch (NoSuchMethodException unused) {
            return super.c(x509TrustManager);
        }
    }

    @Override // rj.n
    public final void d(SSLSocket sSLSocket, String str, List list) {
        Object obj;
        fi.j.e("protocols", list);
        ArrayList arrayList = this.f16718c;
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
    public final void e(Socket socket, InetSocketAddress inetSocketAddress, int i10) throws IOException {
        fi.j.e("address", inetSocketAddress);
        try {
            socket.connect(inetSocketAddress, i10);
        } catch (ClassCastException e10) {
            if (Build.VERSION.SDK_INT != 26) {
                throw e10;
            }
            throw new IOException("Exception in connect", e10);
        }
    }

    @Override // rj.n
    public final String f(SSLSocket sSLSocket) {
        Object obj;
        ArrayList arrayList = this.f16718c;
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
    public final Object g() throws IllegalAccessException, IllegalArgumentException, InvocationTargetException {
        sj.i iVar = this.f16719d;
        iVar.getClass();
        Method method = iVar.f17177a;
        if (method != null) {
            try {
                Object objInvoke = method.invoke(null, null);
                Method method2 = iVar.f17178b;
                fi.j.b(method2);
                method2.invoke(objInvoke, "response.body().close()");
                return objInvoke;
            } catch (Exception unused) {
            }
        }
        return null;
    }

    @Override // rj.n
    public final boolean h(String str) {
        fi.j.e("hostname", str);
        return Build.VERSION.SDK_INT >= 24 ? NetworkSecurityPolicy.getInstance().isCleartextTrafficPermitted(str) : NetworkSecurityPolicy.getInstance().isCleartextTrafficPermitted();
    }

    @Override // rj.n
    public final void j(String str, Object obj) throws IllegalAccessException, IllegalArgumentException, InvocationTargetException {
        fi.j.e("message", str);
        sj.i iVar = this.f16719d;
        iVar.getClass();
        if (obj != null) {
            try {
                Method method = iVar.f17179c;
                fi.j.b(method);
                method.invoke(obj, null);
                return;
            } catch (Exception unused) {
            }
        }
        n.i(5, str, null);
    }
}
