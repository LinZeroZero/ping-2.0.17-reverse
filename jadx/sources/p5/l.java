package p5;

import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import androidx.emoji2.text.EmojiCompatInitializer;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class l implements androidx.lifecycle.h {
    public final /* synthetic */ Object A;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f15465z = 0;

    public l(ri.g gVar) {
        this.A = gVar;
    }

    @Override // androidx.lifecycle.h
    public final /* synthetic */ void A(androidx.lifecycle.a0 a0Var) {
        int i10 = this.f15465z;
    }

    @Override // androidx.lifecycle.h
    public final void F(androidx.lifecycle.a0 a0Var) {
        switch (this.f15465z) {
            case 0:
                fi.j.e("owner", a0Var);
                break;
            default:
                ((ri.g) this.A).e(qh.a0.f16102a);
                break;
        }
    }

    @Override // androidx.lifecycle.h
    public final void d(androidx.lifecycle.a0 a0Var) {
        switch (this.f15465z) {
            case 0:
                (Build.VERSION.SDK_INT >= 28 ? b.a(Looper.getMainLooper()) : new Handler(Looper.getMainLooper())).postDelayed(new o(0), 500L);
                ((androidx.lifecycle.t) this.A).r(this);
                break;
            default:
                fi.j.e("owner", a0Var);
                break;
        }
    }

    @Override // androidx.lifecycle.h
    public final /* synthetic */ void h(androidx.lifecycle.a0 a0Var) {
        int i10 = this.f15465z;
        m6.a.b(a0Var);
    }

    @Override // androidx.lifecycle.h
    public final /* synthetic */ void p(androidx.lifecycle.a0 a0Var) {
        int i10 = this.f15465z;
    }

    @Override // androidx.lifecycle.h
    public final /* synthetic */ void x(androidx.lifecycle.a0 a0Var) {
        int i10 = this.f15465z;
    }

    public l(EmojiCompatInitializer emojiCompatInitializer, androidx.lifecycle.t tVar) {
        this.A = tVar;
    }

    private final /* synthetic */ void a(androidx.lifecycle.a0 a0Var) {
    }

    private final /* synthetic */ void b(androidx.lifecycle.a0 a0Var) {
    }

    private final /* synthetic */ void c(androidx.lifecycle.a0 a0Var) {
    }

    private final /* synthetic */ void e(androidx.lifecycle.a0 a0Var) {
    }

    private final /* synthetic */ void f(androidx.lifecycle.a0 a0Var) {
    }

    private final /* synthetic */ void g(androidx.lifecycle.a0 a0Var) {
    }
}
