package pc;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;
import u6.v;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class k {

    /* renamed from: a, reason: collision with root package name */
    public v f15871a = new i();

    /* renamed from: b, reason: collision with root package name */
    public v f15872b = new i();

    /* renamed from: c, reason: collision with root package name */
    public v f15873c = new i();

    /* renamed from: d, reason: collision with root package name */
    public v f15874d = new i();

    /* renamed from: e, reason: collision with root package name */
    public c f15875e = new a(0.0f);

    /* renamed from: f, reason: collision with root package name */
    public c f15876f = new a(0.0f);

    /* renamed from: g, reason: collision with root package name */
    public c f15877g = new a(0.0f);

    /* renamed from: h, reason: collision with root package name */
    public c f15878h = new a(0.0f);

    /* renamed from: i, reason: collision with root package name */
    public e f15879i;
    public e j;

    /* renamed from: k, reason: collision with root package name */
    public e f15880k;

    /* renamed from: l, reason: collision with root package name */
    public e f15881l;

    public k() {
        int i10 = 0;
        this.f15879i = new e(i10);
        this.j = new e(i10);
        this.f15880k = new e(i10);
        this.f15881l = new e(i10);
    }

    public static j a(Context context, int i10, int i11, a aVar) {
        ContextThemeWrapper contextThemeWrapper = new ContextThemeWrapper(context, i10);
        if (i11 != 0) {
            contextThemeWrapper = new ContextThemeWrapper(contextThemeWrapper, i11);
        }
        TypedArray typedArrayObtainStyledAttributes = contextThemeWrapper.obtainStyledAttributes(vb.a.f18602v);
        try {
            int i12 = typedArrayObtainStyledAttributes.getInt(0, 0);
            int i13 = typedArrayObtainStyledAttributes.getInt(3, i12);
            int i14 = typedArrayObtainStyledAttributes.getInt(4, i12);
            int i15 = typedArrayObtainStyledAttributes.getInt(2, i12);
            int i16 = typedArrayObtainStyledAttributes.getInt(1, i12);
            c cVarC = c(typedArrayObtainStyledAttributes, 5, aVar);
            c cVarC2 = c(typedArrayObtainStyledAttributes, 8, cVarC);
            c cVarC3 = c(typedArrayObtainStyledAttributes, 9, cVarC);
            c cVarC4 = c(typedArrayObtainStyledAttributes, 7, cVarC);
            c cVarC5 = c(typedArrayObtainStyledAttributes, 6, cVarC);
            j jVar = new j();
            jVar.f15860a = yj.b.m(i13);
            jVar.f15864e = cVarC2;
            jVar.f15861b = yj.b.m(i14);
            jVar.f15865f = cVarC3;
            jVar.f15862c = yj.b.m(i15);
            jVar.f15866g = cVarC4;
            jVar.f15863d = yj.b.m(i16);
            jVar.f15867h = cVarC5;
            return jVar;
        } finally {
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    public static j b(Context context, AttributeSet attributeSet, int i10, int i11) {
        a aVar = new a(0);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, vb.a.f18596p, i10, i11);
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(0, 0);
        int resourceId2 = typedArrayObtainStyledAttributes.getResourceId(1, 0);
        typedArrayObtainStyledAttributes.recycle();
        return a(context, resourceId, resourceId2, aVar);
    }

    public static c c(TypedArray typedArray, int i10, c cVar) {
        TypedValue typedValuePeekValue = typedArray.peekValue(i10);
        if (typedValuePeekValue != null) {
            int i11 = typedValuePeekValue.type;
            if (i11 == 5) {
                return new a(TypedValue.complexToDimensionPixelSize(typedValuePeekValue.data, typedArray.getResources().getDisplayMetrics()));
            }
            if (i11 == 6) {
                return new h(typedValuePeekValue.getFraction(1.0f, 1.0f));
            }
        }
        return cVar;
    }

    public final boolean d(RectF rectF) {
        boolean z10 = this.f15881l.getClass().equals(e.class) && this.j.getClass().equals(e.class) && this.f15879i.getClass().equals(e.class) && this.f15880k.getClass().equals(e.class);
        float fA = this.f15875e.a(rectF);
        return z10 && ((this.f15876f.a(rectF) > fA ? 1 : (this.f15876f.a(rectF) == fA ? 0 : -1)) == 0 && (this.f15878h.a(rectF) > fA ? 1 : (this.f15878h.a(rectF) == fA ? 0 : -1)) == 0 && (this.f15877g.a(rectF) > fA ? 1 : (this.f15877g.a(rectF) == fA ? 0 : -1)) == 0) && ((this.f15872b instanceof i) && (this.f15871a instanceof i) && (this.f15873c instanceof i) && (this.f15874d instanceof i));
    }

    public final j e() {
        j jVar = new j();
        jVar.f15860a = this.f15871a;
        jVar.f15861b = this.f15872b;
        jVar.f15862c = this.f15873c;
        jVar.f15863d = this.f15874d;
        jVar.f15864e = this.f15875e;
        jVar.f15865f = this.f15876f;
        jVar.f15866g = this.f15877g;
        jVar.f15867h = this.f15878h;
        jVar.f15868i = this.f15879i;
        jVar.j = this.j;
        jVar.f15869k = this.f15880k;
        jVar.f15870l = this.f15881l;
        return jVar;
    }
}
