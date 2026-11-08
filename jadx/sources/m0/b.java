package m0;

import android.content.Context;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import c3.o0;
import g6.v;
import java.util.List;
import o0.d;
import o0.f;
import o0.g;
import qh.a0;
import t.d0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class b {

    /* renamed from: a, reason: collision with root package name */
    public static final v f14266a = new v(26);

    /* renamed from: b, reason: collision with root package name */
    public static final a f14267b = new a(0);

    public static final void a(n0.a aVar, Context context, final boolean z10, final String str, final long j) {
        if (o0.c(j) || str.length() == 0) {
            return;
        }
        PackageManager packageManager = context.getPackageManager();
        final Context context2 = context;
        List list = (List) f14266a.g(context2);
        if (list.isEmpty()) {
            return;
        }
        d0 d0Var = aVar.f14542a;
        d0 d0Var2 = aVar.f14542a;
        f fVar = f.f14918b;
        d0Var.a(fVar);
        int size = list.size();
        int i10 = 0;
        while (i10 < size) {
            final ResolveInfo resolveInfo = (ResolveInfo) list.get(i10);
            d0Var2.a(new d(new o0.a(i10), resolveInfo.loadLabel(packageManager).toString(), 0, new ei.c() { // from class: m0.c
                @Override // ei.c
                public final Object g(Object obj) {
                    b.f14267b.m(context2, resolveInfo, Boolean.valueOf(z10), str, new o0(j));
                    ((g) obj).close();
                    return a0.f16102a;
                }
            }));
            i10++;
            context2 = context;
        }
        d0Var2.a(fVar);
    }
}
