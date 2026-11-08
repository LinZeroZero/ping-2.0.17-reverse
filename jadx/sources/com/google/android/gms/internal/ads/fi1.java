package com.google.android.gms.internal.ads;

import java.io.IOException;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class fi1 extends IOException {
    public fi1(Throwable th2) {
        super(m6.a.u("Unexpected ", th2.getClass().getSimpleName(), th2.getMessage() != null ? ": ".concat(String.valueOf(th2.getMessage())) : ""), th2);
    }
}
