package u0;

import android.os.CancellationSignal;
import android.view.inputmethod.CursorAnchorInfo;
import android.view.inputmethod.DeleteGesture;
import android.view.inputmethod.DeleteRangeGesture;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.HandwritingGesture;
import android.view.inputmethod.InsertGesture;
import android.view.inputmethod.JoinOrSplitGesture;
import android.view.inputmethod.PreviewableHandwritingGesture;
import android.view.inputmethod.RemoveSpaceGesture;
import android.view.inputmethod.SelectGesture;
import android.view.inputmethod.SelectRangeGesture;
import c3.f0;
import c3.j0;
import c3.k0;
import c3.l0;
import c3.o0;
import ce.t1;
import h3.w;
import l0.q1;
import l0.u0;
import s2.g2;
import y1.a0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class h {
    public static final void a(CursorAnchorInfo.Builder builder, l0 l0Var, x1.c cVar) {
        if (cVar.f()) {
            return;
        }
        c3.p pVar = l0Var.f1704b;
        int i10 = pVar.f1728f - 1;
        if (i10 < 0) {
            i10 = 0;
        }
        int iS = t1.s(pVar.e(cVar.f19299b), 0, i10);
        int iS2 = t1.s(pVar.e(cVar.f19301d), 0, i10);
        if (iS > iS2) {
            return;
        }
        while (true) {
            builder.addVisibleLineBounds(l0Var.e(iS), pVar.f(iS), l0Var.f(iS), pVar.b(iS));
            if (iS == iS2) {
                return;
            } else {
                iS++;
            }
        }
    }

    public static int b(HandwritingGesture handwritingGesture, r0.c cVar) {
        String fallbackText = handwritingGesture.getFallbackText();
        if (fallbackText == null) {
            return 3;
        }
        cVar.g(new h3.a(fallbackText, 1));
        return 5;
    }

    public static void c(long j, c3.g gVar, boolean z10, r0.c cVar) {
        if (z10) {
            int i10 = o0.f1721c;
            int iCharCount = (int) (j >> 32);
            int iCharCount2 = (int) (j & 4294967295L);
            int iCodePointBefore = iCharCount > 0 ? Character.codePointBefore(gVar, iCharCount) : 10;
            int iCodePointAt = iCharCount2 < gVar.A.length() ? Character.codePointAt(gVar, iCharCount2) : 10;
            if (o.k(iCodePointBefore) && (o.j(iCodePointAt) || o.i(iCodePointAt))) {
                do {
                    iCharCount -= Character.charCount(iCodePointBefore);
                    if (iCharCount == 0) {
                        break;
                    } else {
                        iCodePointBefore = Character.codePointBefore(gVar, iCharCount);
                    }
                } while (o.k(iCodePointBefore));
                j = f0.b(iCharCount, iCharCount2);
            } else if (o.k(iCodePointAt) && (o.j(iCodePointBefore) || o.i(iCodePointBefore))) {
                do {
                    iCharCount2 += Character.charCount(iCodePointAt);
                    if (iCharCount2 == gVar.A.length()) {
                        break;
                    } else {
                        iCodePointAt = Character.codePointAt(gVar, iCharCount2);
                    }
                } while (o.k(iCodePointAt));
                j = f0.b(iCharCount, iCharCount2);
            }
        }
        int i11 = (int) (4294967295L & j);
        cVar.g(new k(new h3.g[]{new w(i11, i11), new h3.e(o0.d(j), 0)}));
    }

    /* JADX WARN: Removed duplicated region for block: B:140:0x0263  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static int d(u0 u0Var, HandwritingGesture handwritingGesture, w0.u0 u0Var2, g2 g2Var, r0.c cVar) {
        long jH;
        int i10;
        int i11;
        int i12;
        String string;
        q1 q1VarD;
        q1 q1VarD2;
        k0 k0Var;
        c3.g gVar = u0Var.j;
        if (gVar == null) {
            return 3;
        }
        q1 q1VarD3 = u0Var.d();
        if (!gVar.equals((q1VarD3 == null || (k0Var = q1VarD3.f13879a.f1703a) == null) ? null : k0Var.f1692a)) {
            return 3;
        }
        if (handwritingGesture instanceof SelectGesture) {
            SelectGesture selectGesture = (SelectGesture) handwritingGesture;
            long jH2 = o.h(u0Var, a0.y(selectGesture.getSelectionArea()), selectGesture.getGranularity() == 1 ? 1 : 0);
            if (o0.c(jH2)) {
                return b(selectGesture, cVar);
            }
            cVar.g(new w((int) (jH2 >> 32), (int) (jH2 & 4294967295L)));
            if (u0Var2 != null) {
                u0Var2.h(true);
                return 1;
            }
        } else {
            if (handwritingGesture instanceof DeleteGesture) {
                DeleteGesture deleteGesture = (DeleteGesture) handwritingGesture;
                int i13 = deleteGesture.getGranularity() != 1 ? 0 : 1;
                long jH3 = o.h(u0Var, a0.y(deleteGesture.getDeletionArea()), i13);
                if (o0.c(jH3)) {
                    return b(deleteGesture, cVar);
                }
                c(jH3, gVar, i13 == 1, cVar);
                return 1;
            }
            if (!(handwritingGesture instanceof SelectRangeGesture)) {
                if (handwritingGesture instanceof DeleteRangeGesture) {
                    DeleteRangeGesture deleteRangeGesture = (DeleteRangeGesture) handwritingGesture;
                    int i14 = deleteRangeGesture.getGranularity() != 1 ? 0 : 1;
                    long jB = o.b(u0Var, a0.y(deleteRangeGesture.getDeletionStartArea()), a0.y(deleteRangeGesture.getDeletionEndArea()), i14);
                    if (o0.c(jB)) {
                        return b(deleteRangeGesture, cVar);
                    }
                    c(jB, gVar, i14 == 1, cVar);
                    return 1;
                }
                if (handwritingGesture instanceof JoinOrSplitGesture) {
                    JoinOrSplitGesture joinOrSplitGesture = (JoinOrSplitGesture) handwritingGesture;
                    if (g2Var == null) {
                        return b(joinOrSplitGesture, cVar);
                    }
                    int iA = o.a(u0Var, o.e(joinOrSplitGesture.getJoinOrSplitPoint()), g2Var);
                    if (iA == -1 || ((q1VarD2 = u0Var.d()) != null && o.c(q1VarD2.f13879a, iA))) {
                        return b(joinOrSplitGesture, cVar);
                    }
                    int iCharCount = iA;
                    while (iCharCount > 0) {
                        int iCodePointBefore = Character.codePointBefore(gVar, iCharCount);
                        if (!o.j(iCodePointBefore)) {
                            break;
                        }
                        iCharCount -= Character.charCount(iCodePointBefore);
                    }
                    while (iA < gVar.A.length()) {
                        int iCodePointAt = Character.codePointAt(gVar, iA);
                        if (!o.j(iCodePointAt)) {
                            break;
                        }
                        iA += Character.charCount(iCodePointAt);
                    }
                    long jB2 = f0.b(iCharCount, iA);
                    if (!o0.c(jB2)) {
                        c(jB2, gVar, false, cVar);
                        return 1;
                    }
                    int i15 = (int) (jB2 >> 32);
                    cVar.g(new k(new h3.g[]{new w(i15, i15), new h3.a(" ", 1)}));
                    return 1;
                }
                if (handwritingGesture instanceof InsertGesture) {
                    InsertGesture insertGesture = (InsertGesture) handwritingGesture;
                    if (g2Var == null) {
                        return b(insertGesture, cVar);
                    }
                    int iA2 = o.a(u0Var, o.e(insertGesture.getInsertionPoint()), g2Var);
                    if (iA2 == -1 || ((q1VarD = u0Var.d()) != null && o.c(q1VarD.f13879a, iA2))) {
                        return b(insertGesture, cVar);
                    }
                    cVar.g(new k(new h3.g[]{new w(iA2, iA2), new h3.a(insertGesture.getTextToInsert(), 1)}));
                    return 1;
                }
                if (!(handwritingGesture instanceof RemoveSpaceGesture)) {
                    return 2;
                }
                RemoveSpaceGesture removeSpaceGesture = (RemoveSpaceGesture) handwritingGesture;
                q1 q1VarD4 = u0Var.d();
                l0 l0Var = q1VarD4 != null ? q1VarD4.f13879a : null;
                long jE = o.e(removeSpaceGesture.getStartPoint());
                long jE2 = o.e(removeSpaceGesture.getEndPoint());
                p2.w wVarC = u0Var.c();
                if (l0Var != null) {
                    c3.p pVar = l0Var.f1704b;
                    if (wVarC == null) {
                        jH = o0.f1720b;
                    } else {
                        long jI = wVarC.I(jE);
                        long jI2 = wVarC.I(jE2);
                        int iG = o.g(pVar, jI, g2Var);
                        int iG2 = o.g(pVar, jI2, g2Var);
                        if (iG != -1) {
                            if (iG2 != -1) {
                                iG = Math.min(iG, iG2);
                            }
                            iG2 = iG;
                        } else if (iG2 == -1) {
                            jH = o0.f1720b;
                        }
                        float fB = (pVar.b(iG2) + pVar.f(iG2)) / 2;
                        int i16 = (int) (jI >> 32);
                        int i17 = (int) (jI2 >> 32);
                        jH = pVar.h(new x1.c(Math.min(Float.intBitsToFloat(i16), Float.intBitsToFloat(i17)), fB - 0.1f, Math.max(Float.intBitsToFloat(i16), Float.intBitsToFloat(i17)), fB + 0.1f), 0, j0.f1689a);
                    }
                }
                if (o0.c(jH)) {
                    return b(removeSpaceGesture, cVar);
                }
                String str = gVar.subSequence(o0.f(jH), o0.e(jH)).A;
                oi.h hVar = new oi.h("\\s+");
                fi.j.e("input", str);
                i.f0 f0VarA = oi.h.a(hVar, str);
                if (f0VarA == null) {
                    string = str.toString();
                    i11 = -1;
                    i10 = -1;
                } else {
                    int length = str.length();
                    StringBuilder sb2 = new StringBuilder(length);
                    i10 = -1;
                    int i18 = 0;
                    while (true) {
                        sb2.append((CharSequence) str, i18, f0VarA.G().f14262z);
                        if (i10 == -1) {
                            i10 = f0VarA.G().f14262z;
                        }
                        i11 = f0VarA.G().A + 1;
                        sb2.append((CharSequence) "");
                        i12 = f0VarA.G().A + 1;
                        f0VarA = f0VarA.N();
                        if (i12 >= length || f0VarA == null) {
                            break;
                        }
                        i18 = i12;
                    }
                    if (i12 < length) {
                        sb2.append((CharSequence) str, i12, length);
                    }
                    string = sb2.toString();
                    fi.j.d("toString(...)", string);
                }
                if (i10 == -1 || i11 == -1) {
                    return b(removeSpaceGesture, cVar);
                }
                int i19 = (int) (jH >> 32);
                String strSubstring = string.substring(i10, string.length() - (o0.d(jH) - i11));
                fi.j.d("substring(...)", strSubstring);
                cVar.g(new k(new h3.g[]{new w(i19 + i10, i19 + i11), new h3.a(strSubstring, 1)}));
                return 1;
            }
            SelectRangeGesture selectRangeGesture = (SelectRangeGesture) handwritingGesture;
            long jB3 = o.b(u0Var, a0.y(selectRangeGesture.getSelectionStartArea()), a0.y(selectRangeGesture.getSelectionEndArea()), selectRangeGesture.getGranularity() == 1 ? 1 : 0);
            if (o0.c(jB3)) {
                return b(selectRangeGesture, cVar);
            }
            cVar.g(new w((int) (jB3 >> 32), (int) (jB3 & 4294967295L)));
            if (u0Var2 != null) {
                u0Var2.h(true);
            }
        }
        return 1;
    }

    public static boolean e(u0 u0Var, PreviewableHandwritingGesture previewableHandwritingGesture, w0.u0 u0Var2, CancellationSignal cancellationSignal) {
        k0 k0Var;
        c3.g gVar = u0Var.j;
        if (gVar != null) {
            q1 q1VarD = u0Var.d();
            if (gVar.equals((q1VarD == null || (k0Var = q1VarD.f13879a.f1703a) == null) ? null : k0Var.f1692a)) {
                boolean z10 = previewableHandwritingGesture instanceof SelectGesture;
                l0.k0 k0Var2 = l0.k0.f13822z;
                if (z10) {
                    SelectGesture selectGesture = (SelectGesture) previewableHandwritingGesture;
                    if (u0Var2 != null) {
                        long jH = o.h(u0Var, a0.y(selectGesture.getSelectionArea()), selectGesture.getGranularity() != 1 ? 0 : 1);
                        u0 u0Var3 = u0Var2.f18922d;
                        if (u0Var3 != null) {
                            u0Var3.f(jH);
                        }
                        u0 u0Var4 = u0Var2.f18922d;
                        if (u0Var4 != null) {
                            u0Var4.e(o0.f1720b);
                        }
                        if (!o0.c(jH)) {
                            u0Var2.t(false);
                            u0Var2.q(k0Var2);
                        }
                    }
                } else if (previewableHandwritingGesture instanceof DeleteGesture) {
                    DeleteGesture deleteGesture = (DeleteGesture) previewableHandwritingGesture;
                    if (u0Var2 != null) {
                        long jH2 = o.h(u0Var, a0.y(deleteGesture.getDeletionArea()), deleteGesture.getGranularity() != 1 ? 0 : 1);
                        u0 u0Var5 = u0Var2.f18922d;
                        if (u0Var5 != null) {
                            u0Var5.e(jH2);
                        }
                        u0 u0Var6 = u0Var2.f18922d;
                        if (u0Var6 != null) {
                            u0Var6.f(o0.f1720b);
                        }
                        if (!o0.c(jH2)) {
                            u0Var2.t(false);
                            u0Var2.q(k0Var2);
                        }
                    }
                } else if (previewableHandwritingGesture instanceof SelectRangeGesture) {
                    SelectRangeGesture selectRangeGesture = (SelectRangeGesture) previewableHandwritingGesture;
                    if (u0Var2 != null) {
                        long jB = o.b(u0Var, a0.y(selectRangeGesture.getSelectionStartArea()), a0.y(selectRangeGesture.getSelectionEndArea()), selectRangeGesture.getGranularity() != 1 ? 0 : 1);
                        u0 u0Var7 = u0Var2.f18922d;
                        if (u0Var7 != null) {
                            u0Var7.f(jB);
                        }
                        u0 u0Var8 = u0Var2.f18922d;
                        if (u0Var8 != null) {
                            u0Var8.e(o0.f1720b);
                        }
                        if (!o0.c(jB)) {
                            u0Var2.t(false);
                            u0Var2.q(k0Var2);
                        }
                    }
                } else if (previewableHandwritingGesture instanceof DeleteRangeGesture) {
                    DeleteRangeGesture deleteRangeGesture = (DeleteRangeGesture) previewableHandwritingGesture;
                    if (u0Var2 != null) {
                        long jB2 = o.b(u0Var, a0.y(deleteRangeGesture.getDeletionStartArea()), a0.y(deleteRangeGesture.getDeletionEndArea()), deleteRangeGesture.getGranularity() != 1 ? 0 : 1);
                        u0 u0Var9 = u0Var2.f18922d;
                        if (u0Var9 != null) {
                            u0Var9.e(jB2);
                        }
                        u0 u0Var10 = u0Var2.f18922d;
                        if (u0Var10 != null) {
                            u0Var10.f(o0.f1720b);
                        }
                        if (!o0.c(jB2)) {
                            u0Var2.t(false);
                            u0Var2.q(k0Var2);
                        }
                    }
                }
                if (cancellationSignal != null) {
                    cancellationSignal.setOnCancelListener(new j(0, u0Var2));
                }
                return true;
            }
        }
        return false;
    }

    public static void f(EditorInfo editorInfo) {
        editorInfo.setSupportedHandwritingGestures(hi.a.a0(SelectGesture.class, DeleteGesture.class, SelectRangeGesture.class, DeleteRangeGesture.class, JoinOrSplitGesture.class, InsertGesture.class, RemoveSpaceGesture.class));
        editorInfo.setSupportedHandwritingGesturePreviews(rh.l.M0(new Class[]{SelectGesture.class, DeleteGesture.class, SelectRangeGesture.class, DeleteRangeGesture.class}));
    }
}
