package com.google.android.material.timepicker;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.os.Handler;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.lifecycle.p0;
import com.lipinic.ping.R;
import java.util.WeakHashMap;
import pc.j;
import v4.m0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class e extends ConstraintLayout {
    public final p0 P;
    public int Q;
    public final pc.g R;

    public e(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.materialClockStyle);
        LayoutInflater.from(context).inflate(R.layout.material_radial_view_group, this);
        pc.g gVar = new pc.g();
        this.R = gVar;
        pc.h hVar = new pc.h(0.5f);
        j jVarE = gVar.f15858z.f15843a.e();
        jVarE.f15864e = hVar;
        jVarE.f15865f = hVar;
        jVarE.f15866g = hVar;
        jVarE.f15867h = hVar;
        gVar.setShapeAppearanceModel(jVarE.a());
        this.R.j(ColorStateList.valueOf(-1));
        pc.g gVar2 = this.R;
        WeakHashMap weakHashMap = m0.f18483a;
        setBackground(gVar2);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, vb.a.f18600t, R.attr.materialClockStyle, 0);
        this.Q = typedArrayObtainStyledAttributes.getDimensionPixelSize(0, 0);
        this.P = new p0(6, this);
        typedArrayObtainStyledAttributes.recycle();
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i10, ViewGroup.LayoutParams layoutParams) {
        super.addView(view, i10, layoutParams);
        if (view.getId() == -1) {
            WeakHashMap weakHashMap = m0.f18483a;
            view.setId(View.generateViewId());
        }
        Handler handler = getHandler();
        if (handler != null) {
            p0 p0Var = this.P;
            handler.removeCallbacks(p0Var);
            handler.post(p0Var);
        }
    }

    public abstract void l();

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        l();
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.ViewGroup
    public final void onViewRemoved(View view) {
        super.onViewRemoved(view);
        Handler handler = getHandler();
        if (handler != null) {
            p0 p0Var = this.P;
            handler.removeCallbacks(p0Var);
            handler.post(p0Var);
        }
    }

    @Override // android.view.View
    public final void setBackgroundColor(int i10) {
        this.R.j(ColorStateList.valueOf(i10));
    }
}
