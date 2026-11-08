package p;

import android.content.res.TypedArray;
import android.text.InputFilter;
import android.util.AttributeSet;
import android.widget.TextView;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class u {

    /* renamed from: a, reason: collision with root package name */
    public final TextView f15230a;

    /* renamed from: b, reason: collision with root package name */
    public final ze.c f15231b;

    public u(TextView textView) {
        this.f15230a = textView;
        this.f15231b = new ze.c(textView);
    }

    public final InputFilter[] a(InputFilter[] inputFilterArr) {
        return ((rj.d) this.f15231b.A).a0(inputFilterArr);
    }

    public final void b(AttributeSet attributeSet, int i10) {
        TypedArray typedArrayObtainStyledAttributes = this.f15230a.getContext().obtainStyledAttributes(attributeSet, h.a.f11641i, i10, 0);
        try {
            boolean z10 = typedArrayObtainStyledAttributes.hasValue(14) ? typedArrayObtainStyledAttributes.getBoolean(14, true) : true;
            typedArrayObtainStyledAttributes.recycle();
            d(z10);
        } catch (Throwable th2) {
            typedArrayObtainStyledAttributes.recycle();
            throw th2;
        }
    }

    public final void c(boolean z10) {
        ((rj.d) this.f15231b.A).q0(z10);
    }

    public final void d(boolean z10) {
        ((rj.d) this.f15231b.A).r0(z10);
    }
}
