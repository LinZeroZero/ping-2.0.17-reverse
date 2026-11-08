package wj;

import java.io.FileNotFoundException;
import java.util.List;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class l {

    /* renamed from: a, reason: collision with root package name */
    public static final s f19273a;

    static {
        s sVar;
        try {
            Class.forName("java.nio.file.Files");
            sVar = new t();
        } catch (ClassNotFoundException unused) {
            sVar = new s();
        }
        f19273a = sVar;
        String str = w.A;
        String property = System.getProperty("java.io.tmpdir");
        fi.j.d("getProperty(...)", property);
        pb.a0.d(property);
        ClassLoader classLoader = xj.e.class.getClassLoader();
        fi.j.d("getClassLoader(...)", classLoader);
        new xj.e(classLoader);
    }

    public abstract e0 a(w wVar);

    public abstract void b(w wVar, w wVar2);

    public abstract void c(w wVar);

    public abstract void d(w wVar);

    public final void e(w wVar) {
        fi.j.e("path", wVar);
        d(wVar);
    }

    public final boolean f(w wVar) {
        fi.j.e("path", wVar);
        return i(wVar) != null;
    }

    public abstract List g(w wVar);

    public final d4.f h(w wVar) throws FileNotFoundException {
        fi.j.e("path", wVar);
        d4.f fVarI = i(wVar);
        if (fVarI != null) {
            return fVarI;
        }
        throw new FileNotFoundException("no such file: " + wVar);
    }

    public abstract d4.f i(w wVar);

    public abstract r j(w wVar);

    public abstract e0 k(w wVar);

    public abstract g0 l(w wVar);
}
