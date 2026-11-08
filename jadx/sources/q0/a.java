package q0;

import android.os.Handler;
import android.os.Looper;
import android.view.ActionMode;
import android.view.View;
import qh.a0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final /* synthetic */ class a implements ei.c {
    public final /* synthetic */ g A;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f15954z;

    public /* synthetic */ a(g gVar, int i10) {
        this.f15954z = i10;
        this.A = gVar;
    }

    @Override // ei.c
    public final Object g(Object obj) {
        switch (this.f15954z) {
            case 0:
                ei.a aVar = (ei.a) obj;
                View view = this.A.f15965a;
                Handler handler = view.getHandler();
                if ((handler != null ? handler.getLooper() : null) == Looper.myLooper()) {
                    aVar.a();
                } else {
                    Handler handler2 = view.getHandler();
                    if (handler2 != null) {
                        handler2.post(new c(0, aVar));
                    }
                }
                return a0.f16102a;
            case 1:
                ActionMode actionMode = this.A.f15972h;
                if (actionMode != null) {
                    actionMode.invalidate();
                }
                return a0.f16102a;
            case 2:
                ActionMode actionMode2 = this.A.f15972h;
                if (actionMode2 != null) {
                    actionMode2.invalidateContentRect();
                }
                return a0.f16102a;
            default:
                g gVar = this.A;
                gVar.f15969e.e();
                return new d.b(7, gVar);
        }
    }
}
