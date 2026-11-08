package v8;

import a0.f0;
import a0.i1;
import a0.y3;
import android.graphics.Paint;
import android.os.Build;
import android.text.TextDirectionHeuristic;
import android.text.TextDirectionHeuristics;
import android.text.TextPaint;
import android.text.method.PasswordTransformationMethod;
import android.view.ActionMode;
import android.widget.TextView;
import b2.q;
import c3.o0;
import com.google.android.gms.internal.ads.db;
import fi.r;
import j$.util.DesugarCollections;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;
import l0.c1;
import l0.u0;
import l0.x0;
import l2.n0;
import l2.u;
import l2.v;
import p.z0;
import qh.a0;
import w0.b0;
import w0.c0;
import w0.d0;
import w0.e0;
import w0.z;
import w1.t;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class a {
    public static final x1.d a(float f10, float f11, float f12, float f13, long j) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j & 4294967295L));
        long jFloatToRawIntBits = (Float.floatToRawIntBits(fIntBitsToFloat) << 32) | (4294967295L & Float.floatToRawIntBits(fIntBitsToFloat2));
        return new x1.d(f10, f11, f12, f13, jFloatToRawIntBits, jFloatToRawIntBits, jFloatToRawIntBits, jFloatToRawIntBits);
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0040 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x003e -> B:18:0x0041). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object b(n0 n0Var, wh.a aVar) {
        b0 b0Var;
        vh.a aVar2;
        int size;
        int i10;
        if (aVar instanceof b0) {
            b0Var = (b0) aVar;
            int i11 = b0Var.E;
            if ((i11 & Integer.MIN_VALUE) != 0) {
                b0Var.E = i11 - Integer.MIN_VALUE;
            } else {
                b0Var = new b0(aVar);
            }
        }
        Object objB = b0Var.D;
        int i12 = b0Var.E;
        if (i12 == 0) {
            qh.a.e(objB);
            b0Var.C = n0Var;
            b0Var.E = 1;
            objB = n0Var.b(l2.n.A, b0Var);
            aVar2 = vh.a.f18666z;
            if (objB == aVar2) {
            }
            l2.m mVar = (l2.m) objB;
            ?? r12 = mVar.f13985a;
            size = ((Collection) r12).size();
            i10 = 0;
            while (i10 < size) {
            }
            return mVar;
        }
        if (i12 != 1) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        n0Var = b0Var.C;
        qh.a.e(objB);
        l2.m mVar2 = (l2.m) objB;
        ?? r122 = mVar2.f13985a;
        size = ((Collection) r122).size();
        i10 = 0;
        while (i10 < size) {
            if (u.a((v) r122.get(i10))) {
                i10++;
            } else {
                b0Var.C = n0Var;
                b0Var.E = 1;
                objB = n0Var.b(l2.n.A, b0Var);
                aVar2 = vh.a.f18666z;
                if (objB == aVar2) {
                    return aVar2;
                }
                l2.m mVar22 = (l2.m) objB;
                ?? r1222 = mVar22.f13985a;
                size = ((Collection) r1222).size();
                i10 = 0;
                while (i10 < size) {
                }
            }
        }
        return mVar22;
    }

    /* JADX WARN: Code restructure failed: missing block: B:47:0x00c4, code lost:
    
        if (r15 == r6) goto L48;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r11v7, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r13v1, types: [java.lang.Object, java.util.List] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object c(n0 n0Var, c1 c1Var, l2.m mVar, int i10, wh.a aVar) {
        e0 e0Var;
        long j;
        fi.u uVar;
        if (aVar instanceof e0) {
            e0Var = (e0) aVar;
            int i11 = e0Var.H;
            if ((i11 & Integer.MIN_VALUE) != 0) {
                e0Var.H = i11 - Integer.MIN_VALUE;
            } else {
                e0Var = new e0(aVar);
            }
        }
        Object objI = e0Var.G;
        int i12 = e0Var.H;
        a0 a0Var = a0.f16102a;
        vh.a aVar2 = vh.a.f18666z;
        try {
            if (i12 == 0) {
                qh.a.e(objI);
                v vVar = (v) rh.m.Q0(mVar.f13985a);
                j = vVar.f14000a;
                c1Var.d(vVar.f14002c, i10 > 2 ? z.f18962f : z.f18961e);
                uVar = new fi.u();
                uVar.f11144z = 9205357640488583168L;
                long jB = n0Var.g().b();
                y3 y3Var = new y3(j, uVar, null);
                e0Var.C = n0Var;
                e0Var.D = c1Var;
                e0Var.E = uVar;
                e0Var.F = j;
                e0Var.H = 1;
                objI = n0Var.i(jB, y3Var, e0Var);
                if (objI == aVar2) {
                }
                return aVar2;
            }
            if (i12 != 1) {
                if (i12 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                c1Var = e0Var.D;
                n0Var = e0Var.C;
                qh.a.e(objI);
                if (!((Boolean) objI).booleanValue()) {
                    c1Var.onCancel();
                    return a0Var;
                }
                ?? r11 = n0Var.E.R.f13985a;
                int size = ((Collection) r11).size();
                for (int i13 = 0; i13 < size; i13++) {
                    v vVar2 = (v) r11.get(i13);
                    if (u.c(vVar2)) {
                        vVar2.a();
                    }
                }
                c1Var.a();
                return a0Var;
            }
            long j10 = e0Var.F;
            uVar = e0Var.E;
            c1 c1Var2 = e0Var.D;
            n0 n0Var2 = e0Var.C;
            try {
                qh.a.e(objI);
                j = j10;
                c1Var = c1Var2;
                n0Var = n0Var2;
            } catch (CancellationException e10) {
                e = e10;
                c1Var = c1Var2;
                c1Var.onCancel();
                throw e;
            }
            w0.l lVar = (w0.l) objI;
            if (lVar == null) {
                lVar = w0.l.B;
            }
            if (lVar == w0.l.C) {
                c1Var.onCancel();
                return a0Var;
            }
            if (lVar == w0.l.f18889z) {
                c1Var.a();
                return a0Var;
            }
            if (lVar == w0.l.A) {
                c1Var.e(uVar.f11144z);
            }
            x0 x0Var = new x0(c1Var, 2);
            e0Var.C = n0Var;
            e0Var.D = c1Var;
            e0Var.E = null;
            e0Var.H = 2;
            objI = i1.d(n0Var, j, x0Var, e0Var);
        } catch (CancellationException e11) {
            e = e11;
        }
    }

    public static String d(int i10, int i11, String str) {
        if (i10 < 0) {
            return b.k("%s (%s) must not be negative", str, Integer.valueOf(i10));
        }
        if (i11 >= 0) {
            return b.k("%s (%s) must not be greater than size (%s)", str, Integer.valueOf(i10), Integer.valueOf(i11));
        }
        StringBuilder sb2 = new StringBuilder(26);
        sb2.append("negative size: ");
        sb2.append(i11);
        throw new IllegalArgumentException(sb2.toString());
    }

    public static void e(int i10, int i11) {
        String strK;
        if (i10 < 0 || i10 >= i11) {
            if (i10 < 0) {
                strK = b.k("%s (%s) must not be negative", "index", Integer.valueOf(i10));
            } else {
                if (i11 < 0) {
                    StringBuilder sb2 = new StringBuilder(26);
                    sb2.append("negative size: ");
                    sb2.append(i11);
                    throw new IllegalArgumentException(sb2.toString());
                }
                strK = b.k("%s (%s) must be less than size (%s)", "index", Integer.valueOf(i10), Integer.valueOf(i11));
            }
            throw new IndexOutOfBoundsException(strK);
        }
    }

    public static void f(int i10, Object[] objArr) {
        for (int i11 = 0; i11 < i10; i11++) {
            if (objArr[i11] == null) {
                StringBuilder sb2 = new StringBuilder(20);
                sb2.append("at index ");
                sb2.append(i11);
                throw new NullPointerException(sb2.toString());
            }
        }
    }

    public static void g(int i10, int i11) {
        if (i10 < 0 || i10 > i11) {
            throw new IndexOutOfBoundsException(d(i10, i11, "index"));
        }
    }

    public static void h(int i10, int i11, int i12) {
        if (i10 < 0 || i11 < i10 || i11 > i12) {
            throw new IndexOutOfBoundsException((i10 < 0 || i10 > i12) ? d(i10, i12, "start index") : (i11 < 0 || i11 > i12) ? d(i11, i12, "end index") : b.k("end index (%s) must not be less than start index (%s)", Integer.valueOf(i11), Integer.valueOf(i10)));
        }
    }

    public static t4.c i(z0 z0Var) {
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 28) {
            return new t4.c(q.p(z0Var));
        }
        TextPaint textPaint = new TextPaint(z0Var.getPaint());
        TextDirectionHeuristic textDirectionHeuristic = TextDirectionHeuristics.FIRSTSTRONG_LTR;
        int breakStrategy = z0Var.getBreakStrategy();
        int hyphenationFrequency = z0Var.getHyphenationFrequency();
        if (z0Var.getTransformationMethod() instanceof PasswordTransformationMethod) {
            textDirectionHeuristic = TextDirectionHeuristics.LTR;
        } else {
            if (i10 < 28 || (z0Var.getInputType() & 15) != 3) {
                boolean z10 = z0Var.getLayoutDirection() == 1;
                switch (z0Var.getTextDirection()) {
                    case 2:
                        textDirectionHeuristic = TextDirectionHeuristics.ANYRTL_LTR;
                        break;
                    case 3:
                        textDirectionHeuristic = TextDirectionHeuristics.LTR;
                        break;
                    case 4:
                        textDirectionHeuristic = TextDirectionHeuristics.RTL;
                        break;
                    case 5:
                        textDirectionHeuristic = TextDirectionHeuristics.LOCALE;
                        break;
                    case 6:
                        break;
                    case 7:
                        textDirectionHeuristic = TextDirectionHeuristics.FIRSTSTRONG_RTL;
                        break;
                    default:
                        if (z10) {
                            textDirectionHeuristic = TextDirectionHeuristics.FIRSTSTRONG_RTL;
                            break;
                        }
                        break;
                }
            } else {
                byte directionality = Character.getDirectionality(q.h(com.google.android.material.datepicker.d.e(z0Var.getTextLocale()))[0].codePointAt(0));
                textDirectionHeuristic = (directionality == 1 || directionality == 2) ? TextDirectionHeuristics.RTL : TextDirectionHeuristics.LTR;
            }
        }
        return new t4.c(textPaint, textDirectionHeuristic, breakStrategy, hyphenationFrequency);
    }

    public static final boolean j(x1.d dVar) {
        long j = dVar.f19306e;
        return (j >>> 32) == (4294967295L & j) && j == dVar.f19307f && j == dVar.f19308g && j == dVar.f19309h;
    }

    /* JADX WARN: Code restructure failed: missing block: B:81:0x0169, code lost:
    
        if (r3 == r13) goto L82;
     */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00bd A[Catch: all -> 0x0054, TryCatch #1 {all -> 0x0054, blocks: (B:21:0x0050, B:44:0x00b5, B:46:0x00bd, B:48:0x00cc, B:50:0x00d8, B:41:0x009b), top: B:98:0x002b }] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001e  */
    /* JADX WARN: Type inference failed for: r0v11, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r0v6, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Object, java.util.List] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object k(n0 n0Var, db dbVar, a3.a aVar, l2.m mVar, wh.a aVar2) {
        c0 c0Var;
        ud.i iVar;
        boolean z10;
        r rVar;
        u0 u0Var;
        boolean z11;
        n0 n0Var2 = n0Var;
        db dbVar2 = dbVar;
        ud.i iVar2 = z.f18960d;
        if (aVar2 instanceof c0) {
            c0Var = (c0) aVar2;
            int i10 = c0Var.G;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                c0Var.G = i10 - Integer.MIN_VALUE;
            } else {
                c0Var = new c0(aVar2);
            }
        }
        c0 c0Var2 = c0Var;
        Object objD = c0Var2.F;
        int i11 = c0Var2.G;
        int i12 = 0;
        try {
            try {
                if (i11 == 0) {
                    qh.a.e(objD);
                    v vVar = (v) mVar.f13985a.get(0);
                    int i13 = mVar.f13989e & 1;
                    vh.a aVar3 = vh.a.f18666z;
                    if (i13 != 0) {
                        long j = vVar.f14002c;
                        w0.u0 u0Var2 = (w0.u0) dbVar2.C;
                        u0 u0Var3 = u0Var2.f18922d;
                        if (u0Var3 == null || u0Var3.d() == null || !u0Var2.k()) {
                            z11 = false;
                        } else {
                            u0Var2.f18936s = -1;
                            t tVar = u0Var2.f18928k;
                            if (tVar != null) {
                                t.a(tVar);
                            }
                            dbVar2.e(u0Var2.n(), j, false, z.f18960d);
                            z11 = true;
                        }
                        if (z11) {
                            vVar.a();
                            long j10 = vVar.f14000a;
                            r0.c cVar = new r0.c(10, dbVar2);
                            c0Var2.C = n0Var2;
                            c0Var2.D = dbVar2;
                            c0Var2.G = 1;
                            objD = i1.d(n0Var2, j10, cVar, c0Var2);
                            if (objD == aVar3) {
                                return aVar3;
                            }
                            if (((Boolean) objD).booleanValue()) {
                            }
                        }
                    } else {
                        int i14 = aVar.f215b;
                        if (i14 != 1) {
                            iVar = i14 != 2 ? z.f18962f : z.f18961e;
                        } else {
                            iVar = iVar2;
                        }
                        long j11 = vVar.f14002c;
                        w0.u0 u0Var4 = (w0.u0) dbVar2.C;
                        if (!u0Var4.k() || u0Var4.n().f11828a.A.length() == 0 || (u0Var = u0Var4.f18922d) == null || u0Var.d() == null) {
                            z10 = false;
                        } else {
                            t tVar2 = u0Var4.f18928k;
                            if (tVar2 != null) {
                                t.a(tVar2);
                            }
                            u0Var4.f18931n = j11;
                            u0Var4.f18936s = -1;
                            z10 = true;
                            u0Var4.h(true);
                            long jE = dbVar2.e(u0Var4.n(), u0Var4.f18931n, true, iVar);
                            if (i14 >= 2) {
                                dbVar2.A = true;
                                dbVar2.B = new o0(jE);
                            }
                        }
                        if (z10) {
                            rVar = new r();
                            rVar.f11141z = !iVar.equals(iVar2);
                            long j12 = vVar.f14000a;
                            f0 f0Var = new f0(dbVar2, iVar, rVar, 14);
                            c0Var2.C = n0Var2;
                            c0Var2.D = dbVar2;
                            c0Var2.E = rVar;
                            c0Var2.G = 2;
                            objD = i1.d(n0Var2, j12, f0Var, c0Var2);
                        }
                    }
                } else if (i11 == 1) {
                    dbVar2 = c0Var2.D;
                    n0Var2 = c0Var2.C;
                    qh.a.e(objD);
                    if (((Boolean) objD).booleanValue()) {
                        ?? r02 = n0Var2.E.R.f13985a;
                        int size = ((Collection) r02).size();
                        while (i12 < size) {
                            v vVar2 = (v) r02.get(i12);
                            if (u.c(vVar2)) {
                                vVar2.a();
                            }
                            i12++;
                        }
                    }
                } else {
                    if (i11 != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    r rVar2 = c0Var2.E;
                    dbVar2 = c0Var2.D;
                    n0 n0Var3 = c0Var2.C;
                    qh.a.e(objD);
                    rVar = rVar2;
                    n0Var2 = n0Var3;
                    if (((Boolean) objD).booleanValue() && rVar.f11141z) {
                        ?? r03 = n0Var2.E.R.f13985a;
                        int size2 = ((Collection) r03).size();
                        while (i12 < size2) {
                            v vVar3 = (v) r03.get(i12);
                            if (u.c(vVar3)) {
                                vVar3.a();
                            }
                            i12++;
                        }
                    }
                    dbVar2.d();
                }
                return a0.f16102a;
            } finally {
            }
        } finally {
        }
    }

    public static void l(TextView textView, int i10) {
        a.a.q(i10);
        if (Build.VERSION.SDK_INT >= 28) {
            q.x(textView, i10);
            return;
        }
        Paint.FontMetricsInt fontMetricsInt = textView.getPaint().getFontMetricsInt();
        int i11 = textView.getIncludeFontPadding() ? fontMetricsInt.top : fontMetricsInt.ascent;
        if (i10 > Math.abs(i11)) {
            textView.setPadding(textView.getPaddingLeft(), i10 + i11, textView.getPaddingRight(), textView.getPaddingBottom());
        }
    }

    public static void m(TextView textView, int i10) {
        a.a.q(i10);
        Paint.FontMetricsInt fontMetricsInt = textView.getPaint().getFontMetricsInt();
        int i11 = textView.getIncludeFontPadding() ? fontMetricsInt.bottom : fontMetricsInt.descent;
        if (i10 > Math.abs(i11)) {
            textView.setPadding(textView.getPaddingLeft(), textView.getPaddingTop(), textView.getPaddingRight(), i10 - i11);
        }
    }

    public static void n(TextView textView, int i10) {
        a.a.q(i10);
        if (i10 != textView.getPaint().getFontMetricsInt(null)) {
            textView.setLineSpacing(i10 - r0, 1.0f);
        }
    }

    public static final List o(ArrayList arrayList) {
        int size = arrayList.size();
        return size != 0 ? size != 1 ? DesugarCollections.unmodifiableList(new ArrayList(arrayList)) : Collections.singletonList(rh.m.Q0(arrayList)) : rh.t.f16668z;
    }

    public static final Map p(Map map) {
        int size = map.size();
        if (size == 0) {
            return rh.u.f16669z;
        }
        if (size != 1) {
            return DesugarCollections.unmodifiableMap(new LinkedHashMap(map));
        }
        Map.Entry entry = (Map.Entry) rh.m.P0(map.entrySet());
        return Collections.singletonMap(entry.getKey(), entry.getValue());
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x00a0, code lost:
    
        if (r14 == r5) goto L35;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r11v7, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r13v1, types: [java.lang.Object, java.util.List] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object q(n0 n0Var, c1 c1Var, l2.m mVar, wh.a aVar) {
        d0 d0Var;
        v vVar;
        if (aVar instanceof d0) {
            d0Var = (d0) aVar;
            int i10 = d0Var.G;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                d0Var.G = i10 - Integer.MIN_VALUE;
            } else {
                d0Var = new d0(aVar);
            }
        }
        Object objB = d0Var.F;
        int i11 = d0Var.G;
        boolean z10 = true;
        vh.a aVar2 = vh.a.f18666z;
        try {
            if (i11 == 0) {
                qh.a.e(objB);
                vVar = (v) rh.m.Q0(mVar.f13985a);
                long j = vVar.f14000a;
                d0Var.C = n0Var;
                d0Var.D = c1Var;
                d0Var.E = vVar;
                d0Var.G = 1;
                objB = i1.b(n0Var, j, d0Var);
                if (objB == aVar2) {
                }
                return aVar2;
            }
            if (i11 != 1) {
                if (i11 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                c1Var = d0Var.D;
                n0Var = d0Var.C;
                qh.a.e(objB);
                if (((Boolean) objB).booleanValue()) {
                    ?? r11 = n0Var.E.R.f13985a;
                    int size = ((Collection) r11).size();
                    for (int i12 = 0; i12 < size; i12++) {
                        v vVar2 = (v) r11.get(i12);
                        if (u.c(vVar2)) {
                            vVar2.a();
                        }
                    }
                    c1Var.a();
                } else {
                    c1Var.onCancel();
                }
                return a0.f16102a;
            }
            v vVar3 = d0Var.E;
            c1Var = d0Var.D;
            n0 n0Var2 = d0Var.C;
            qh.a.e(objB);
            vVar = vVar3;
            n0Var = n0Var2;
            v vVar4 = (v) objB;
            if (vVar4 != null) {
                long j10 = vVar4.f14002c;
                if (x1.b.c(x1.b.e(vVar.f14002c, j10)) >= i1.f(n0Var.g(), vVar.f14008i)) {
                    z10 = false;
                }
                if (z10) {
                    c1Var.d(j10, z.f18961e);
                    long j11 = vVar4.f14000a;
                    x0 x0Var = new x0(c1Var, 1);
                    d0Var.C = n0Var;
                    d0Var.D = c1Var;
                    d0Var.E = null;
                    d0Var.G = 2;
                    objB = i1.d(n0Var, j11, x0Var, d0Var);
                }
            }
            return a0.f16102a;
        } catch (CancellationException e10) {
            c1Var.onCancel();
            throw e10;
        }
    }

    public static ActionMode.Callback r(ActionMode.Callback callback) {
        return (!(callback instanceof z4.h) || Build.VERSION.SDK_INT < 26) ? callback : ((z4.h) callback).f20425a;
    }

    public static ActionMode.Callback s(ActionMode.Callback callback, TextView textView) {
        int i10 = Build.VERSION.SDK_INT;
        return (i10 < 26 || i10 > 27 || (callback instanceof z4.h) || callback == null) ? callback : new z4.h(callback, textView);
    }
}
