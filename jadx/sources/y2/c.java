package y2;

import android.graphics.Canvas;
import android.graphics.Rect;
import android.os.CancellationSignal;
import android.view.ScrollCaptureCallback;
import android.view.ScrollCaptureSession;
import androidx.lifecycle.t0;
import ce.t1;
import com.google.android.gms.internal.measurement.y3;
import d1.p1;
import d1.v;
import d3.j;
import java.util.function.Consumer;
import o3.l;
import qh.a0;
import ri.i1;
import ri.w;
import ri.z;
import s2.t;
import uh.h;
import y0.o4;
import z2.p;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class c implements ScrollCaptureCallback {

    /* renamed from: a, reason: collision with root package name */
    public final p f19991a;

    /* renamed from: b, reason: collision with root package name */
    public final l f19992b;

    /* renamed from: c, reason: collision with root package name */
    public final v4.d f19993c;

    /* renamed from: d, reason: collision with root package name */
    public final t f19994d;

    /* renamed from: e, reason: collision with root package name */
    public final wi.d f19995e;

    /* renamed from: f, reason: collision with root package name */
    public final j f19996f;

    public c(p pVar, l lVar, wi.d dVar, v4.d dVar2, t tVar) {
        this.f19991a = pVar;
        this.f19992b = lVar;
        this.f19993c = dVar2;
        this.f19994d = tVar;
        this.f19995e = new wi.d(dVar.f19212z.Q(d.f19997z));
        this.f19996f = new j(lVar.b(), new o4(this, null));
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x009d, code lost:
    
        if (r10 == r5) goto L38;
     */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00c0  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00e6  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00e9  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object a(c cVar, ScrollCaptureSession scrollCaptureSession, l lVar, wh.c cVar2) {
        a aVar;
        int i10;
        int i11;
        ScrollCaptureSession scrollCaptureSession2;
        int i12;
        l lVar2;
        int i13;
        b bVar;
        h hVar;
        ScrollCaptureSession scrollCaptureSession3;
        int iS;
        int iS2;
        if (cVar2 instanceof a) {
            aVar = (a) cVar2;
            int i14 = aVar.I;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.I = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(cVar, cVar2);
            }
        }
        Object obj = aVar.G;
        int i15 = aVar.I;
        vh.a aVar2 = vh.a.f18666z;
        if (i15 == 0) {
            qh.a.e(obj);
            i10 = lVar.f14937b;
            i11 = lVar.f14939d;
            j jVar = cVar.f19996f;
            aVar.C = scrollCaptureSession;
            aVar.D = lVar;
            aVar.E = i10;
            aVar.F = i11;
            aVar.I = 1;
            int i16 = jVar.f10089a;
            if (i10 > i11) {
                throw new IllegalArgumentException(y3.o(i10, i11, "Expected min=", " ≤ max=").toString());
            }
            int i17 = i11 - i10;
            if (i17 > i16) {
                throw new IllegalArgumentException(y3.o(i17, i16, "Expected range (", ") to be ≤ viewportSize=").toString());
            }
            float f10 = i10;
            float f11 = jVar.f10090b;
            Object obj2 = a0.f16102a;
            if (f10 < f11 || i11 > i16 + f11) {
                Object objB = jVar.b((((i17 / 2) + i10) - (i16 / 2)) - f11, aVar);
                if (objB != aVar2) {
                    objB = obj2;
                }
                if (objB == aVar2) {
                    obj2 = objB;
                }
            }
        } else {
            if (i15 != 1) {
                if (i15 == 2) {
                    i12 = aVar.F;
                    i13 = aVar.E;
                    lVar2 = aVar.D;
                    scrollCaptureSession2 = (ScrollCaptureSession) aVar.C;
                    qh.a.e(obj);
                    bVar = b.B;
                    aVar.C = scrollCaptureSession2;
                    aVar.D = lVar2;
                    aVar.E = i13;
                    aVar.F = i12;
                    aVar.I = 3;
                    hVar = aVar.A;
                    fi.j.b(hVar);
                    if (v.u(hVar).a(bVar, aVar) != aVar2) {
                        scrollCaptureSession3 = scrollCaptureSession2;
                        j jVar2 = cVar.f19996f;
                        iS = t1.s(i13 - hi.a.s0(jVar2.f10090b), 0, jVar2.f10089a);
                        j jVar3 = cVar.f19996f;
                        iS2 = t1.s(i12 - hi.a.s0(jVar3.f10090b), 0, jVar3.f10089a);
                        int i18 = lVar2.f14936a;
                        int i19 = lVar2.f14938c;
                        if (iS != iS2) {
                        }
                    }
                    return aVar2;
                }
                if (i15 != 3) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                i12 = aVar.F;
                i13 = aVar.E;
                lVar2 = aVar.D;
                scrollCaptureSession3 = (ScrollCaptureSession) aVar.C;
                qh.a.e(obj);
                j jVar22 = cVar.f19996f;
                iS = t1.s(i13 - hi.a.s0(jVar22.f10090b), 0, jVar22.f10089a);
                j jVar32 = cVar.f19996f;
                iS2 = t1.s(i12 - hi.a.s0(jVar32.f10090b), 0, jVar32.f10089a);
                int i182 = lVar2.f14936a;
                int i192 = lVar2.f14938c;
                if (iS != iS2) {
                    return l.f14935e;
                }
                Canvas canvasLockHardwareCanvas = scrollCaptureSession3.getSurface().lockHardwareCanvas();
                try {
                    canvasLockHardwareCanvas.save();
                    canvasLockHardwareCanvas.translate(-i182, -iS);
                    l lVar3 = cVar.f19992b;
                    canvasLockHardwareCanvas.translate(-lVar3.f14936a, -lVar3.f14937b);
                    cVar.f19994d.getRootView().draw(canvasLockHardwareCanvas);
                    scrollCaptureSession3.getSurface().unlockCanvasAndPost(canvasLockHardwareCanvas);
                    int iS0 = hi.a.s0(cVar.f19996f.f10090b);
                    return new l(i182, iS + iS0, i192, iS2 + iS0);
                } catch (Throwable th2) {
                    scrollCaptureSession3.getSurface().unlockCanvasAndPost(canvasLockHardwareCanvas);
                    throw th2;
                }
            }
            int i20 = aVar.F;
            int i21 = aVar.E;
            l lVar4 = aVar.D;
            ScrollCaptureSession scrollCaptureSession4 = (ScrollCaptureSession) aVar.C;
            qh.a.e(obj);
            i10 = i21;
            lVar = lVar4;
            i11 = i20;
            scrollCaptureSession = scrollCaptureSession4;
        }
        scrollCaptureSession2 = scrollCaptureSession;
        i12 = i11;
        lVar2 = lVar;
        i13 = i10;
        bVar = b.B;
        aVar.C = scrollCaptureSession2;
        aVar.D = lVar2;
        aVar.E = i13;
        aVar.F = i12;
        aVar.I = 3;
        hVar = aVar.A;
        fi.j.b(hVar);
        if (v.u(hVar).a(bVar, aVar) != aVar2) {
        }
        return aVar2;
    }

    public final void onScrollCaptureEnd(Runnable runnable) {
        w.w(this.f19995e, i1.A, new n6.a(this, runnable, null, 28), 2);
    }

    public final void onScrollCaptureImageRequest(ScrollCaptureSession scrollCaptureSession, CancellationSignal cancellationSignal, Rect rect, Consumer consumer) {
        z zVarW = w.w(this.f19995e, null, new t0(this, scrollCaptureSession, rect, consumer, null, 17), 3);
        zVarW.X(new a5.d(cancellationSignal, 1));
        cancellationSignal.setOnCancelListener(new u0.j(1, zVarW));
    }

    public final void onScrollCaptureSearch(CancellationSignal cancellationSignal, Consumer consumer) {
        consumer.n(y1.a0.u(this.f19992b));
    }

    public final void onScrollCaptureStart(ScrollCaptureSession scrollCaptureSession, CancellationSignal cancellationSignal, Runnable runnable) {
        this.f19996f.f10090b = 0.0f;
        ((p1) this.f19993c.f18436b).setValue(Boolean.TRUE);
        runnable.run();
    }
}
