package z7;

import android.os.Build;
import c8.i;
import t7.m;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class d extends c {

    /* renamed from: e, reason: collision with root package name */
    public static final String f20458e = m.f("NetworkMeteredCtrlr");

    @Override // z7.c
    public final boolean a(i iVar) {
        return iVar.j.f17582a == 5;
    }

    @Override // z7.c
    public final boolean b(Object obj) {
        y7.a aVar = (y7.a) obj;
        if (Build.VERSION.SDK_INT >= 26) {
            return (aVar.f20006a && aVar.f20008c) ? false : true;
        }
        m.d().a(f20458e, "Metered network constraint is not supported before API 26, only checking for connected state.", new Throwable[0]);
        return !aVar.f20006a;
    }
}
