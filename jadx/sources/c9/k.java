package c9;

import android.content.Context;
import java.util.concurrent.LinkedBlockingDeque;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import ra.y;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class k implements p5.j, f7.c {

    /* renamed from: z, reason: collision with root package name */
    public Context f1967z;

    public /* synthetic */ k(Context context, char c10) {
        this.f1967z = context;
    }

    @Override // p5.j
    public void a(za.f fVar) {
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(0, 1, 15L, TimeUnit.SECONDS, new LinkedBlockingDeque(), new p5.a("EmojiCompatInitializer"));
        threadPoolExecutor.allowCoreThreadTimeOut(true);
        threadPoolExecutor.execute(new p5.m(this, fVar, threadPoolExecutor, 0));
    }

    public l b() {
        Context context = this.f1967z;
        if (context == null) {
            throw new IllegalStateException(Context.class.getCanonicalName() + " must be set");
        }
        l lVar = new l();
        lVar.f1968z = e9.a.a(o.f1971a);
        d9.d dVar = new d9.d(1, context);
        lVar.A = dVar;
        lVar.B = e9.a.a(new d9.f(dVar, new d9.d(0, dVar), 0));
        d9.d dVar2 = lVar.A;
        lVar.C = new j9.e(dVar2, 1);
        ph.a aVarA = e9.a.a(new d9.f(lVar.C, e9.a.a(new j9.e(dVar2, 0)), 1));
        lVar.D = aVarA;
        p pVar = new p(1);
        d9.d dVar3 = lVar.A;
        v vVar = new v(dVar3, aVarA, pVar, 1);
        ph.a aVar = lVar.f1968z;
        ph.a aVar2 = lVar.B;
        lVar.E = e9.a.a(new v(new h9.b(aVar, aVar2, vVar, aVarA, aVarA), new i9.j(dVar3, aVar2, aVarA, vVar, aVar, aVarA, aVarA), new i9.k(aVar, aVarA, vVar, aVarA), 0));
        return lVar;
    }

    @Override // f7.c
    public f7.d h(be.o oVar) {
        Context context = this.f1967z;
        String str = (String) oVar.B;
        cc.e eVar = (cc.e) oVar.C;
        fi.j.e("callback", eVar);
        if (str == null || str.length() == 0) {
            throw new IllegalArgumentException("Must set a non-null database name to a configuration that uses the no backup directory.");
        }
        be.o oVar2 = new be.o(context, str, eVar, true);
        return new g7.g((Context) oVar2.A, (String) oVar2.B, (cc.e) oVar2.C, oVar2.f1424z);
    }

    public k(Context context, int i10) {
        switch (i10) {
            case 3:
                this.f1967z = context.getApplicationContext();
                break;
            case 4:
                y.i(context);
                Context applicationContext = context.getApplicationContext();
                y.i(applicationContext);
                this.f1967z = applicationContext;
                break;
            default:
                this.f1967z = context.getApplicationContext();
                break;
        }
    }
}
