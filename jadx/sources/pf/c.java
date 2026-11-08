package pf;

import android.app.Activity;
import com.google.android.gms.internal.ads.vu;
import fi.j;
import java.util.concurrent.Executor;
import jb.m0;
import pb.a0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final m0 f15928a;

    public c(m0 m0Var) {
        this.f15928a = m0Var;
    }

    public final void a(Activity activity, b bVar) {
        j.e("activity", activity);
        a0 a0Var = new a0(20);
        m0 m0Var = this.f15928a;
        ae.a aVar = new ae.a(this, activity, bVar, 5);
        a9.b bVar2 = new a9.b(15, bVar);
        synchronized (m0Var.f13291c) {
            m0Var.f13292d = true;
        }
        jb.b bVar3 = m0Var.f13290b;
        bVar3.getClass();
        ((Executor) bVar3.B).execute(new vu(bVar3, activity, a0Var, aVar, bVar2));
    }
}
