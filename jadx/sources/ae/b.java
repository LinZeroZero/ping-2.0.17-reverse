package ae;

import java.util.concurrent.atomic.AtomicBoolean;
import pb.y2;
import tb.h;
import tb.n;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class b {

    /* renamed from: a, reason: collision with root package name */
    public static final a5.c f415a = new a5.c(0);

    public static n a(n nVar, n nVar2) {
        y2 y2Var = new y2(7);
        h hVar = new h((p8.c) y2Var.f15829z);
        a aVar = new a(hVar, new AtomicBoolean(false), y2Var, 0);
        a5.c cVar = f415a;
        nVar.d(cVar, aVar);
        nVar2.d(cVar, aVar);
        return hVar.f17705a;
    }
}
