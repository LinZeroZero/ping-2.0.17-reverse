package pc;

import u6.v;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class i extends v {
    @Override // u6.v
    public final void F(t tVar, float f10, float f11) {
        tVar.d(f11 * f10, 180.0f, 90.0f);
        float f12 = f11 * 2.0f * f10;
        p pVar = new p(0.0f, 0.0f, f12, f12);
        pVar.f15894f = 180.0f;
        pVar.f15895g = 90.0f;
        tVar.f15906f.add(pVar);
        n nVar = new n(pVar);
        tVar.a(180.0f);
        tVar.f15907g.add(nVar);
        tVar.f15904d = 270.0f;
        float f13 = (0.0f + f12) * 0.5f;
        float f14 = (f12 - 0.0f) / 2.0f;
        double d5 = 270.0f;
        tVar.f15902b = (((float) Math.cos(Math.toRadians(d5))) * f14) + f13;
        tVar.f15903c = (f14 * ((float) Math.sin(Math.toRadians(d5)))) + f13;
    }
}
