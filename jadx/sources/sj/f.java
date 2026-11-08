package sj;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.List;
import javax.net.ssl.SSLSocket;
import pb.b0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public class f implements n {

    /* renamed from: f, reason: collision with root package name */
    public static final e f17170f = new e();

    /* renamed from: a, reason: collision with root package name */
    public final Class f17171a;

    /* renamed from: b, reason: collision with root package name */
    public final Method f17172b;

    /* renamed from: c, reason: collision with root package name */
    public final Method f17173c;

    /* renamed from: d, reason: collision with root package name */
    public final Method f17174d;

    /* renamed from: e, reason: collision with root package name */
    public final Method f17175e;

    public f(Class cls) throws NoSuchMethodException, SecurityException {
        this.f17171a = cls;
        Method declaredMethod = cls.getDeclaredMethod("setUseSessionTickets", Boolean.TYPE);
        fi.j.d("sslSocketClass.getDeclar…:class.javaPrimitiveType)", declaredMethod);
        this.f17172b = declaredMethod;
        this.f17173c = cls.getMethod("setHostname", String.class);
        this.f17174d = cls.getMethod("getAlpnSelectedProtocol", null);
        this.f17175e = cls.getMethod("setAlpnProtocols", byte[].class);
    }

    @Override // sj.n
    public final boolean a(SSLSocket sSLSocket) {
        return this.f17171a.isInstance(sSLSocket);
    }

    @Override // sj.n
    public final boolean b() {
        boolean z10 = rj.c.f16717e;
        return rj.c.f16717e;
    }

    @Override // sj.n
    public final String c(SSLSocket sSLSocket) {
        if (this.f17171a.isInstance(sSLSocket)) {
            try {
                byte[] bArr = (byte[]) this.f17174d.invoke(sSLSocket, null);
                if (bArr != null) {
                    return new String(bArr, oi.a.f15056a);
                }
            } catch (IllegalAccessException e10) {
                throw new AssertionError(e10);
            } catch (InvocationTargetException e11) {
                Throwable cause = e11.getCause();
                if (!(cause instanceof NullPointerException) || !fi.j.a(((NullPointerException) cause).getMessage(), "ssl == null")) {
                    throw new AssertionError(e11);
                }
            }
        }
        return null;
    }

    @Override // sj.n
    public final void d(SSLSocket sSLSocket, String str, List list) throws IllegalAccessException, IllegalArgumentException, InvocationTargetException {
        fi.j.e("protocols", list);
        if (this.f17171a.isInstance(sSLSocket)) {
            try {
                this.f17172b.invoke(sSLSocket, Boolean.TRUE);
                if (str != null) {
                    this.f17173c.invoke(sSLSocket, str);
                }
                Method method = this.f17175e;
                rj.n nVar = rj.n.f16739a;
                method.invoke(sSLSocket, b0.s(list));
            } catch (IllegalAccessException e10) {
                throw new AssertionError(e10);
            } catch (InvocationTargetException e11) {
                throw new AssertionError(e11);
            }
        }
    }
}
