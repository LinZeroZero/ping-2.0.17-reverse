package com.google.android.gms.internal.measurement;

import java.util.concurrent.Callable;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final /* synthetic */ class j1 implements Callable {
    @Override // java.util.concurrent.Callable
    public final Object call() {
        b bVar = new b("internal.platform", 4);
        bVar.A.put("getVersion", new b("getVersion", 0));
        return bVar;
    }
}
