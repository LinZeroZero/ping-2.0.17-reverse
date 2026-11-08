package u6;

import a0.f3;
import a0.k3;
import a0.z0;
import android.animation.TimeInterpolator;
import android.content.Context;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import android.util.TypedValue;
import android.view.DragEvent;
import android.view.KeyEvent;
import android.view.View;
import android.view.animation.AnimationUtils;
import android.view.animation.PathInterpolator;
import android.view.inputmethod.ExtractedText;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.lifecycle.i1;
import androidx.lifecycle.n1;
import androidx.lifecycle.t0;
import c3.o0;
import ce.t1;
import com.google.android.gms.internal.ads.wr0;
import com.google.android.gms.internal.measurement.y3;
import com.lipinic.ping.R;
import d1.b2;
import d1.e1;
import d1.g1;
import d1.t;
import d1.v1;
import e0.b1;
import e0.f1;
import e0.p1;
import e0.u0;
import fj.y0;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Modifier;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import java.util.concurrent.Callable;
import java.util.concurrent.CancellationException;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.regex.Matcher;
import qh.a0;
import t.p0;
import u6.v;
import y0.m4;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract /* synthetic */ class v implements e3.d {
    public static Field A = null;
    public static boolean B = false;

    /* renamed from: z, reason: collision with root package name */
    public static boolean f18163z = true;

    public static final Object A(n nVar, String str, wh.c cVar) {
        Object objA = nVar.a(str, new ng.r(22), cVar);
        return objA == vh.a.f18666z ? objA : qh.a0.f16102a;
    }

    public static tb.n B(Object obj) {
        tb.n nVar = new tb.n();
        nVar.k(obj);
        return nVar;
    }

    public static jj.r C(String str) {
        fi.j.e("<this>", str);
        Matcher matcher = jj.r.f13504d.matcher(str);
        if (!matcher.lookingAt()) {
            throw new IllegalArgumentException(y3.n('\"', "No subtype found for: \"", str).toString());
        }
        String strGroup = matcher.group(1);
        fi.j.d("typeSubtype.group(1)", strGroup);
        Locale locale = Locale.US;
        fi.j.d("US", locale);
        String lowerCase = strGroup.toLowerCase(locale);
        fi.j.d("this as java.lang.String).toLowerCase(locale)", lowerCase);
        String strGroup2 = matcher.group(2);
        fi.j.d("typeSubtype.group(2)", strGroup2);
        fi.j.d("this as java.lang.String).toLowerCase(locale)", strGroup2.toLowerCase(locale));
        ArrayList arrayList = new ArrayList();
        Matcher matcher2 = jj.r.f13505e.matcher(str);
        int iEnd = matcher.end();
        while (iEnd < str.length()) {
            matcher2.region(iEnd, str.length());
            if (!matcher2.lookingAt()) {
                StringBuilder sb2 = new StringBuilder("Parameter is not formatted correctly: \"");
                String strSubstring = str.substring(iEnd);
                fi.j.d("this as java.lang.String).substring(startIndex)", strSubstring);
                sb2.append(strSubstring);
                sb2.append("\" for: \"");
                throw new IllegalArgumentException(y3.u(sb2, str, '\"').toString());
            }
            String strGroup3 = matcher2.group(1);
            if (strGroup3 == null) {
                iEnd = matcher2.end();
            } else {
                String strGroup4 = matcher2.group(2);
                if (strGroup4 == null) {
                    strGroup4 = matcher2.group(3);
                } else if (oi.q.d0(strGroup4, "'", false) && oi.q.W(strGroup4, "'", false) && strGroup4.length() > 2) {
                    strGroup4 = strGroup4.substring(1, strGroup4.length() - 1);
                    fi.j.d("this as java.lang.String…ing(startIndex, endIndex)", strGroup4);
                }
                arrayList.add(strGroup3);
                arrayList.add(strGroup4);
                iEnd = matcher2.end();
            }
        }
        return new jj.r(str, lowerCase, (String[]) arrayList.toArray(new String[0]));
    }

    public static re.g D(View view) {
        if (Build.VERSION.SDK_INT >= 26) {
            return new re.g(xa.a.f(view));
        }
        return null;
    }

    public static final String[] E(s1.p pVar) {
        fi.j.c("null cannot be cast to non-null type androidx.compose.ui.autofill.AndroidContentType", pVar);
        return (String[]) ((s1.f) pVar).f16763b.toArray(new String[0]);
    }

    public static final String H(ah.f fVar, d1.t tVar) {
        int i10;
        fi.j.e("historyType", fVar);
        int iOrdinal = fVar.ordinal();
        if (iOrdinal == 0) {
            i10 = R.string.tab_ping;
        } else if (iOrdinal == 1) {
            i10 = R.string.tab_telnet;
        } else {
            if (iOrdinal != 2) {
                throw new wr0();
            }
            i10 = R.string.start_traceroute;
        }
        return vh.f.m(i10, tVar);
    }

    public static float I(int i10, String[] strArr) throws NumberFormatException {
        float f10 = Float.parseFloat(strArr[i10]);
        if (f10 >= 0.0f && f10 <= 1.0f) {
            return f10;
        }
        throw new IllegalArgumentException("Motion easing control point value must be between 0 and 1; instead got: " + f10);
    }

    public static final bj.a J(bj.a aVar) {
        fi.j.e("<this>", aVar);
        return aVar.d().c() ? aVar : new y0(aVar);
    }

    public static final long K(p8.c cVar) {
        DragEvent dragEvent = (DragEvent) cVar.f15507z;
        float x8 = dragEvent.getX();
        float y4 = dragEvent.getY();
        return (Float.floatToRawIntBits(x8) << 32) | (Float.floatToRawIntBits(y4) & 4294967295L);
    }

    public static boolean O(String str, String str2) {
        return str.startsWith(str2.concat("(")) && str.endsWith(")");
    }

    public static boolean P(char c10) {
        return Character.isWhitespace(c10) || Character.isSpaceChar(c10);
    }

    public static final long W(long j, long j10) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j >> 32)) + ((int) (j10 >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j & 4294967295L)) + ((int) (j10 & 4294967295L));
        return (Float.floatToRawIntBits(fIntBitsToFloat) << 32) | (Float.floatToRawIntBits(fIntBitsToFloat2) & 4294967295L);
    }

    public static final boolean Y(t.h0 h0Var, Object obj, Object obj2) {
        Object objG = h0Var.g(obj);
        if (objG == null) {
            return false;
        }
        if (!(objG instanceof t.i0)) {
            if (!objG.equals(obj2)) {
                return false;
            }
            h0Var.k(obj);
            return true;
        }
        t.i0 i0Var = (t.i0) objG;
        boolean zL = i0Var.l(obj2);
        if (zL && i0Var.g()) {
            h0Var.k(obj);
        }
        return zL;
    }

    public static final void Z(t.h0 h0Var, Object obj) {
        boolean zG;
        long[] jArr = h0Var.f17222a;
        int length = jArr.length - 2;
        if (length < 0) {
            return;
        }
        int i10 = 0;
        while (true) {
            long j = jArr[i10];
            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                int i11 = 8 - ((~(i10 - length)) >>> 31);
                for (int i12 = 0; i12 < i11; i12++) {
                    if ((255 & j) < 128) {
                        int i13 = (i10 << 3) + i12;
                        Object obj2 = h0Var.f17223b[i13];
                        Object obj3 = h0Var.f17224c[i13];
                        if (obj3 instanceof t.i0) {
                            t.i0 i0Var = (t.i0) obj3;
                            i0Var.l(obj);
                            zG = i0Var.g();
                        } else {
                            zG = obj3 == obj;
                        }
                        if (zG) {
                            h0Var.l(i13);
                        }
                    }
                    j >>= 8;
                }
                if (i11 != 8) {
                    return;
                }
            }
            if (i10 == length) {
                return;
            } else {
                i10++;
            }
        }
    }

    public static final s1.f a(String str) {
        Set setSingleton = Collections.singleton(str);
        fi.j.d("singleton(...)", setSingleton);
        return new s1.f(setSingleton);
    }

    public static int a0(Context context, int i10, int i11) {
        TypedValue typedValueO = yj.b.O(context, i10);
        return (typedValueO == null || typedValueO.type != 16) ? i11 : typedValueO.data;
    }

    public static final void b(gf.s sVar, b1 b1Var, ei.a aVar, d1.t tVar, int i10) {
        gf.s sVar2;
        int i11;
        gf.s sVar3;
        Context context;
        fi.j.e("innerPadding", b1Var);
        fi.j.e("onBackClick", aVar);
        tVar.Y(1288379036);
        int i12 = i10 | 2 | (tVar.f(b1Var) ? 32 : 16) | (tVar.h(aVar) ? 256 : 128);
        if (tVar.O(i12 & 1, (i12 & 147) != 146)) {
            tVar.T();
            if ((i10 & 1) == 0 || tVar.y()) {
                n1 n1VarA = c6.a.a(tVar);
                if (n1VarA == null) {
                    throw new IllegalStateException("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                }
                i11 = i12 & (-15);
                sVar3 = (gf.s) t1.i0(fi.w.a(gf.s.class), n1VarA, v8.b.f(n1VarA, tVar), n1VarA instanceof androidx.lifecycle.n ? ((androidx.lifecycle.n) n1VarA).d() : b6.a.f1254b, tVar);
            } else {
                tVar.R();
                i11 = i12 & (-15);
                sVar3 = sVar;
            }
            tVar.q();
            boolean zH = tVar.h(sVar3);
            Object objL = tVar.L();
            d1.h hVar = d1.o.f9948a;
            if (zH || objL == hVar) {
                gf.p pVar = new gf.p(1, sVar3, gf.s.class, "handleEvents", "handleEvents(Lcom/lipinic/android/feature/feedback/FeedbackContract$Event;)V", 0, 0, 0);
                tVar.h0(pVar);
                objL = pVar;
            }
            fi.g gVar = (fi.h) objL;
            Context context2 = (Context) tVar.j(AndroidCompositionLocals_androidKt.f555b);
            String strM = vh.f.m(R.string.success_message, tVar);
            ui.b bVar = sVar3.f2406f;
            boolean zH2 = ((i11 & 896) == 256) | tVar.h(sVar3) | tVar.h(context2) | tVar.f(strM);
            Object objL2 = tVar.L();
            if (zH2 || objL2 == hVar) {
                context = context2;
                t0 t0Var = new t0(sVar3, context, strM, aVar, null, 4);
                tVar.h0(t0Var);
                objL2 = t0Var;
            } else {
                context = context2;
            }
            d1.v.g(context, bVar, (ei.e) objL2, tVar);
            e1 e1VarD = v8.b.d(sVar3.f2403c, tVar);
            e1 e1VarD2 = v8.b.d(sVar3.f2408h, tVar);
            r1.r rVarN = e0.d.n(r1.o.f16232z, b1Var);
            e0.t tVarA = e0.r.a(e0.i.f10503c, r1.c.L, tVar, 0);
            long j = tVar.T;
            int i13 = (int) (j ^ (j >>> 32));
            v1 v1VarL = tVar.l();
            r1.r rVarC = r1.a.c(tVar, rVarN);
            r2.h.f16300t.getClass();
            r2.f fVar = r2.g.f16283b;
            tVar.a0();
            if (tVar.S) {
                tVar.k(fVar);
            } else {
                tVar.k0();
            }
            d1.v.D(tVar, r2.g.f16287f, tVarA);
            d1.v.D(tVar, r2.g.f16286e, v1VarL);
            d1.v.v(tVar, Integer.valueOf(i13), r2.g.f16288g);
            d1.v.z(tVar, r2.g.f16289h);
            d1.v.D(tVar, r2.g.f16285d, rVarC);
            c((gf.l) e1VarD.getValue(), (gf.g) e1VarD2.getValue(), (ei.c) gVar, aVar, tVar, (i11 << 3) & 7168);
            tVar.p(true);
            sVar2 = sVar3;
        } else {
            tVar.R();
            sVar2 = sVar;
        }
        b2 b2VarR = tVar.r();
        if (b2VarR != null) {
            b2VarR.f9878d = new f3(sVar2, b1Var, aVar, i10, 4);
        }
    }

    public static TimeInterpolator b0(Context context, int i10, TimeInterpolator timeInterpolator) {
        TypedValue typedValue = new TypedValue();
        if (!context.getTheme().resolveAttribute(i10, typedValue, true)) {
            return timeInterpolator;
        }
        if (typedValue.type != 3) {
            throw new IllegalArgumentException("Motion easing theme attribute must be an @interpolator resource for ?attr/motionEasing*Interpolator attributes or a string for ?attr/motionEasing* attributes.");
        }
        String strValueOf = String.valueOf(typedValue.string);
        if (!O(strValueOf, "cubic-bezier") && !O(strValueOf, "path")) {
            return AnimationUtils.loadInterpolator(context, typedValue.resourceId);
        }
        if (!O(strValueOf, "cubic-bezier")) {
            if (O(strValueOf, "path")) {
                return new PathInterpolator(od.b.Q(strValueOf.substring(5, strValueOf.length() - 1)));
            }
            throw new IllegalArgumentException("Invalid motion easing type: ".concat(strValueOf));
        }
        String[] strArrSplit = strValueOf.substring(13, strValueOf.length() - 1).split(",");
        if (strArrSplit.length == 4) {
            return new PathInterpolator(I(0, strArrSplit), I(1, strArrSplit), I(2, strArrSplit), I(3, strArrSplit));
        }
        throw new IllegalArgumentException("Motion easing theme attribute must have 4 control points if using bezier curve format; instead got: " + strArrSplit.length);
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x0305  */
    /* JADX WARN: Removed duplicated region for block: B:103:0x030e A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:106:0x0316  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x0365  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x037c  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x0380  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x0382  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x0389  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x038b  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x039c  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0293  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x029a  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x029f  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x02a2  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x02ab  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x02b0  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x02f8  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x02fd  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0302  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void c(gf.l lVar, gf.g gVar, ei.c cVar, ei.a aVar, d1.t tVar, int i10) {
        int i11;
        ei.c cVar2;
        d1.h hVar;
        boolean z10;
        d1.h hVar2;
        boolean z11;
        Object objL;
        boolean z12;
        Object objL2;
        gf.g gVar2 = gVar;
        d1.t tVar2 = tVar;
        fi.j.e("uiState", lVar);
        fi.j.e("uiModel", gVar2);
        String str = gVar2.f11591b;
        fi.j.e("onEventSent", cVar);
        fi.j.e("onBackClick", aVar);
        tVar2.Y(-470979738);
        if ((i10 & 6) == 0) {
            i11 = ((i10 & 8) == 0 ? tVar2.f(lVar) : tVar2.h(lVar) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= tVar2.f(gVar2) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= tVar2.h(cVar) ? 256 : 128;
        }
        if ((i10 & 3072) == 0) {
            i11 |= tVar2.h(aVar) ? 2048 : 1024;
        }
        if (tVar2.O(i11 & 1, (i11 & 1171) != 1170)) {
            e0.a0 a0Var = p1.f10536c;
            e0.q qVar = e0.i.f10503c;
            r1.h hVar3 = r1.c.L;
            e0.t tVarA = e0.r.a(qVar, hVar3, tVar2, 0);
            long j = tVar2.T;
            int i12 = (int) (j ^ (j >>> 32));
            v1 v1VarL = tVar2.l();
            r1.r rVarC = r1.a.c(tVar2, a0Var);
            r2.h.f16300t.getClass();
            r2.f fVar = r2.g.f16283b;
            tVar2.a0();
            if (tVar2.S) {
                tVar2.k(fVar);
            } else {
                tVar2.k0();
            }
            r2.e eVar = r2.g.f16287f;
            d1.v.D(tVar2, eVar, tVarA);
            r2.e eVar2 = r2.g.f16286e;
            d1.v.D(tVar2, eVar2, v1VarL);
            Integer numValueOf = Integer.valueOf(i12);
            r2.e eVar3 = r2.g.f16288g;
            d1.v.v(tVar2, numValueOf, eVar3);
            r2.d dVar = r2.g.f16289h;
            d1.v.z(tVar2, dVar);
            r2.e eVar4 = r2.g.f16285d;
            d1.v.D(tVar2, eVar4, rVarC);
            String strM = vh.f.m(R.string.Feedback, tVar2);
            yg.g gVar3 = new yg.g(R.drawable.back);
            String strM2 = vh.f.m(R.string.back, tVar2);
            int i13 = i11;
            boolean z13 = (i11 & 7168) == 2048;
            Object objL3 = tVar2.L();
            d1.h hVar4 = d1.o.f9948a;
            if (z13 || objL3 == hVar4) {
                objL3 = new dh.n(1, aVar);
                tVar2.h0(objL3);
            }
            xg.e.o(strM, gVar3, strM2, null, null, (ei.a) objL3, tVar2, 27648);
            if (!(((double) 1.0f) > 0.0d)) {
                f0.a.a("invalid weight; must be greater than zero");
            }
            u0 u0Var = new u0(1.0f, true);
            float f10 = yg.h.f20076h;
            r1.r rVarN = e0.d.n(u0Var, new f1(f10, f10, f10, f10));
            e0.t tVarA2 = e0.r.a(qVar, hVar3, tVar2, 0);
            long j10 = tVar2.T;
            int i14 = (int) (j10 ^ (j10 >>> 32));
            v1 v1VarL2 = tVar2.l();
            r1.r rVarC2 = r1.a.c(tVar2, rVarN);
            tVar2.a0();
            if (tVar2.S) {
                tVar2.k(fVar);
            } else {
                tVar2.k0();
            }
            d1.v.D(tVar2, eVar, tVarA2);
            d1.v.D(tVar2, eVar2, v1VarL2);
            d1.v.v(tVar2, Integer.valueOf(i14), eVar3);
            d1.v.z(tVar2, dVar);
            d1.v.D(tVar2, eVar4, rVarC2);
            float f11 = yg.h.f20072d;
            r1.o oVar = r1.o.f16232z;
            m4.b(vh.f.m(R.string.topic, tVar2), e0.d.s(oVar, 0.0f, 0.0f, 0.0f, f11, 7), ((y0.a0) tVar2.j(y0.b0.f19566a)).f19554s, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, tVar, 0, 0, 262136);
            r1.r rVarC3 = p1.c(oVar, 1.0f);
            float f12 = yg.h.f20075g;
            r1.r rVarS = e0.d.s(rVarC3, 0.0f, 0.0f, 0.0f, f12, 7);
            e0.g gVarG = e0.i.g(f11);
            r1.i iVar = r1.c.J;
            int i15 = i13 & 112;
            int i16 = i13 & 896;
            boolean z14 = (i15 == 32) | (i16 == 256);
            Object objL4 = tVar.L();
            if (z14) {
                hVar = hVar4;
            } else {
                hVar = hVar4;
                if (objL4 == hVar) {
                }
                d1.h hVar5 = hVar;
                t1.b(rVarS, null, null, gVarG, iVar, null, false, null, (ei.c) objL4, tVar, 196608);
                r1.r rVarC4 = p1.c(e0.d.s(oVar, 0.0f, 0.0f, 0.0f, f11, 7), 1.0f);
                String str2 = gVar2.f11590a;
                String strM3 = vh.f.m(R.string.email_label, tVar);
                String strM4 = vh.f.m(R.string.email_hint, tVar);
                boolean z15 = !gVar2.b();
                l1.d dVarC = l1.i.c(1867852329, new k3(8, gVar2), tVar);
                z10 = (i16 != 256) | (i15 != 32);
                Object objL5 = tVar.L();
                if (z10) {
                    hVar2 = hVar5;
                    if (objL5 == hVar2) {
                    }
                    d1.h hVar6 = hVar2;
                    xg.e.l(rVarC4, str2, strM3, strM4, false, z15, 6, false, null, null, dVarC, (ei.c) objL5, tVar, 1572864, 6, 912);
                    r1.r rVarC5 = p1.c(oVar, 1.0f);
                    String strM5 = vh.f.m(R.string.message, tVar);
                    String strM6 = vh.f.m(R.string.feedback_message_hint, tVar);
                    z11 = (i15 == 32) | (i16 == 256);
                    objL = tVar.L();
                    if (z11 || objL == hVar6) {
                        objL = new gf.m(cVar, gVar, 2);
                        tVar.h0(objL);
                    }
                    xg.e.l(rVarC5, str, strM6, strM5, false, false, 0, false, null, null, null, (ei.c) objL, tVar, 6, 0, 2032);
                    tVar.p(true);
                    r1.r rVarC6 = p1.c(e0.d.o(oVar, f12), 1.0f);
                    String strM7 = vh.f.m(R.string.submit, tVar);
                    boolean z16 = lVar instanceof gf.i;
                    boolean z17 = !gVar.b() && str.length() > 0;
                    z12 = (i16 != 256) | ((i13 & 14) != 4 || ((i13 & 8) != 0 && tVar.h(lVar))) | (i15 != 32);
                    objL2 = tVar.L();
                    if (!z12 || objL2 == hVar6) {
                        gVar2 = gVar;
                        cVar2 = cVar;
                        objL2 = new a0.g0(lVar, cVar2, gVar2, 4);
                        tVar.h0(objL2);
                    } else {
                        gVar2 = gVar;
                        cVar2 = cVar;
                    }
                    xg.e.g(rVarC6, strM7, z17, z16, null, null, null, null, null, (ei.a) objL2, tVar, 0, 496);
                    tVar2 = tVar;
                    tVar2.p(true);
                } else {
                    hVar2 = hVar5;
                }
                objL5 = new gf.m(cVar, gVar2, 1);
                tVar.h0(objL5);
                d1.h hVar62 = hVar2;
                xg.e.l(rVarC4, str2, strM3, strM4, false, z15, 6, false, null, null, dVarC, (ei.c) objL5, tVar, 1572864, 6, 912);
                r1.r rVarC52 = p1.c(oVar, 1.0f);
                String strM52 = vh.f.m(R.string.message, tVar);
                String strM62 = vh.f.m(R.string.feedback_message_hint, tVar);
                if (i16 == 256) {
                }
                z11 = (i15 == 32) | (i16 == 256);
                objL = tVar.L();
                if (z11) {
                    objL = new gf.m(cVar, gVar, 2);
                    tVar.h0(objL);
                    xg.e.l(rVarC52, str, strM62, strM52, false, false, 0, false, null, null, null, (ei.c) objL, tVar, 6, 0, 2032);
                    tVar.p(true);
                    r1.r rVarC62 = p1.c(e0.d.o(oVar, f12), 1.0f);
                    String strM72 = vh.f.m(R.string.submit, tVar);
                    boolean z162 = lVar instanceof gf.i;
                    if (gVar.b()) {
                        if ((i13 & 14) != 4) {
                            z12 = (i16 != 256) | ((i13 & 14) != 4 || ((i13 & 8) != 0 && tVar.h(lVar))) | (i15 != 32);
                            objL2 = tVar.L();
                            if (z12) {
                                gVar2 = gVar;
                                cVar2 = cVar;
                                objL2 = new a0.g0(lVar, cVar2, gVar2, 4);
                                tVar.h0(objL2);
                                xg.e.g(rVarC62, strM72, z17, z162, null, null, null, null, null, (ei.a) objL2, tVar, 0, 496);
                                tVar2 = tVar;
                                tVar2.p(true);
                            }
                        }
                    }
                }
            }
            objL4 = new gf.m(gVar2, cVar);
            tVar.h0(objL4);
            d1.h hVar52 = hVar;
            t1.b(rVarS, null, null, gVarG, iVar, null, false, null, (ei.c) objL4, tVar, 196608);
            r1.r rVarC42 = p1.c(e0.d.s(oVar, 0.0f, 0.0f, 0.0f, f11, 7), 1.0f);
            String str22 = gVar2.f11590a;
            String strM32 = vh.f.m(R.string.email_label, tVar);
            String strM42 = vh.f.m(R.string.email_hint, tVar);
            boolean z152 = !gVar2.b();
            l1.d dVarC2 = l1.i.c(1867852329, new k3(8, gVar2), tVar);
            z10 = (i16 != 256) | (i15 != 32);
            Object objL52 = tVar.L();
            if (z10) {
            }
            objL52 = new gf.m(cVar, gVar2, 1);
            tVar.h0(objL52);
            d1.h hVar622 = hVar2;
            xg.e.l(rVarC42, str22, strM32, strM42, false, z152, 6, false, null, null, dVarC2, (ei.c) objL52, tVar, 1572864, 6, 912);
            r1.r rVarC522 = p1.c(oVar, 1.0f);
            String strM522 = vh.f.m(R.string.message, tVar);
            String strM622 = vh.f.m(R.string.feedback_message_hint, tVar);
            if (i16 == 256) {
            }
            z11 = (i15 == 32) | (i16 == 256);
            objL = tVar.L();
            if (z11) {
            }
        } else {
            cVar2 = cVar;
            tVar2.R();
        }
        b2 b2VarR = tVar2.r();
        if (b2VarR != null) {
            b2VarR.f9878d = new gf.n(lVar, gVar2, cVar2, aVar, i10, 0);
        }
    }

    public static final long c0(long j) {
        return (Math.round(Float.intBitsToFloat((int) (j & 4294967295L))) & 4294967295L) | (Math.round(Float.intBitsToFloat((int) (j >> 32))) << 32);
    }

    public static final void d(rg.m mVar, b1 b1Var, ei.a aVar, d1.t tVar, int i10) {
        rg.m mVar2;
        int i11;
        rg.m mVar3;
        fi.j.e("innerPadding", b1Var);
        fi.j.e("onBackClick", aVar);
        tVar.Y(-256930537);
        int i12 = i10 | 2 | (tVar.f(b1Var) ? 32 : 16) | (tVar.h(aVar) ? 256 : 128);
        boolean z10 = false;
        if (tVar.O(i12 & 1, (i12 & 147) != 146)) {
            tVar.T();
            if ((i10 & 1) == 0 || tVar.y()) {
                n1 n1VarA = c6.a.a(tVar);
                if (n1VarA == null) {
                    throw new IllegalStateException("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                }
                i11 = i12 & (-15);
                mVar3 = (rg.m) t1.i0(fi.w.a(rg.m.class), n1VarA, v8.b.f(n1VarA, tVar), n1VarA instanceof androidx.lifecycle.n ? ((androidx.lifecycle.n) n1VarA).d() : b6.a.f1254b, tVar);
            } else {
                tVar.R();
                i11 = i12 & (-15);
                mVar3 = mVar;
            }
            tVar.q();
            Context context = (Context) tVar.j(AndroidCompositionLocals_androidKt.f555b);
            String strM = vh.f.m(R.string.share, tVar);
            String strM2 = vh.f.m(R.string.ping_result_var, tVar);
            e1 e1VarD = v8.b.d(mVar3.f2403c, tVar);
            e1 e1VarD2 = v8.b.d(mVar3.f16662m, tVar);
            ui.b bVar = mVar3.f2406f;
            boolean zH = tVar.h(mVar3) | tVar.f(strM2) | tVar.h(context) | tVar.f(strM);
            Object objL = tVar.L();
            d1.h hVar = d1.o.f9948a;
            if (zH || objL == hVar) {
                objL = new t0(mVar3, strM2, context, strM, null, 8);
                tVar.h0(objL);
            }
            d1.v.g(context, bVar, (ei.e) objL, tVar);
            r1.r rVarN = e0.d.n(r1.o.f16232z, b1Var);
            e0.t tVarA = e0.r.a(e0.i.f10503c, r1.c.L, tVar, 0);
            long j = tVar.T;
            int i13 = (int) (j ^ (j >>> 32));
            v1 v1VarL = tVar.l();
            r1.r rVarC = r1.a.c(tVar, rVarN);
            r2.h.f16300t.getClass();
            r2.f fVar = r2.g.f16283b;
            tVar.a0();
            if (tVar.S) {
                tVar.k(fVar);
            } else {
                tVar.k0();
            }
            d1.v.D(tVar, r2.g.f16287f, tVarA);
            d1.v.D(tVar, r2.g.f16286e, v1VarL);
            d1.v.v(tVar, Integer.valueOf(i13), r2.g.f16288g);
            d1.v.z(tVar, r2.g.f16289h);
            d1.v.D(tVar, r2.g.f16285d, rVarC);
            ah.f fVar2 = mVar3.f16661l;
            rg.h hVar2 = (rg.h) e1VarD.getValue();
            ah.o oVar = (ah.o) e1VarD2.getValue();
            if (oVar != null && !oVar.f484k) {
                z10 = true;
            }
            boolean z11 = !z10;
            boolean zH2 = tVar.h(mVar3);
            Object objL2 = tVar.L();
            if (zH2 || objL2 == hVar) {
                rg.m mVar4 = mVar3;
                gf.p pVar = new gf.p(1, mVar4, rg.m.class, "handleEvents", "handleEvents(Lcom/lipinic/ping/android/feature/home/ui/history/details/HistoryDetailsContract$HistoryDetailEvent;)V", 0, 0, 7);
                mVar3 = mVar4;
                tVar.h0(pVar);
                objL2 = pVar;
            }
            e(fVar2, hVar2, z11, (ei.c) ((fi.h) objL2), aVar, tVar, (i11 << 6) & 57344);
            tVar.p(true);
            mVar2 = mVar3;
        } else {
            tVar.R();
            mVar2 = mVar;
        }
        b2 b2VarR = tVar.r();
        if (b2VarR != null) {
            b2VarR.f9878d = new f3(mVar2, b1Var, aVar, i10, 12);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x0234  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x029d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void e(ah.f fVar, final rg.h hVar, final boolean z10, final ei.c cVar, final ei.a aVar, d1.t tVar, final int i10) {
        int i11;
        ah.f fVar2;
        boolean z11;
        d1.h hVar2;
        boolean z12;
        boolean z13;
        d1.t tVar2 = tVar;
        fi.j.e("historyType", fVar);
        fi.j.e("uiState", hVar);
        fi.j.e("onEventSent", cVar);
        fi.j.e("onBackClick", aVar);
        tVar2.Y(-1908354145);
        if ((i10 & 6) == 0) {
            i11 = (tVar2.d(fVar.ordinal()) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= (i10 & 64) == 0 ? tVar2.f(hVar) : tVar2.h(hVar) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= tVar2.g(z10) ? 256 : 128;
        }
        if ((i10 & 3072) == 0) {
            i11 |= tVar2.h(cVar) ? 2048 : 1024;
        }
        if ((i10 & 24576) == 0) {
            i11 |= tVar2.h(aVar) ? 16384 : 8192;
        }
        if (tVar2.O(i11 & 1, (i11 & 9363) != 9362)) {
            e0.a0 a0Var = p1.f10536c;
            e0.q qVar = e0.i.f10503c;
            r1.h hVar3 = r1.c.L;
            e0.t tVarA = e0.r.a(qVar, hVar3, tVar2, 0);
            long j = tVar2.T;
            int i12 = (int) (j ^ (j >>> 32));
            v1 v1VarL = tVar2.l();
            r1.r rVarC = r1.a.c(tVar2, a0Var);
            r2.h.f16300t.getClass();
            r2.f fVar3 = r2.g.f16283b;
            tVar2.a0();
            if (tVar2.S) {
                tVar2.k(fVar3);
            } else {
                tVar2.k0();
            }
            r2.e eVar = r2.g.f16287f;
            d1.v.D(tVar2, eVar, tVarA);
            r2.e eVar2 = r2.g.f16286e;
            d1.v.D(tVar2, eVar2, v1VarL);
            Integer numValueOf = Integer.valueOf(i12);
            r2.e eVar3 = r2.g.f16288g;
            d1.v.v(tVar2, numValueOf, eVar3);
            r2.d dVar = r2.g.f16289h;
            d1.v.z(tVar2, dVar);
            r2.e eVar4 = r2.g.f16285d;
            d1.v.D(tVar2, eVar4, rVarC);
            String strM = vh.f.m(R.string.tab_history, tVar2);
            yg.g gVar = new yg.g(R.drawable.back);
            String strM2 = vh.f.m(R.string.back, tVar2);
            int i13 = i11;
            boolean z14 = (i11 & 57344) == 16384;
            Object objL = tVar2.L();
            d1.h hVar4 = d1.o.f9948a;
            if (z14 || objL == hVar4) {
                objL = new dh.n(3, aVar);
                tVar2.h0(objL);
            }
            xg.e.o(strM, gVar, strM2, null, null, (ei.a) objL, tVar2, 27648);
            if (hVar instanceof rg.f) {
                tVar2.W(490054243);
                dh.a.c(a0Var, tVar2, 6);
                tVar2.p(false);
                z11 = true;
                fVar2 = fVar;
            } else {
                boolean z15 = hVar instanceof rg.g;
                r1.o oVar = r1.o.f16232z;
                if (z15) {
                    tVar2.W(490412727);
                    float f10 = yg.h.f20076h;
                    float f11 = yg.h.f20072d;
                    r1.r rVarN = e0.d.n(a0Var, new f1(f10, f11, f10, f11));
                    e0.t tVarA2 = e0.r.a(qVar, hVar3, tVar2, 0);
                    long j10 = tVar2.T;
                    int i14 = (int) (j10 ^ (j10 >>> 32));
                    v1 v1VarL2 = tVar2.l();
                    r1.r rVarC2 = r1.a.c(tVar2, rVarN);
                    tVar2.a0();
                    if (tVar2.S) {
                        tVar2.k(fVar3);
                    } else {
                        tVar2.k0();
                    }
                    d1.v.D(tVar2, eVar, tVarA2);
                    d1.v.D(tVar2, eVar2, v1VarL2);
                    d1.v.v(tVar2, Integer.valueOf(i14), eVar3);
                    d1.v.z(tVar2, dVar);
                    d1.v.D(tVar2, eVar4, rVarC2);
                    if (!(((double) 1.0f) > 0.0d)) {
                        f0.a.a("invalid weight; must be greater than zero");
                    }
                    u0 u0Var = new u0(1.0f, true);
                    int i15 = i13 & 112;
                    boolean z16 = (i15 == 32 || ((i13 & 64) != 0 && tVar2.h(hVar))) | ((i13 & 14) == 4) | ((i13 & 896) == 256);
                    Object objL2 = tVar2.L();
                    if (z16) {
                        hVar2 = hVar4;
                    } else {
                        hVar2 = hVar4;
                        if (objL2 != hVar2) {
                            z12 = 32;
                        }
                        ei.c cVar2 = (ei.c) objL2;
                        fVar2 = fVar;
                        t1.a(u0Var, null, null, null, null, null, false, null, cVar2, tVar, 0, 510);
                        if (fVar2 != ah.f.f440z) {
                            tVar.W(1882831103);
                            e0.d.d(tVar, e0.d.s(oVar, 0.0f, yg.h.f20075g, 0.0f, 0.0f, 13));
                            r1.r rVarC3 = p1.c(oVar, 1.0f);
                            String strM3 = vh.f.m(R.string.share, tVar);
                            boolean z17 = (i15 == 32 || ((i13 & 64) != 0 && tVar.h(hVar))) | ((i13 & 7168) == 2048);
                            Object objL3 = tVar.L();
                            if (z17 || objL3 == hVar2) {
                                objL3 = new g1(cVar, 20, hVar);
                                tVar.h0(objL3);
                            }
                            tVar2 = tVar;
                            xg.e.j(rVarC3, strM3, false, null, null, (ei.a) objL3, tVar2, 6, 28);
                            z13 = false;
                        } else {
                            tVar2 = tVar;
                            z13 = false;
                            tVar2.W(1871983862);
                        }
                        tVar2.p(z13);
                        tVar2.p(true);
                        tVar2.p(z13);
                    }
                    z12 = 32;
                    objL2 = new h6.k(hVar, fVar, z10);
                    tVar2.h0(objL2);
                    ei.c cVar22 = (ei.c) objL2;
                    fVar2 = fVar;
                    t1.a(u0Var, null, null, null, null, null, false, null, cVar22, tVar, 0, 510);
                    if (fVar2 != ah.f.f440z) {
                    }
                    tVar2.p(z13);
                    tVar2.p(true);
                    tVar2.p(z13);
                } else {
                    fVar2 = fVar;
                    if (!hVar.equals(rg.e.f16653a)) {
                        tVar2.W(1816928155);
                        tVar2.p(false);
                        throw new wr0();
                    }
                    tVar2.W(497152406);
                    r1.r rVarC4 = p1.c(oVar, 1.0f);
                    String strM4 = vh.f.m(R.string.retry, tVar2);
                    boolean z18 = (i13 & 7168) == 2048;
                    Object objL4 = tVar2.L();
                    if (z18 || objL4 == hVar4) {
                        objL4 = new lf.g(cVar, 1);
                        tVar2.h0(objL4);
                    }
                    xg.e.g(rVarC4, strM4, false, false, null, null, null, null, null, (ei.a) objL4, tVar, 6, 508);
                    tVar2 = tVar;
                    tVar2.p(false);
                }
                z11 = true;
            }
            tVar2.p(z11);
        } else {
            fVar2 = fVar;
            tVar2.R();
        }
        b2 b2VarR = tVar2.r();
        if (b2VarR != null) {
            final ah.f fVar4 = fVar2;
            b2VarR.f9878d = new ei.e() { // from class: rg.j
                @Override // ei.e
                public final Object k(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    v.e(fVar4, hVar, z10, cVar, aVar, (t) obj, d1.v.G(i10 | 1));
                    return a0.f16102a;
                }
            };
        }
    }

    public static void f0(Drawable drawable, int i10) {
        drawable.setTint(i10);
    }

    public static final void h(ah.e eVar, ei.a aVar, d1.t tVar, int i10) {
        ei.a aVar2;
        d1.t tVar2;
        fi.j.e("item", eVar);
        fi.j.e("onclick", aVar);
        tVar.Y(1747101996);
        int i11 = (tVar.h(eVar) ? 4 : 2) | i10 | (tVar.h(aVar) ? 32 : 16);
        if (tVar.O(i11 & 1, (i11 & 19) != 18)) {
            aVar2 = aVar;
            tVar2 = tVar;
            xg.e.b(p1.c(r1.o.f16232z, 1.0f), aVar2, l1.i.c(952924461, new z0(6, eVar), tVar), tVar2, (i11 & 112) | 390, 0);
        } else {
            aVar2 = aVar;
            tVar2 = tVar;
            tVar2.R();
        }
        b2 b2VarR = tVar2.r();
        if (b2VarR != null) {
            b2VarR.f9878d = new d1.u(i10, 11, eVar, aVar2);
        }
    }

    public static final fj.f0 k(bj.a aVar, bj.a aVar2) {
        fi.j.e("keySerializer", aVar);
        fi.j.e("valueSerializer", aVar2);
        return new fj.f0(aVar, aVar2, 1);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0029  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0036  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object k0(int i10, Object obj, g3.z zVar, g3.t tVar, int i11) {
        Object[] objArr;
        Object[] objArr2;
        if (!(obj instanceof Typeface)) {
            return obj;
        }
        boolean z10 = false;
        int i12 = 0;
        z10 = false;
        if ((i10 & 1) == 0 || fi.j.a(zVar.f11409b, tVar)) {
            objArr = false;
        } else {
            g3.t tVar2 = g3.t.C;
            if (tVar.compareTo(tVar2) >= 0 && fi.j.f(zVar.f11409b.f11406z, tVar2.f11406z) < 0) {
                objArr = true;
            }
        }
        if ((i10 & 2) != 0) {
            zVar.getClass();
            objArr2 = i11 != 0;
        }
        if (objArr2 != true && objArr != true) {
            return obj;
        }
        if (Build.VERSION.SDK_INT >= 28) {
            int i13 = objArr != false ? tVar.f11406z : zVar.f11409b.f11406z;
            if (objArr2 != true) {
                zVar.getClass();
            } else if (i11 == 1) {
                z10 = true;
            }
            return b2.q.b((Typeface) obj, i13, z10);
        }
        Object[] objArr3 = objArr2 == true && i11 == 1;
        if (objArr3 == true && objArr == true) {
            i12 = 3;
        } else if (objArr == true) {
            i12 = 1;
        } else if (objArr3 != false) {
            i12 = 2;
        }
        return Typeface.create((Typeface) obj, i12);
    }

    public static final void l(t.h0 h0Var, Object obj, Object obj2) {
        int iF = h0Var.f(obj);
        boolean z10 = iF < 0;
        Object obj3 = z10 ? null : h0Var.f17224c[iF];
        if (obj3 != null) {
            if (obj3 instanceof t.i0) {
                ((t.i0) obj3).a(obj2);
            } else if (obj3 != obj2) {
                t.i0 i0Var = new t.i0();
                i0Var.a(obj3);
                i0Var.a(obj2);
                obj2 = i0Var;
            }
            obj2 = obj3;
        }
        if (!z10) {
            h0Var.f17224c[iF] = obj2;
            return;
        }
        int i10 = ~iF;
        h0Var.f17223b[i10] = obj;
        h0Var.f17224c[i10] = obj2;
    }

    public static final ExtractedText l0(h3.x xVar) {
        ExtractedText extractedText = new ExtractedText();
        String str = xVar.f11828a.A;
        extractedText.text = str;
        extractedText.startOffset = 0;
        extractedText.partialEndOffset = str.length();
        extractedText.partialStartOffset = -1;
        long j = xVar.f11829b;
        extractedText.selectionStart = o0.f(j);
        extractedText.selectionEnd = o0.e(j);
        extractedText.flags = !oi.j.h0(xVar.f11828a.A, '\n') ? 1 : 0;
        return extractedText;
    }

    public static t3.j m(ri.z zVar) {
        t3.h hVar = new t3.h();
        hVar.f17320c = new t3.k();
        t3.j jVar = new t3.j(hVar);
        hVar.f17319b = jVar;
        hVar.f17318a = m6.a.class;
        try {
            zVar.X(new l2.b0(hVar, 1, zVar));
            hVar.f17318a = "Deferred.asListenableFuture";
            return jVar;
        } catch (Exception e10) {
            jVar.A.k(e10);
            return jVar;
        }
    }

    public static tb.n m0(List list) {
        if (list == null || list.isEmpty()) {
            return B(null);
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (((tb.n) it.next()) == null) {
                throw new NullPointerException("null tasks are not accepted");
            }
        }
        tb.n nVar = new tb.n();
        tb.j jVar = new tb.j(list.size(), nVar);
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            tb.n nVar2 = (tb.n) it2.next();
            i.m mVar = tb.i.f17707b;
            nVar2.b(mVar, jVar);
            nVar2.a(mVar, jVar);
            nVar2.f17712b.h(new tb.l((Executor) mVar, (tb.b) jVar));
            nVar2.o();
        }
        return nVar;
    }

    public static Object n(tb.n nVar) throws InterruptedException {
        ra.y.h("Must not be called on the main application thread");
        ra.y.g();
        if (nVar.g()) {
            return n0(nVar);
        }
        t6.x xVar = new t6.x();
        Executor executor = tb.i.f17707b;
        nVar.b(executor, xVar);
        nVar.a(executor, xVar);
        nVar.f17712b.h(new tb.l(executor, (tb.b) xVar));
        nVar.o();
        ((CountDownLatch) xVar.f17559z).await();
        return n0(nVar);
    }

    public static Object n0(tb.n nVar) throws ExecutionException {
        if (nVar.h()) {
            return nVar.f();
        }
        if (nVar.f17714d) {
            throw new CancellationException("Task is already canceled");
        }
        throw new ExecutionException(nVar.e());
    }

    public static Object o(tb.n nVar, long j) throws TimeoutException {
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        ra.y.h("Must not be called on the main application thread");
        ra.y.g();
        ra.y.j("Task must not be null", nVar);
        ra.y.j("TimeUnit must not be null", timeUnit);
        if (nVar.g()) {
            return n0(nVar);
        }
        t6.x xVar = new t6.x();
        Executor executor = tb.i.f17707b;
        nVar.b(executor, xVar);
        nVar.a(executor, xVar);
        nVar.f17712b.h(new tb.l(executor, (tb.b) xVar));
        nVar.o();
        if (((CountDownLatch) xVar.f17559z).await(j, timeUnit)) {
            return n0(nVar);
        }
        throw new TimeoutException("Timed out waiting for Task");
    }

    public static tb.n p(Executor executor, Callable callable) {
        ra.y.j("Executor must not be null", executor);
        tb.n nVar = new tb.n();
        executor.execute(new qa.d0(15, (Object) nVar, (Object) callable, false));
        return nVar;
    }

    public static void q(int i10) {
        if (2 > i10 || i10 >= 37) {
            StringBuilder sbB = o3.i.B(i10, "radix ", " was not in valid range ");
            sbB.append(new li.d(2, 36, 1));
            throw new IllegalArgumentException(sbB.toString());
        }
    }

    public static int r(int i10, int i11, int i12) {
        return i10 < i11 ? i11 : i10 > i12 ? i12 : i10;
    }

    public static final double u(int i10, int i11, int i12, int i13, s8.g gVar) {
        double d5 = i12 / i10;
        double d10 = i13 / i11;
        int iOrdinal = gVar.ordinal();
        if (iOrdinal == 0) {
            return Math.max(d5, d10);
        }
        if (iOrdinal == 1) {
            return Math.min(d5, d10);
        }
        throw new wr0();
    }

    public static t.h0 v() {
        long[] jArr = p0.f17251a;
        return new t.h0();
    }

    public static Handler w(Looper looper) {
        if (Build.VERSION.SDK_INT >= 28) {
            return b2.q.d(looper);
        }
        try {
            return (Handler) Handler.class.getDeclaredConstructor(Looper.class, Handler.Callback.class, Boolean.TYPE).newInstance(looper, null, Boolean.TRUE);
        } catch (IllegalAccessException e10) {
            e = e10;
            Log.w("HandlerCompat", "Unable to invoke Handler(Looper, Callback, boolean) constructor", e);
            return new Handler(looper);
        } catch (InstantiationException e11) {
            e = e11;
            Log.w("HandlerCompat", "Unable to invoke Handler(Looper, Callback, boolean) constructor", e);
            return new Handler(looper);
        } catch (NoSuchMethodException e12) {
            e = e12;
            Log.w("HandlerCompat", "Unable to invoke Handler(Looper, Callback, boolean) constructor", e);
            return new Handler(looper);
        } catch (InvocationTargetException e13) {
            Throwable cause = e13.getCause();
            if (cause instanceof RuntimeException) {
                throw ((RuntimeException) cause);
            }
            if (cause instanceof Error) {
                throw ((Error) cause);
            }
            throw new RuntimeException(cause);
        }
    }

    public static i1 x(Class cls) throws IllegalAccessException, NoSuchMethodException, InstantiationException, SecurityException, IllegalArgumentException, InvocationTargetException {
        try {
            Constructor declaredConstructor = cls.getDeclaredConstructor(null);
            if (!Modifier.isPublic(declaredConstructor.getModifiers())) {
                throw new RuntimeException("Cannot create an instance of " + cls);
            }
            try {
                Object objNewInstance = declaredConstructor.newInstance(null);
                fi.j.b(objNewInstance);
                return (i1) objNewInstance;
            } catch (IllegalAccessException e10) {
                throw new RuntimeException("Cannot create an instance of " + cls, e10);
            } catch (InstantiationException e11) {
                throw new RuntimeException("Cannot create an instance of " + cls, e11);
            }
        } catch (NoSuchMethodException e12) {
            throw new RuntimeException("Cannot create an instance of " + cls, e12);
        }
    }

    public static final boolean z(char c10, char c11, boolean z10) {
        if (c10 == c11) {
            return true;
        }
        if (!z10) {
            return false;
        }
        char upperCase = Character.toUpperCase(c10);
        char upperCase2 = Character.toUpperCase(c11);
        return upperCase == upperCase2 || Character.toLowerCase(upperCase) == Character.toLowerCase(upperCase2);
    }

    public abstract void F(pc.t tVar, float f10, float f11);

    public abstract int G();

    public abstract Context L();

    public float M(View view) {
        if (f18163z) {
            try {
                return hc.c.e(view);
            } catch (NoSuchMethodError unused) {
                f18163z = false;
            }
        }
        return view.getAlpha();
    }

    public boolean N() {
        return false;
    }

    public abstract int Q(int i10);

    public abstract void R();

    public abstract boolean T(int i10, KeyEvent keyEvent);

    public boolean U(KeyEvent keyEvent) {
        return false;
    }

    public boolean V() {
        return false;
    }

    public abstract int X(int i10);

    public abstract void d0(boolean z10);

    public abstract void e0(boolean z10);

    @Override // e3.d
    public int f(int i10) {
        int iQ = Q(i10);
        if (iQ == -1 || Q(iQ) == -1) {
            return -1;
        }
        return iQ;
    }

    @Override // e3.d
    public int g(int i10) {
        int iX = X(i10);
        if (iX == -1 || X(iX) == -1) {
            return -1;
        }
        return iX;
    }

    public void g0(View view, float f10) {
        if (f18163z) {
            try {
                hc.c.j(view, f10);
                return;
            } catch (NoSuchMethodError unused) {
                f18163z = false;
            }
        }
        view.setAlpha(f10);
    }

    public void h0(View view, int i10) throws IllegalAccessException, NoSuchFieldException, SecurityException, IllegalArgumentException {
        if (!B) {
            try {
                Field declaredField = View.class.getDeclaredField("mViewFlags");
                A = declaredField;
                declaredField.setAccessible(true);
            } catch (NoSuchFieldException unused) {
                Log.i("ViewUtilsApi19", "fetchViewFlagsField: ");
            }
            B = true;
        }
        Field field = A;
        if (field != null) {
            try {
                A.setInt(view, i10 | (field.getInt(view) & (-13)));
            } catch (IllegalAccessException unused2) {
            }
        }
    }

    @Override // e3.d
    public int i(int i10) {
        return X(i10);
    }

    public abstract void i0(CharSequence charSequence);

    @Override // e3.d
    public int j(int i10) {
        return Q(i10);
    }

    public n.a j0(com.google.android.gms.internal.measurement.m4 m4Var) {
        return null;
    }

    public boolean s() {
        return false;
    }

    public abstract boolean t();

    public abstract void y(boolean z10);

    public void S() {
    }
}
