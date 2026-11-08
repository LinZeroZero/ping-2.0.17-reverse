package dj;

import java.util.List;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class b implements g {

    /* renamed from: a, reason: collision with root package name */
    public final h f10452a;

    /* renamed from: b, reason: collision with root package name */
    public final mi.b f10453b;

    /* renamed from: c, reason: collision with root package name */
    public final String f10454c;

    public b(h hVar, mi.b bVar) {
        fi.j.e("kClass", bVar);
        this.f10452a = hVar;
        this.f10453b = bVar;
        this.f10454c = hVar.f10455a + '<' + ((fi.e) bVar).c() + '>';
    }

    @Override // dj.g
    public final String a() {
        return this.f10454c;
    }

    @Override // dj.g
    public final boolean c() {
        return false;
    }

    @Override // dj.g
    public final int d(String str) {
        fi.j.e("name", str);
        return this.f10452a.d(str);
    }

    @Override // dj.g
    public final hi.a e() {
        return this.f10452a.f10456b;
    }

    public final boolean equals(Object obj) {
        b bVar = obj instanceof b ? (b) obj : null;
        return bVar != null && this.f10452a.equals(bVar.f10452a) && fi.j.a(bVar.f10453b, this.f10453b);
    }

    @Override // dj.g
    public final int f() {
        return this.f10452a.f10457c;
    }

    @Override // dj.g
    public final String g(int i10) {
        return this.f10452a.f10460f[i10];
    }

    @Override // dj.g
    public final List getAnnotations() {
        return this.f10452a.f10458d;
    }

    @Override // dj.g
    public final boolean h() {
        return false;
    }

    public final int hashCode() {
        return this.f10454c.hashCode() + (((fi.e) this.f10453b).hashCode() * 31);
    }

    @Override // dj.g
    public final List i(int i10) {
        return this.f10452a.f10462h[i10];
    }

    @Override // dj.g
    public final g j(int i10) {
        return this.f10452a.f10461g[i10];
    }

    @Override // dj.g
    public final boolean k(int i10) {
        return this.f10452a.f10463i[i10];
    }

    public final String toString() {
        return "ContextDescriptor(kClass: " + this.f10453b + ", original: " + this.f10452a + ')';
    }
}
