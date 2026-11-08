package jc;

import android.animation.TimeInterpolator;
import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.graphics.Bitmap;
import android.graphics.Color;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Typeface;
import android.os.Build;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.text.TextUtils;
import android.view.Gravity;
import com.google.android.material.textfield.TextInputLayout;
import g3.w;
import java.util.WeakHashMap;
import v4.m0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class b {
    public CharSequence A;
    public CharSequence B;
    public boolean C;
    public Bitmap E;
    public float F;
    public float G;
    public float H;
    public float I;
    public float J;
    public int K;
    public int[] L;
    public boolean M;
    public final TextPaint N;
    public final TextPaint O;
    public TimeInterpolator P;
    public TimeInterpolator Q;
    public float R;
    public float S;
    public float T;
    public ColorStateList U;
    public float V;
    public float W;
    public float X;
    public StaticLayout Y;
    public float Z;

    /* renamed from: a, reason: collision with root package name */
    public final TextInputLayout f13316a;

    /* renamed from: a0, reason: collision with root package name */
    public float f13317a0;

    /* renamed from: b, reason: collision with root package name */
    public float f13318b;

    /* renamed from: b0, reason: collision with root package name */
    public float f13319b0;

    /* renamed from: c, reason: collision with root package name */
    public final Rect f13320c;

    /* renamed from: c0, reason: collision with root package name */
    public CharSequence f13321c0;

    /* renamed from: d, reason: collision with root package name */
    public final Rect f13322d;

    /* renamed from: e, reason: collision with root package name */
    public final RectF f13324e;
    public ColorStateList j;

    /* renamed from: k, reason: collision with root package name */
    public ColorStateList f13331k;

    /* renamed from: l, reason: collision with root package name */
    public float f13332l;

    /* renamed from: m, reason: collision with root package name */
    public float f13333m;

    /* renamed from: n, reason: collision with root package name */
    public float f13334n;

    /* renamed from: o, reason: collision with root package name */
    public float f13335o;

    /* renamed from: p, reason: collision with root package name */
    public float f13336p;

    /* renamed from: q, reason: collision with root package name */
    public float f13337q;

    /* renamed from: r, reason: collision with root package name */
    public Typeface f13338r;

    /* renamed from: s, reason: collision with root package name */
    public Typeface f13339s;

    /* renamed from: t, reason: collision with root package name */
    public Typeface f13340t;

    /* renamed from: u, reason: collision with root package name */
    public Typeface f13341u;

    /* renamed from: v, reason: collision with root package name */
    public Typeface f13342v;

    /* renamed from: w, reason: collision with root package name */
    public Typeface f13343w;

    /* renamed from: x, reason: collision with root package name */
    public Typeface f13344x;

    /* renamed from: y, reason: collision with root package name */
    public mc.a f13345y;

    /* renamed from: f, reason: collision with root package name */
    public int f13326f = 16;

    /* renamed from: g, reason: collision with root package name */
    public int f13328g = 16;

    /* renamed from: h, reason: collision with root package name */
    public float f13329h = 15.0f;

    /* renamed from: i, reason: collision with root package name */
    public float f13330i = 15.0f;

    /* renamed from: z, reason: collision with root package name */
    public final TextUtils.TruncateAt f13346z = TextUtils.TruncateAt.END;
    public final boolean D = true;

    /* renamed from: d0, reason: collision with root package name */
    public final int f13323d0 = 1;

    /* renamed from: e0, reason: collision with root package name */
    public final float f13325e0 = 1.0f;

    /* renamed from: f0, reason: collision with root package name */
    public final int f13327f0 = 1;

    public b(TextInputLayout textInputLayout) {
        this.f13316a = textInputLayout;
        TextPaint textPaint = new TextPaint(129);
        this.N = textPaint;
        this.O = new TextPaint(textPaint);
        this.f13322d = new Rect();
        this.f13320c = new Rect();
        this.f13324e = new RectF();
        g(textInputLayout.getContext().getResources().getConfiguration());
    }

    public static int a(float f10, int i10, int i11) {
        float f11 = 1.0f - f10;
        return Color.argb(Math.round((Color.alpha(i11) * f10) + (Color.alpha(i10) * f11)), Math.round((Color.red(i11) * f10) + (Color.red(i10) * f11)), Math.round((Color.green(i11) * f10) + (Color.green(i10) * f11)), Math.round((Color.blue(i11) * f10) + (Color.blue(i10) * f11)));
    }

    public static float f(float f10, float f11, float f12, TimeInterpolator timeInterpolator) {
        if (timeInterpolator != null) {
            f12 = timeInterpolator.getInterpolation(f12);
        }
        return wb.a.a(f10, f11, f12);
    }

    public final boolean b(CharSequence charSequence) {
        WeakHashMap weakHashMap = m0.f18483a;
        boolean z10 = this.f13316a.getLayoutDirection() == 1;
        if (this.D) {
            return (z10 ? t4.f.f17341d : t4.f.f17340c).d(charSequence, charSequence.length());
        }
        return z10;
    }

    public final void c(float f10, boolean z10) {
        float f11;
        float f12;
        Typeface typeface;
        boolean z11;
        Layout.Alignment alignment;
        if (this.A == null) {
            return;
        }
        float fWidth = this.f13322d.width();
        float fWidth2 = this.f13320c.width();
        if (Math.abs(f10 - 1.0f) < 1.0E-5f) {
            f11 = this.f13330i;
            f12 = this.V;
            this.F = 1.0f;
            typeface = this.f13338r;
        } else {
            float f13 = this.f13329h;
            float f14 = this.W;
            Typeface typeface2 = this.f13341u;
            if (Math.abs(f10 - 0.0f) < 1.0E-5f) {
                this.F = 1.0f;
            } else {
                this.F = f(this.f13329h, this.f13330i, f10, this.Q) / this.f13329h;
            }
            float f15 = this.f13330i / this.f13329h;
            fWidth = (z10 || fWidth2 * f15 <= fWidth) ? fWidth2 : Math.min(fWidth / f15, fWidth2);
            f11 = f13;
            f12 = f14;
            typeface = typeface2;
        }
        TextPaint textPaint = this.N;
        if (fWidth > 0.0f) {
            boolean z12 = this.G != f11;
            boolean z13 = this.X != f12;
            boolean z14 = this.f13344x != typeface;
            StaticLayout staticLayout = this.Y;
            boolean z15 = z12 || z13 || (staticLayout != null && (fWidth > ((float) staticLayout.getWidth()) ? 1 : (fWidth == ((float) staticLayout.getWidth()) ? 0 : -1)) != 0) || z14 || this.M;
            this.G = f11;
            this.X = f12;
            this.f13344x = typeface;
            this.M = false;
            textPaint.setLinearText(this.F != 1.0f);
            z11 = z15;
        } else {
            z11 = false;
        }
        if (this.B == null || z11) {
            textPaint.setTextSize(this.G);
            textPaint.setTypeface(this.f13344x);
            textPaint.setLetterSpacing(this.X);
            boolean zB = b(this.A);
            this.C = zB;
            int i10 = this.f13323d0;
            if (i10 <= 1 || zB) {
                i10 = 1;
            }
            if (i10 == 1) {
                alignment = Layout.Alignment.ALIGN_NORMAL;
            } else {
                int absoluteGravity = Gravity.getAbsoluteGravity(this.f13326f, zB ? 1 : 0) & 7;
                alignment = absoluteGravity != 1 ? absoluteGravity != 5 ? this.C ? Layout.Alignment.ALIGN_OPPOSITE : Layout.Alignment.ALIGN_NORMAL : this.C ? Layout.Alignment.ALIGN_NORMAL : Layout.Alignment.ALIGN_OPPOSITE : Layout.Alignment.ALIGN_CENTER;
            }
            g gVar = new g(this.A, textPaint, (int) fWidth);
            gVar.f13358k = this.f13346z;
            gVar.j = zB;
            gVar.f13353e = alignment;
            gVar.f13357i = false;
            gVar.f13354f = i10;
            gVar.f13355g = this.f13325e0;
            gVar.f13356h = this.f13327f0;
            StaticLayout staticLayoutA = gVar.a();
            staticLayoutA.getClass();
            this.Y = staticLayoutA;
            this.B = staticLayoutA.getText();
        }
    }

    public final float d() {
        float f10 = this.f13330i;
        TextPaint textPaint = this.O;
        textPaint.setTextSize(f10);
        textPaint.setTypeface(this.f13338r);
        textPaint.setLetterSpacing(this.V);
        return -textPaint.ascent();
    }

    public final int e(ColorStateList colorStateList) {
        if (colorStateList == null) {
            return 0;
        }
        int[] iArr = this.L;
        return iArr != null ? colorStateList.getColorForState(iArr, 0) : colorStateList.getDefaultColor();
    }

    public final void g(Configuration configuration) {
        if (Build.VERSION.SDK_INT >= 31) {
            Typeface typeface = this.f13340t;
            if (typeface != null) {
                this.f13339s = w.c(configuration, typeface);
            }
            Typeface typeface2 = this.f13343w;
            if (typeface2 != null) {
                this.f13342v = w.c(configuration, typeface2);
            }
            Typeface typeface3 = this.f13339s;
            if (typeface3 == null) {
                typeface3 = this.f13340t;
            }
            this.f13338r = typeface3;
            Typeface typeface4 = this.f13342v;
            if (typeface4 == null) {
                typeface4 = this.f13343w;
            }
            this.f13341u = typeface4;
            h(true);
        }
    }

    public final void h(boolean z10) {
        float fMeasureText;
        StaticLayout staticLayout;
        TextInputLayout textInputLayout = this.f13316a;
        if ((textInputLayout.getHeight() <= 0 || textInputLayout.getWidth() <= 0) && !z10) {
            return;
        }
        c(1.0f, z10);
        CharSequence charSequence = this.B;
        TextPaint textPaint = this.N;
        if (charSequence != null && (staticLayout = this.Y) != null) {
            this.f13321c0 = TextUtils.ellipsize(charSequence, textPaint, staticLayout.getWidth(), this.f13346z);
        }
        CharSequence charSequence2 = this.f13321c0;
        if (charSequence2 != null) {
            this.Z = textPaint.measureText(charSequence2, 0, charSequence2.length());
        } else {
            this.Z = 0.0f;
        }
        int absoluteGravity = Gravity.getAbsoluteGravity(this.f13328g, this.C ? 1 : 0);
        int i10 = absoluteGravity & 112;
        Rect rect = this.f13322d;
        if (i10 == 48) {
            this.f13333m = rect.top;
        } else if (i10 != 80) {
            this.f13333m = rect.centerY() - ((textPaint.descent() - textPaint.ascent()) / 2.0f);
        } else {
            this.f13333m = textPaint.ascent() + rect.bottom;
        }
        int i11 = absoluteGravity & 8388615;
        if (i11 == 1) {
            this.f13335o = rect.centerX() - (this.Z / 2.0f);
        } else if (i11 != 5) {
            this.f13335o = rect.left;
        } else {
            this.f13335o = rect.right - this.Z;
        }
        c(0.0f, z10);
        float height = this.Y != null ? r1.getHeight() : 0.0f;
        StaticLayout staticLayout2 = this.Y;
        if (staticLayout2 == null || this.f13323d0 <= 1) {
            CharSequence charSequence3 = this.B;
            fMeasureText = charSequence3 != null ? textPaint.measureText(charSequence3, 0, charSequence3.length()) : 0.0f;
        } else {
            fMeasureText = staticLayout2.getWidth();
        }
        StaticLayout staticLayout3 = this.Y;
        if (staticLayout3 != null) {
            staticLayout3.getLineCount();
        }
        int absoluteGravity2 = Gravity.getAbsoluteGravity(this.f13326f, this.C ? 1 : 0);
        int i12 = absoluteGravity2 & 112;
        Rect rect2 = this.f13320c;
        if (i12 == 48) {
            this.f13332l = rect2.top;
        } else if (i12 != 80) {
            this.f13332l = rect2.centerY() - (height / 2.0f);
        } else {
            this.f13332l = textPaint.descent() + (rect2.bottom - height);
        }
        int i13 = absoluteGravity2 & 8388615;
        if (i13 == 1) {
            this.f13334n = rect2.centerX() - (fMeasureText / 2.0f);
        } else if (i13 != 5) {
            this.f13334n = rect2.left;
        } else {
            this.f13334n = rect2.right - fMeasureText;
        }
        Bitmap bitmap = this.E;
        if (bitmap != null) {
            bitmap.recycle();
            this.E = null;
        }
        l(this.f13318b);
        float f10 = this.f13318b;
        float f11 = f(rect2.left, rect.left, f10, this.P);
        RectF rectF = this.f13324e;
        rectF.left = f11;
        rectF.top = f(this.f13332l, this.f13333m, f10, this.P);
        rectF.right = f(rect2.right, rect.right, f10, this.P);
        rectF.bottom = f(rect2.bottom, rect.bottom, f10, this.P);
        this.f13336p = f(this.f13334n, this.f13335o, f10, this.P);
        this.f13337q = f(this.f13332l, this.f13333m, f10, this.P);
        l(f10);
        x5.a aVar = wb.a.f19177b;
        this.f13317a0 = 1.0f - f(0.0f, 1.0f, 1.0f - f10, aVar);
        WeakHashMap weakHashMap = m0.f18483a;
        textInputLayout.postInvalidateOnAnimation();
        this.f13319b0 = f(1.0f, 0.0f, f10, aVar);
        textInputLayout.postInvalidateOnAnimation();
        ColorStateList colorStateList = this.f13331k;
        ColorStateList colorStateList2 = this.j;
        if (colorStateList != colorStateList2) {
            textPaint.setColor(a(f10, e(colorStateList2), e(this.f13331k)));
        } else {
            textPaint.setColor(e(colorStateList));
        }
        float f12 = this.V;
        float f13 = this.W;
        if (f12 != f13) {
            textPaint.setLetterSpacing(f(f13, f12, f10, aVar));
        } else {
            textPaint.setLetterSpacing(f12);
        }
        this.H = wb.a.a(0.0f, this.R, f10);
        this.I = wb.a.a(0.0f, this.S, f10);
        this.J = wb.a.a(0.0f, this.T, f10);
        int iA = a(f10, 0, e(this.U));
        this.K = iA;
        textPaint.setShadowLayer(this.H, this.I, this.J, iA);
        textInputLayout.postInvalidateOnAnimation();
    }

    public final void i(ColorStateList colorStateList) {
        if (this.f13331k == colorStateList && this.j == colorStateList) {
            return;
        }
        this.f13331k = colorStateList;
        this.j = colorStateList;
        h(false);
    }

    public final boolean j(Typeface typeface) {
        mc.a aVar = this.f13345y;
        if (aVar != null) {
            aVar.f14413g = true;
        }
        if (this.f13340t == typeface) {
            return false;
        }
        this.f13340t = typeface;
        Typeface typefaceC = w.c(this.f13316a.getContext().getResources().getConfiguration(), typeface);
        this.f13339s = typefaceC;
        if (typefaceC == null) {
            typefaceC = this.f13340t;
        }
        this.f13338r = typefaceC;
        return true;
    }

    public final void k(float f10) {
        if (f10 < 0.0f) {
            f10 = 0.0f;
        } else if (f10 > 1.0f) {
            f10 = 1.0f;
        }
        if (f10 != this.f13318b) {
            this.f13318b = f10;
            float f11 = this.f13320c.left;
            Rect rect = this.f13322d;
            float f12 = f(f11, rect.left, f10, this.P);
            RectF rectF = this.f13324e;
            rectF.left = f12;
            rectF.top = f(this.f13332l, this.f13333m, f10, this.P);
            rectF.right = f(r1.right, rect.right, f10, this.P);
            rectF.bottom = f(r1.bottom, rect.bottom, f10, this.P);
            this.f13336p = f(this.f13334n, this.f13335o, f10, this.P);
            this.f13337q = f(this.f13332l, this.f13333m, f10, this.P);
            l(f10);
            x5.a aVar = wb.a.f19177b;
            this.f13317a0 = 1.0f - f(0.0f, 1.0f, 1.0f - f10, aVar);
            WeakHashMap weakHashMap = m0.f18483a;
            TextInputLayout textInputLayout = this.f13316a;
            textInputLayout.postInvalidateOnAnimation();
            this.f13319b0 = f(1.0f, 0.0f, f10, aVar);
            textInputLayout.postInvalidateOnAnimation();
            ColorStateList colorStateList = this.f13331k;
            ColorStateList colorStateList2 = this.j;
            TextPaint textPaint = this.N;
            if (colorStateList != colorStateList2) {
                textPaint.setColor(a(f10, e(colorStateList2), e(this.f13331k)));
            } else {
                textPaint.setColor(e(colorStateList));
            }
            float f13 = this.V;
            float f14 = this.W;
            if (f13 != f14) {
                textPaint.setLetterSpacing(f(f14, f13, f10, aVar));
            } else {
                textPaint.setLetterSpacing(f13);
            }
            this.H = wb.a.a(0.0f, this.R, f10);
            this.I = wb.a.a(0.0f, this.S, f10);
            this.J = wb.a.a(0.0f, this.T, f10);
            int iA = a(f10, 0, e(this.U));
            this.K = iA;
            textPaint.setShadowLayer(this.H, this.I, this.J, iA);
            textInputLayout.postInvalidateOnAnimation();
        }
    }

    public final void l(float f10) {
        c(f10, false);
        WeakHashMap weakHashMap = m0.f18483a;
        this.f13316a.postInvalidateOnAnimation();
    }

    public final void m(Typeface typeface) {
        boolean z10;
        boolean zJ = j(typeface);
        if (this.f13343w != typeface) {
            this.f13343w = typeface;
            Typeface typefaceC = w.c(this.f13316a.getContext().getResources().getConfiguration(), typeface);
            this.f13342v = typefaceC;
            if (typefaceC == null) {
                typefaceC = this.f13343w;
            }
            this.f13341u = typefaceC;
            z10 = true;
        } else {
            z10 = false;
        }
        if (zJ || z10) {
            h(false);
        }
    }
}
