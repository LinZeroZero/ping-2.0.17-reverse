package l0;

import a0.d4;
import a0.j4;
import a0.r3;
import a0.v2;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class k1 implements PointerInputEventHandler {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ ri.u f13823a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ d1.e1 f13824b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ c0.j f13825c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ d1.e1 f13826d;

    public k1(ri.u uVar, d1.e1 e1Var, c0.j jVar, d1.e1 e1Var2) {
        this.f13823a = uVar;
        this.f13824b = e1Var;
        this.f13825c = jVar;
        this.f13826d = e1Var2;
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final Object invoke(l2.z zVar, uh.c cVar) {
        j1 j1Var = new j1(this.f13823a, this.f13824b, this.f13825c, null);
        r3 r3Var = new r3(this.f13826d, 4);
        a0.p1 p1Var = j4.f53a;
        Object objI = ri.w.i(new d4(zVar, j1Var, r3Var, new v2(zVar), (uh.c) null), cVar);
        qh.a0 a0Var = qh.a0.f16102a;
        vh.a aVar = vh.a.f18666z;
        if (objI != aVar) {
            objI = a0Var;
        }
        return objI == aVar ? objI : a0Var;
    }
}
