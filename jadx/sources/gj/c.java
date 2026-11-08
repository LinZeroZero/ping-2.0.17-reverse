package gj;

import a0.i3;
import hj.b0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class c {

    /* renamed from: d, reason: collision with root package name */
    public static final b f11608d = new b(new i3(false, a.A), ij.a.f12247a);

    /* renamed from: a, reason: collision with root package name */
    public final i3 f11609a;

    /* renamed from: b, reason: collision with root package name */
    public final pc.e f11610b;

    /* renamed from: c, reason: collision with root package name */
    public final hj.l f11611c = new hj.l(0);

    public c(i3 i3Var, pc.e eVar) {
        this.f11609a = i3Var;
        this.f11610b = eVar;
    }

    public final Object a(bj.a aVar, String str) {
        hj.z zVar = new hj.z(str);
        Object objF = new hj.w(this, b0.B, zVar, aVar.d()).f(aVar);
        zVar.o();
        return objF;
    }

    public final String b(bj.a aVar, Object obj) {
        ac.d dVar = new ac.d(8, (byte) 0);
        hj.f fVar = hj.f.f12008c;
        dVar.B = fVar.d(128);
        try {
            hj.q.g(this, dVar, aVar, obj);
            String string = dVar.toString();
            char[] cArr = (char[]) dVar.B;
            fVar.getClass();
            fi.j.e("array", cArr);
            fVar.b(cArr);
            return string;
        } catch (Throwable th2) {
            hj.f fVar2 = hj.f.f12008c;
            char[] cArr2 = (char[]) dVar.B;
            fVar2.getClass();
            fi.j.e("array", cArr2);
            fVar2.b(cArr2);
            throw th2;
        }
    }
}
