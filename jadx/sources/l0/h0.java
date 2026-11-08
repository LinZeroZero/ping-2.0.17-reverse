package l0;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class h0 implements PointerInputEventHandler {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ c1 f13814a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ w0.u0 f13815b;

    public h0(c1 c1Var, w0.u0 u0Var) {
        this.f13814a = c1Var;
        this.f13815b = u0Var;
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final Object invoke(l2.z zVar, uh.c cVar) {
        Object objI = ri.w.i(new df.i(zVar, this.f13814a, this.f13815b, (uh.c) null, 2), cVar);
        return objI == vh.a.f18666z ? objI : qh.a0.f16102a;
    }
}
