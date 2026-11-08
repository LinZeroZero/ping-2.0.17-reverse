package com.google.android.material.timepicker;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.RadialGradient;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.TextView;
import com.lipinic.ping.R;
import f4.j;
import f4.n;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import v4.m0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
class ClockFaceView extends e implements d {
    public final ClockHandView S;
    public final Rect T;
    public final RectF U;
    public final Rect V;
    public final SparseArray W;

    /* renamed from: a0, reason: collision with root package name */
    public final c f9725a0;

    /* renamed from: b0, reason: collision with root package name */
    public final int[] f9726b0;

    /* renamed from: c0, reason: collision with root package name */
    public final float[] f9727c0;

    /* renamed from: d0, reason: collision with root package name */
    public final int f9728d0;

    /* renamed from: e0, reason: collision with root package name */
    public final int f9729e0;

    /* renamed from: f0, reason: collision with root package name */
    public final int f9730f0;

    /* renamed from: g0, reason: collision with root package name */
    public final int f9731g0;

    /* renamed from: h0, reason: collision with root package name */
    public final String[] f9732h0;

    /* renamed from: i0, reason: collision with root package name */
    public float f9733i0;

    /* renamed from: j0, reason: collision with root package name */
    public final ColorStateList f9734j0;

    public ClockFaceView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.T = new Rect();
        this.U = new RectF();
        this.V = new Rect();
        SparseArray sparseArray = new SparseArray();
        this.W = sparseArray;
        this.f9727c0 = new float[]{0.0f, 0.9f, 1.0f};
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, vb.a.f18585d, R.attr.materialClockStyle, R.style.Widget_MaterialComponents_TimePicker_Clock);
        Resources resources = getResources();
        ColorStateList colorStateListW = za.f.w(context, typedArrayObtainStyledAttributes, 1);
        this.f9734j0 = colorStateListW;
        LayoutInflater.from(context).inflate(R.layout.material_clockface_view, (ViewGroup) this, true);
        ClockHandView clockHandView = (ClockHandView) findViewById(R.id.material_clock_hand);
        this.S = clockHandView;
        this.f9728d0 = resources.getDimensionPixelSize(R.dimen.material_clock_hand_padding);
        int colorForState = colorStateListW.getColorForState(new int[]{android.R.attr.state_selected}, colorStateListW.getDefaultColor());
        this.f9726b0 = new int[]{colorForState, colorForState, colorStateListW.getDefaultColor()};
        clockHandView.B.add(this);
        int defaultColor = hc.c.b(context, R.color.material_timepicker_clockface).getDefaultColor();
        ColorStateList colorStateListW2 = za.f.w(context, typedArrayObtainStyledAttributes, 0);
        setBackgroundColor(colorStateListW2 != null ? colorStateListW2.getDefaultColor() : defaultColor);
        getViewTreeObserver().addOnPreDrawListener(new b(this));
        setFocusable(true);
        typedArrayObtainStyledAttributes.recycle();
        this.f9725a0 = new c(this);
        String[] strArr = new String[12];
        Arrays.fill(strArr, "");
        this.f9732h0 = strArr;
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(getContext());
        int size = sparseArray.size();
        boolean z10 = false;
        for (int i10 = 0; i10 < Math.max(this.f9732h0.length, size); i10++) {
            TextView textView = (TextView) sparseArray.get(i10);
            if (i10 >= this.f9732h0.length) {
                removeView(textView);
                sparseArray.remove(i10);
            } else {
                if (textView == null) {
                    textView = (TextView) layoutInflaterFrom.inflate(R.layout.material_clockface_textview, (ViewGroup) this, false);
                    sparseArray.put(i10, textView);
                    addView(textView);
                }
                textView.setText(this.f9732h0[i10]);
                textView.setTag(R.id.material_value_index, Integer.valueOf(i10));
                int i11 = (i10 / 12) + 1;
                textView.setTag(R.id.material_clock_level, Integer.valueOf(i11));
                z10 = i11 > 1 ? true : z10;
                m0.o(textView, this.f9725a0);
                textView.setTextColor(this.f9734j0);
            }
        }
        ClockHandView clockHandView2 = this.S;
        if (clockHandView2.A && !z10) {
            clockHandView2.L = 1;
        }
        clockHandView2.A = z10;
        clockHandView2.invalidate();
        this.f9729e0 = resources.getDimensionPixelSize(R.dimen.material_time_picker_minimum_screen_height);
        this.f9730f0 = resources.getDimensionPixelSize(R.dimen.material_time_picker_minimum_screen_width);
        this.f9731g0 = resources.getDimensionPixelSize(R.dimen.material_clock_size);
    }

    @Override // com.google.android.material.timepicker.e
    public final void l() {
        n nVar = new n();
        nVar.b(this);
        HashMap map = new HashMap();
        for (int i10 = 0; i10 < getChildCount(); i10++) {
            View childAt = getChildAt(i10);
            if (childAt.getId() != R.id.circle_center && !"skip".equals(childAt.getTag())) {
                int i11 = (Integer) childAt.getTag(R.id.material_clock_level);
                if (i11 == null) {
                    i11 = 1;
                }
                if (!map.containsKey(i11)) {
                    map.put(i11, new ArrayList());
                }
                ((List) map.get(i11)).add(childAt);
            }
        }
        for (Map.Entry entry : map.entrySet()) {
            List list = (List) entry.getValue();
            int iRound = ((Integer) entry.getKey()).intValue() == 2 ? Math.round(this.Q * 0.66f) : this.Q;
            Iterator it = list.iterator();
            float size = 0.0f;
            while (it.hasNext()) {
                int id2 = ((View) it.next()).getId();
                Integer numValueOf = Integer.valueOf(id2);
                HashMap map2 = nVar.f11072c;
                if (!map2.containsKey(numValueOf)) {
                    map2.put(Integer.valueOf(id2), new f4.i());
                }
                j jVar = ((f4.i) map2.get(Integer.valueOf(id2))).f10997d;
                jVar.f11040z = R.id.circle_center;
                jVar.A = iRound;
                jVar.B = size;
                size += 360.0f / list.size();
            }
        }
        nVar.a(this);
        setConstraintSet(null);
        requestLayout();
        int i12 = 0;
        while (true) {
            SparseArray sparseArray = this.W;
            if (i12 >= sparseArray.size()) {
                return;
            }
            ((TextView) sparseArray.get(i12)).setVisibility(0);
            i12++;
        }
    }

    public final void m() {
        SparseArray sparseArray;
        Rect rect;
        RectF rectF;
        RectF rectF2 = this.S.F;
        float f10 = Float.MAX_VALUE;
        TextView textView = null;
        int i10 = 0;
        while (true) {
            sparseArray = this.W;
            int size = sparseArray.size();
            rect = this.T;
            rectF = this.U;
            if (i10 >= size) {
                break;
            }
            TextView textView2 = (TextView) sparseArray.get(i10);
            if (textView2 != null) {
                textView2.getHitRect(rect);
                rectF.set(rect);
                rectF.union(rectF2);
                float fHeight = rectF.height() * rectF.width();
                if (fHeight < f10) {
                    textView = textView2;
                    f10 = fHeight;
                }
            }
            i10++;
        }
        for (int i11 = 0; i11 < sparseArray.size(); i11++) {
            TextView textView3 = (TextView) sparseArray.get(i11);
            if (textView3 != null) {
                textView3.setSelected(textView3 == textView);
                textView3.getHitRect(rect);
                rectF.set(rect);
                textView3.getLineBounds(0, this.V);
                rectF.inset(r8.left, r8.top);
                textView3.getPaint().setShader(!RectF.intersects(rectF2, rectF) ? null : new RadialGradient(rectF2.centerX() - rectF.left, rectF2.centerY() - rectF.top, 0.5f * rectF2.width(), this.f9726b0, this.f9727c0, Shader.TileMode.CLAMP));
                textView3.invalidate();
            }
        }
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setCollectionInfo(AccessibilityNodeInfo.CollectionInfo.obtain(1, this.f9732h0.length, false, 1));
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        super.onLayout(z10, i10, i11, i12, i13);
        m();
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.View
    public final void onMeasure(int i10, int i11) throws Resources.NotFoundException, NumberFormatException {
        DisplayMetrics displayMetrics = getResources().getDisplayMetrics();
        int iMax = (int) (this.f9731g0 / Math.max(Math.max(this.f9729e0 / displayMetrics.heightPixels, this.f9730f0 / displayMetrics.widthPixels), 1.0f));
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(iMax, 1073741824);
        setMeasuredDimension(iMax, iMax);
        super.onMeasure(iMakeMeasureSpec, iMakeMeasureSpec);
    }
}
