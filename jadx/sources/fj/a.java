package fj;

import java.util.Iterator;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class a implements bj.a {
    @Override // bj.a
    public Object a(ej.b bVar) {
        return i(bVar);
    }

    public abstract Object e();

    public abstract int f(Object obj);

    public abstract Iterator g(Object obj);

    public abstract int h(Object obj);

    public final Object i(ej.b bVar) {
        Object objE = e();
        int iF = f(objE);
        ej.a aVarI = bVar.i(d());
        while (true) {
            int iE = aVarI.e(d());
            if (iE == -1) {
                aVarI.h(d());
                return l(objE);
            }
            j(aVarI, iE + iF, objE);
        }
    }

    public abstract void j(ej.a aVar, int i10, Object obj);

    public abstract Object k(Object obj);

    public abstract Object l(Object obj);
}
