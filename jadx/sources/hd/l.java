package hd;

import j$.util.DesugarCollections;
import java.security.GeneralSecurityException;
import java.util.HashMap;
import ld.r1;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class l {
    static {
        ad.f[] fVarArr = {new ad.f(11, zc.j.class)};
        HashMap map = new HashMap();
        ad.f fVar = fVarArr[0];
        Class cls = fVar.f362a;
        if (map.containsKey(cls)) {
            throw new IllegalArgumentException(o3.i.w(cls, new StringBuilder("KeyTypeManager constructed with duplicate factories for primitive ")));
        }
        map.put(cls, fVar);
        Class cls2 = fVarArr[0].f362a;
        DesugarCollections.unmodifiableMap(map);
        int i10 = r1.CONFIG_NAME_FIELD_NUMBER;
        try {
            a();
        } catch (GeneralSecurityException e10) {
            throw new ExceptionInInitializerError(e10);
        }
    }

    public static void a() {
        zc.n.h(o.f11955c);
        zc.n.h(h.f11939a);
        zc.n.f(new b(), true);
        gd.l lVar = k.f11946a;
        gd.j jVar = gd.j.f11547b;
        jVar.e(k.f11946a);
        jVar.d(k.f11947b);
        jVar.c(k.f11948c);
        jVar.b(k.f11949d);
        gd.i iVar = gd.i.f11545b;
        iVar.b(b.f11916f);
        if (dd.a.a()) {
            return;
        }
        zc.n.f(new b(ld.b.class, new ad.f[]{new ad.f(10, zc.j.class)}), true);
        jVar.e(e.f11935a);
        jVar.d(e.f11936b);
        jVar.c(e.f11937c);
        jVar.b(e.f11938d);
        iVar.b(b.f11915e);
    }
}
