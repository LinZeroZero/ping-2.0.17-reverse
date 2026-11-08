package rj;

import java.lang.reflect.InvocationHandler;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.lang.reflect.Proxy;
import java.util.ArrayList;
import java.util.List;
import javax.net.ssl.SSLSocket;
import jj.w;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class j extends n {

    /* renamed from: c, reason: collision with root package name */
    public final Method f16728c;

    /* renamed from: d, reason: collision with root package name */
    public final Method f16729d;

    /* renamed from: e, reason: collision with root package name */
    public final Method f16730e;

    /* renamed from: f, reason: collision with root package name */
    public final Class f16731f;

    /* renamed from: g, reason: collision with root package name */
    public final Class f16732g;

    public j(Method method, Method method2, Method method3, Class cls, Class cls2) {
        this.f16728c = method;
        this.f16729d = method2;
        this.f16730e = method3;
        this.f16731f = cls;
        this.f16732g = cls2;
    }

    @Override // rj.n
    public final void a(SSLSocket sSLSocket) throws IllegalAccessException, IllegalArgumentException, InvocationTargetException {
        try {
            this.f16730e.invoke(null, sSLSocket);
        } catch (IllegalAccessException e10) {
            throw new AssertionError("failed to remove ALPN", e10);
        } catch (InvocationTargetException e11) {
            throw new AssertionError("failed to remove ALPN", e11);
        }
    }

    @Override // rj.n
    public final void d(SSLSocket sSLSocket, String str, List list) throws IllegalAccessException, IllegalArgumentException, InvocationTargetException {
        fi.j.e("protocols", list);
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (((w) obj) != w.A) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(rh.n.D0(arrayList, 10));
        int size = arrayList.size();
        int i10 = 0;
        while (i10 < size) {
            Object obj2 = arrayList.get(i10);
            i10++;
            arrayList2.add(((w) obj2).f13540z);
        }
        try {
            this.f16728c.invoke(null, sSLSocket, Proxy.newProxyInstance(n.class.getClassLoader(), new Class[]{this.f16731f, this.f16732g}, new i(arrayList2)));
        } catch (IllegalAccessException e10) {
            throw new AssertionError("failed to set ALPN", e10);
        } catch (InvocationTargetException e11) {
            throw new AssertionError("failed to set ALPN", e11);
        }
    }

    @Override // rj.n
    public final String f(SSLSocket sSLSocket) throws IllegalArgumentException {
        try {
            InvocationHandler invocationHandler = Proxy.getInvocationHandler(this.f16729d.invoke(null, sSLSocket));
            fi.j.c("null cannot be cast to non-null type okhttp3.internal.platform.Jdk8WithJettyBootPlatform.AlpnProvider", invocationHandler);
            i iVar = (i) invocationHandler;
            boolean z10 = iVar.f16726b;
            if (!z10 && iVar.f16727c == null) {
                n.i(4, "ALPN callback dropped: HTTP/2 is disabled. Is alpn-boot on the boot class path?", null);
                return null;
            }
            if (z10) {
                return null;
            }
            return iVar.f16727c;
        } catch (IllegalAccessException e10) {
            throw new AssertionError("failed to get ALPN selected protocol", e10);
        } catch (InvocationTargetException e11) {
            throw new AssertionError("failed to get ALPN selected protocol", e11);
        }
    }
}
