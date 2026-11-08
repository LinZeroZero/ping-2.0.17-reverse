package dj;

import fj.c1;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import qh.p;
import rh.w;
import rh.z;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class h implements g, fj.k {

    /* renamed from: a, reason: collision with root package name */
    public final String f10455a;

    /* renamed from: b, reason: collision with root package name */
    public final hi.a f10456b;

    /* renamed from: c, reason: collision with root package name */
    public final int f10457c;

    /* renamed from: d, reason: collision with root package name */
    public final List f10458d;

    /* renamed from: e, reason: collision with root package name */
    public final HashSet f10459e;

    /* renamed from: f, reason: collision with root package name */
    public final String[] f10460f;

    /* renamed from: g, reason: collision with root package name */
    public final g[] f10461g;

    /* renamed from: h, reason: collision with root package name */
    public final List[] f10462h;

    /* renamed from: i, reason: collision with root package name */
    public final boolean[] f10463i;
    public final Map j;

    /* renamed from: k, reason: collision with root package name */
    public final g[] f10464k;

    /* renamed from: l, reason: collision with root package name */
    public final p f10465l;

    public h(String str, hi.a aVar, int i10, List list, a aVar2) {
        fi.j.e("serialName", str);
        this.f10455a = str;
        this.f10456b = aVar;
        this.f10457c = i10;
        this.f10458d = aVar2.f10446b;
        ArrayList arrayList = aVar2.f10447c;
        fi.j.e("<this>", arrayList);
        HashSet hashSet = new HashSet(z.N0(rh.n.D0(arrayList, 12)));
        rh.m.h1(arrayList, hashSet);
        this.f10459e = hashSet;
        String[] strArr = (String[]) arrayList.toArray(new String[0]);
        this.f10460f = strArr;
        this.f10461g = c1.c(aVar2.f10449e);
        this.f10462h = (List[]) aVar2.f10450f.toArray(new List[0]);
        this.f10463i = rh.m.g1(aVar2.f10451g);
        fi.j.e("<this>", strArr);
        j jVar = new j(2, new q0.k(3, strArr));
        ArrayList arrayList2 = new ArrayList(rh.n.D0(jVar, 10));
        Iterator it = jVar.iterator();
        while (true) {
            ni.b bVar = (ni.b) it;
            if (!bVar.A.hasNext()) {
                this.j = z.Q0(arrayList2);
                this.f10464k = c1.c(list);
                this.f10465l = qh.a.d(new a0.e(7, this));
                return;
            }
            w wVar = (w) bVar.next();
            arrayList2.add(new qh.k(wVar.f16672b, Integer.valueOf(wVar.f16671a)));
        }
    }

    @Override // dj.g
    public final String a() {
        return this.f10455a;
    }

    @Override // fj.k
    public final Set b() {
        return this.f10459e;
    }

    @Override // dj.g
    public final boolean c() {
        return false;
    }

    @Override // dj.g
    public final int d(String str) {
        fi.j.e("name", str);
        Integer num = (Integer) this.j.get(str);
        if (num != null) {
            return num.intValue();
        }
        return -3;
    }

    @Override // dj.g
    public final hi.a e() {
        return this.f10456b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof h) {
            g gVar = (g) obj;
            if (fi.j.a(this.f10455a, gVar.a()) && Arrays.equals(this.f10464k, ((h) obj).f10464k)) {
                int iF = gVar.f();
                int i10 = this.f10457c;
                if (i10 == iF) {
                    for (int i11 = 0; i11 < i10; i11++) {
                        g[] gVarArr = this.f10461g;
                        if (fi.j.a(gVarArr[i11].a(), gVar.j(i11).a()) && fi.j.a(gVarArr[i11].e(), gVar.j(i11).e())) {
                        }
                    }
                    return true;
                }
            }
        }
        return false;
    }

    @Override // dj.g
    public final int f() {
        return this.f10457c;
    }

    @Override // dj.g
    public final String g(int i10) {
        return this.f10460f[i10];
    }

    @Override // dj.g
    public final List getAnnotations() {
        return this.f10458d;
    }

    @Override // dj.g
    public final boolean h() {
        return false;
    }

    public final int hashCode() {
        return ((Number) this.f10465l.getValue()).intValue();
    }

    @Override // dj.g
    public final List i(int i10) {
        return this.f10462h[i10];
    }

    @Override // dj.g
    public final g j(int i10) {
        return this.f10461g[i10];
    }

    @Override // dj.g
    public final boolean k(int i10) {
        return this.f10463i[i10];
    }

    public final String toString() {
        return c1.l(this);
    }
}
