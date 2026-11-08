package com.google.android.material.theme;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import androidx.appcompat.widget.AppCompatButton;
import com.google.android.material.button.MaterialButton;
import com.lipinic.ping.R;
import dc.c;
import i.a0;
import jc.k;
import lc.a;
import p.o;
import p.p;
import p.z0;
import sc.t;
import yj.b;
import za.f;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public class MaterialComponentsViewInflater extends a0 {
    @Override // i.a0
    public final o a(Context context, AttributeSet attributeSet) {
        return new t(context, attributeSet);
    }

    @Override // i.a0
    public final AppCompatButton b(Context context, AttributeSet attributeSet) {
        return new MaterialButton(context, attributeSet);
    }

    @Override // i.a0
    public final p c(Context context, AttributeSet attributeSet) {
        return new c(context, attributeSet);
    }

    @Override // i.a0
    public final p.a0 d(Context context, AttributeSet attributeSet) {
        a aVar = new a(uc.a.a(context, attributeSet, R.attr.radioButtonStyle, R.style.Widget_MaterialComponents_CompoundButton_RadioButton), attributeSet);
        Context context2 = aVar.getContext();
        TypedArray typedArrayF = k.f(context2, attributeSet, vb.a.f18595o, R.attr.radioButtonStyle, R.style.Widget_MaterialComponents_CompoundButton_RadioButton, new int[0]);
        if (typedArrayF.hasValue(0)) {
            aVar.setButtonTintList(f.w(context2, typedArrayF, 0));
        }
        aVar.E = typedArrayF.getBoolean(1, false);
        typedArrayF.recycle();
        return aVar;
    }

    @Override // i.a0
    public final z0 e(Context context, AttributeSet attributeSet) throws Resources.NotFoundException {
        tc.a aVar = new tc.a(uc.a.a(context, attributeSet, android.R.attr.textViewStyle, 0), attributeSet, android.R.attr.textViewStyle);
        Context context2 = aVar.getContext();
        if (b.P(context2, R.attr.textAppearanceLineHeightEnabled, true)) {
            Resources.Theme theme = context2.getTheme();
            int[] iArr = vb.a.f18598r;
            TypedArray typedArrayObtainStyledAttributes = theme.obtainStyledAttributes(attributeSet, iArr, android.R.attr.textViewStyle, 0);
            int iL = tc.a.l(context2, typedArrayObtainStyledAttributes, 1, 2);
            typedArrayObtainStyledAttributes.recycle();
            if (iL == -1) {
                TypedArray typedArrayObtainStyledAttributes2 = theme.obtainStyledAttributes(attributeSet, iArr, android.R.attr.textViewStyle, 0);
                int resourceId = typedArrayObtainStyledAttributes2.getResourceId(0, -1);
                typedArrayObtainStyledAttributes2.recycle();
                if (resourceId != -1) {
                    TypedArray typedArrayObtainStyledAttributes3 = theme.obtainStyledAttributes(resourceId, vb.a.f18597q);
                    int iL2 = tc.a.l(aVar.getContext(), typedArrayObtainStyledAttributes3, 1, 2);
                    typedArrayObtainStyledAttributes3.recycle();
                    if (iL2 >= 0) {
                        aVar.setLineHeight(iL2);
                    }
                }
            }
        }
        return aVar;
    }
}
