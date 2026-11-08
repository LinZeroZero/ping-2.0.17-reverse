package p1;

import java.util.Arrays;
import java.util.HashMap;
import t.i0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class c extends b {

    /* renamed from: o, reason: collision with root package name */
    public final b f15275o;

    /* renamed from: p, reason: collision with root package name */
    public boolean f15276p;

    public c(long j, j jVar, ei.c cVar, ei.c cVar2, b bVar) {
        super(j, jVar, cVar, cVar2);
        this.f15275o = bVar;
        bVar.k();
    }

    @Override // p1.b, p1.f
    public final void c() {
        if (this.f15283c) {
            return;
        }
        super.c();
        if (this.f15276p) {
            return;
        }
        this.f15276p = true;
        this.f15275o.l();
    }

    @Override // p1.b
    public final p w() throws Throwable {
        c cVar;
        b bVar = this.f15275o;
        if (bVar.f15274m || bVar.f15283c) {
            return new g(this);
        }
        i0 i0Var = this.f15270h;
        long j = this.f15282b;
        HashMap mapB = i0Var != null ? l.b(bVar.g(), this, this.f15275o.d()) : null;
        synchronized (l.f15291c) {
            try {
                l.c(this);
            } catch (Throwable th2) {
                th = th2;
            }
            try {
                if (i0Var == null || i0Var.f17232d == 0) {
                    cVar = this;
                    a();
                } else {
                    cVar = this;
                    p pVarZ = cVar.z(this.f15275o.g(), i0Var, mapB, this.f15275o.d());
                    if (!pVarZ.equals(h.f15286b)) {
                        return pVarZ;
                    }
                    i0 i0VarX = cVar.f15275o.x();
                    if (i0VarX != null) {
                        i0VarX.k(i0Var);
                    } else {
                        cVar.f15275o.C(i0Var);
                        cVar.f15270h = null;
                    }
                }
                if (fi.j.g(cVar.f15275o.g(), j) < 0) {
                    cVar.f15275o.v();
                }
                b bVar2 = cVar.f15275o;
                bVar2.r(bVar2.d().g(j).a(cVar.j));
                cVar.f15275o.A(j);
                b bVar3 = cVar.f15275o;
                int i10 = cVar.f15284d;
                cVar.f15284d = -1;
                if (i10 >= 0) {
                    int[] iArr = bVar3.f15272k;
                    fi.j.e("<this>", iArr);
                    int length = iArr.length;
                    int[] iArrCopyOf = Arrays.copyOf(iArr, length + 1);
                    iArrCopyOf[length] = i10;
                    bVar3.f15272k = iArrCopyOf;
                } else {
                    bVar3.getClass();
                }
                cVar.f15275o.B(cVar.j);
                b bVar4 = cVar.f15275o;
                int[] iArr2 = cVar.f15272k;
                bVar4.getClass();
                if (iArr2.length != 0) {
                    int[] iArr3 = bVar4.f15272k;
                    if (iArr3.length != 0) {
                        int length2 = iArr3.length;
                        int length3 = iArr2.length;
                        int[] iArrCopyOf2 = Arrays.copyOf(iArr3, length2 + length3);
                        System.arraycopy(iArr2, 0, iArrCopyOf2, length2, length3);
                        fi.j.b(iArrCopyOf2);
                        iArr2 = iArrCopyOf2;
                    }
                    bVar4.f15272k = iArr2;
                }
                cVar.f15274m = true;
                if (!cVar.f15276p) {
                    cVar.f15276p = true;
                    cVar.f15275o.l();
                }
                return h.f15286b;
            } catch (Throwable th3) {
                th = th3;
                throw th;
            }
        }
    }
}
