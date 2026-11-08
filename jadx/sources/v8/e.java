package v8;

import android.content.Context;
import android.content.res.Resources;
import android.database.Cursor;
import android.os.Build;
import android.util.Log;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.lifecycle.s;
import androidx.lifecycle.t;
import androidx.lifecycle.t0;
import androidx.lifecycle.z;
import c3.k0;
import c3.p;
import com.google.android.gms.internal.measurement.y3;
import fi.v;
import java.util.Arrays;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import oi.q;
import qh.a0;
import r2.d1;
import t.h0;
import u6.l0;
import u6.u;
import ui.c0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class e {
    /* JADX WARN: Removed duplicated region for block: B:29:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object a(t tVar, wh.c cVar) throws Throwable {
        d dVar;
        t tVar2;
        v vVar;
        Throwable th2;
        z zVar;
        z zVar2;
        if (cVar instanceof d) {
            dVar = (d) cVar;
            int i10 = dVar.F;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                dVar.F = i10 - Integer.MIN_VALUE;
            } else {
                dVar = new d(cVar);
            }
        }
        Object obj = dVar.E;
        int i11 = dVar.F;
        a0 a0Var = a0.f16102a;
        if (i11 != 0) {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            vVar = dVar.D;
            tVar2 = dVar.C;
            try {
                qh.a.e(obj);
                zVar2 = (z) vVar.f11145z;
                if (zVar2 != null) {
                    tVar2.r(zVar2);
                }
                return a0Var;
            } catch (Throwable th3) {
                th2 = th3;
                zVar = (z) vVar.f11145z;
                if (zVar != null) {
                }
                throw th2;
            }
        }
        qh.a.e(obj);
        if (tVar.k().compareTo(s.C) >= 0) {
            return a0Var;
        }
        v vVar2 = new v();
        try {
            dVar.C = tVar;
            dVar.D = vVar2;
            dVar.F = 1;
            ri.g gVar = new ri.g(1, vh.f.g(dVar));
            gVar.u();
            p5.l lVar = new p5.l(gVar);
            vVar2.f11145z = lVar;
            tVar.b(lVar);
            Object objT = gVar.t();
            vh.a aVar = vh.a.f18666z;
            if (objT == aVar) {
                return aVar;
            }
            tVar2 = tVar;
            vVar = vVar2;
            zVar2 = (z) vVar.f11145z;
            if (zVar2 != null) {
            }
            return a0Var;
        } catch (Throwable th4) {
            tVar2 = tVar;
            vVar = vVar2;
            th2 = th4;
            zVar = (z) vVar.f11145z;
            if (zVar != null) {
                tVar2.r(zVar);
            }
            throw th2;
        }
    }

    public static final long b(int i10, d1.t tVar) {
        Context context = (Context) tVar.j(AndroidCompositionLocals_androidKt.f555b);
        Resources resources = (Resources) tVar.j(AndroidCompositionLocals_androidKt.f556c);
        Resources.Theme theme = context.getTheme();
        ThreadLocal threadLocal = l4.l.f14055a;
        return y1.a0.c(resources.getColor(i10, theme));
    }

    public static final c0 c(u uVar, String[] strArr, ei.c cVar) {
        u6.g gVarI = uVar.i();
        String[] strArr2 = (String[]) Arrays.copyOf(strArr, strArr.length);
        fi.j.e("tables", strArr2);
        l0 l0Var = gVarI.f18107b;
        l0Var.getClass();
        sh.g gVar = new sh.g();
        for (String str : strArr2) {
            HashMap map = l0Var.f18125c;
            String lowerCase = str.toLowerCase(Locale.ROOT);
            fi.j.d("toLowerCase(...)", lowerCase);
            Set set = (Set) map.get(lowerCase);
            if (set != null) {
                gVar.addAll(set);
            } else {
                gVar.add(str);
            }
        }
        String[] strArr3 = (String[]) rj.d.g(gVar).toArray(new String[0]);
        int length = strArr3.length;
        int[] iArr = new int[length];
        for (int i10 = 0; i10 < length; i10++) {
            String str2 = strArr3[i10];
            LinkedHashMap linkedHashMap = l0Var.f18128f;
            String lowerCase2 = str2.toLowerCase(Locale.ROOT);
            fi.j.d("toLowerCase(...)", lowerCase2);
            Integer num = (Integer) linkedHashMap.get(lowerCase2);
            if (num == null) {
                throw new IllegalArgumentException("There is no table with name ".concat(str2));
            }
            iArr[i10] = num.intValue();
        }
        qh.k kVar = new qh.k(strArr3, iArr);
        String[] strArr4 = (String[]) kVar.f16108z;
        int[] iArr2 = (int[]) kVar.A;
        fi.j.e("resolvedTableNames", strArr4);
        fi.j.e("tableIds", iArr2);
        return new c0(ui.l0.e(new l5.o(new t0(l0Var, iArr2, strArr4, null, 11)), -1), uVar, cVar, 2);
    }

    public static final int d(Cursor cursor, String str) {
        String strD0;
        fi.j.e("c", cursor);
        int columnIndex = cursor.getColumnIndex(str);
        if (columnIndex < 0) {
            columnIndex = cursor.getColumnIndex("`" + str + '`');
            if (columnIndex < 0) {
                if (Build.VERSION.SDK_INT <= 25 && str.length() != 0) {
                    String[] columnNames = cursor.getColumnNames();
                    fi.j.b(columnNames);
                    String strConcat = ".".concat(str);
                    String strN = y3.n('`', ".", str);
                    int length = columnNames.length;
                    int i10 = 0;
                    int i11 = 0;
                    while (i11 < length) {
                        String str2 = columnNames[i11];
                        int i12 = i10 + 1;
                        if (str2.length() >= str.length() + 2 && (q.W(str2, strConcat, false) || (str2.charAt(0) == '`' && q.W(str2, strN, false)))) {
                            columnIndex = i10;
                            break;
                        }
                        i11++;
                        i10 = i12;
                    }
                    columnIndex = -1;
                } else {
                    columnIndex = -1;
                }
            }
        }
        if (columnIndex >= 0) {
            return columnIndex;
        }
        try {
            String[] columnNames2 = cursor.getColumnNames();
            fi.j.d("getColumnNames(...)", columnNames2);
            strD0 = rh.l.D0(63, columnNames2);
        } catch (Exception e10) {
            Log.d("RoomCursorUtil", "Cannot collect column names for debug purposes", e10);
            strD0 = "unknown";
        }
        throw new IllegalArgumentException(v0.e.j("column '", str, "' does not exist. Available columns: ", strD0));
    }

    public static final n3.j e(c3.l0 l0Var, int i10) {
        k0 k0Var = l0Var.f1703a;
        p pVar = l0Var.f1704b;
        if (k0Var.f1692a.A.length() != 0) {
            int iD = pVar.d(i10);
            if ((i10 != 0 && iD == pVar.d(i10 - 1)) || (i10 != k0Var.f1692a.A.length() && iD == pVar.d(i10 + 1))) {
                return l0Var.a(i10);
            }
        }
        return l0Var.h(i10);
    }

    public static final void f(z2.p pVar, int i10, y2.f fVar) {
        z2.p pVar2;
        f1.e eVar = new f1.e(new z2.p[16]);
        List listI = pVar.i(false, false);
        while (true) {
            eVar.f(eVar.B, listI);
            while (true) {
                int i11 = eVar.B;
                if (i11 == 0) {
                    return;
                }
                pVar2 = (z2.p) eVar.n(i11 - 1);
                boolean zE = z2.s.e(pVar2);
                z2.l lVar = pVar2.f20294d;
                h0 h0Var = lVar.f20289z;
                if (!zE && !h0Var.c(z2.t.f20313i)) {
                    d1 d1VarD = pVar2.d();
                    if (d1VarD == null) {
                        throw o3.i.v("Expected semantics node to have a coordinator.");
                    }
                    o3.l lVarR = yj.b.R(p2.z.g(d1VarD, true));
                    if (lVarR.f14936a < lVarR.f14938c && lVarR.f14937b < lVarR.f14939d) {
                        Object objG = lVar.f20289z.g(z2.k.f20268e);
                        if (objG == null) {
                            objG = null;
                        }
                        ei.e eVar2 = (ei.e) objG;
                        Object objG2 = h0Var.g(z2.t.f20325v);
                        z2.i iVar = (z2.i) (objG2 != null ? objG2 : null);
                        if (eVar2 == null || iVar == null || ((Number) iVar.f20263b.a()).floatValue() <= 0.0f) {
                            break;
                        }
                        int i12 = 1 + i10;
                        fVar.g(new y2.g(pVar2, i12, lVarR, d1VarD));
                        f(pVar2, i12, fVar);
                    }
                }
            }
            listI = pVar2.i(false, false);
        }
    }
}
