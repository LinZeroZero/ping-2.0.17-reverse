package ed;

import ad.f;
import ad.h;
import j$.util.DesugarCollections;
import java.security.GeneralSecurityException;
import java.util.HashMap;
import ld.f0;
import ld.r1;
import o3.i;
import zc.n;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class a {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f10874a = 0;

    static {
        f[] fVarArr = {new f(9, zc.c.class)};
        HashMap map = new HashMap();
        f fVar = fVarArr[0];
        Class cls = fVar.f362a;
        if (map.containsKey(cls)) {
            throw new IllegalArgumentException(i.w(cls, new StringBuilder("KeyTypeManager constructed with duplicate factories for primitive ")));
        }
        map.put(cls, fVar);
        Class cls2 = fVarArr[0].f362a;
        DesugarCollections.unmodifiableMap(map);
        int i10 = r1.CONFIG_NAME_FIELD_NUMBER;
        try {
            n.h(c.f10879b);
            if (dd.a.a()) {
                return;
            }
            n.f(new h(f0.class, new f[]{new f(9, zc.c.class)}, 8), true);
        } catch (GeneralSecurityException e10) {
            throw new ExceptionInInitializerError(e10);
        }
    }
}
