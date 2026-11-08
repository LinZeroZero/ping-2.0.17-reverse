package a0;

import java.lang.reflect.InvocationTargetException;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class m3 extends wh.i implements ei.e {
    public /* synthetic */ Object D;
    public final /* synthetic */ long E;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m3(long j, uh.c cVar) {
        super(2, cVar);
        this.E = j;
    }

    @Override // ei.e
    public final Object k(Object obj, Object obj2) throws IllegalAccessException, NoSuchMethodException, SecurityException, IllegalArgumentException, InvocationTargetException {
        m3 m3Var = (m3) n((u3) obj, (uh.c) obj2);
        qh.a0 a0Var = qh.a0.f16102a;
        m3Var.p(a0Var);
        return a0Var;
    }

    @Override // wh.a
    public final uh.c n(Object obj, uh.c cVar) {
        m3 m3Var = new m3(this.E, cVar);
        m3Var.D = obj;
        return m3Var;
    }

    @Override // wh.a
    public final Object p(Object obj) throws IllegalAccessException, NoSuchMethodException, SecurityException, IllegalArgumentException, InvocationTargetException {
        qh.a.e(obj);
        w3 w3Var = ((u3) this.D).f132a;
        w3Var.c(w3Var.f149k, this.E, 1);
        return qh.a0.f16102a;
    }
}
