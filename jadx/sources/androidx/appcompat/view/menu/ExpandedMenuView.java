package androidx.appcompat.view.menu;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.widget.AdapterView;
import android.widget.ListView;
import i.f0;
import o.a0;
import o.l;
import o.m;
import o.o;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class ExpandedMenuView extends ListView implements l, a0, AdapterView.OnItemClickListener {
    public static final int[] A = {R.attr.background, R.attr.divider};

    /* renamed from: z, reason: collision with root package name */
    public m f488z;

    public ExpandedMenuView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        setOnItemClickListener(this);
        f0 f0VarO = f0.O(context, attributeSet, A, R.attr.listViewStyle);
        TypedArray typedArray = (TypedArray) f0VarO.B;
        if (typedArray.hasValue(0)) {
            setBackgroundDrawable(f0VarO.B(0));
        }
        if (typedArray.hasValue(1)) {
            setDivider(f0VarO.B(1));
        }
        f0VarO.Q();
    }

    @Override // o.a0
    public final void a(m mVar) {
        this.f488z = mVar;
    }

    @Override // o.l
    public final boolean c(o oVar) {
        return this.f488z.q(oVar, null, 0);
    }

    public int getWindowAnimations() {
        return 0;
    }

    @Override // android.widget.ListView, android.widget.AbsListView, android.widget.AdapterView, android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        setChildrenDrawingCacheEnabled(false);
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i10, long j) {
        c((o) getAdapter().getItem(i10));
    }
}
