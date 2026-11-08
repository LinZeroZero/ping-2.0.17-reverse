package pc;

import android.content.res.ColorStateList;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public class f extends Drawable.ConstantState {

    /* renamed from: a, reason: collision with root package name */
    public k f15843a;

    /* renamed from: b, reason: collision with root package name */
    public ic.a f15844b;

    /* renamed from: c, reason: collision with root package name */
    public ColorStateList f15845c;

    /* renamed from: d, reason: collision with root package name */
    public ColorStateList f15846d;

    /* renamed from: e, reason: collision with root package name */
    public ColorStateList f15847e;

    /* renamed from: f, reason: collision with root package name */
    public PorterDuff.Mode f15848f;

    /* renamed from: g, reason: collision with root package name */
    public Rect f15849g;

    /* renamed from: h, reason: collision with root package name */
    public final float f15850h;

    /* renamed from: i, reason: collision with root package name */
    public float f15851i;
    public float j;

    /* renamed from: k, reason: collision with root package name */
    public int f15852k;

    /* renamed from: l, reason: collision with root package name */
    public float f15853l;

    /* renamed from: m, reason: collision with root package name */
    public float f15854m;

    /* renamed from: n, reason: collision with root package name */
    public int f15855n;

    /* renamed from: o, reason: collision with root package name */
    public int f15856o;

    /* renamed from: p, reason: collision with root package name */
    public final Paint.Style f15857p;

    public f(k kVar) {
        this.f15845c = null;
        this.f15846d = null;
        this.f15847e = null;
        this.f15848f = PorterDuff.Mode.SRC_IN;
        this.f15849g = null;
        this.f15850h = 1.0f;
        this.f15851i = 1.0f;
        this.f15852k = 255;
        this.f15853l = 0.0f;
        this.f15854m = 0.0f;
        this.f15855n = 0;
        this.f15856o = 0;
        this.f15857p = Paint.Style.FILL_AND_STROKE;
        this.f15843a = kVar;
        this.f15844b = null;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final int getChangingConfigurations() {
        return 0;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public Drawable newDrawable() {
        g gVar = new g(this);
        gVar.D = true;
        return gVar;
    }

    public f(f fVar) {
        this.f15845c = null;
        this.f15846d = null;
        this.f15847e = null;
        this.f15848f = PorterDuff.Mode.SRC_IN;
        this.f15849g = null;
        this.f15850h = 1.0f;
        this.f15851i = 1.0f;
        this.f15852k = 255;
        this.f15853l = 0.0f;
        this.f15854m = 0.0f;
        this.f15855n = 0;
        this.f15856o = 0;
        this.f15857p = Paint.Style.FILL_AND_STROKE;
        this.f15843a = fVar.f15843a;
        this.f15844b = fVar.f15844b;
        this.j = fVar.j;
        this.f15845c = fVar.f15845c;
        this.f15846d = fVar.f15846d;
        this.f15848f = fVar.f15848f;
        this.f15847e = fVar.f15847e;
        this.f15852k = fVar.f15852k;
        this.f15850h = fVar.f15850h;
        this.f15856o = fVar.f15856o;
        this.f15851i = fVar.f15851i;
        this.f15853l = fVar.f15853l;
        this.f15854m = fVar.f15854m;
        this.f15855n = fVar.f15855n;
        this.f15857p = fVar.f15857p;
        if (fVar.f15849g != null) {
            this.f15849g = new Rect(fVar.f15849g);
        }
    }
}
