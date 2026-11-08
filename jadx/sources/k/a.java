package k;

import android.graphics.drawable.Animatable;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class a extends a.a {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f13556e;

    /* renamed from: f, reason: collision with root package name */
    public final Animatable f13557f;

    public /* synthetic */ a(Animatable animatable, int i10) {
        this.f13556e = i10;
        this.f13557f = animatable;
    }

    @Override // a.a
    public final void S() {
        switch (this.f13556e) {
            case 0:
                this.f13557f.start();
                break;
            default:
                ((m7.e) this.f13557f).start();
                break;
        }
    }

    @Override // a.a
    public final void T() {
        switch (this.f13556e) {
            case 0:
                this.f13557f.stop();
                break;
            default:
                ((m7.e) this.f13557f).stop();
                break;
        }
    }
}
