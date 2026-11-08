package pc;

import u6.v;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class d extends v {
    @Override // u6.v
    public final void F(t tVar, float f10, float f11) {
        tVar.d(f11 * f10, 180.0f, 90.0f);
        double d5 = f11;
        double d10 = f10;
        tVar.c((float) (Math.sin(Math.toRadians(90.0f)) * d5 * d10), (float) (Math.sin(Math.toRadians(0.0f)) * d5 * d10));
    }
}
