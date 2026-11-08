package com.google.android.gms.internal.ads;

import j$.util.DesugarCollections;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class oa1 extends ka1 {

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int f6101b = 0;

    static {
        na1.a(Collections.EMPTY_MAP);
    }

    @Override // com.google.android.gms.internal.ads.qa1
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public final Map c() {
        Map map = this.f5100a;
        LinkedHashMap linkedHashMapF = yg.F(map.size());
        for (Map.Entry entry : map.entrySet()) {
            linkedHashMapF.put(entry.getKey(), ((qa1) entry.getValue()).c());
        }
        return DesugarCollections.unmodifiableMap(linkedHashMapF);
    }
}
