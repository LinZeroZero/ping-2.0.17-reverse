package fj;

import com.google.android.gms.internal.measurement.y3;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class f0 extends a {

    /* renamed from: a, reason: collision with root package name */
    public final bj.a f11187a;

    /* renamed from: b, reason: collision with root package name */
    public final bj.a f11188b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f11189c;

    /* renamed from: d, reason: collision with root package name */
    public final e0 f11190d;

    public f0(bj.a aVar, bj.a aVar2, byte b10) {
        this.f11187a = aVar;
        this.f11188b = aVar2;
    }

    @Override // bj.a
    public final void b(rj.d dVar, Object obj) {
        h(obj);
        dj.g gVarD = d();
        fi.j.e("descriptor", gVarD);
        rj.d dVarF = dVar.f(gVarD);
        Iterator itG = g(obj);
        int i10 = 0;
        while (itG.hasNext()) {
            Map.Entry entry = (Map.Entry) itG.next();
            Object key = entry.getKey();
            Object value = entry.getValue();
            int i11 = i10 + 1;
            dVarF.N(d(), i10, this.f11187a, key);
            i10 += 2;
            dVarF.N(d(), i11, this.f11188b, value);
        }
        dVarF.T(gVarD);
    }

    @Override // bj.a
    public final dj.g d() {
        switch (this.f11189c) {
        }
        return this.f11190d;
    }

    @Override // fj.a
    public final Object e() {
        switch (this.f11189c) {
            case 0:
                return new HashMap();
            default:
                return new LinkedHashMap();
        }
    }

    @Override // fj.a
    public final int f(Object obj) {
        int size;
        switch (this.f11189c) {
            case 0:
                HashMap map = (HashMap) obj;
                fi.j.e("<this>", map);
                size = map.size();
                break;
            default:
                LinkedHashMap linkedHashMap = (LinkedHashMap) obj;
                fi.j.e("<this>", linkedHashMap);
                size = linkedHashMap.size();
                break;
        }
        return size * 2;
    }

    @Override // fj.a
    public final Iterator g(Object obj) {
        switch (this.f11189c) {
            case 0:
                Map map = (Map) obj;
                fi.j.e("<this>", map);
                return map.entrySet().iterator();
            default:
                Map map2 = (Map) obj;
                fi.j.e("<this>", map2);
                return map2.entrySet().iterator();
        }
    }

    @Override // fj.a
    public final int h(Object obj) {
        switch (this.f11189c) {
            case 0:
                Map map = (Map) obj;
                fi.j.e("<this>", map);
                return map.size();
            default:
                Map map2 = (Map) obj;
                fi.j.e("<this>", map2);
                return map2.size();
        }
    }

    @Override // fj.a
    public final void j(ej.a aVar, int i10, Object obj) {
        Map map = (Map) obj;
        fi.j.e("builder", map);
        Object objS = aVar.s(d(), i10, this.f11187a, null);
        int iE = aVar.e(d());
        if (iE != i10 + 1) {
            throw new IllegalArgumentException(y3.o(i10, iE, "Value must follow key in a map, index for key: ", ", returned index for value: ").toString());
        }
        boolean zContainsKey = map.containsKey(objS);
        bj.a aVar2 = this.f11188b;
        map.put(objS, (!zContainsKey || (aVar2.d().e() instanceof dj.f)) ? aVar.s(d(), iE, aVar2, null) : aVar.s(d(), iE, aVar2, rh.z.M0(objS, map)));
    }

    @Override // fj.a
    public final Object k(Object obj) {
        switch (this.f11189c) {
            case 0:
                fi.j.e("<this>", null);
                return new HashMap((Map) null);
            default:
                fi.j.e("<this>", null);
                return new LinkedHashMap((Map) null);
        }
    }

    @Override // fj.a
    public final Object l(Object obj) {
        switch (this.f11189c) {
            case 0:
                HashMap map = (HashMap) obj;
                fi.j.e("<this>", map);
                return map;
            default:
                LinkedHashMap linkedHashMap = (LinkedHashMap) obj;
                fi.j.e("<this>", linkedHashMap);
                return linkedHashMap;
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public f0(bj.a aVar, bj.a aVar2, int i10) {
        this(aVar, aVar2, (byte) 0);
        this.f11189c = i10;
        switch (i10) {
            case 1:
                fi.j.e("kSerializer", aVar);
                fi.j.e("vSerializer", aVar2);
                this(aVar, aVar2, (byte) 0);
                dj.g gVarD = aVar.d();
                dj.g gVarD2 = aVar2.d();
                fi.j.e("keyDesc", gVarD);
                fi.j.e("valueDesc", gVarD2);
                this.f11190d = new e0("kotlin.collections.LinkedHashMap", gVarD, gVarD2);
                break;
            default:
                fi.j.e("kSerializer", aVar);
                fi.j.e("vSerializer", aVar2);
                dj.g gVarD3 = aVar.d();
                dj.g gVarD4 = aVar2.d();
                fi.j.e("keyDesc", gVarD3);
                fi.j.e("valueDesc", gVarD4);
                this.f11190d = new e0("kotlin.collections.HashMap", gVarD3, gVarD4);
                break;
        }
    }
}
