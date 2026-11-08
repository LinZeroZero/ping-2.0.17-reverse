package com.google.android.gms.internal.ads;

import j$.util.Objects;
import java.util.AbstractSet;
import java.util.Iterator;
import java.util.Map;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class ps0 extends AbstractSet {
    public final /* synthetic */ rs0 A;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f6510z;

    public /* synthetic */ ps0(rs0 rs0Var, int i10) {
        this.f6510z = i10;
        this.A = rs0Var;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        switch (this.f6510z) {
            case 0:
                this.A.clear();
                break;
            default:
                this.A.clear();
                break;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        switch (this.f6510z) {
            case 0:
                rs0 rs0Var = this.A;
                Map mapE = rs0Var.e();
                if (mapE != null) {
                    return mapE.entrySet().contains(obj);
                }
                if (obj instanceof Map.Entry) {
                    Map.Entry entry = (Map.Entry) obj;
                    int i10 = rs0Var.i(entry.getKey());
                    if (i10 != -1 && xg.r(rs0Var.d()[i10], entry.getValue())) {
                        return true;
                    }
                }
                return false;
            default:
                return this.A.containsKey(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        switch (this.f6510z) {
            case 0:
                rs0 rs0Var = this.A;
                Map mapE = rs0Var.e();
                return mapE != null ? mapE.entrySet().iterator() : new os0(rs0Var, 1);
            default:
                rs0 rs0Var2 = this.A;
                Map mapE2 = rs0Var2.e();
                return mapE2 != null ? mapE2.keySet().iterator() : new os0(rs0Var2, 0);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        switch (this.f6510z) {
            case 0:
                rs0 rs0Var = this.A;
                Map mapE = rs0Var.e();
                if (mapE != null) {
                    return mapE.entrySet().remove(obj);
                }
                if (obj instanceof Map.Entry) {
                    Map.Entry entry = (Map.Entry) obj;
                    if (!rs0Var.g()) {
                        int iH = rs0Var.h();
                        Object key = entry.getKey();
                        Object value = entry.getValue();
                        Object obj2 = rs0Var.f7066z;
                        Objects.requireNonNull(obj2);
                        int iW = xg.w(key, value, iH, obj2, rs0Var.a(), rs0Var.c(), rs0Var.d());
                        if (iW != -1) {
                            rs0Var.f(iW, iH);
                            rs0Var.E--;
                            rs0Var.D += 32;
                            return true;
                        }
                    }
                }
                return false;
            default:
                rs0 rs0Var2 = this.A;
                Map mapE2 = rs0Var2.e();
                return mapE2 != null ? mapE2.keySet().remove(obj) : rs0Var2.k(obj) != rs0.I;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        switch (this.f6510z) {
        }
        return this.A.size();
    }
}
