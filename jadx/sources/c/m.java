package c;

import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import androidx.lifecycle.e1;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class m extends fi.k implements ei.a {
    public final /* synthetic */ int A;
    public final /* synthetic */ o B;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ m(o oVar, int i10) {
        super(0);
        this.A = i10;
        this.B = oVar;
    }

    @Override // ei.a
    public final Object a() {
        switch (this.A) {
            case 0:
                o oVar = this.B;
                return new e1(oVar.getApplication(), oVar, oVar.getIntent() != null ? oVar.getIntent().getExtras() : null);
            case 1:
                this.B.reportFullyDrawn();
                return qh.a0.f16102a;
            case 2:
                o oVar2 = this.B;
                return new q(oVar2.E, new m(oVar2, 1));
            default:
                o oVar3 = this.B;
                e0 e0Var = new e0(new d(oVar3, 1));
                if (Build.VERSION.SDK_INT >= 33) {
                    if (fi.j.a(Looper.myLooper(), Looper.getMainLooper())) {
                        oVar3.f13133z.b(new g(e0Var, oVar3));
                    } else {
                        new Handler(Looper.getMainLooper()).post(new n(oVar3, 0, e0Var));
                    }
                }
                return e0Var;
        }
    }
}
