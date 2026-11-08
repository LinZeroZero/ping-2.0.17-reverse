package hd;

import java.security.GeneralSecurityException;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ConcurrentMap;
import java.util.logging.Logger;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class o implements zc.m {

    /* renamed from: a, reason: collision with root package name */
    public static final Logger f11953a = Logger.getLogger(o.class.getName());

    /* renamed from: b, reason: collision with root package name */
    public static final byte[] f11954b = {0};

    /* renamed from: c, reason: collision with root package name */
    public static final o f11955c = new o();

    @Override // zc.m
    public final Class a() {
        return zc.j.class;
    }

    @Override // zc.m
    public final Class b() {
        return zc.j.class;
    }

    @Override // zc.m
    public final Object c(v4.l lVar) throws GeneralSecurityException {
        Iterator it = ((ConcurrentMap) lVar.A).values().iterator();
        while (it.hasNext()) {
            for (zc.k kVar : (List) it.next()) {
                zc.b bVar = kVar.f20511h;
                if (bVar instanceof m) {
                    m mVar = (m) bVar;
                    byte[] bArr = kVar.f20506c;
                    nd.a aVarA = nd.a.a(bArr == null ? null : Arrays.copyOf(bArr, bArr.length));
                    if (!aVarA.equals(mVar.b())) {
                        throw new GeneralSecurityException("Mac Key with parameters " + mVar.c() + " has wrong output prefix (" + mVar.b() + ") instead of (" + aVarA + ")");
                    }
                }
            }
        }
        return new n(lVar);
    }
}
