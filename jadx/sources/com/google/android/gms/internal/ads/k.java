package com.google.android.gms.internal.ads;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class k {

    /* renamed from: a, reason: collision with root package name */
    public final gt f4971a;

    public k(gt gtVar) {
        this.f4971a = gtVar;
    }

    public final void a() throws rs {
        try {
            ((k) Class.forName("androidx.media3.effect.PreviewingSingleInputVideoGraph$Factory").getConstructor(gt.class).newInstance(this.f4971a)).a();
        } catch (Exception e10) {
            if (!(e10 instanceof rs)) {
                throw new rs(e10);
            }
        }
    }
}
