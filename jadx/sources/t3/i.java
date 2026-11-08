package t3;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class i extends g {
    public final /* synthetic */ j G;

    public i(j jVar) {
        this.G = jVar;
    }

    @Override // t3.g
    public final String h() {
        h hVar = (h) this.G.f17322z.get();
        if (hVar == null) {
            return "Completer object has been garbage collected, future will fail soon";
        }
        return "tag=[" + hVar.f17318a + "]";
    }
}
