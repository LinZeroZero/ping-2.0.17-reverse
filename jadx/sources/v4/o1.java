package v4;

import android.os.Build;
import android.view.View;
import j$.util.Objects;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public class o1 {

    /* renamed from: b, reason: collision with root package name */
    public static final s1 f18493b;

    /* renamed from: a, reason: collision with root package name */
    public final s1 f18494a;

    static {
        int i10 = Build.VERSION.SDK_INT;
        f18493b = (i10 >= 34 ? new g1() : i10 >= 30 ? new f1() : i10 >= 29 ? new e1() : new c1()).b().f18501a.a().f18501a.b().f18501a.c();
    }

    public o1(s1 s1Var) {
        this.f18494a = s1Var;
    }

    public s1 a() {
        return this.f18494a;
    }

    public s1 b() {
        return this.f18494a;
    }

    public s1 c() {
        return this.f18494a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o1)) {
            return false;
        }
        o1 o1Var = (o1) obj;
        return p() == o1Var.p() && o() == o1Var.o() && Objects.equals(l(), o1Var.l()) && Objects.equals(j(), o1Var.j()) && Objects.equals(f(), o1Var.f());
    }

    public j f() {
        return null;
    }

    public m4.b g(int i10) {
        return m4.b.f14289e;
    }

    public m4.b h(int i10) {
        if ((i10 & 8) == 0) {
            return m4.b.f14289e;
        }
        throw new IllegalArgumentException("Unable to query the maximum insets for IME");
    }

    public int hashCode() {
        return Objects.hash(Boolean.valueOf(p()), Boolean.valueOf(o()), l(), j(), f());
    }

    public m4.b i() {
        return l();
    }

    public m4.b j() {
        return m4.b.f14289e;
    }

    public m4.b k() {
        return l();
    }

    public m4.b l() {
        return m4.b.f14289e;
    }

    public m4.b m() {
        return l();
    }

    public s1 n(int i10, int i11, int i12, int i13) {
        return f18493b;
    }

    public boolean o() {
        return false;
    }

    public boolean p() {
        return false;
    }

    public boolean q(int i10) {
        return true;
    }

    public void d(View view) {
    }

    public void e(s1 s1Var) {
    }

    public void r(m4.b[] bVarArr) {
    }

    public void s(m4.b bVar) {
    }

    public void t(s1 s1Var) {
    }

    public void u(m4.b bVar) {
    }

    public void v(int i10) {
    }
}
