package hd;

import java.security.GeneralSecurityException;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ConcurrentMap;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class h implements zc.m {

    /* renamed from: a, reason: collision with root package name */
    public static final h f11939a = new h();

    @Override // zc.m
    public final Class a() {
        return f.class;
    }

    @Override // zc.m
    public final Class b() {
        return f.class;
    }

    @Override // zc.m
    public final Object c(v4.l lVar) throws GeneralSecurityException {
        if (((zc.k) lVar.B) == null) {
            throw new GeneralSecurityException("no primary in primitive set");
        }
        Iterator it = ((ConcurrentMap) lVar.A).values().iterator();
        while (it.hasNext()) {
            Iterator it2 = ((List) it.next()).iterator();
            while (it2.hasNext()) {
            }
        }
        return new g();
    }
}
