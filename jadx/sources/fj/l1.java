package fj;

import java.util.List;
import java.util.Set;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class l1 implements dj.g, k {

    /* renamed from: a, reason: collision with root package name */
    public final dj.g f11216a;

    /* renamed from: b, reason: collision with root package name */
    public final String f11217b;

    /* renamed from: c, reason: collision with root package name */
    public final Set f11218c;

    public l1(dj.g gVar) {
        fi.j.e("original", gVar);
        this.f11216a = gVar;
        this.f11217b = gVar.a() + '?';
        this.f11218c = c1.b(gVar);
    }

    @Override // dj.g
    public final String a() {
        return this.f11217b;
    }

    @Override // fj.k
    public final Set b() {
        return this.f11218c;
    }

    @Override // dj.g
    public final boolean c() {
        return true;
    }

    @Override // dj.g
    public final int d(String str) {
        fi.j.e("name", str);
        return this.f11216a.d(str);
    }

    @Override // dj.g
    public final hi.a e() {
        return this.f11216a.e();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof l1) {
            return fi.j.a(this.f11216a, ((l1) obj).f11216a);
        }
        return false;
    }

    @Override // dj.g
    public final int f() {
        return this.f11216a.f();
    }

    @Override // dj.g
    public final String g(int i10) {
        return this.f11216a.g(i10);
    }

    @Override // dj.g
    public final List getAnnotations() {
        return this.f11216a.getAnnotations();
    }

    @Override // dj.g
    public final boolean h() {
        return this.f11216a.h();
    }

    public final int hashCode() {
        return this.f11216a.hashCode() * 31;
    }

    @Override // dj.g
    public final List i(int i10) {
        return this.f11216a.i(i10);
    }

    @Override // dj.g
    public final dj.g j(int i10) {
        return this.f11216a.j(i10);
    }

    @Override // dj.g
    public final boolean k(int i10) {
        return this.f11216a.k(i10);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(this.f11216a);
        sb2.append('?');
        return sb2.toString();
    }
}
