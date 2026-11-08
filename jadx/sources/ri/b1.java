package ri;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class b1 extends wi.j implements i0, v0 {
    public f1 C;

    @Override // ri.i0
    public final void a() {
        f1 f1VarJ = j();
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f1.f16678z;
            Object obj = atomicReferenceFieldUpdater.get(f1VarJ);
            if (obj instanceof b1) {
                if (obj != this) {
                    return;
                }
                k0 k0Var = w.j;
                while (!atomicReferenceFieldUpdater.compareAndSet(f1VarJ, obj, k0Var)) {
                    if (atomicReferenceFieldUpdater.get(f1VarJ) != obj) {
                        break;
                    }
                }
                return;
            }
            if (!(obj instanceof v0) || ((v0) obj).e() == null) {
                return;
            }
            while (true) {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = wi.j.f19215z;
                Object obj2 = atomicReferenceFieldUpdater2.get(this);
                if (obj2 instanceof wi.o) {
                    return;
                }
                if (obj2 == this) {
                    return;
                }
                fi.j.c("null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode", obj2);
                wi.j jVar = (wi.j) obj2;
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater3 = wi.j.B;
                wi.o oVar = (wi.o) atomicReferenceFieldUpdater3.get(jVar);
                if (oVar == null) {
                    oVar = new wi.o(jVar);
                    atomicReferenceFieldUpdater3.set(jVar, oVar);
                }
                while (!atomicReferenceFieldUpdater2.compareAndSet(this, obj2, oVar)) {
                    if (atomicReferenceFieldUpdater2.get(this) != obj2) {
                        break;
                    }
                }
                jVar.f();
                return;
            }
        }
    }

    @Override // ri.v0
    public final boolean d() {
        return true;
    }

    @Override // ri.v0
    public final h1 e() {
        return null;
    }

    public y0 getParent() {
        return j();
    }

    public final f1 j() {
        f1 f1Var = this.C;
        if (f1Var != null) {
            return f1Var;
        }
        fi.j.j("job");
        throw null;
    }

    public abstract boolean k();

    public abstract void l(Throwable th2);

    @Override // wi.j
    public final String toString() {
        return getClass().getSimpleName() + '@' + w.o(this) + "[job@" + w.o(j()) + ']';
    }
}
