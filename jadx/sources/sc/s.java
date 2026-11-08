package sc;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ArrayAdapter;
import android.widget.TextView;
import java.util.WeakHashMap;
import v4.m0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class s extends ArrayAdapter {

    /* renamed from: a, reason: collision with root package name */
    public ColorStateList f17147a;

    /* renamed from: b, reason: collision with root package name */
    public ColorStateList f17148b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ t f17149c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s(t tVar, Context context, int i10, String[] strArr) {
        super(context, i10, strArr);
        this.f17149c = tVar;
        a();
    }

    public final void a() {
        ColorStateList colorStateList;
        t tVar = this.f17149c;
        ColorStateList colorStateList2 = tVar.K;
        ColorStateList colorStateList3 = null;
        if (colorStateList2 != null) {
            int[] iArr = {R.attr.state_pressed};
            colorStateList = new ColorStateList(new int[][]{iArr, new int[0]}, new int[]{colorStateList2.getColorForState(iArr, 0), 0});
        } else {
            colorStateList = null;
        }
        this.f17148b = colorStateList;
        if (tVar.J != 0 && tVar.K != null) {
            int[] iArr2 = {R.attr.state_hovered, -16842919};
            int[] iArr3 = {R.attr.state_selected, -16842919};
            colorStateList3 = new ColorStateList(new int[][]{iArr3, iArr2, new int[0]}, new int[]{m4.a.b(tVar.K.getColorForState(iArr3, 0), tVar.J), m4.a.b(tVar.K.getColorForState(iArr2, 0), tVar.J), tVar.J});
        }
        this.f17147a = colorStateList3;
    }

    @Override // android.widget.ArrayAdapter, android.widget.Adapter
    public final View getView(int i10, View view, ViewGroup viewGroup) {
        View view2 = super.getView(i10, view, viewGroup);
        if (view2 instanceof TextView) {
            TextView textView = (TextView) view2;
            t tVar = this.f17149c;
            Drawable rippleDrawable = null;
            if (tVar.getText().toString().contentEquals(textView.getText()) && tVar.J != 0) {
                ColorDrawable colorDrawable = new ColorDrawable(tVar.J);
                if (this.f17148b != null) {
                    colorDrawable.setTintList(this.f17147a);
                    rippleDrawable = new RippleDrawable(this.f17148b, colorDrawable, null);
                } else {
                    rippleDrawable = colorDrawable;
                }
            }
            WeakHashMap weakHashMap = m0.f18483a;
            textView.setBackground(rippleDrawable);
        }
        return view2;
    }
}
