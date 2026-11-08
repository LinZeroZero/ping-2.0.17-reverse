package ti;

import java.util.concurrent.atomic.AtomicReferenceArray;
import ri.w1;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class m extends wi.r {

    /* renamed from: e, reason: collision with root package name */
    public final e f17808e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ AtomicReferenceArray f17809f;

    public m(long j, m mVar, e eVar, int i10) {
        super(j, mVar, i10);
        this.f17808e = eVar;
        this.f17809f = new AtomicReferenceArray(g.f17785b * 2);
    }

    @Override // wi.r
    public final int f() {
        return g.f17785b;
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x0059, code lost:
    
        m(r5, null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x005c, code lost:
    
        if (r0 == false) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x005e, code lost:
    
        fi.j.b(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0061, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:?, code lost:
    
        return;
     */
    @Override // wi.r
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void g(int i10, uh.h hVar) {
        int i11 = g.f17785b;
        boolean z10 = i10 >= i11;
        if (z10) {
            i10 -= i11;
        }
        this.f17809f.get(i10 * 2);
        while (true) {
            Object objK = k(i10);
            boolean z11 = objK instanceof w1;
            e eVar = this.f17808e;
            if (z11 || (objK instanceof u)) {
                if (j(objK, i10, z10 ? g.j : g.f17793k)) {
                    m(i10, null);
                    l(i10, !z10);
                    if (z10) {
                        fi.j.b(eVar);
                        return;
                    }
                    return;
                }
            } else {
                if (objK == g.j || objK == g.f17793k) {
                    break;
                }
                if (objK != g.f17790g && objK != g.f17789f) {
                    if (objK == g.f17792i || objK == g.f17787d || objK == g.f17794l) {
                        return;
                    }
                    throw new IllegalStateException(("unexpected state: " + objK).toString());
                }
            }
        }
    }

    public final boolean j(Object obj, int i10, Object obj2) {
        AtomicReferenceArray atomicReferenceArray;
        int i11 = (i10 * 2) + 1;
        do {
            atomicReferenceArray = this.f17809f;
            if (atomicReferenceArray.compareAndSet(i11, obj, obj2)) {
                return true;
            }
        } while (atomicReferenceArray.get(i11) == obj);
        return false;
    }

    public final Object k(int i10) {
        return this.f17809f.get((i10 * 2) + 1);
    }

    public final void l(int i10, boolean z10) {
        if (z10) {
            e eVar = this.f17808e;
            fi.j.b(eVar);
            eVar.J((this.f19228c * g.f17785b) + i10);
        }
        h();
    }

    public final void m(int i10, Object obj) {
        this.f17809f.set(i10 * 2, obj);
    }

    public final void n(int i10, Object obj) {
        this.f17809f.set((i10 * 2) + 1, obj);
    }
}
