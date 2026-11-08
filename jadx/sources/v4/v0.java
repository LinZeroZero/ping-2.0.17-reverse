package v4;

import android.animation.ValueAnimator;
import android.os.Build;
import android.view.View;
import android.view.WindowInsets;
import com.google.android.gms.internal.ads.ie;
import j$.util.Objects;
import java.util.WeakHashMap;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class v0 implements View.OnApplyWindowInsetsListener {

    /* renamed from: a, reason: collision with root package name */
    public final androidx.datastore.preferences.protobuf.k f18510a;

    /* renamed from: b, reason: collision with root package name */
    public s1 f18511b;

    public v0(View view, androidx.datastore.preferences.protobuf.k kVar) {
        s1 s1VarB;
        this.f18510a = kVar;
        WeakHashMap weakHashMap = m0.f18483a;
        s1 s1VarA = f0.a(view);
        if (s1VarA != null) {
            int i10 = Build.VERSION.SDK_INT;
            s1VarB = (i10 >= 34 ? new g1(s1VarA) : i10 >= 30 ? new f1(s1VarA) : i10 >= 29 ? new e1(s1VarA) : new c1(s1VarA)).b();
        } else {
            s1VarB = null;
        }
        this.f18511b = s1VarB;
    }

    @Override // android.view.View.OnApplyWindowInsetsListener
    public final WindowInsets onApplyWindowInsets(View view, WindowInsets windowInsets) {
        int[] iArr;
        boolean z10;
        if (!view.isLaidOut()) {
            this.f18511b = s1.g(view, windowInsets);
            return w0.j(view, windowInsets);
        }
        s1 s1VarG = s1.g(view, windowInsets);
        o1 o1Var = s1VarG.f18501a;
        if (this.f18511b == null) {
            WeakHashMap weakHashMap = m0.f18483a;
            this.f18511b = f0.a(view);
        }
        if (this.f18511b == null) {
            this.f18511b = s1VarG;
            return w0.j(view, windowInsets);
        }
        androidx.datastore.preferences.protobuf.k kVarK = w0.k(view);
        if (kVarK != null && Objects.equals((s1) kVarK.A, s1VarG)) {
            return w0.j(view, windowInsets);
        }
        int[] iArr2 = new int[1];
        int[] iArr3 = new int[1];
        s1 s1Var = this.f18511b;
        int i10 = 1;
        while (i10 <= 512) {
            m4.b bVarG = o1Var.g(i10);
            m4.b bVarG2 = s1Var.f18501a.g(i10);
            int i11 = bVarG.f14290a;
            int i12 = bVarG.f14293d;
            int i13 = bVarG.f14292c;
            int i14 = bVarG.f14291b;
            int i15 = bVarG2.f14290a;
            int i16 = bVarG2.f14293d;
            int i17 = bVarG2.f14292c;
            int i18 = bVarG2.f14291b;
            if (i11 > i15 || i14 > i18 || i13 > i17 || i12 > i16) {
                iArr = iArr2;
                z10 = true;
            } else {
                iArr = iArr2;
                z10 = false;
            }
            if (z10 != (i11 < i15 || i14 < i18 || i13 < i17 || i12 < i16)) {
                if (z10) {
                    iArr[0] = iArr[0] | i10;
                } else {
                    iArr3[0] = iArr3[0] | i10;
                }
            }
            i10 <<= 1;
            iArr2 = iArr;
        }
        int i19 = iArr2[0];
        int i20 = iArr3[0];
        int i21 = i19 | i20;
        if (i21 == 0) {
            this.f18511b = s1VarG;
            return w0.j(view, windowInsets);
        }
        s1 s1Var2 = this.f18511b;
        b1 b1Var = new b1(i21, (i19 & 8) != 0 ? w0.f18514e : (i20 & 8) != 0 ? w0.f18515f : (i19 & 519) != 0 ? w0.f18516g : (i20 & 519) != 0 ? w0.f18517h : null, (i21 & 8) != 0 ? 160L : 250L);
        b1Var.f18428a.e(0.0f);
        ValueAnimator duration = ValueAnimator.ofFloat(0.0f, 1.0f).setDuration(b1Var.f18428a.b());
        m4.b bVarG3 = o1Var.g(i21);
        m4.b bVarG4 = s1Var2.f18501a.g(i21);
        int iMin = Math.min(bVarG3.f14290a, bVarG4.f14290a);
        int i22 = bVarG3.f14291b;
        int i23 = bVarG4.f14291b;
        int iMin2 = Math.min(i22, i23);
        int i24 = bVarG3.f14292c;
        int i25 = bVarG4.f14292c;
        int iMin3 = Math.min(i24, i25);
        int i26 = bVarG3.f14293d;
        int i27 = bVarG4.f14293d;
        r2.y0 y0Var = new r2.y0(m4.b.b(iMin, iMin2, iMin3, Math.min(i26, i27)), 14, m4.b.b(Math.max(bVarG3.f14290a, bVarG4.f14290a), Math.max(i22, i23), Math.max(i24, i25), Math.max(i26, i27)));
        w0.g(view, b1Var, s1VarG, false);
        duration.addUpdateListener(new u0(b1Var, s1VarG, s1Var2, i21, view));
        duration.addListener(new l7.i(b1Var, view, 2));
        r.a(view, new ie(view, b1Var, y0Var, duration, 16));
        this.f18511b = s1VarG;
        return w0.j(view, windowInsets);
    }
}
