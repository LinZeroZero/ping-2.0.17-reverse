package u3;

import android.os.Handler;
import d1.j2;
import java.util.ArrayList;
import p1.r;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class i implements j2 {
    public Handler A;
    public final r B = new r(new h(this, 0));
    public boolean C = true;
    public final h D = new h(this, 1);
    public final ArrayList E = new ArrayList();

    /* renamed from: z, reason: collision with root package name */
    public final g f17901z;

    public i(g gVar) {
        this.f17901z = gVar;
    }

    @Override // d1.j2
    public final void b() {
        r rVar = this.B;
        a9.b bVar = rVar.f15321h;
        if (bVar != null) {
            bVar.i();
        }
        rVar.a();
    }

    @Override // d1.j2
    public final void c() {
        this.B.e();
    }

    @Override // d1.j2
    public final void a() {
    }
}
