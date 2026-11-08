package qh;

import java.io.Serializable;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class p implements h, Serializable {
    public volatile Object A;
    public final Object B;

    /* renamed from: z, reason: collision with root package name */
    public ei.a f16112z;

    public p(ei.a aVar) {
        fi.j.e("initializer", aVar);
        this.f16112z = aVar;
        this.A = x.f16120a;
        this.B = this;
    }

    @Override // qh.h
    public final Object getValue() {
        Object objA;
        Object obj = this.A;
        x xVar = x.f16120a;
        if (obj != xVar) {
            return obj;
        }
        synchronized (this.B) {
            objA = this.A;
            if (objA == xVar) {
                ei.a aVar = this.f16112z;
                fi.j.b(aVar);
                objA = aVar.a();
                this.A = objA;
                this.f16112z = null;
            }
        }
        return objA;
    }

    public final String toString() {
        return this.A != x.f16120a ? String.valueOf(getValue()) : "Lazy value not initialized yet.";
    }
}
