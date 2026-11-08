package z3;

import java.util.HashMap;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class k {

    /* renamed from: a, reason: collision with root package name */
    public final c4.d f20399a;

    /* renamed from: b, reason: collision with root package name */
    public int f20400b;

    /* renamed from: c, reason: collision with root package name */
    public int f20401c;

    /* renamed from: d, reason: collision with root package name */
    public float f20402d;

    /* renamed from: e, reason: collision with root package name */
    public float f20403e;

    /* renamed from: f, reason: collision with root package name */
    public float f20404f;

    /* renamed from: g, reason: collision with root package name */
    public float f20405g;

    /* renamed from: h, reason: collision with root package name */
    public float f20406h;

    /* renamed from: i, reason: collision with root package name */
    public float f20407i;
    public float j;

    /* renamed from: k, reason: collision with root package name */
    public float f20408k;

    /* renamed from: l, reason: collision with root package name */
    public float f20409l;

    /* renamed from: m, reason: collision with root package name */
    public float f20410m;

    /* renamed from: n, reason: collision with root package name */
    public float f20411n;

    /* renamed from: o, reason: collision with root package name */
    public int f20412o;

    /* renamed from: p, reason: collision with root package name */
    public final HashMap f20413p;

    public k(c4.d dVar) {
        this.f20399a = null;
        this.f20400b = 0;
        this.f20401c = 0;
        this.f20402d = Float.NaN;
        this.f20403e = Float.NaN;
        this.f20404f = Float.NaN;
        this.f20405g = Float.NaN;
        this.f20406h = Float.NaN;
        this.f20407i = Float.NaN;
        this.j = Float.NaN;
        this.f20408k = Float.NaN;
        this.f20409l = Float.NaN;
        this.f20410m = Float.NaN;
        this.f20411n = Float.NaN;
        this.f20412o = 0;
        this.f20413p = new HashMap();
        this.f20399a = dVar;
    }

    public final void a(k kVar) {
        if (kVar == null) {
            return;
        }
        this.f20402d = kVar.f20402d;
        this.f20403e = kVar.f20403e;
        this.f20404f = kVar.f20404f;
        this.f20405g = kVar.f20405g;
        this.f20406h = kVar.f20406h;
        this.f20407i = kVar.f20407i;
        this.j = kVar.j;
        this.f20408k = kVar.f20408k;
        this.f20409l = kVar.f20409l;
        this.f20410m = kVar.f20410m;
        this.f20411n = kVar.f20411n;
        this.f20412o = kVar.f20412o;
        HashMap map = this.f20413p;
        map.clear();
        for (w3.a aVar : kVar.f20413p.values()) {
            String str = aVar.f19007a;
            w3.a aVar2 = new w3.a();
            aVar2.f19009c = Integer.MIN_VALUE;
            aVar2.f19010d = Float.NaN;
            aVar2.f19007a = str;
            aVar2.f19008b = aVar.f19008b;
            aVar2.f19009c = aVar.f19009c;
            aVar2.f19010d = aVar.f19010d;
            map.put(str, aVar2);
        }
    }

    public k(k kVar) {
        this.f20399a = null;
        this.f20400b = 0;
        this.f20401c = 0;
        this.f20402d = Float.NaN;
        this.f20403e = Float.NaN;
        this.f20404f = Float.NaN;
        this.f20405g = Float.NaN;
        this.f20406h = Float.NaN;
        this.f20407i = Float.NaN;
        this.j = Float.NaN;
        this.f20408k = Float.NaN;
        this.f20409l = Float.NaN;
        this.f20410m = Float.NaN;
        this.f20411n = Float.NaN;
        this.f20412o = 0;
        this.f20413p = new HashMap();
        this.f20399a = kVar.f20399a;
        this.f20400b = kVar.f20400b;
        this.f20401c = kVar.f20401c;
        a(kVar);
    }
}
