package com.google.android.gms.internal.ads;

import j$.util.Map;
import java.io.Serializable;
import java.util.AbstractCollection;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.function.BiConsumer;
import java.util.function.BiFunction;
import java.util.function.Function;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class ft0 implements Map, Serializable, j$.util.Map {
    public transient AbstractCollection A;
    public transient AbstractCollection B;
    public transient AbstractCollection C;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f3941z;

    public /* synthetic */ ft0(int i10) {
        this.f3941z = i10;
    }

    public static zt0 a(HashMap map) {
        int size;
        Object[] objArr;
        int length;
        int size2;
        Set<Map.Entry> setEntrySet = map.entrySet();
        boolean z10 = setEntrySet instanceof Collection;
        u8 u8Var = new u8(z10 ? setEntrySet.size() : 4);
        if (z10 && (size2 = (size = setEntrySet.size()) + size) > (length = (objArr = (Object[]) u8Var.B).length)) {
            u8Var.B = Arrays.copyOf(objArr, xs0.d(length, size2));
        }
        for (Map.Entry entry : setEntrySet) {
            u8Var.f(entry.getKey(), entry.getValue());
        }
        return u8Var.n();
    }

    public ht0 c() {
        wt0 wt0Var = (wt0) this.A;
        if (wt0Var != null) {
            return wt0Var;
        }
        zt0 zt0Var = (zt0) this;
        wt0 wt0Var2 = new wt0(zt0Var, zt0Var.E, zt0Var.F);
        this.A = wt0Var2;
        return wt0Var2;
    }

    @Override // java.util.Map
    public final void clear() {
        switch (this.f3941z) {
            case 0:
                throw new UnsupportedOperationException();
            default:
                throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.Map, j$.util.Map
    public /* synthetic */ Object compute(Object obj, BiFunction biFunction) {
        int i10 = this.f3941z;
        return Map.CC.$default$compute(this, obj, biFunction);
    }

    @Override // java.util.Map, j$.util.Map
    public /* synthetic */ Object computeIfAbsent(Object obj, Function function) {
        int i10 = this.f3941z;
        return Map.CC.$default$computeIfAbsent(this, obj, function);
    }

    @Override // java.util.Map, j$.util.Map
    public /* synthetic */ Object computeIfPresent(Object obj, BiFunction biFunction) {
        int i10 = this.f3941z;
        return Map.CC.$default$computeIfPresent(this, obj, biFunction);
    }

    @Override // java.util.Map
    public final boolean containsKey(Object obj) {
        switch (this.f3941z) {
            case 0:
                if (get(obj) != null) {
                }
                break;
            default:
                if (get(obj) != null) {
                }
                break;
        }
        return false;
    }

    @Override // java.util.Map
    public final boolean containsValue(Object obj) {
        switch (this.f3941z) {
            case 0:
                yt0 yt0Var = (yt0) this.C;
                if (yt0Var == null) {
                    zt0 zt0Var = (zt0) this;
                    yt0 yt0Var2 = new yt0(zt0Var.E, 1, zt0Var.F);
                    this.C = yt0Var2;
                    yt0Var = yt0Var2;
                }
                return yt0Var.contains(obj);
            default:
                xc.l lVar = (xc.l) this.C;
                if (lVar == null) {
                    xc.m mVar = (xc.m) this;
                    xc.l lVar2 = new xc.l(mVar.E, 1, mVar.F);
                    this.C = lVar2;
                    lVar = lVar2;
                }
                return lVar.contains(obj);
        }
    }

    @Override // java.util.Map
    public final Set entrySet() {
        switch (this.f3941z) {
            case 0:
                return c();
            default:
                xc.j jVar = (xc.j) this.A;
                if (jVar != null) {
                    return jVar;
                }
                xc.m mVar = (xc.m) this;
                xc.j jVar2 = new xc.j(mVar, mVar.E, mVar.F);
                this.A = jVar2;
                return jVar2;
        }
    }

    @Override // java.util.Map
    public final boolean equals(Object obj) {
        switch (this.f3941z) {
            case 0:
                return wg.E(obj, this);
            default:
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof java.util.Map)) {
                    return false;
                }
                return ((xc.f) entrySet()).equals(((java.util.Map) obj).entrySet());
        }
    }

    @Override // java.util.Map, j$.util.Map
    public /* synthetic */ void forEach(BiConsumer biConsumer) {
        int i10 = this.f3941z;
        Map.CC.$default$forEach(this, biConsumer);
    }

    @Override // java.util.Map
    public abstract Object get(Object obj);

    @Override // java.util.Map, j$.util.Map
    public final Object getOrDefault(Object obj, Object obj2) {
        switch (this.f3941z) {
            case 0:
                Object obj3 = get(obj);
                return obj3 != null ? obj3 : obj2;
            default:
                Object obj4 = get(obj);
                return obj4 != null ? obj4 : obj2;
        }
    }

    @Override // java.util.Map
    public final int hashCode() {
        switch (this.f3941z) {
            case 0:
                return yg.d(c());
            default:
                xc.j jVar = (xc.j) this.A;
                if (jVar == null) {
                    xc.m mVar = (xc.m) this;
                    xc.j jVar2 = new xc.j(mVar, mVar.E, mVar.F);
                    this.A = jVar2;
                    jVar = jVar2;
                }
                Iterator it = jVar.iterator();
                int i10 = 0;
                while (it.hasNext()) {
                    Object next = it.next();
                    i10 = ~(~(i10 + (next != null ? next.hashCode() : 0)));
                }
                return i10;
        }
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        switch (this.f3941z) {
            case 0:
                if (((zt0) this).size() == 0) {
                }
                break;
            default:
                if (((xc.m) this).size() == 0) {
                }
                break;
        }
        return false;
    }

    @Override // java.util.Map
    public final Set keySet() {
        switch (this.f3941z) {
            case 0:
                xt0 xt0Var = (xt0) this.B;
                if (xt0Var != null) {
                    return xt0Var;
                }
                zt0 zt0Var = (zt0) this;
                xt0 xt0Var2 = new xt0(zt0Var, new yt0(zt0Var.E, 0, zt0Var.F));
                this.B = xt0Var2;
                return xt0Var2;
            default:
                xc.k kVar = (xc.k) this.B;
                if (kVar != null) {
                    return kVar;
                }
                xc.m mVar = (xc.m) this;
                xc.k kVar2 = new xc.k(mVar, new xc.l(mVar.E, 0, mVar.F));
                this.B = kVar2;
                return kVar2;
        }
    }

    @Override // java.util.Map, j$.util.Map
    public /* synthetic */ Object merge(Object obj, Object obj2, BiFunction biFunction) {
        int i10 = this.f3941z;
        return Map.CC.$default$merge(this, obj, obj2, biFunction);
    }

    @Override // java.util.Map
    public final Object put(Object obj, Object obj2) {
        switch (this.f3941z) {
            case 0:
                throw new UnsupportedOperationException();
            default:
                throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.Map
    public final void putAll(java.util.Map map) {
        switch (this.f3941z) {
            case 0:
                throw new UnsupportedOperationException();
            default:
                throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.Map, j$.util.Map
    public /* synthetic */ Object putIfAbsent(Object obj, Object obj2) {
        int i10 = this.f3941z;
        return Map.CC.$default$putIfAbsent(this, obj, obj2);
    }

    @Override // java.util.Map, j$.util.Map
    public /* synthetic */ boolean remove(Object obj, Object obj2) {
        int i10 = this.f3941z;
        return Map.CC.$default$remove(this, obj, obj2);
    }

    @Override // java.util.Map, j$.util.Map
    public /* synthetic */ Object replace(Object obj, Object obj2) {
        int i10 = this.f3941z;
        return Map.CC.$default$replace(this, obj, obj2);
    }

    @Override // java.util.Map, j$.util.Map
    public /* synthetic */ void replaceAll(BiFunction biFunction) {
        int i10 = this.f3941z;
        Map.CC.$default$replaceAll(this, biFunction);
    }

    public final String toString() {
        switch (this.f3941z) {
            case 0:
                int i10 = ((zt0) this).F;
                wg.l("size", i10);
                StringBuilder sb2 = new StringBuilder((int) Math.min(i10 * 8, 1073741824L));
                sb2.append('{');
                Iterator it = ((wt0) c()).iterator();
                boolean z10 = true;
                while (it.hasNext()) {
                    Map.Entry entry = (Map.Entry) it.next();
                    if (!z10) {
                        sb2.append(", ");
                    }
                    sb2.append(entry.getKey());
                    sb2.append('=');
                    sb2.append(entry.getValue());
                    z10 = false;
                }
                sb2.append('}');
                return sb2.toString();
            default:
                int i11 = ((xc.m) this).F;
                v4.p1.d("size", i11);
                StringBuilder sb3 = new StringBuilder((int) Math.min(i11 * 8, 1073741824L));
                sb3.append('{');
                Iterator it2 = ((xc.j) entrySet()).iterator();
                boolean z11 = true;
                while (it2.hasNext()) {
                    Map.Entry entry2 = (Map.Entry) it2.next();
                    if (!z11) {
                        sb3.append(", ");
                    }
                    sb3.append(entry2.getKey());
                    sb3.append('=');
                    sb3.append(entry2.getValue());
                    z11 = false;
                }
                sb3.append('}');
                return sb3.toString();
        }
    }

    @Override // java.util.Map
    public final Collection values() {
        switch (this.f3941z) {
            case 0:
                yt0 yt0Var = (yt0) this.C;
                if (yt0Var != null) {
                    return yt0Var;
                }
                zt0 zt0Var = (zt0) this;
                yt0 yt0Var2 = new yt0(zt0Var.E, 1, zt0Var.F);
                this.C = yt0Var2;
                return yt0Var2;
            default:
                xc.l lVar = (xc.l) this.C;
                if (lVar != null) {
                    return lVar;
                }
                xc.m mVar = (xc.m) this;
                xc.l lVar2 = new xc.l(mVar.E, 1, mVar.F);
                this.C = lVar2;
                return lVar2;
        }
    }

    @Override // java.util.Map
    public final Object remove(Object obj) {
        switch (this.f3941z) {
            case 0:
                throw new UnsupportedOperationException();
            default:
                throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.Map, j$.util.Map
    public /* synthetic */ boolean replace(Object obj, Object obj2, Object obj3) {
        int i10 = this.f3941z;
        return Map.CC.$default$replace(this, obj, obj2, obj3);
    }
}
