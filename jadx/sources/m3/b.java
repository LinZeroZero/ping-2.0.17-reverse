package m3;

import android.graphics.Shader;
import android.text.TextPaint;
import android.text.style.CharacterStyle;
import android.text.style.UpdateAppearance;
import d1.k0;
import d1.p1;
import d1.v;
import k3.j;
import x1.e;
import y1.l0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class b extends CharacterStyle implements UpdateAppearance {
    public final float A;
    public final p1 B = v.x(new e(9205357640488583168L));
    public final k0 C = v.r(new a0.e(21, this));

    /* renamed from: z, reason: collision with root package name */
    public final l0 f14287z;

    public b(l0 l0Var, float f10) {
        this.f14287z = l0Var;
        this.A = f10;
    }

    @Override // android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        j.c(textPaint, this.A);
        textPaint.setShader((Shader) this.C.getValue());
    }
}
