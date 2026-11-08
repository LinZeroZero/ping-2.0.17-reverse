package v4;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class h1 {

    /* renamed from: a, reason: collision with root package name */
    public final s1 f18448a;

    /* renamed from: b, reason: collision with root package name */
    public m4.b[] f18449b;

    public h1() {
        this(new s1((s1) null));
    }

    public final void a() {
        m4.b[] bVarArr = this.f18449b;
        if (bVarArr != null) {
            m4.b bVarG = bVarArr[0];
            m4.b bVarG2 = bVarArr[1];
            s1 s1Var = this.f18448a;
            if (bVarG2 == null) {
                bVarG2 = s1Var.f18501a.g(2);
            }
            if (bVarG == null) {
                bVarG = s1Var.f18501a.g(1);
            }
            g(m4.b.a(bVarG, bVarG2));
            m4.b bVar = this.f18449b[p1.h(16)];
            if (bVar != null) {
                f(bVar);
            }
            m4.b bVar2 = this.f18449b[p1.h(32)];
            if (bVar2 != null) {
                d(bVar2);
            }
            m4.b bVar3 = this.f18449b[p1.h(64)];
            if (bVar3 != null) {
                h(bVar3);
            }
        }
    }

    public abstract s1 b();

    public void c(int i10, m4.b bVar) {
        if (this.f18449b == null) {
            this.f18449b = new m4.b[10];
        }
        for (int i11 = 1; i11 <= 512; i11 <<= 1) {
            if ((i10 & i11) != 0) {
                this.f18449b[p1.h(i11)] = bVar;
            }
        }
    }

    public abstract void e(m4.b bVar);

    public abstract void g(m4.b bVar);

    public h1(s1 s1Var) {
        this.f18448a = s1Var;
    }

    public void d(m4.b bVar) {
    }

    public void f(m4.b bVar) {
    }

    public void h(m4.b bVar) {
    }
}
