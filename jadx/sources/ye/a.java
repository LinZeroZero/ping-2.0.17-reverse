package ye;

import a6.b;
import fi.j;
import java.util.concurrent.Executor;
import ri.w;
import sd.c;
import td.d;
import td.q;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class a implements d {
    public static final a A = new a(0);
    public static final a B = new a(1);
    public static final a C = new a(2);
    public static final a D = new a(3);

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f20019z;

    public /* synthetic */ a(int i10) {
        this.f20019z = i10;
    }

    @Override // td.d
    public final Object h(b bVar) {
        switch (this.f20019z) {
            case 0:
                Object objI = bVar.i(new q(sd.a.class, Executor.class));
                j.d("c.get(Qualified.qualifie…a, Executor::class.java))", objI);
                return w.m((Executor) objI);
            case 1:
                Object objI2 = bVar.i(new q(c.class, Executor.class));
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
