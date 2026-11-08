package com.google.android.gms.internal.ads;

import java.util.Iterator;
import java.util.Map;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class wt0 extends ht0 {
    public final transient ft0 C;
    public final transient Object[] D;
    public final transient int E;

    public wt0(ft0 ft0Var, Object[] objArr, int i10) {
        this.C = ft0Var;
        this.D = objArr;
        this.E = i10;
    }

    @Override // com.google.android.gms.internal.ads.ys0
    public final int a(int i10, Object[] objArr) {
        return h().a(i10, objArr);
    }

    @Override // com.google.android.gms.internal.ads.ys0, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        if (obj instanceof Map.Entry) {
            Map.Entry entry = (Map.Entry) obj;
            Object key = entry.getKey();
            Object value = entry.getValue();
            if (value != null && value.equals(this.C.get(key))) {
                return true;
            }
        }
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final /* synthetic */ Iterator iterator() {
        return h().listIterator(0);
    }

    @Override // com.google.android.gms.internal.ads.ys0
    public final ju0 k() {
        return h().listIterator(0);
    }

    @Override // com.google.android.gms.internal.ads.ys0
    public final boolean l() {
        return true;
    }

    @Override // com.google.android.gms.internal.ads.ht0
    public final dt0 s() {
        return new vt0(this);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.E;
    }
}
