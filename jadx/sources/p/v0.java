package p;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.method.PasswordTransformationMethod;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import android.widget.TextView;
import com.google.android.gms.internal.measurement.y3;
import java.lang.ref.WeakReference;
import java.util.Arrays;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class v0 {

    /* renamed from: a, reason: collision with root package name */
    public final TextView f15235a;

    /* renamed from: b, reason: collision with root package name */
    public jj.i f15236b;

    /* renamed from: c, reason: collision with root package name */
    public jj.i f15237c;

    /* renamed from: d, reason: collision with root package name */
    public jj.i f15238d;

    /* renamed from: e, reason: collision with root package name */
    public jj.i f15239e;

    /* renamed from: f, reason: collision with root package name */
    public jj.i f15240f;

    /* renamed from: g, reason: collision with root package name */
    public jj.i f15241g;

    /* renamed from: h, reason: collision with root package name */
    public jj.i f15242h;

    /* renamed from: i, reason: collision with root package name */
    public final e1 f15243i;
    public int j = 0;

    /* renamed from: k, reason: collision with root package name */
    public int f15244k = -1;

    /* renamed from: l, reason: collision with root package name */
    public Typeface f15245l;

    /* renamed from: m, reason: collision with root package name */
    public boolean f15246m;

    public v0(TextView textView) {
        this.f15235a = textView;
        this.f15243i = new e1(textView);
    }

    public static jj.i c(Context context, r rVar, int i10) {
        ColorStateList colorStateListI;
        synchronized (rVar) {
            colorStateListI = rVar.f15217a.i(context, i10);
        }
        if (colorStateListI == null) {
            return null;
        }
        jj.i iVar = new jj.i();
        iVar.f13457b = true;
        iVar.f13458c = colorStateListI;
        return iVar;
    }

    public final void a(Drawable drawable, jj.i iVar) {
        if (drawable == null || iVar == null) {
            return;
        }
        r.e(drawable, iVar, this.f15235a.getDrawableState());
    }

    public final void b() {
        jj.i iVar = this.f15236b;
        TextView textView = this.f15235a;
        if (iVar != null || this.f15237c != null || this.f15238d != null || this.f15239e != null) {
            Drawable[] compoundDrawables = textView.getCompoundDrawables();
            a(compoundDrawables[0], this.f15236b);
            a(compoundDrawables[1], this.f15237c);
            a(compoundDrawables[2], this.f15238d);
            a(compoundDrawables[3], this.f15239e);
        }
        if (this.f15240f == null && this.f15241g == null) {
            return;
        }
        Drawable[] compoundDrawablesRelative = textView.getCompoundDrawablesRelative();
        a(compoundDrawablesRelative[0], this.f15240f);
        a(compoundDrawablesRelative[2], this.f15241g);
    }

    public final ColorStateList d() {
        jj.i iVar = this.f15242h;
        if (iVar != null) {
            return (ColorStateList) iVar.f13458c;
        }
        return null;
    }

    public final PorterDuff.Mode e() {
        jj.i iVar = this.f15242h;
        if (iVar != null) {
            return (PorterDuff.Mode) iVar.f13459d;
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:241:0x03da  */
    /* JADX WARN: Removed duplicated region for block: B:243:0x03df  */
    /* JADX WARN: Removed duplicated region for block: B:246:0x03e6  */
    /* JADX WARN: Removed duplicated region for block: B:256:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void f(AttributeSet attributeSet, int i10) throws Resources.NotFoundException {
        boolean z10;
        boolean z11;
        String string;
        String string2;
        int i11;
        float dimensionPixelSize;
        int i12;
        ColorStateList colorStateList;
        int resourceId;
        int i13;
        int resourceId2;
        TextView textView = this.f15235a;
        Context context = textView.getContext();
        r rVarA = r.a();
        int[] iArr = h.a.f11640h;
        i.f0 f0VarO = i.f0.O(context, attributeSet, iArr, i10);
        v4.m0.n(textView, textView.getContext(), iArr, attributeSet, (TypedArray) f0VarO.B, i10);
        TypedArray typedArray = (TypedArray) f0VarO.B;
        int resourceId3 = typedArray.getResourceId(0, -1);
        if (typedArray.hasValue(3)) {
            this.f15236b = c(context, rVarA, typedArray.getResourceId(3, 0));
        }
        if (typedArray.hasValue(1)) {
            this.f15237c = c(context, rVarA, typedArray.getResourceId(1, 0));
        }
        if (typedArray.hasValue(4)) {
            this.f15238d = c(context, rVarA, typedArray.getResourceId(4, 0));
        }
        if (typedArray.hasValue(2)) {
            this.f15239e = c(context, rVarA, typedArray.getResourceId(2, 0));
        }
        if (typedArray.hasValue(5)) {
            this.f15240f = c(context, rVarA, typedArray.getResourceId(5, 0));
        }
        if (typedArray.hasValue(6)) {
            this.f15241g = c(context, rVarA, typedArray.getResourceId(6, 0));
        }
        f0VarO.Q();
        boolean z12 = textView.getTransformationMethod() instanceof PasswordTransformationMethod;
        int[] iArr2 = h.a.f11654w;
        if (resourceId3 != -1) {
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(resourceId3, iArr2);
            i.f0 f0Var = new i.f0(context, typedArrayObtainStyledAttributes);
            if (z12 || !typedArrayObtainStyledAttributes.hasValue(14)) {
                z10 = false;
                z11 = false;
            } else {
                z11 = typedArrayObtainStyledAttributes.getBoolean(14, false);
                z10 = true;
            }
            m(context, f0Var);
            int i14 = Build.VERSION.SDK_INT;
            string2 = typedArrayObtainStyledAttributes.hasValue(15) ? typedArrayObtainStyledAttributes.getString(15) : null;
            string = (i14 < 26 || !typedArrayObtainStyledAttributes.hasValue(13)) ? null : typedArrayObtainStyledAttributes.getString(13);
            f0Var.Q();
        } else {
            z10 = false;
            z11 = false;
            string = null;
            string2 = null;
        }
        TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, iArr2, i10, 0);
        i.f0 f0Var2 = new i.f0(context, typedArrayObtainStyledAttributes2);
        if (!z12 && typedArrayObtainStyledAttributes2.hasValue(14)) {
            z11 = typedArrayObtainStyledAttributes2.getBoolean(14, false);
            z10 = true;
        }
        boolean z13 = z11;
        int i15 = Build.VERSION.SDK_INT;
        if (typedArrayObtainStyledAttributes2.hasValue(15)) {
            string2 = typedArrayObtainStyledAttributes2.getString(15);
        }
        String str = string2;
        if (i15 >= 26 && typedArrayObtainStyledAttributes2.hasValue(13)) {
            string = typedArrayObtainStyledAttributes2.getString(13);
        }
        if (i15 >= 28 && typedArrayObtainStyledAttributes2.hasValue(0) && typedArrayObtainStyledAttributes2.getDimensionPixelSize(0, -1) == 0) {
            textView.setTextSize(0, 0.0f);
        }
        m(context, f0Var2);
        f0Var2.Q();
        if (!z12 && z10) {
            textView.setAllCaps(z13);
        }
        Typeface typeface = this.f15245l;
        if (typeface != null) {
            if (this.f15244k == -1) {
                textView.setTypeface(typeface, this.j);
            } else {
                textView.setTypeface(typeface);
            }
        }
        if (string != null) {
            t0.d(textView, string);
        }
        if (str != null) {
            if (i15 >= 24) {
                s0.b(textView, s0.a(str));
            } else {
                textView.setTextLocale(r0.a(str.split(",")[0]));
            }
        }
        e1 e1Var = this.f15243i;
        Context context2 = e1Var.j;
        int[] iArr3 = h.a.f11641i;
        TypedArray typedArrayObtainStyledAttributes3 = context2.obtainStyledAttributes(attributeSet, iArr3, i10, 0);
        TextView textView2 = e1Var.f15130i;
        v4.m0.n(textView2, textView2.getContext(), iArr3, attributeSet, typedArrayObtainStyledAttributes3, i10);
        if (typedArrayObtainStyledAttributes3.hasValue(5)) {
            e1Var.f15122a = typedArrayObtainStyledAttributes3.getInt(5, 0);
        }
        float dimension = typedArrayObtainStyledAttributes3.hasValue(4) ? typedArrayObtainStyledAttributes3.getDimension(4, -1.0f) : -1.0f;
        float dimension2 = typedArrayObtainStyledAttributes3.hasValue(2) ? typedArrayObtainStyledAttributes3.getDimension(2, -1.0f) : -1.0f;
        float dimension3 = typedArrayObtainStyledAttributes3.hasValue(1) ? typedArrayObtainStyledAttributes3.getDimension(1, -1.0f) : -1.0f;
        if (typedArrayObtainStyledAttributes3.hasValue(3) && (resourceId2 = typedArrayObtainStyledAttributes3.getResourceId(3, 0)) > 0) {
            TypedArray typedArrayObtainTypedArray = typedArrayObtainStyledAttributes3.getResources().obtainTypedArray(resourceId2);
            int length = typedArrayObtainTypedArray.length();
            int[] iArr4 = new int[length];
            if (length > 0) {
                for (int i16 = 0; i16 < length; i16++) {
                    iArr4[i16] = typedArrayObtainTypedArray.getDimensionPixelSize(i16, -1);
                }
                e1Var.f15127f = e1.b(iArr4);
                e1Var.i();
            }
            typedArrayObtainTypedArray.recycle();
        }
        typedArrayObtainStyledAttributes3.recycle();
        if (!e1Var.j()) {
            e1Var.f15122a = 0;
        } else if (e1Var.f15122a == 1) {
            if (!e1Var.f15128g) {
                DisplayMetrics displayMetrics = context2.getResources().getDisplayMetrics();
                if (dimension2 == -1.0f) {
                    i13 = 2;
                    dimension2 = TypedValue.applyDimension(2, 12.0f, displayMetrics);
                } else {
                    i13 = 2;
                }
                if (dimension3 == -1.0f) {
                    dimension3 = TypedValue.applyDimension(i13, 112.0f, displayMetrics);
                }
                float f10 = dimension3;
                if (dimension == -1.0f) {
                    dimension = 1.0f;
                }
                e1Var.k(dimension2, f10, dimension);
            }
            e1Var.h();
        }
        if (l3.f15174c && e1Var.f15122a != 0) {
            int[] iArr5 = e1Var.f15127f;
            if (iArr5.length > 0) {
                if (t0.a(textView) != -1.0f) {
                    t0.b(textView, Math.round(e1Var.f15125d), Math.round(e1Var.f15126e), Math.round(e1Var.f15124c), 0);
                } else {
                    t0.c(textView, iArr5, 0);
                }
            }
        }
        TypedArray typedArrayObtainStyledAttributes4 = context.obtainStyledAttributes(attributeSet, iArr3);
        int resourceId4 = typedArrayObtainStyledAttributes4.getResourceId(8, -1);
        Drawable drawableB = resourceId4 != -1 ? rVarA.b(context, resourceId4) : null;
        int resourceId5 = typedArrayObtainStyledAttributes4.getResourceId(13, -1);
        Drawable drawableB2 = resourceId5 != -1 ? rVarA.b(context, resourceId5) : null;
        int resourceId6 = typedArrayObtainStyledAttributes4.getResourceId(9, -1);
        Drawable drawableB3 = resourceId6 != -1 ? rVarA.b(context, resourceId6) : null;
        int resourceId7 = typedArrayObtainStyledAttributes4.getResourceId(6, -1);
        Drawable drawableB4 = resourceId7 != -1 ? rVarA.b(context, resourceId7) : null;
        int resourceId8 = typedArrayObtainStyledAttributes4.getResourceId(10, -1);
        Drawable drawableB5 = resourceId8 != -1 ? rVarA.b(context, resourceId8) : null;
        int resourceId9 = typedArrayObtainStyledAttributes4.getResourceId(7, -1);
        Drawable drawableB6 = resourceId9 != -1 ? rVarA.b(context, resourceId9) : null;
        if (drawableB5 != null || drawableB6 != null) {
            Drawable[] compoundDrawablesRelative = textView.getCompoundDrawablesRelative();
            if (drawableB5 == null) {
                drawableB5 = compoundDrawablesRelative[0];
            }
            if (drawableB2 == null) {
                drawableB2 = compoundDrawablesRelative[1];
            }
            if (drawableB6 == null) {
                drawableB6 = compoundDrawablesRelative[2];
            }
            if (drawableB4 == null) {
                drawableB4 = compoundDrawablesRelative[3];
            }
            textView.setCompoundDrawablesRelativeWithIntrinsicBounds(drawableB5, drawableB2, drawableB6, drawableB4);
        } else if (drawableB != null || drawableB2 != null || drawableB3 != null || drawableB4 != null) {
            Drawable[] compoundDrawablesRelative2 = textView.getCompoundDrawablesRelative();
            Drawable drawable = compoundDrawablesRelative2[0];
            if (drawable == null && compoundDrawablesRelative2[2] == null) {
                Drawable[] compoundDrawables = textView.getCompoundDrawables();
                if (drawableB == null) {
                    drawableB = compoundDrawables[0];
                }
                if (drawableB2 == null) {
                    drawableB2 = compoundDrawables[1];
                }
                if (drawableB3 == null) {
                    drawableB3 = compoundDrawables[2];
                }
                if (drawableB4 == null) {
                    drawableB4 = compoundDrawables[3];
                }
                textView.setCompoundDrawablesWithIntrinsicBounds(drawableB, drawableB2, drawableB3, drawableB4);
            } else {
                if (drawableB2 == null) {
                    drawableB2 = compoundDrawablesRelative2[1];
                }
                if (drawableB4 == null) {
                    drawableB4 = compoundDrawablesRelative2[3];
                }
                textView.setCompoundDrawablesRelativeWithIntrinsicBounds(drawable, drawableB2, compoundDrawablesRelative2[2], drawableB4);
            }
        }
        if (typedArrayObtainStyledAttributes4.hasValue(11)) {
            if (!typedArrayObtainStyledAttributes4.hasValue(11) || (resourceId = typedArrayObtainStyledAttributes4.getResourceId(11, 0)) == 0 || (colorStateList = hc.c.b(context, resourceId)) == null) {
                colorStateList = typedArrayObtainStyledAttributes4.getColorStateList(11);
            }
            if (Build.VERSION.SDK_INT >= 24) {
                textView.setCompoundDrawableTintList(colorStateList);
            } else if (textView instanceof z4.k) {
                ((z4.k) textView).setSupportCompoundDrawablesTintList(colorStateList);
            }
        }
        if (typedArrayObtainStyledAttributes4.hasValue(12)) {
            PorterDuff.Mode modeC = m1.c(typedArrayObtainStyledAttributes4.getInt(12, -1), null);
            if (Build.VERSION.SDK_INT >= 24) {
                textView.setCompoundDrawableTintMode(modeC);
            } else if (textView instanceof z4.k) {
                ((z4.k) textView).setSupportCompoundDrawablesTintMode(modeC);
            }
        }
        int dimensionPixelSize2 = typedArrayObtainStyledAttributes4.getDimensionPixelSize(15, -1);
        int dimensionPixelSize3 = typedArrayObtainStyledAttributes4.getDimensionPixelSize(18, -1);
        if (typedArrayObtainStyledAttributes4.hasValue(19)) {
            TypedValue typedValuePeekValue = typedArrayObtainStyledAttributes4.peekValue(19);
            if (typedValuePeekValue != null && typedValuePeekValue.type == 5) {
                int i17 = typedValuePeekValue.data;
                int i18 = i17 & 15;
                dimensionPixelSize = TypedValue.complexToFloat(i17);
                i12 = i18;
                i11 = -1;
                typedArrayObtainStyledAttributes4.recycle();
                if (dimensionPixelSize2 != i11) {
                    v8.a.l(textView, dimensionPixelSize2);
                }
                if (dimensionPixelSize3 != i11) {
                    v8.a.m(textView, dimensionPixelSize3);
                }
                if (dimensionPixelSize == -1.0f) {
                    if (i12 == i11) {
                        v8.a.n(textView, (int) dimensionPixelSize);
                        return;
                    } else if (Build.VERSION.SDK_INT >= 34) {
                        c.a.m(textView, i12, dimensionPixelSize);
                        return;
                    } else {
                        v8.a.n(textView, Math.round(TypedValue.applyDimension(i12, dimensionPixelSize, textView.getResources().getDisplayMetrics())));
                        return;
                    }
                }
                return;
            }
            i11 = -1;
            dimensionPixelSize = typedArrayObtainStyledAttributes4.getDimensionPixelSize(19, -1);
        } else {
            i11 = -1;
            dimensionPixelSize = -1.0f;
        }
        i12 = i11;
        typedArrayObtainStyledAttributes4.recycle();
        if (dimensionPixelSize2 != i11) {
        }
        if (dimensionPixelSize3 != i11) {
        }
        if (dimensionPixelSize == -1.0f) {
        }
    }

    public final void g(Context context, int i10) throws Resources.NotFoundException {
        String string;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(i10, h.a.f11654w);
        i.f0 f0Var = new i.f0(context, typedArrayObtainStyledAttributes);
        boolean zHasValue = typedArrayObtainStyledAttributes.hasValue(14);
        TextView textView = this.f15235a;
        if (zHasValue) {
            textView.setAllCaps(typedArrayObtainStyledAttributes.getBoolean(14, false));
        }
        int i11 = Build.VERSION.SDK_INT;
        if (typedArrayObtainStyledAttributes.hasValue(0) && typedArrayObtainStyledAttributes.getDimensionPixelSize(0, -1) == 0) {
            textView.setTextSize(0, 0.0f);
        }
        m(context, f0Var);
        if (i11 >= 26 && typedArrayObtainStyledAttributes.hasValue(13) && (string = typedArrayObtainStyledAttributes.getString(13)) != null) {
            t0.d(textView, string);
        }
        f0Var.Q();
        Typeface typeface = this.f15245l;
        if (typeface != null) {
            textView.setTypeface(typeface, this.j);
        }
    }

    public final void h(int i10, int i11, int i12, int i13) {
        e1 e1Var = this.f15243i;
        if (e1Var.j()) {
            DisplayMetrics displayMetrics = e1Var.j.getResources().getDisplayMetrics();
            e1Var.k(TypedValue.applyDimension(i13, i10, displayMetrics), TypedValue.applyDimension(i13, i11, displayMetrics), TypedValue.applyDimension(i13, i12, displayMetrics));
            if (e1Var.h()) {
                e1Var.a();
            }
        }
    }

    public final void i(int[] iArr, int i10) {
        e1 e1Var = this.f15243i;
        if (e1Var.j()) {
            int length = iArr.length;
            if (length > 0) {
                int[] iArrCopyOf = new int[length];
                if (i10 == 0) {
                    iArrCopyOf = Arrays.copyOf(iArr, length);
                } else {
                    DisplayMetrics displayMetrics = e1Var.j.getResources().getDisplayMetrics();
                    for (int i11 = 0; i11 < length; i11++) {
                        iArrCopyOf[i11] = Math.round(TypedValue.applyDimension(i10, iArr[i11], displayMetrics));
                    }
                }
                e1Var.f15127f = e1.b(iArrCopyOf);
                if (!e1Var.i()) {
                    throw new IllegalArgumentException("None of the preset sizes is valid: " + Arrays.toString(iArr));
                }
            } else {
                e1Var.f15128g = false;
            }
            if (e1Var.h()) {
                e1Var.a();
            }
        }
    }

    public final void j(int i10) {
        e1 e1Var = this.f15243i;
        if (e1Var.j()) {
            if (i10 == 0) {
                e1Var.f15122a = 0;
                e1Var.f15125d = -1.0f;
                e1Var.f15126e = -1.0f;
                e1Var.f15124c = -1.0f;
                e1Var.f15127f = new int[0];
                e1Var.f15123b = false;
                return;
            }
            if (i10 != 1) {
                throw new IllegalArgumentException(y3.q("Unknown auto-size text type: ", i10));
            }
            DisplayMetrics displayMetrics = e1Var.j.getResources().getDisplayMetrics();
            e1Var.k(TypedValue.applyDimension(2, 12.0f, displayMetrics), TypedValue.applyDimension(2, 112.0f, displayMetrics), 1.0f);
            if (e1Var.h()) {
                e1Var.a();
            }
        }
    }

    public final void k(ColorStateList colorStateList) {
        if (this.f15242h == null) {
            this.f15242h = new jj.i();
        }
        jj.i iVar = this.f15242h;
        iVar.f13458c = colorStateList;
        iVar.f13457b = colorStateList != null;
        this.f15236b = iVar;
        this.f15237c = iVar;
        this.f15238d = iVar;
        this.f15239e = iVar;
        this.f15240f = iVar;
        this.f15241g = iVar;
    }

    public final void l(PorterDuff.Mode mode) {
        if (this.f15242h == null) {
            this.f15242h = new jj.i();
        }
        jj.i iVar = this.f15242h;
        iVar.f13459d = mode;
        iVar.f13456a = mode != null;
        this.f15236b = iVar;
        this.f15237c = iVar;
        this.f15238d = iVar;
        this.f15239e = iVar;
        this.f15240f = iVar;
        this.f15241g = iVar;
    }

    public final void m(Context context, i.f0 f0Var) {
        String string;
        int i10 = this.j;
        TypedArray typedArray = (TypedArray) f0Var.B;
        this.j = typedArray.getInt(2, i10);
        int i11 = Build.VERSION.SDK_INT;
        if (i11 >= 28) {
            int i12 = typedArray.getInt(11, -1);
            this.f15244k = i12;
            if (i12 != -1) {
                this.j &= 2;
            }
        }
        if (!typedArray.hasValue(10) && !typedArray.hasValue(12)) {
            if (typedArray.hasValue(1)) {
                this.f15246m = false;
                int i13 = typedArray.getInt(1, 1);
                if (i13 == 1) {
                    this.f15245l = Typeface.SANS_SERIF;
                    return;
                } else if (i13 == 2) {
                    this.f15245l = Typeface.SERIF;
                    return;
                } else {
                    if (i13 != 3) {
                        return;
                    }
                    this.f15245l = Typeface.MONOSPACE;
                    return;
                }
            }
            return;
        }
        this.f15245l = null;
        int i14 = typedArray.hasValue(12) ? 12 : 10;
        int i15 = this.f15244k;
        int i16 = this.j;
        if (!context.isRestricted()) {
            try {
                Typeface typefaceD = f0Var.D(i14, this.j, new q0(this, i15, i16, new WeakReference(this.f15235a)));
                if (typefaceD != null) {
                    if (i11 < 28 || this.f15244k == -1) {
                        this.f15245l = typefaceD;
                    } else {
                        this.f15245l = u0.a(Typeface.create(typefaceD, 0), this.f15244k, (this.j & 2) != 0);
                    }
                }
                this.f15246m = this.f15245l == null;
            } catch (Resources.NotFoundException | UnsupportedOperationException unused) {
            }
        }
        if (this.f15245l != null || (string = typedArray.getString(i14)) == null) {
            return;
        }
        if (Build.VERSION.SDK_INT < 28 || this.f15244k == -1) {
            this.f15245l = Typeface.create(string, this.j);
        } else {
            this.f15245l = u0.a(Typeface.create(string, 0), this.f15244k, (this.j & 2) != 0);
        }
    }
}
