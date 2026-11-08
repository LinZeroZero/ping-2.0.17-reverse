package r5;

import android.text.InputFilter;
import android.text.method.TransformationMethod;
import android.widget.TextView;
import p5.k;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class g extends rj.d {

    /* renamed from: a, reason: collision with root package name */
    public final f f16446a;

    public g(TextView textView) {
        this.f16446a = new f(textView);
    }

    @Override // rj.d
    public final InputFilter[] a0(InputFilter[] inputFilterArr) {
        return !k.d() ? inputFilterArr : this.f16446a.a0(inputFilterArr);
    }

    @Override // rj.d
    public final boolean f0() {
        return this.f16446a.f16445c;
    }

    @Override // rj.d
    public final void q0(boolean z10) {
        if (k.d()) {
            this.f16446a.q0(z10);
        }
    }

    @Override // rj.d
    public final void r0(boolean z10) {
        boolean zD = k.d();
        f fVar = this.f16446a;
        if (zD) {
            fVar.r0(z10);
        } else {
            fVar.f16445c = z10;
        }
    }

    @Override // rj.d
    public final TransformationMethod x0(TransformationMethod transformationMethod) {
        return !k.d() ? transformationMethod : this.f16446a.x0(transformationMethod);
    }
}
