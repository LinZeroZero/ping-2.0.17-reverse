package com.google.android.gms.internal.ads;

import java.io.Serializable;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class qt0 extends ns0 implements Serializable {
    public final transient Map C;
    public transient int D;
    public final transient xr0 E;

    public qt0(Map map, xr0 xr0Var) {
        wg.N(map.isEmpty());
        this.C = map;
        this.E = xr0Var;
    }

    public final void b() {
        Map map = this.C;
        Iterator it = map.values().iterator();
        while (it.hasNext()) {
            ((Collection) it.next()).clear();
        }
        map.clear();
        this.D = 0;
    }
}
