package fj;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import java.util.Set;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public class e1 implements dj.g, k {

    /* renamed from: a, reason: collision with root package name */
    public final String f11173a;

    /* renamed from: b, reason: collision with root package name */
    public final d0 f11174b;

    /* renamed from: c, reason: collision with root package name */
    public final int f11175c;

    /* renamed from: d, reason: collision with root package name */
    public int f11176d = -1;

    /* renamed from: e, reason: collision with root package name */
    public final String[] f11177e;

    /* renamed from: f, reason: collision with root package name */
    public final List[] f11178f;

    /* renamed from: g, reason: collision with root package name */
    public final boolean[] f11179g;

    /* renamed from: h, reason: collision with root package name */
    public Object f11180h;

    /* renamed from: i, reason: collision with root package name */
    public final Object f11181i;
    public final Object j;

    /* renamed from: k, reason: collision with root package name */
    public final Object f11182k;

    public e1(String str, d0 d0Var, int i10) {
        this.f11173a = str;
        this.f11174b = d0Var;
        this.f11175c = i10;
        String[] strArr = new String[i10];
        for (int i11 = 0; i11 < i10; i11++) {
            strArr[i11] = "[UNINITIALIZED]";
        }
        this.f11177e = strArr;
        int i12 = this.f11175c;
        this.f11178f = new List[i12];
        this.f11179g = new boolean[i12];
        this.f11180h = rh.u.f16669z;
        final int i13 = 0;
        ei.a aVar = new ei.a(this) { // from class: fj.d1
            public final /* synthetic */ e1 A;

            {
                this.A = this;
            }

            /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, qh.h] */
            @Override // ei.a
            public final Object a() {
                switch (i13) {
                    case 0:
                        d0 d0Var2 = this.A.f11174b;
                        return d0Var2 != null ? d0Var2.c() : c1.f11161b;
                    case 1:
                        return c1.c(this.A.f11174b != null ? new ArrayList(0) : null);
                    default:
                        e1 e1Var = this.A;
                        return Integer.valueOf(c1.e(e1Var, (dj.g[]) e1Var.j.getValue()));
                }
            }
        };
        qh.i iVar = qh.i.f16107z;
        this.f11181i = qh.a.c(iVar, aVar);
        final int i14 = 1;
        this.j = qh.a.c(iVar, new ei.a(this) { // from class: fj.d1
            public final /* synthetic */ e1 A;

            {
                this.A = this;
            }

            /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, qh.h] */
            @Override // ei.a
            public final Object a() {
                switch (i14) {
                    case 0:
                        d0 d0Var2 = this.A.f11174b;
                        return d0Var2 != null ? d0Var2.c() : c1.f11161b;
                    case 1:
                        return c1.c(this.A.f11174b != null ? new ArrayList(0) : null);
                    default:
                        e1 e1Var = this.A;
                        return Integer.valueOf(c1.e(e1Var, (dj.g[]) e1Var.j.getValue()));
                }
            }
        });
        final int i15 = 2;
        this.f11182k = qh.a.c(iVar, new ei.a(this) { // from class: fj.d1
            public final /* synthetic */ e1 A;

            {
                this.A = this;
            }

            /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, qh.h] */
            @Override // ei.a
            public final Object a() {
                switch (i15) {
                    case 0:
                        d0 d0Var2 = this.A.f11174b;
                        return d0Var2 != null ? d0Var2.c() : c1.f11161b;
                    case 1:
                        return c1.c(this.A.f11174b != null ? new ArrayList(0) : null);
                    default:
                        e1 e1Var = this.A;
                        return Integer.valueOf(c1.e(e1Var, (dj.g[]) e1Var.j.getValue()));
                }
            }
        });
    }

    @Override // dj.g
    public final String a() {
        return this.f11173a;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.Map] */
    @Override // fj.k
    public final Set b() {
        return this.f11180h.keySet();
    }

    @Override // dj.g
    public final boolean c() {
        return false;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.util.Map] */
    @Override // dj.g
    public final int d(String str) {
        fi.j.e("name", str);
        Integer num = (Integer) this.f11180h.get(str);
        if (num != null) {
            return num.intValue();
        }
        return -3;
    }

    @Override // dj.g
    public hi.a e() {
        return dj.m.A;
    }

    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Object, qh.h] */
    /* JADX WARN: Type inference failed for: r6v3, types: [java.lang.Object, qh.h] */
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof e1) {
            dj.g gVar = (dj.g) obj;
            if (this.f11173a.equals(gVar.a()) && Arrays.equals((dj.g[]) this.j.getValue(), (dj.g[]) ((e1) obj).j.getValue())) {
                int iF = gVar.f();
                int i10 = this.f11175c;
                if (i10 == iF) {
                    for (int i11 = 0; i11 < i10; i11++) {
                        if (fi.j.a(j(i11).a(), gVar.j(i11).a()) && fi.j.a(j(i11).e(), gVar.j(i11).e())) {
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
        return this.f11175c;
    }

    @Override // dj.g
    public final String g(int i10) {
        return this.f11177e[i10];
    }

    @Override // dj.g
    public final List getAnnotations() {
        return rh.t.f16668z;
    }

    @Override // dj.g
    public boolean h() {
        return false;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, qh.h] */
    public int hashCode() {
        return ((Number) this.f11182k.getValue()).intValue();
    }

    @Override // dj.g
    public final List i(int i10) {
        List list = this.f11178f[i10];
        return list == null ? rh.t.f16668z : list;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, qh.h] */
    @Override // dj.g
    public dj.g j(int i10) {
        return ((bj.a[]) this.f11181i.getValue())[i10].d();
    }

    @Override // dj.g
    public final boolean k(int i10) {
        return this.f11179g[i10];
    }

    public final void l(String str, boolean z10) {
        fi.j.e("name", str);
        int i10 = this.f11176d + 1;
        this.f11176d = i10;
        String[] strArr = this.f11177e;
        strArr[i10] = str;
        this.f11179g[i10] = z10;
        this.f11178f[i10] = null;
        if (i10 == this.f11175c - 1) {
            HashMap map = new HashMap();
            int length = strArr.length;
            for (int i11 = 0; i11 < length; i11++) {
                map.put(strArr[i11], Integer.valueOf(i11));
            }
            this.f11180h = map;
        }
    }

    public String toString() {
        return c1.l(this);
    }
}
