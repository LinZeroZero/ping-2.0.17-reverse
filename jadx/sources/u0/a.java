package u0;

import p2.w;
import qh.a0;
import y1.f0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final /* synthetic */ class a extends fi.h implements ei.c {
    public final /* synthetic */ n H;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(n nVar) {
        super(1, fi.i.class, "localToScreen", "startInput$localToScreen(Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter$LegacyPlatformTextInputNode;[F)V", 0);
        this.H = nVar;
    }

    @Override // ei.c
    public final Object g(Object obj) {
        float[] fArr = ((f0) obj).f19949a;
        w wVar = (w) this.H.Q.getValue();
        if (wVar != null) {
            if (!wVar.h()) {
                wVar = null;
            }
            if (wVar != null) {
                wVar.i(fArr);
            }
        }
        return a0.f16102a;
    }
}
