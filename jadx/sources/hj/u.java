package hj;

import java.util.LinkedHashMap;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class u extends wh.c {
    public qh.b C;
    public ac.d D;
    public LinkedHashMap E;
    public String F;
    public int G;
    public /* synthetic */ Object H;
    public final /* synthetic */ ac.d I;
    public int J;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u(ac.d dVar, wh.a aVar) {
        super(aVar);
        this.I = dVar;
    }

    @Override // wh.a
    public final Object p(Object obj) {
        this.H = obj;
        this.J |= Integer.MIN_VALUE;
        return ac.d.j(this.I, null, this);
    }
}
