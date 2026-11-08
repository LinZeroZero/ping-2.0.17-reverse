package p;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.RectF;
import android.os.Build;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.text.method.TransformationMethod;
import android.util.Log;
import android.util.TypedValue;
import android.widget.TextView;
import j$.util.concurrent.ConcurrentHashMap;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class e1 {

    /* renamed from: l, reason: collision with root package name */
    public static final RectF f15120l = new RectF();

    /* renamed from: m, reason: collision with root package name */
    public static final ConcurrentHashMap f15121m = new ConcurrentHashMap();

    /* renamed from: a, reason: collision with root package name */
    public int f15122a = 0;

    /* renamed from: b, reason: collision with root package name */
    public boolean f15123b = false;

    /* renamed from: c, reason: collision with root package name */
    public float f15124c = -1.0f;

    /* renamed from: d, reason: collision with root package name */
    public float f15125d = -1.0f;

    /* renamed from: e, reason: collision with root package name */
    public float f15126e = -1.0f;

    /* renamed from: f, reason: collision with root package name */
    public int[] f15127f = new int[0];

    /* renamed from: g, reason: collision with root package name */
    public boolean f15128g = false;

    /* renamed from: h, reason: collision with root package name */
    public TextPaint f15129h;

    /* renamed from: i, reason: collision with root package name */
    public final TextView f15130i;
    public final Context j;

    /* renamed from: k, reason: collision with root package name */
    public final b1 f15131k;

    public e1(TextView textView) {
        this.f15130i = textView;
        this.j = textView.getContext();
        if (Build.VERSION.SDK_INT >= 29) {
            this.f15131k = new c1();
        } else {
            this.f15131k = new b1();
        }
    }

    public static int[] b(int[] iArr) {
        int length = iArr.length;
        if (length != 0) {
            Arrays.sort(iArr);
            ArrayList arrayList = new ArrayList();
            for (int i10 : iArr) {
                if (i10 > 0 && Collections.binarySearch(arrayList, Integer.valueOf(i10)) < 0) {
                    arrayList.add(Integer.valueOf(i10));
                }
            }
            if (length != arrayList.size()) {
                int size = arrayList.size();
                int[] iArr2 = new int[size];
                for (int i11 = 0; i11 < size; i11++) {
                    iArr2[i11] = ((Integer) arrayList.get(i11)).intValue();
                }
                return iArr2;
            }
        }
        return iArr;
    }

    public static Method d(String str) throws SecurityException {
        try {
            ConcurrentHashMap concurrentHashMap = f15121m;
            Method declaredMethod = (Method) concurrentHashMap.get(str);
            if (declaredMethod != null || (declaredMethod = TextView.class.getDeclaredMethod(str, null)) == null) {
                return declaredMethod;
            }
            declaredMethod.setAccessible(true);
            concurrentHashMap.put(str, declaredMethod);
            return declaredMethod;
        } catch (Exception e10) {
            Log.w("ACTVAutoSizeHelper", "Failed to retrieve TextView#" + str + "() method", e10);
            return null;
        }
    }

    public static Object e(String str, Object obj, Object obj2) {
        try {
            return d(str).invoke(obj, null);
        } catch (Exception e10) {
            Log.w("ACTVAutoSizeHelper", "Failed to invoke TextView#" + str + "() method", e10);
            return obj2;
        }
    }

    public final void a() {
        if (f()) {
            if (this.f15123b) {
                if (this.f15130i.getMeasuredHeight() <= 0 || this.f15130i.getMeasuredWidth() <= 0) {
                    return;
                }
                int measuredWidth = this.f15131k.b(this.f15130i) ? 1048576 : (this.f15130i.getMeasuredWidth() - this.f15130i.getTotalPaddingLeft()) - this.f15130i.getTotalPaddingRight();
                int height = (this.f15130i.getHeight() - this.f15130i.getCompoundPaddingBottom()) - this.f15130i.getCompoundPaddingTop();
                if (measuredWidth <= 0 || height <= 0) {
                    return;
                }
                RectF rectF = f15120l;
                synchronized (rectF) {
                    try {
                        rectF.setEmpty();
                        rectF.right = measuredWidth;
                        rectF.bottom = height;
                        float fC = c(rectF);
                        if (fC != this.f15130i.getTextSize()) {
                            g(0, fC);
                        }
                    } finally {
                    }
                }
            }
            this.f15123b = true;
        }
    }

    public final int c(RectF rectF) {
        CharSequence transformation;
        int length = this.f15127f.length;
        if (length == 0) {
            throw new IllegalStateException("No available text sizes to choose from.");
        }
        int i10 = length - 1;
        int i11 = 0;
        int i12 = 1;
        while (i12 <= i10) {
            int i13 = (i12 + i10) / 2;
            int i14 = this.f15127f[i13];
            TextView textView = this.f15130i;
            CharSequence text = textView.getText();
            TransformationMethod transformationMethod = textView.getTransformationMethod();
            CharSequence charSequence = (transformationMethod == null || (transformation = transformationMethod.getTransformation(text, textView)) == null) ? text : transformation;
            int maxLines = textView.getMaxLines();
            TextPaint textPaint = this.f15129h;
            if (textPaint == null) {
                this.f15129h = new TextPaint();
            } else {
                textPaint.reset();
            }
            this.f15129h.set(textView.getPaint());
            this.f15129h.setTextSize(i14);
            StaticLayout staticLayoutA = a1.a(charSequence, (Layout.Alignment) e("getLayoutAlignment", textView, Layout.Alignment.ALIGN_NORMAL), Math.round(rectF.right), maxLines, this.f15130i, this.f15129h, this.f15131k);
            if ((maxLines == -1 || (staticLayoutA.getLineCount() <= maxLines && staticLayoutA.getLineEnd(staticLayoutA.getLineCount() - 1) == charSequence.length())) && staticLayoutA.getHeight() <= rectF.bottom) {
                int i15 = i13 + 1;
                i11 = i12;
                i12 = i15;
            } else {
                i11 = i13 - 1;
                i10 = i11;
            }
        }
        return this.f15127f[i11];
    }

    public final boolean f() {
        return j() && this.f15122a != 0;
    }

    public final void g(int i10, float f10) throws IllegalAccessException, IllegalArgumentException, InvocationTargetException {
        Context context = this.j;
        float fApplyDimension = TypedValue.applyDimension(i10, f10, (context == null ? Resources.getSystem() : context.getResources()).getDisplayMetrics());
        TextView textView = this.f15130i;
        if (fApplyDimension != textView.getPaint().getTextSize()) {
            textView.getPaint().setTextSize(fApplyDimension);
            boolean zIsInLayout = textView.isInLayout();
            if (textView.getLayout() != null) {
                this.f15123b = false;
                try {
                    Method methodD = d("nullLayouts");
                    if (methodD != null) {
                        methodD.invoke(textView, null);
                    }
                } catch (Exception e10) {
                    Log.w("ACTVAutoSizeHelper", "Failed to invoke TextView#nullLayouts() method", e10);
                }
                if (zIsInLayout) {
                    textView.forceLayout();
                } else {
                    textView.requestLayout();
                }
                textView.invalidate();
            }
        }
    }

    public final boolean h() {
        if (j() && this.f15122a == 1) {
            if (!this.f15128g || this.f15127f.length == 0) {
                int iFloor = ((int) Math.floor((this.f15126e - this.f15125d) / this.f15124c)) + 1;
                int[] iArr = new int[iFloor];
                for (int i10 = 0; i10 < iFloor; i10++) {
                    iArr[i10] = Math.round((i10 * this.f15124c) + this.f15125d);
                }
                this.f15127f = b(iArr);
            }
            this.f15123b = true;
        } else {
            this.f15123b = false;
        }
        return this.f15123b;
    }

    public final boolean i() {
        boolean z10 = this.f15127f.length > 0;
        this.f15128g = z10;
        if (z10) {
            this.f15122a = 1;
            this.f15125d = r0[0];
            this.f15126e = r0[r1 - 1];
            this.f15124c = -1.0f;
        }
        return z10;
    }

    public final boolean j() {
        return !(this.f15130i instanceof t);
    }

    public final void k(float f10, float f11, float f12) {
        if (f10 <= 0.0f) {
            throw new IllegalArgumentException("Minimum auto-size text size (" + f10 + "px) is less or equal to (0px)");
        }
        if (f11 <= f10) {
            throw new IllegalArgumentException("Maximum auto-size text size (" + f11 + "px) is less or equal to minimum auto-size text size (" + f10 + "px)");
        }
        if (f12 <= 0.0f) {
            throw new IllegalArgumentException("The auto-size step granularity (" + f12 + "px) is less or equal to (0px)");
        }
        this.f15122a = 1;
        this.f15125d = f10;
        this.f15126e = f11;
        this.f15124c = f12;
        this.f15128g = false;
    }
}
