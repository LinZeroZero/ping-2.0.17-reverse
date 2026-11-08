package com.google.android.material.datepicker;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Paint;
import com.lipinic.ping.R;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final re.d f9619a;

    /* renamed from: b, reason: collision with root package name */
    public final re.d f9620b;

    public c(Context context) throws Resources.NotFoundException {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(yj.b.Q(R.attr.materialCalendarStyle, context, m.class.getCanonicalName()).data, vb.a.f18592l);
        re.d.i(context, typedArrayObtainStyledAttributes.getResourceId(4, 0));
        re.d.i(context, typedArrayObtainStyledAttributes.getResourceId(2, 0));
        re.d.i(context, typedArrayObtainStyledAttributes.getResourceId(3, 0));
        re.d.i(context, typedArrayObtainStyledAttributes.getResourceId(5, 0));
        ColorStateList colorStateListW = za.f.w(context, typedArrayObtainStyledAttributes, 7);
        this.f9619a = re.d.i(context, typedArrayObtainStyledAttributes.getResourceId(9, 0));
        re.d.i(context, typedArrayObtainStyledAttributes.getResourceId(8, 0));
        this.f9620b = re.d.i(context, typedArrayObtainStyledAttributes.getResourceId(10, 0));
        new Paint().setColor(colorStateListW.getDefaultColor());
        typedArrayObtainStyledAttributes.recycle();
    }
}
