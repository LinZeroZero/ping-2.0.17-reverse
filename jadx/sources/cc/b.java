package cc;

import android.content.Context;
import android.graphics.PointF;
import android.util.DisplayMetrics;
import android.view.View;
import com.google.android.material.carousel.CarouselLayoutManager;
import t6.s;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class b extends s {

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ int f2001q = 1;

    public /* synthetic */ b(Context context) {
        super(context);
    }

    @Override // t6.s
    public int b(View view, int i10) {
        switch (this.f2001q) {
            case 0:
                return 0;
            default:
                return super.b(view, i10);
        }
    }

    @Override // t6.s
    public int c(View view, int i10) {
        switch (this.f2001q) {
            case 0:
                return 0;
            default:
                return super.c(view, i10);
        }
    }

    @Override // t6.s
    public float d(DisplayMetrics displayMetrics) {
        switch (this.f2001q) {
            case 1:
                return 100.0f / displayMetrics.densityDpi;
            default:
                return super.d(displayMetrics);
        }
    }

    @Override // t6.s
    public PointF f(int i10) {
        switch (this.f2001q) {
            case 0:
                return null;
            default:
                return super.f(i10);
        }
    }

    public b(CarouselLayoutManager carouselLayoutManager, Context context) {
        super(context);
    }
}
