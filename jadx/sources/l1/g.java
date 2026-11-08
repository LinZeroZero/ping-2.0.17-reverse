package l1;

import d1.i3;
import d1.y1;
import i1.m;
import j$.util.Map;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class g extends i1.e {
    public h E;

    public g(h hVar) {
        this.f12153z = new k1.b();
        this.A = hVar.f12151z;
        this.D = hVar.A;
        this.E = hVar;
    }

    public final h c() {
        m mVar = this.A;
        h hVar = this.E;
        if (mVar != hVar.f12151z) {
            this.f12153z = new k1.b();
            hVar = new h(this.A, this.D);
        }
        this.E = hVar;
        return hVar;
    }

    @Override // i1.e, java.util.AbstractMap, java.util.Map
    public final /* bridge */ boolean containsKey(Object obj) {
        if (obj instanceof y1) {
            return super.containsKey((y1) obj);
        }
        return false;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final /* bridge */ boolean containsValue(Object obj) {
        if (obj instanceof i3) {
            return super.containsValue((i3) obj);
        }
        return false;
    }

    @Override // i1.e, java.util.AbstractMap, java.util.Map
    public final /* bridge */ Object get(Object obj) {
        if (obj instanceof y1) {
            return (i3) super.get((y1) obj);
        }
        return null;
    }

    @Override // i1.e, java.util.Map, j$.util.Map
    public final /* bridge */ Object getOrDefault(Object obj, Object obj2) {
        return !(obj instanceof y1) ? obj2 : (i3) Map.CC.$default$getOrDefault(this, (y1) obj, (i3) obj2);
    }

    @Override // i1.e, java.util.AbstractMap, java.util.Map
    public final /* bridge */ Object remove(Object obj) {
        if (obj instanceof y1) {
            return (i3) super.remove((y1) obj);
        }
        return null;
    }
}
