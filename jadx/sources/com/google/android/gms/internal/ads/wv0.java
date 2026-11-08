package com.google.android.gms.internal.ads;

import java.util.Set;
import java.util.logging.Level;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class wv0 extends jv0 {
    public static final xg I;
    public static final ow0 J = new ow0(wv0.class);
    public volatile Set G;
    public volatile int H;

    static {
        Throwable th2;
        xg vv0Var;
        try {
            vv0Var = new uv0();
            th2 = null;
        } catch (Throwable th3) {
            th2 = th3;
            vv0Var = new vv0();
        }
        Throwable th4 = th2;
        I = vv0Var;
        if (th4 != null) {
            J.a().logp(Level.SEVERE, "com.google.common.util.concurrent.AggregateFutureState", "<clinit>", "SafeAtomicHelper is broken!", th4);
        }
    }
}
