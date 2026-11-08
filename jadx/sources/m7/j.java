package m7;

import android.content.res.ColorStateList;
import android.graphics.Paint;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class j extends m {

    /* renamed from: d, reason: collision with root package name */
    public a3.a f14333d;

    /* renamed from: e, reason: collision with root package name */
    public float f14334e;

    /* renamed from: f, reason: collision with root package name */
    public a3.a f14335f;

    /* renamed from: g, reason: collision with root package name */
    public float f14336g;

    /* renamed from: h, reason: collision with root package name */
    public float f14337h;

    /* renamed from: i, reason: collision with root package name */
    public float f14338i;
    public float j;

    /* renamed from: k, reason: collision with root package name */
    public float f14339k;

    /* renamed from: l, reason: collision with root package name */
    public Paint.Cap f14340l;

    /* renamed from: m, reason: collision with root package name */
    public Paint.Join f14341m;

    /* renamed from: n, reason: collision with root package name */
    public float f14342n;

    @Override // m7.l
    public final boolean a() {
        return this.f14335f.k() || this.f14333d.k();
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x001e  */
    @Override // m7.l
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean b(int[] iArr) {
        boolean z10;
        a3.a aVar = this.f14335f;
        boolean z11 = true;
        if (aVar.k()) {
            ColorStateList colorStateList = (ColorStateList) aVar.f217d;
            int colorForState = colorStateList.getColorForState(iArr, colorStateList.getDefaultColor());
            if (colorForState != aVar.f215b) {
                aVar.f215b = colorForState;
                z10 = true;
            } else {
                z10 = false;
            }
        }
        a3.a aVar2 = this.f14333d;
        if (aVar2.k()) {
            ColorStateList colorStateList2 = (ColorStateList) aVar2.f217d;
            int colorForState2 = colorStateList2.getColorForState(iArr, colorStateList2.getDefaultColor());
            if (colorForState2 != aVar2.f215b) {
                aVar2.f215b = colorForState2;
            } else {
                z11 = false;
            }
        }
        return z10 | z11;
    }

    public float getFillAlpha() {
        return this.f14337h;
    }

    public int getFillColor() {
        return this.f14335f.f215b;
    }

    public float getStrokeAlpha() {
        return this.f14336g;
    }

    public int getStrokeColor() {
        return this.f14333d.f215b;
    }

    public float getStrokeWidth() {
        return this.f14334e;
    }

    public float getTrimPathEnd() {
        return this.j;
    }

    public float getTrimPathOffset() {
        return this.f14339k;
    }

    public float getTrimPathStart() {
        return this.f14338i;
    }

    public void setFillAlpha(float f10) {
        this.f14337h = f10;
    }

    public void setFillColor(int i10) {
        this.f14335f.f215b = i10;
    }

    public void setStrokeAlpha(float f10) {
        this.f14336g = f10;
    }

    public void setStrokeColor(int i10) {
        this.f14333d.f215b = i10;
    }

    public void setStrokeWidth(float f10) {
        this.f14334e = f10;
    }

    public void setTrimPathEnd(float f10) {
        this.j = f10;
    }

    public void setTrimPathOffset(float f10) {
        this.f14339k = f10;
    }

    public void setTrimPathStart(float f10) {
        this.f14338i = f10;
    }
}
