package u1;

import android.view.DragEvent;
import android.view.View;
import fi.r;
import r2.l;
import r2.z1;
import t.f;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class b implements View.OnDragListener, c {

    /* renamed from: a, reason: collision with root package name */
    public final e f17871a;

    /* renamed from: b, reason: collision with root package name */
    public final f f17872b;

    /* renamed from: c, reason: collision with root package name */
    public final a f17873c;

    public b() {
        e eVar = new e();
        eVar.P = 0L;
        this.f17871a = eVar;
        this.f17872b = new f(0);
        this.f17873c = new a(this);
    }

    @Override // android.view.View.OnDragListener
    public final boolean onDrag(View view, DragEvent dragEvent) {
        p8.c cVar = new p8.c(dragEvent);
        int action = dragEvent.getAction();
        z1 z1Var = z1.f16394z;
        f fVar = this.f17872b;
        e eVar = this.f17871a;
        switch (action) {
            case 1:
                r rVar = new r();
                l2.e eVar2 = new l2.e(cVar, eVar, rVar);
                if (eVar2.g(eVar) == z1Var) {
                    l.B(eVar, eVar2);
                }
                boolean z10 = rVar.f11141z;
                fVar.getClass();
                t.a aVar = new t.a(fVar);
                while (aVar.hasNext()) {
                    ((e) aVar.next()).G0(cVar);
                }
                break;
            case 2:
                eVar.F0(cVar);
                break;
            case 4:
                b2.b bVar = new b2.b(17, cVar);
                if (bVar.g(eVar) == z1Var) {
                    l.B(eVar, bVar);
                }
                fVar.clear();
                break;
            case 5:
                eVar.D0(cVar);
                break;
            case 6:
                eVar.E0(cVar);
                break;
        }
        return false;
    }
}
