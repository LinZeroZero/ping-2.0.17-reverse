package y;

import android.view.View;
import android.widget.Magnifier;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class q1 implements o1 {

    /* renamed from: b, reason: collision with root package name */
    public static final q1 f19497b = new q1(0);

    /* renamed from: c, reason: collision with root package name */
    public static final q1 f19498c = new q1(1);

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f19499a;

    public /* synthetic */ q1(int i10) {
        this.f19499a = i10;
    }

    @Override // y.o1
    public final n1 a(View view, o3.c cVar) {
        switch (this.f19499a) {
            case 0:
                return new p1(new Magnifier(view));
            default:
                return new r1(new Magnifier(view));
        }
    }

    @Override // y.o1
    public final boolean b() {
        switch (this.f19499a) {
            case 0:
                return false;
            default:
                return true;
        }
    }
}
