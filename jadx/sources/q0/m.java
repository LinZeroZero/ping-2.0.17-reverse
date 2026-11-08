package q0;

import a0.f0;
import android.content.Context;
import android.content.res.Resources;
import android.os.Build;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import d1.b2;
import d1.g1;
import e0.p1;
import java.io.IOException;
import org.xmlpull.v1.XmlPullParserException;
import s3.a0;
import s3.b0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class m {

    /* renamed from: a, reason: collision with root package name */
    public static final a0 f15980a;

    static {
        f15980a = new a0((14 & 1) == 0, b0.f16947z, true);
    }

    public static final void a(o0.g gVar, o0.c cVar, d1.t tVar, int i10) {
        d1.t tVar2;
        Context context;
        tVar.Y(1904307118);
        int i11 = (tVar.f(gVar) ? 4 : 2) | i10 | (tVar.h(cVar) ? 32 : 16);
        if (tVar.O(i11 & 1, (i11 & 19) != 18)) {
            if (Build.VERSION.SDK_INT >= 28) {
                tVar.W(-1009482584);
                context = (Context) tVar.j(AndroidCompositionLocals_androidKt.f555b);
                tVar.p(false);
            } else {
                tVar.W(-1009433480);
                tVar.p(false);
                context = null;
            }
            boolean zH = tVar.h(cVar) | ((i11 & 14) == 4) | tVar.h(context);
            Object objL = tVar.L();
            if (zH || objL == d1.o.f9948a) {
                objL = new f0(cVar, context, gVar, 11);
                tVar.h0(objL);
            }
            tVar2 = tVar;
            z.f.b(null, null, (ei.c) objL, tVar2, 0, 3);
        } else {
            tVar2 = tVar;
            tVar2.R();
        }
        b2 b2VarR = tVar2.r();
        if (b2VarR != null) {
            b2VarR.f9878d = new d1.u(i10, 9, gVar, cVar);
        }
    }

    public static final void b(final int i10, final long j, d1.t tVar, final int i11) throws XmlPullParserException, Resources.NotFoundException, IOException {
        int i12;
        final int i13;
        final long j10;
        final int i14;
        tVar.Y(-1240244237);
        if ((i11 & 6) == 0) {
            i12 = (tVar.d(i10) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= tVar.e(j) ? 32 : 16;
        }
        if (tVar.O(i12 & 1, (i12 & 19) != 18)) {
            Context context = (Context) tVar.j(AndroidCompositionLocals_androidKt.f555b);
            boolean zF = ((i12 & 14) == 4) | tVar.f(context);
            Object objL = tVar.L();
            Object obj = d1.o.f9948a;
            if (zF || objL == obj) {
                objL = Integer.valueOf(context.obtainStyledAttributes(new int[]{i10}).getResourceId(0, -1));
                tVar.h0(objL);
            }
            int iIntValue = ((Number) objL).intValue();
            if (iIntValue == -1) {
                b2 b2VarR = tVar.r();
                if (b2VarR != null) {
                    final int i15 = 1;
                    b2VarR.f9878d = new ei.e() { // from class: q0.j
                        @Override // ei.e
                        public final Object k(Object obj2, Object obj3) throws XmlPullParserException, Resources.NotFoundException, IOException {
                            int i16 = i15;
                            d1.t tVar2 = (d1.t) obj2;
                            ((Integer) obj3).getClass();
                            switch (i16) {
                                case 0:
                                    m.b(i10, j, tVar2, d1.v.G(i11 | 1));
                                    break;
                                default:
                                    m.b(i10, j, tVar2, d1.v.G(i11 | 1));
                                    break;
                            }
                            return qh.a0.f16102a;
                        }
                    };
                    return;
                }
                return;
            }
            i13 = i10;
            i14 = i11;
            boolean z10 = true;
            j10 = j;
            d2.b bVarG = v8.h.g(iIntValue, tVar, 0);
            if ((i12 & 112) != 32) {
                z10 = false;
            }
            Object objL2 = tVar.L();
            if (z10 || objL2 == obj) {
                objL2 = j10 == 16 ? null : new y1.m(j10, 5);
                tVar.h0(objL2);
            }
            e0.n.a(v1.f.f(p1.j(r1.o.f16232z, z.e.j), bVarG, 0.0f, (y1.m) objL2, 22), tVar, 0);
        } else {
            i13 = i10;
            j10 = j;
            i14 = i11;
            tVar.R();
        }
        b2 b2VarR2 = tVar.r();
        if (b2VarR2 != null) {
            final int i16 = 0;
            b2VarR2.f9878d = new ei.e() { // from class: q0.j
                @Override // ei.e
                public final Object k(Object obj2, Object obj3) throws XmlPullParserException, Resources.NotFoundException, IOException {
                    int i162 = i16;
                    d1.t tVar2 = (d1.t) obj2;
                    ((Integer) obj3).getClass();
                    switch (i162) {
                        case 0:
                            m.b(i13, j10, tVar2, d1.v.G(i14 | 1));
                            break;
                        default:
                            m.b(i13, j10, tVar2, d1.v.G(i14 | 1));
                            break;
                    }
                    return qh.a0.f16102a;
                }
            };
        }
    }

    public static final void c(o0.g gVar, s0.d dVar, ei.a aVar, d1.t tVar, int i10) {
        int i11;
        tVar.Y(-2040393164);
        if ((i10 & 6) == 0) {
            i11 = ((i10 & 8) == 0 ? tVar.f(gVar) : tVar.h(gVar) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= (i10 & 64) == 0 ? tVar.f(dVar) : tVar.h(dVar) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= tVar.h(aVar) ? 256 : 128;
        }
        boolean z10 = false;
        if (tVar.O(i11 & 1, (i11 & 147) != 146)) {
            boolean z11 = (i11 & 112) == 32 || ((i11 & 64) != 0 && tVar.f(dVar));
            Object objL = tVar.L();
            d1.h hVar = d1.o.f9948a;
            if (z11 || objL == hVar) {
                objL = new o(new p8.c(new g1(dVar, 16, aVar)));
                tVar.h0(objL);
            }
            o oVar = (o) objL;
            if ((i11 & 14) == 4 || ((i11 & 8) != 0 && tVar.h(gVar))) {
                z10 = true;
            }
            Object objL2 = tVar.L();
            if (z10 || objL2 == hVar) {
                objL2 = new k(0, gVar);
                tVar.h0(objL2);
            }
            s3.l.a(oVar, (ei.a) objL2, f15980a, l1.i.c(1315155414, new d1.u(dVar, 8, gVar), tVar), tVar, 3456, 0);
        } else {
            tVar.R();
        }
        b2 b2VarR = tVar.r();
        if (b2VarR != null) {
            b2VarR.f9878d = new dh.k(gVar, dVar, aVar, i10, 6);
        }
    }

    public static final void d(r1.r rVar, l1.d dVar, d1.t tVar, int i10) {
        int i11;
        tVar.Y(1392105195);
        if ((i10 & 6) == 0) {
            i11 = (tVar.f(rVar) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= tVar.h(dVar) ? 32 : 16;
        }
        if (tVar.O(i11 & 1, (i11 & 19) != 18)) {
            rj.l.d(rVar, s0.f.f16755a, dVar, tVar, ((i11 << 6) & 7168) | (i11 & 14) | 432);
        } else {
            tVar.R();
        }
        b2 b2VarR = tVar.r();
        if (b2VarR != null) {
            b2VarR.f9878d = new h(rVar, dVar, i10, 2);
        }
    }
}
