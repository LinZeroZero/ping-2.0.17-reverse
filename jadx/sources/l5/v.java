package l5;

import java.io.Serializable;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class v extends wh.c {
    public boolean C;
    public Object D;
    public fi.v E;
    public Serializable F;
    public int G;
    public /* synthetic */ Object H;
    public final /* synthetic */ z I;
    public int J;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v(z zVar, wh.c cVar) {
        super(cVar);
        this.I = zVar;
    }

    @Override // wh.a
    public final Object p(Object obj) {
        this.H = obj;
        this.J |= Integer.MIN_VALUE;
        return z.g(this.I, false, this);
    }
}
