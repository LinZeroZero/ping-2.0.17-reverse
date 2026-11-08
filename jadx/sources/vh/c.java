package vh;

import fi.j;
import fi.y;
import uh.h;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class c extends wh.c {
    public int C;
    public final /* synthetic */ ei.e D;
    public final /* synthetic */ uh.c E;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(uh.c cVar, h hVar, ei.e eVar, uh.c cVar2) {
        super(cVar, hVar);
        this.D = eVar;
        this.E = cVar2;
    }

    @Override // wh.a
    public final Object p(Object obj) {
        int i10 = this.C;
        if (i10 != 0) {
            if (i10 != 1) {
                throw new IllegalStateException("This coroutine had already completed");
            }
            this.C = 2;
            qh.a.e(obj);
            return obj;
        }
        this.C = 1;
        qh.a.e(obj);
        ei.e eVar = this.D;
        j.c("null cannot be cast to non-null type kotlin.Function2<R of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted, kotlin.coroutines.Continuation<T of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted>, kotlin.Any?>", eVar);
        y.b(2, eVar);
        return eVar.k(this.E, this);
    }
}
