package t6;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.ViewGroup;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public class g0 extends ViewGroup.MarginLayoutParams {

    /* renamed from: a, reason: collision with root package name */
    public t0 f17405a;

    /* renamed from: b, reason: collision with root package name */
    public final Rect f17406b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f17407c;

    /* renamed from: d, reason: collision with root package name */
    public boolean f17408d;

    public g0(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f17406b = new Rect();
        this.f17407c = true;
        this.f17408d = false;
    }

    public g0(int i10, int i11) {
        super(i10, i11);
        this.f17406b = new Rect();
        this.f17407c = true;
        this.f17408d = false;
    }

    public g0(ViewGroup.MarginLayoutParams marginLayoutParams) {
        super(marginLayoutParams);
        this.f17406b = new Rect();
        this.f17407c = true;
        this.f17408d = false;
    }

    public g0(ViewGroup.LayoutParams layoutParams) {
        super(layoutParams);
        this.f17406b = new Rect();
        this.f17407c = true;
        this.f17408d = false;
    }

    public g0(g0 g0Var) {
        super((ViewGroup.LayoutParams) g0Var);
        this.f17406b = new Rect();
        this.f17407c = true;
        this.f17408d = false;
    }
}
