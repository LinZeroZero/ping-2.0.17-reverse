package c9;

import j$.util.DesugarCollections;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Set;
import java.util.concurrent.Executors;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class p implements e9.b {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f1972a;

    @Override // ph.a
    public final Object get() {
        switch (this.f1972a) {
            case 0:
                return new s(0, Executors.newSingleThreadExecutor());
            default:
                pc.e eVar = new pc.e(25);
                HashMap map = new HashMap();
                Set set = Collections.EMPTY_SET;
                if (set == null) {
                    throw new NullPointerException("Null flags");
                }
                map.put(z8.c.f20463z, new i9.c(30000L, 86400000L, set));
                if (set == null) {
                    throw new NullPointerException("Null flags");
                }
                map.put(z8.c.B, new i9.c(1000L, 86400000L, set));
                if (set == null) {
                    throw new NullPointerException("Null flags");
                }
                Set setUnmodifiableSet = DesugarCollections.unmodifiableSet(new HashSet(Arrays.asList(i9.d.A)));
                if (setUnmodifiableSet == null) {
                    throw new NullPointerException("Null flags");
                }
                map.put(z8.c.A, new i9.c(86400000L, 86400000L, setUnmodifiableSet));
                if (map.keySet().size() < z8.c.values().length) {
                    throw new IllegalStateException("Not all priorities have been configured");
                }
                new HashMap();
                return new i9.b(eVar, map);
        }
    }
}
