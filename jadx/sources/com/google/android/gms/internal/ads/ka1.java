package com.google.android.gms.internal.ads;

import j$.util.DesugarCollections;
import java.util.LinkedHashMap;
import java.util.Map;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class ka1 implements ma1 {

    /* renamed from: a, reason: collision with root package name */
    public final Map f5100a;

    public ka1(LinkedHashMap linkedHashMap) {
        this.f5100a = DesugarCollections.unmodifiableMap(linkedHashMap);
    }
}
