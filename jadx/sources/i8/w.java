package i8;

import android.content.Context;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class w {

    /* renamed from: a, reason: collision with root package name */
    public static final long f12205a = o3.b.h(0, 0, 0, 0);

    /* renamed from: b, reason: collision with root package name */
    public static final s8.e f12206b;

    static {
        s8.h hVar = s8.h.f17026c;
        f12206b = new s8.e();
    }

    public static final r8.i a(Object obj, d1.t tVar) {
        tVar.X(1087186730);
        if (obj instanceof r8.i) {
            r8.i iVar = (r8.i) obj;
            tVar.p(false);
            return iVar;
        }
        Context context = (Context) tVar.j(AndroidCompositionLocals_androidKt.f555b);
        tVar.X(-1245195153);
        boolean zF = tVar.f(context) | tVar.f(obj);
        Object objL = tVar.L();
        if (zF || objL == d1.o.f9948a) {
            r8.h hVar = new r8.h(context);
            hVar.f16504c = obj;
            objL = hVar.a();
            tVar.h0(objL);
        }
        r8.i iVar2 = (r8.i) objL;
        tVar.p(false);
        tVar.p(false);
        return iVar2;
    }
}
