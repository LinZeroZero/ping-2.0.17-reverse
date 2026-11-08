package vh;

import fi.j;
import fi.y;
import wh.g;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class b extends g {
    public int A;
    public final /* synthetic */ ei.e B;
    public final /* synthetic */ uh.c C;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(ei.e eVar, uh.c cVar, uh.c cVar2) {
        super(cVar);
        this.B = eVar;
        this.C = cVar2;
    }

    @Override // wh.a
    public final Object p(Object obj) {
        int i10 = this.A;
        if (i10 != 0) {
            if (i10 != 1) {
                throw new IllegalStateException("This coroutine had already completed");
            }
            this.A = 2;
            qh.a.e(obj);
            return obj;
        }
        this.A = 1;
        qh.a.e(obj);
        ei.e eVar = this.B;
        j.c("null cannot be cast to non-null type kotlin.Function2<R of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted, kotlin.coroutines.Continuation<T of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted>, kotlin.Any?>", eVar);
        y.b(2, eVar);
        return eVar.k(this.C, this);
    }
}
