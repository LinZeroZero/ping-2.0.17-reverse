package c;

import android.app.Activity;
import android.content.Context;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.view.View;
import android.view.contentcapture.ContentCaptureSession;
import android.widget.Toast;
import androidx.lifecycle.p0;
import com.lipinic.ping.R;
import r2.x1;
import t.i0;
import y.l0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final /* synthetic */ class d0 extends fi.h implements ei.a {
    public final /* synthetic */ int H;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d0(int i10, Object obj, Class cls, String str, String str2, int i11, int i12, int i13) {
        super(i10, obj, cls, str, str2, i11, i12);
        this.H = i13;
    }

    @Override // ei.a
    public final Object a() throws Exception {
        g6.t tVar;
        ContentCaptureSession contentCaptureSessionD;
        c9.h hVar;
        char c10;
        char c11;
        switch (this.H) {
            case 0:
                ((e0) this.A).e();
                return qh.a0.f16102a;
            case 1:
                ((e0) this.A).e();
                return qh.a0.f16102a;
            case 2:
                ch.g gVar = (ch.g) this.A;
                g6.a0 a0Var = gVar.f2412a;
                j6.f fVar = a0Var.f11421b;
                Context context = a0Var.f11420a;
                g6.i iVar = (g6.i) fVar.f13184f.r();
                String str = (iVar == null || (tVar = iVar.A) == null) ? null : (String) tVar.A.A;
                og.f.INSTANCE.getClass();
                if (!fi.j.a(str, "Home")) {
                    a0Var.b();
                } else if (gVar.f2413b) {
                    Activity activity = context instanceof Activity ? (Activity) context : null;
                    if (activity != null) {
                        activity.finish();
                    }
                } else {
                    gVar.f2413b = true;
                    Toast.makeText(context, R.string.exit_app_with_back_message, 0).show();
                    new Handler(Looper.getMainLooper()).postDelayed(new p0(5, gVar), 2000L);
                }
                return qh.a0.f16102a;
            case 3:
                return ((s0.d) this.A).L();
            case 4:
                View view = (View) this.A;
                int i10 = Build.VERSION.SDK_INT;
                if (i10 >= 30) {
                    b2.k.h(view);
                }
                if (i10 < 29 || (contentCaptureSessionD = hc.c.d(view)) == null) {
                    return null;
                }
                return new v2.a(contentCaptureSessionD, view);
            case 5:
                u6.u uVar = (u6.u) this.A;
                wi.d dVar = uVar.f18153a;
                if (dVar == null) {
                    fi.j.j("coroutineScope");
                    throw null;
                }
                ri.w.f(dVar, null);
                uVar.i();
                d4.f fVar2 = uVar.f18157e;
                if (fVar2 == null) {
                    fi.j.j("connectionManager");
                    throw null;
                }
                ((w6.b) fVar2.f10142g).close();
                f7.d dVar2 = (f7.d) fVar2.f10143h;
                if (dVar2 != null) {
                    dVar2.close();
                }
                return qh.a0.f16102a;
            case 6:
                w1.i iVar2 = (w1.i) this.A;
                i0 i0Var = iVar2.f18976c;
                i0 i0Var2 = iVar2.f18977d;
                w1.n nVar = iVar2.f18974a;
                w1.z zVarF = nVar.f();
                w1.x xVar = w1.x.B;
                if (zVarF == null) {
                    Object[] objArr = i0Var2.f17230b;
                    long[] jArr = i0Var2.f17229a;
                    int length = jArr.length - 2;
                    if (length >= 0) {
                        int i11 = 0;
                        char c12 = 7;
                        while (true) {
                            long j = jArr[i11];
                            if ((((~j) << c12) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                                int i12 = 8 - ((~(i11 - length)) >>> 31);
                                int i13 = 0;
                                while (i13 < i12) {
                                    if ((j & 255) < 128) {
                                        c11 = c12;
                                        ((w1.g) objArr[(i11 << 3) + i13]).u(xVar);
                                    } else {
                                        c11 = c12;
                                    }
                                    j >>= 8;
                                    i13++;
                                    c12 = c11;
                                }
                                c10 = c12;
                                if (i12 == 8) {
                                }
                            } else {
                                c10 = c12;
                            }
                            if (i11 != length) {
                                i11++;
                                c12 = c10;
                            }
                        }
                    }
                } else if (zVarF.M) {
                    if (i0Var.c(zVarF)) {
                        zVarF.I0();
                    }
                    w1.x xVarH0 = zVarF.H0();
                    if (!zVarF.f16233z.M) {
                        o2.a.b("visitAncestors called on an unattached node");
                    }
                    r1.q qVar = zVarF.f16233z;
                    r2.f0 f0VarV = r2.l.v(zVarF);
                    int i14 = 0;
                    while (f0VarV != null) {
                        if ((((r1.q) f0VarV.f16268f0.f1951g).C & 5120) != 0) {
                            while (qVar != null) {
                                int i15 = qVar.B;
                                if ((i15 & 5120) != 0) {
                                    if ((i15 & 1024) != 0) {
                                        i14++;
                                    }
                                    if ((qVar instanceof w1.g) && i0Var2.c(qVar)) {
                                        if (i14 <= 1) {
                                            ((w1.g) qVar).u(xVarH0);
                                        } else {
                                            ((w1.g) qVar).u(w1.x.A);
                                        }
                                        i0Var2.l(qVar);
                                    }
                                }
                                qVar = qVar.D;
                            }
                        }
                        f0VarV = f0VarV.v();
                        qVar = (f0VarV == null || (hVar = f0VarV.f16268f0) == null) ? null : (x1) hVar.f1950f;
                    }
                    Object[] objArr2 = i0Var2.f17230b;
                    long[] jArr2 = i0Var2.f17229a;
                    int length2 = jArr2.length - 2;
                    if (length2 >= 0) {
                        int i16 = 0;
                        while (true) {
                            long j10 = jArr2[i16];
                            if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                                int i17 = 8 - ((~(i16 - length2)) >>> 31);
                                for (int i18 = 0; i18 < i17; i18++) {
                                    if ((j10 & 255) < 128) {
                                        ((w1.g) objArr2[(i16 << 3) + i18]).u(xVar);
                                    }
                                    j10 >>= 8;
                                }
                                if (i17 == 8) {
                                }
                            }
                            if (i16 != length2) {
                                i16++;
                            }
                        }
                    }
                }
                if (nVar.f() == null || nVar.f18982c.H0() == xVar) {
                    nVar.c();
                }
                i0Var.b();
                i0Var2.b();
                iVar2.f18978e = false;
                return qh.a0.f16102a;
            default:
                return Boolean.valueOf(((l0) this.A).U.J0(7));
        }
    }
}
