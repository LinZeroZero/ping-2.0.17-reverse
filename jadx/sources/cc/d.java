package cc;

import com.google.android.material.carousel.CarouselLayoutManager;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class d extends e {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f2004c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ CarouselLayoutManager f2005d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(CarouselLayoutManager carouselLayoutManager, int i10) {
        super(1, 0);
        this.f2004c = i10;
        switch (i10) {
            case 1:
                this.f2005d = carouselLayoutManager;
                super(0, 0);
                break;
            default:
                this.f2005d = carouselLayoutManager;
                break;
        }
    }

    @Override // cc.e
    public final int b() {
        switch (this.f2004c) {
            case 0:
                return this.f2005d.f17399o;
            default:
                CarouselLayoutManager carouselLayoutManager = this.f2005d;
                return carouselLayoutManager.f17399o - carouselLayoutManager.D();
        }
    }

    @Override // cc.e
    public final int c() {
        switch (this.f2004c) {
            case 0:
                return this.f2005d.E();
            default:
                return 0;
        }
    }

    @Override // cc.e
    public final int d() {
        switch (this.f2004c) {
            case 0:
                CarouselLayoutManager carouselLayoutManager = this.f2005d;
                return carouselLayoutManager.f17398n - carouselLayoutManager.F();
            default:
                return this.f2005d.f17398n;
        }
    }

    @Override // cc.e
    public final int e() {
        switch (this.f2004c) {
            case 0:
                return 0;
            default:
                CarouselLayoutManager carouselLayoutManager = this.f2005d;
                if (carouselLayoutManager.B0()) {
                    return carouselLayoutManager.f17398n;
                }
                return 0;
        }
    }

    @Override // cc.e
    public final int f() {
        switch (this.f2004c) {
            case 0:
                return 0;
            default:
                return this.f2005d.G();
        }
    }
}
