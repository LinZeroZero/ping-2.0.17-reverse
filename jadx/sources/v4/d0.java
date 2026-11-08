package v4;

import android.os.Build;
import android.view.View;
import android.view.WindowInsets;
import java.util.WeakHashMap;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class d0 implements View.OnApplyWindowInsetsListener {

    /* renamed from: a, reason: collision with root package name */
    public s1 f18437a = null;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ View f18438b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ p f18439c;

    public d0(View view, p pVar) {
        this.f18438b = view;
        this.f18439c = pVar;
    }

    @Override // android.view.View.OnApplyWindowInsetsListener
    public WindowInsets onApplyWindowInsets(View view, WindowInsets windowInsets) {
        s1 s1VarG = s1.g(view, windowInsets);
        int i10 = Build.VERSION.SDK_INT;
        p pVar = this.f18439c;
        if (i10 < 30) {
            e0.a(windowInsets, this.f18438b);
            if (s1VarG.equals(this.f18437a)) {
                return pVar.b(view, s1VarG).f();
            }
        }
        this.f18437a = s1VarG;
        s1 s1VarB = pVar.b(view, s1VarG);
        if (i10 >= 30) {
            return s1VarB.f();
        }
        WeakHashMap weakHashMap = m0.f18483a;
        c0.c(view);
        return s1VarB.f();
    }
}
