package hg;

import fj.q1;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
@bj.e
/* loaded from: classes.dex */
public class o {
    public static final n Companion = new n();

    /* renamed from: a, reason: collision with root package name */
    public final boolean f11996a;

    /* renamed from: b, reason: collision with root package name */
    public final String f11997b;

    public /* synthetic */ o(int i10, String str, boolean z10) {
        this.f11996a = (i10 & 1) == 0 ? false : z10;
        if ((i10 & 2) == 0) {
            this.f11997b = null;
        } else {
            this.f11997b = str;
        }
    }

    public static final /* synthetic */ void a(o oVar, rj.d dVar, dj.g gVar) {
        if (dVar.v0(gVar) || oVar.f11996a) {
            dVar.y(gVar, 0, oVar.f11996a);
        }
        if (!dVar.v0(gVar) && oVar.f11997b == null) {
            return;
        }
        dVar.M(gVar, 1, q1.f11237a, oVar.f11997b);
    }
}
