package l2;

import android.view.MotionEvent;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class u {

    /* renamed from: a, reason: collision with root package name */
    public static final a f13996a = new a(1000);

    /* renamed from: b, reason: collision with root package name */
    public static final a f13997b;

    /* renamed from: c, reason: collision with root package name */
    public static final a f13998c;

    /* renamed from: d, reason: collision with root package name */
    public static final StackTraceElement[] f13999d;

    static {
        new a(1007);
        f13997b = new a(1008);
        f13998c = new a(1002);
        f13999d = new StackTraceElement[0];
    }

    public static final boolean a(v vVar) {
        return (vVar.b() || vVar.f14007h || !vVar.f14003d) ? false : true;
    }

    public static final boolean b(v vVar) {
        return !vVar.f14007h && vVar.f14003d;
    }

    public static final boolean c(v vVar) {
        return (vVar.b() || !vVar.f14007h || vVar.f14003d) ? false : true;
    }

    public static final boolean d(v vVar) {
        return vVar.f14007h && !vVar.f14003d;
    }

    public static final boolean e(long j, long j10) {
        return j == j10;
    }

    public static final boolean f(v vVar, long j, long j10) {
        int i10 = vVar.f14008i == 1 ? 1 : 0;
        long j11 = vVar.f14002c;
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j11 >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j11 & 4294967295L));
        float f10 = i10;
        float fIntBitsToFloat3 = Float.intBitsToFloat((int) (j10 >> 32)) * f10;
        float f11 = ((int) (j >> 32)) + fIntBitsToFloat3;
        float fIntBitsToFloat4 = Float.intBitsToFloat((int) (j10 & 4294967295L)) * f10;
        return (fIntBitsToFloat > f11) | (fIntBitsToFloat < (-fIntBitsToFloat3)) | (fIntBitsToFloat2 < (-fIntBitsToFloat4)) | (fIntBitsToFloat2 > ((int) (j & 4294967295L)) + fIntBitsToFloat4);
    }

    public static r1.r g(r1.r rVar, a aVar) {
        return rVar.a(new p(aVar));
    }

    public static final long h(v vVar, boolean z10) {
        long jE = x1.b.e(vVar.f14002c, vVar.f14006g);
        if (z10 || !vVar.b()) {
            return jE;
        }
        return 0L;
    }

    public static final void i(m mVar, long j, ei.c cVar, boolean z10) {
        MotionEvent motionEventA = mVar.a();
        if (motionEventA == null) {
            throw new IllegalArgumentException("The PointerEvent receiver cannot have a null MotionEvent.");
        }
        int action = motionEventA.getAction();
        if (z10) {
            motionEventA.setAction(3);
        }
        int i10 = (int) (j >> 32);
        int i11 = (int) (j & 4294967295L);
        motionEventA.offsetLocation(-Float.intBitsToFloat(i10), -Float.intBitsToFloat(i11));
        cVar.g(motionEventA);
        motionEventA.offsetLocation(Float.intBitsToFloat(i10), Float.intBitsToFloat(i11));
        motionEventA.setAction(action);
    }

    public static String j(long j) {
        return "PointerId(value=" + j + ')';
    }
}
