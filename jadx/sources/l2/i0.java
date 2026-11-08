package l2;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import r2.w0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class i0 extends w0 {
    public final Object A;
    public final PointerInputEventHandler B;

    /* renamed from: z, reason: collision with root package name */
    public final Object f13974z;

    public i0(Object obj, Object obj2, PointerInputEventHandler pointerInputEventHandler, int i10) {
        obj2 = (i10 & 2) != 0 ? null : obj2;
        this.f13974z = obj;
        this.A = obj2;
        this.B = pointerInputEventHandler;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i0)) {
            return false;
        }
        i0 i0Var = (i0) obj;
        return fi.j.a(this.f13974z, i0Var.f13974z) && fi.j.a(this.A, i0Var.A) && this.B == i0Var.B;
    }

    public final int hashCode() {
        Object obj = this.f13974z;
        int iHashCode = (obj != null ? obj.hashCode() : 0) * 31;
        Object obj2 = this.A;
        return this.B.hashCode() + ((iHashCode + (obj2 != null ? obj2.hashCode() : 0)) * 961);
    }

    @Override // r2.w0
    public final r1.q i() {
        return new o0(this.f13974z, this.A, this.B);
    }

    @Override // r2.w0
    public final void k(r1.q qVar) {
        o0 o0Var = (o0) qVar;
        Object obj = o0Var.N;
        Object obj2 = this.f13974z;
        boolean z10 = !fi.j.a(obj, obj2);
        o0Var.N = obj2;
        Object obj3 = o0Var.O;
        Object obj4 = this.A;
        if (!fi.j.a(obj3, obj4)) {
            z10 = true;
        }
        o0Var.O = obj4;
        Class<?> cls = o0Var.P.getClass();
        PointerInputEventHandler pointerInputEventHandler = this.B;
        if (cls == pointerInputEventHandler.getClass() ? z10 : true) {
            o0Var.E0();
        }
        o0Var.P = pointerInputEventHandler;
    }
}
