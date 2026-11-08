package rj;

import android.util.Log;
import java.io.IOException;
import java.lang.reflect.Method;
import java.net.InetSocketAddress;
import java.net.Socket;
import java.security.GeneralSecurityException;
import java.security.KeyManagementException;
import java.security.KeyStore;
import java.security.KeyStoreException;
import java.security.NoSuchAlgorithmException;
import java.security.Security;
import java.security.cert.X509Certificate;
import java.util.Arrays;
import java.util.List;
import java.util.Map;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.TrustManager;
import javax.net.ssl.TrustManagerFactory;
import javax.net.ssl.X509TrustManager;
import jj.v;
import pb.b0;
import v4.t0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public class n {

    /* renamed from: a, reason: collision with root package name */
    public static volatile n f16739a;

    /* renamed from: b, reason: collision with root package name */
    public static final Logger f16740b;

    /* JADX WARN: Removed duplicated region for block: B:35:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00b6  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00d7  */
    static {
        n kVar;
        if (b0.v()) {
            for (Map.Entry entry : sj.c.f17168b.entrySet()) {
                String str = (String) entry.getKey();
                String str2 = (String) entry.getValue();
                Logger logger = Logger.getLogger(str);
                if (sj.c.f17167a.add(logger)) {
                    logger.setUseParentHandlers(false);
                    logger.setLevel(Log.isLoggable(str2, 3) ? Level.FINE : Log.isLoggable(str2, 4) ? Level.INFO : Level.WARNING);
                    logger.addHandler(sj.d.f17169a);
                }
            }
            kVar = a.f16713d ? new a() : null;
            if (kVar == null) {
                jVar = c.f16717e ? new c() : null;
                fi.j.b(jVar);
            }
        } else if ("Conscrypt".equals(Security.getProviders()[0].getName())) {
            kVar = h.f16723d ? new h() : null;
            if (kVar == null) {
            }
        } else if ("BC".equals(Security.getProviders()[0].getName())) {
            kVar = e.f16720d ? new e() : null;
            if (kVar == null) {
            }
        } else if ("OpenJSSE".equals(Security.getProviders()[0].getName())) {
            kVar = m.f16737d ? new m() : null;
            if (kVar == null) {
            }
        } else {
            kVar = k.f16733c ? new k() : null;
            if (kVar == null) {
                String property = System.getProperty("java.specification.version", "unknown");
                try {
                    fi.j.d("jvmVersion", property);
                } catch (NumberFormatException unused) {
                }
                if (Integer.parseInt(property) < 9) {
                    try {
                        Class<?> cls = Class.forName("org.eclipse.jetty.alpn.ALPN", true, null);
                        Class<?> cls2 = Class.forName("org.eclipse.jetty.alpn.ALPN$Provider", true, null);
                        Class<?> cls3 = Class.forName("org.eclipse.jetty.alpn.ALPN$ClientProvider", true, null);
                        Class<?> cls4 = Class.forName("org.eclipse.jetty.alpn.ALPN$ServerProvider", true, null);
                        Method method = cls.getMethod("put", SSLSocket.class, cls2);
                        Method method2 = cls.getMethod("get", SSLSocket.class);
                        Method method3 = cls.getMethod("remove", SSLSocket.class);
                        fi.j.d("putMethod", method);
                        fi.j.d("getMethod", method2);
                        fi.j.d("removeMethod", method3);
                        fi.j.d("clientProviderClass", cls3);
                        fi.j.d("serverProviderClass", cls4);
                        jVar = new j(method, method2, method3, cls3, cls4);
                    } catch (ClassNotFoundException | NoSuchMethodException unused2) {
                    }
                }
                kVar = jVar != null ? jVar : new n();
            }
        }
        f16739a = kVar;
        f16740b = Logger.getLogger(v.class.getName());
    }

    public static void i(int i10, String str, Throwable th2) {
        fi.j.e("message", str);
        f16740b.log(i10 == 5 ? Level.WARNING : Level.INFO, str, th2);
    }

    public t0 b(X509TrustManager x509TrustManager) {
        return new vj.a(c(x509TrustManager));
    }

    public vj.d c(X509TrustManager x509TrustManager) {
        X509Certificate[] acceptedIssuers = x509TrustManager.getAcceptedIssuers();
        fi.j.d("trustManager.acceptedIssuers", acceptedIssuers);
        return new vj.b((X509Certificate[]) Arrays.copyOf(acceptedIssuers, acceptedIssuers.length));
    }

    public void d(SSLSocket sSLSocket, String str, List list) {
        fi.j.e("protocols", list);
    }

    public void e(Socket socket, InetSocketAddress inetSocketAddress, int i10) throws IOException {
        fi.j.e("address", inetSocketAddress);
        socket.connect(inetSocketAddress, i10);
    }

    public String f(SSLSocket sSLSocket) {
        return null;
    }

    public Object g() {
        if (f16740b.isLoggable(Level.FINE)) {
            return new Throwable("response.body().close()");
        }
        return null;
    }

    public boolean h(String str) {
        fi.j.e("hostname", str);
        return true;
    }

    public void j(String str, Object obj) {
        fi.j.e("message", str);
        if (obj == null) {
            str = str.concat(" To see where this was allocated, set the OkHttpClient logger level to FINE: Logger.getLogger(OkHttpClient.class.getName()).setLevel(Level.FINE);");
        }
        i(5, str, (Throwable) obj);
    }

    public SSLContext k() throws NoSuchAlgorithmException {
        SSLContext sSLContext = SSLContext.getInstance("TLS");
        fi.j.d("getInstance(\"TLS\")", sSLContext);
        return sSLContext;
    }

    public SSLSocketFactory l(X509TrustManager x509TrustManager) throws KeyManagementException {
        try {
            SSLContext sSLContextK = k();
            sSLContextK.init(null, new TrustManager[]{x509TrustManager}, null);
            SSLSocketFactory socketFactory = sSLContextK.getSocketFactory();
            fi.j.d("newSSLContext().apply {\n…ll)\n      }.socketFactory", socketFactory);
            return socketFactory;
        } catch (GeneralSecurityException e10) {
            throw new AssertionError("No System TLS: " + e10, e10);
        }
    }

    public X509TrustManager m() throws NoSuchAlgorithmException, KeyStoreException {
        TrustManagerFactory trustManagerFactory = TrustManagerFactory.getInstance(TrustManagerFactory.getDefaultAlgorithm());
        trustManagerFactory.init((KeyStore) null);
        TrustManager[] trustManagers = trustManagerFactory.getTrustManagers();
        fi.j.b(trustManagers);
        if (trustManagers.length == 1) {
            TrustManager trustManager = trustManagers[0];
            if (trustManager instanceof X509TrustManager) {
                fi.j.c("null cannot be cast to non-null type javax.net.ssl.X509TrustManager", trustManager);
                return (X509TrustManager) trustManager;
            }
        }
        String string = Arrays.toString(trustManagers);
        fi.j.d("toString(this)", string);
        throw new IllegalStateException("Unexpected default trust managers: ".concat(string).toString());
    }

    public final String toString() {
        return getClass().getSimpleName();
    }

    public void a(SSLSocket sSLSocket) {
    }
}
