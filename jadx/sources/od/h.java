package od;

import fi.j;
import java.util.concurrent.Executor;
import ri.w;
import td.q;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class h implements td.d {
    public static final h A = new h(0);
    public static final h B = new h(1);
    public static final h C = new h(2);
    public static final h D = new h(3);

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f15020z;

    public /* synthetic */ h(int i10) {
        this.f15020z = i10;
    }

    @Override // td.d
    public final Object h(a6.b bVar) {
        switch (this.f15020z) {
            case 0:
                Object objI = bVar.i(new q(sd.a.class, Executor.class));
                j.d("c.get(Qualified.qualifie…a, Executor::class.java))", objI);
                return w.m((Executor) objI);
            case 1:
                Object objI2 = bVar.i(new q(sd.c.class, Executor.class));
                j.d("c.get(Qualified.qualifie…a, Executor::class.java))", objI2);
                return w.m((Executor) objI2);
            case 2:
                Object objI3 = bVar.i(new q(sd.b.class, Executor.class));
                j.d("c.get(Qualified.qualifie…a, Executor::class.java))", objI3);
                return w.m((Executor) objI3);
            default:
                Object objI4 = bVar.i(new q(sd.d.class, Executor.class));
                j.d("c.get(Qualified.qualifie…a, Executor::class.java))", objI4);
                return w.m((Executor) objI4);
        }
    }
}
