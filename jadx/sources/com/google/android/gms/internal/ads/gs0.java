package com.google.android.gms.internal.ads;

import java.util.Comparator;
import java.util.SortedMap;
import java.util.SortedSet;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public class gs0 extends bs0 implements SortedMap {
    public SortedSet D;
    public final /* synthetic */ qt0 E;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gs0(qt0 qt0Var, SortedMap sortedMap) {
        super(qt0Var, sortedMap);
        this.E = qt0Var;
    }

    public SortedMap c() {
        return (SortedMap) this.B;
    }

    @Override // java.util.SortedMap
    public final Comparator comparator() {
        return c().comparator();
    }

    public SortedSet d() {
        return new hs0(this.E, c());
    }

    @Override // com.google.android.gms.internal.ads.bs0, java.util.AbstractMap, java.util.Map
    /* renamed from: e, reason: merged with bridge method [inline-methods] */
    public SortedSet keySet() {
        SortedSet sortedSet = this.D;
        if (sortedSet != null) {
            return sortedSet;
        }
        SortedSet sortedSetD = d();
        this.D = sortedSetD;
        return sortedSetD;
    }

    @Override // java.util.SortedMap
    public final Object firstKey() {
        return c().firstKey();
    }

    public SortedMap headMap(Object obj) {
        return new gs0(this.E, c().headMap(obj));
    }

    @Override // java.util.SortedMap
    public final Object lastKey() {
        return c().lastKey();
    }

    public SortedMap subMap(Object obj, Object obj2) {
        return new gs0(this.E, c().subMap(obj, obj2));
    }

    public SortedMap tailMap(Object obj) {
        return new gs0(this.E, c().tailMap(obj));
    }
}
