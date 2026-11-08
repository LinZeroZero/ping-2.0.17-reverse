package u0;

import android.graphics.PointF;
import android.view.inputmethod.ExtractedText;
import c3.f0;
import c3.j0;
import c3.l0;
import c3.o0;
import h3.x;
import l0.q1;
import l0.u0;
import p2.w;
import s2.g2;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class o {
    public static final int a(u0 u0Var, long j, g2 g2Var) {
        long jI;
        int iG;
        q1 q1VarD = u0Var.d();
        if (q1VarD != null) {
            c3.p pVar = q1VarD.f13879a.f1704b;
            w wVarC = u0Var.c();
            if (wVarC != null && (iG = g(pVar, (jI = wVarC.I(j)), g2Var)) != -1) {
                return pVar.g(x1.b.a((pVar.b(iG) + pVar.f(iG)) / 2.0f, 1, jI));
            }
        }
        return -1;
    }

    public static final long b(u0 u0Var, x1.c cVar, x1.c cVar2, int i10) {
        long jH = h(u0Var, cVar, i10);
        if (o0.c(jH)) {
            return o0.f1720b;
        }
        long jH2 = h(u0Var, cVar2, i10);
        if (o0.c(jH2)) {
            return o0.f1720b;
        }
        int i11 = (int) (jH >> 32);
        int i12 = (int) (jH2 & 4294967295L);
        return f0.b(Math.min(i11, i11), Math.max(i12, i12));
    }

    public static final boolean c(l0 l0Var, int i10) {
        c3.p pVar = l0Var.f1704b;
        int iD = pVar.d(i10);
        return i10 == l0Var.g(iD) || i10 == pVar.c(iD, false) ? l0Var.h(i10) != l0Var.a(i10) : l0Var.a(i10) != l0Var.a(i10 - 1);
    }

    public static final ExtractedText d(x xVar) {
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

    public static final long e(PointF pointF) {
        float f10 = pointF.x;
        float f11 = pointF.y;
        return (Float.floatToRawIntBits(f10) << 32) | (Float.floatToRawIntBits(f11) & 4294967295L);
    }

    public static final boolean f(x1.c cVar, float f10, float f11) {
        float f12 = cVar.f19298a;
        if (f10 > cVar.f19300c || f12 > f10) {
            return false;
        }
        return f11 <= cVar.f19301d && cVar.f19299b <= f11;
    }

    public static final int g(c3.p pVar, long j, g2 g2Var) {
        float fG = g2Var != null ? g2Var.g() : 0.0f;
        int i10 = (int) (4294967295L & j);
        int iE = pVar.e(Float.intBitsToFloat(i10));
        if (Float.intBitsToFloat(i10) < pVar.f(iE) - fG || Float.intBitsToFloat(i10) > pVar.b(iE) + fG) {
            return -1;
        }
        int i11 = (int) (j >> 32);
        if (Float.intBitsToFloat(i11) < (-fG) || Float.intBitsToFloat(i11) > pVar.f1726d + fG) {
            return -1;
        }
        return iE;
    }

    public static final long h(u0 u0Var, x1.c cVar, int i10) {
        q1 q1VarD = u0Var.d();
        c3.p pVar = q1VarD != null ? q1VarD.f13879a.f1704b : null;
        w wVarC = u0Var.c();
        return (pVar == null || wVarC == null) ? o0.f1720b : pVar.h(cVar.i(wVarC.I(0L)), i10, j0.f1690b);
    }

    public static final boolean i(int i10) {
        int type = Character.getType(i10);
        return type == 23 || type == 20 || type == 22 || type == 30 || type == 29 || type == 24 || type == 21;
    }

    public static final boolean j(int i10) {
        return Character.isWhitespace(i10) || i10 == 160;
    }

    public static final boolean k(int i10) {
        int type;
        return (!j(i10) || (type = Character.getType(i10)) == 14 || type == 13 || i10 == 10) ? false : true;
    }

    public static final r1.r l(r1.r rVar, b bVar, u0 u0Var, w0.u0 u0Var2) {
        return rVar.a(new m(bVar, u0Var, u0Var2));
    }
}
