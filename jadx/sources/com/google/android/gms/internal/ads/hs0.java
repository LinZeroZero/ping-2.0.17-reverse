package com.google.android.gms.internal.ads;

import java.util.Comparator;
import java.util.SortedMap;
import java.util.SortedSet;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public class hs0 extends cs0 implements SortedSet {
    public final /* synthetic */ qt0 B;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hs0(qt0 qt0Var, SortedMap sortedMap) {
        super(qt0Var, sortedMap);
        this.B = qt0Var;
    }

    public SortedMap a() {
        return (SortedMap) this.f3221z;
    }

    @Override // java.util.SortedSet
    public final Comparator comparator() {
        return a().comparator();
    }

    @Override // java.util.SortedSet
    public final Object first() {
        return a().firstKey();
    }

    public SortedSet headSet(Object obj) {
        return new hs0(this.B, a().headMap(obj));
    }

    @Override // java.util.SortedSet
    public final Object last() {
        return a().lastKey();
    }

    public SortedSet subSet(Object obj, Object obj2) {
        return new hs0(this.B, a().subMap(obj, obj2));
    }

    public SortedSet tailSet(Object obj) {
        return new hs0(this.B, a().tailMap(obj));
    }
}
