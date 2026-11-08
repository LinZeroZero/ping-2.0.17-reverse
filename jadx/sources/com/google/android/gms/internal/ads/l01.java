package com.google.android.gms.internal.ads;

import j$.util.DesugarCollections;
import java.util.HashMap;
import java.util.Map;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class l01 {

    /* renamed from: b, reason: collision with root package name */
    public static final l01 f5277b = new l01(DesugarCollections.unmodifiableMap(new HashMap()));

    /* renamed from: a, reason: collision with root package name */
    public final Map f5278a;

    public /* synthetic */ l01(Map map) {
        this.f5278a = map;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof l01) {
            return this.f5278a.equals(((l01) obj).f5278a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f5278a.hashCode();
    }

    public final String toString() {
        return this.f5278a.toString();
    }
}
