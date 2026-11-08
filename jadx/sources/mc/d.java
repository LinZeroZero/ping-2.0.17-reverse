package mc;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Typeface;
import android.text.TextPaint;
import android.util.Log;
import android.util.TypedValue;
import g3.w;
import l4.l;
import za.f;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public final ColorStateList f14420a;

    /* renamed from: b, reason: collision with root package name */
    public final String f14421b;

    /* renamed from: c, reason: collision with root package name */
    public final int f14422c;

    /* renamed from: d, reason: collision with root package name */
    public final int f14423d;

    /* renamed from: e, reason: collision with root package name */
    public final float f14424e;

    /* renamed from: f, reason: collision with root package name */
    public final float f14425f;

    /* renamed from: g, reason: collision with root package name */
    public final float f14426g;

    /* renamed from: h, reason: collision with root package name */
    public final boolean f14427h;

    /* renamed from: i, reason: collision with root package name */
    public final float f14428i;
    public final ColorStateList j;

    /* renamed from: k, reason: collision with root package name */
    public float f14429k;

    /* renamed from: l, reason: collision with root package name */
    public final int f14430l;

    /* renamed from: m, reason: collision with root package name */
    public boolean f14431m = false;

    /* renamed from: n, reason: collision with root package name */
    public Typeface f14432n;

    public d(Context context, int i10) throws Resources.NotFoundException {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(i10, vb.a.f18605y);
        this.f14429k = typedArrayObtainStyledAttributes.getDimension(0, 0.0f);
        this.j = f.w(context, typedArrayObtainStyledAttributes, 3);
        f.w(context, typedArrayObtainStyledAttributes, 4);
        f.w(context, typedArrayObtainStyledAttributes, 5);
        this.f14422c = typedArrayObtainStyledAttributes.getInt(2, 0);
        this.f14423d = typedArrayObtainStyledAttributes.getInt(1, 1);
        int i11 = typedArrayObtainStyledAttributes.hasValue(12) ? 12 : 10;
        this.f14430l = typedArrayObtainStyledAttributes.getResourceId(i11, 0);
        this.f14421b = typedArrayObtainStyledAttributes.getString(i11);
        typedArrayObtainStyledAttributes.getBoolean(14, false);
        this.f14420a = f.w(context, typedArrayObtainStyledAttributes, 6);
        this.f14424e = typedArrayObtainStyledAttributes.getFloat(7, 0.0f);
        this.f14425f = typedArrayObtainStyledAttributes.getFloat(8, 0.0f);
        this.f14426g = typedArrayObtainStyledAttributes.getFloat(9, 0.0f);
        typedArrayObtainStyledAttributes.recycle();
        TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(i10, vb.a.f18597q);
        this.f14427h = typedArrayObtainStyledAttributes2.hasValue(0);
        this.f14428i = typedArrayObtainStyledAttributes2.getFloat(0, 0.0f);
        typedArrayObtainStyledAttributes2.recycle();
    }

    public final void a() {
        String str;
        Typeface typeface = this.f14432n;
        int i10 = this.f14422c;
        if (typeface == null && (str = this.f14421b) != null) {
            this.f14432n = Typeface.create(str, i10);
        }
        if (this.f14432n == null) {
            int i11 = this.f14423d;
            if (i11 == 1) {
                this.f14432n = Typeface.SANS_SERIF;
            } else if (i11 == 2) {
                this.f14432n = Typeface.SERIF;
            } else if (i11 != 3) {
                this.f14432n = Typeface.DEFAULT;
            } else {
                this.f14432n = Typeface.MONOSPACE;
            }
            this.f14432n = Typeface.create(this.f14432n, i10);
        }
    }

    public final Typeface b(Context context) {
        if (this.f14431m) {
            return this.f14432n;
        }
        if (!context.isRestricted()) {
            try {
                Typeface typefaceB = l.b(context, this.f14430l);
                this.f14432n = typefaceB;
                if (typefaceB != null) {
                    this.f14432n = Typeface.create(typefaceB, this.f14422c);
                }
            } catch (Resources.NotFoundException | UnsupportedOperationException unused) {
            } catch (Exception e10) {
                Log.d("TextAppearance", "Error loading font " + this.f14421b, e10);
            }
        }
        a();
        this.f14431m = true;
        return this.f14432n;
    }

    public final void c(Context context, a.a aVar) {
        if (d(context)) {
            b(context);
        } else {
            a();
        }
        int i10 = this.f14430l;
        if (i10 == 0) {
            this.f14431m = true;
        }
        if (this.f14431m) {
            aVar.K(this.f14432n, true);
            return;
        }
        try {
            b bVar = new b(this, aVar);
            ThreadLocal threadLocal = l.f14055a;
            if (context.isRestricted()) {
                bVar.a(-4);
            } else {
                l.c(context, i10, new TypedValue(), 0, bVar, false, false);
            }
        } catch (Resources.NotFoundException unused) {
            this.f14431m = true;
            aVar.J(1);
        } catch (Exception e10) {
            Log.d("TextAppearance", "Error loading font " + this.f14421b, e10);
            this.f14431m = true;
            aVar.J(-3);
        }
    }

    public final boolean d(Context context) throws Resources.NotFoundException {
        Typeface typefaceC = null;
        int i10 = this.f14430l;
        if (i10 != 0) {
            ThreadLocal threadLocal = l.f14055a;
            if (!context.isRestricted()) {
                typefaceC = l.c(context, i10, new TypedValue(), 0, null, false, true);
            }
        }
        return typefaceC != null;
    }

    public final void e(Context context, TextPaint textPaint, a.a aVar) {
        f(context, textPaint, aVar);
        ColorStateList colorStateList = this.j;
        textPaint.setColor(colorStateList != null ? colorStateList.getColorForState(textPaint.drawableState, colorStateList.getDefaultColor()) : -16777216);
        ColorStateList colorStateList2 = this.f14420a;
        textPaint.setShadowLayer(this.f14426g, this.f14424e, this.f14425f, colorStateList2 != null ? colorStateList2.getColorForState(textPaint.drawableState, colorStateList2.getDefaultColor()) : 0);
    }

    public final void f(Context context, TextPaint textPaint, a.a aVar) {
        if (d(context)) {
            g(context, textPaint, b(context));
            return;
        }
        a();
        g(context, textPaint, this.f14432n);
        c(context, new c(this, context, textPaint, aVar));
    }

    public final void g(Context context, TextPaint textPaint, Typeface typeface) {
        Typeface typefaceC = w.c(context.getResources().getConfiguration(), typeface);
        if (typefaceC != null) {
            typeface = typefaceC;
        }
        textPaint.setTypeface(typeface);
        int i10 = (~typeface.getStyle()) & this.f14422c;
        textPaint.setFakeBoldText((i10 & 1) != 0);
        textPaint.setTextSkewX((i10 & 2) != 0 ? -0.25f : 0.0f);
        textPaint.setTextSize(this.f14429k);
        if (this.f14427h) {
            textPaint.setLetterSpacing(this.f14428i);
        }
    }
}
