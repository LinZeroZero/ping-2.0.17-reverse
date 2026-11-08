package g6;

import a0.b1;
import a0.s2;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.ResolveInfo;
import c3.m0;
import c3.o0;
import com.google.android.gms.internal.ads.lg;
import java.io.File;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import l0.o1;
import l0.r0;
import w0.n0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final /* synthetic */ class v implements ei.c {

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f11511z;

    public /* synthetic */ v(int i10) {
        this.f11511z = i10;
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x01fb  */
    @Override // ei.c
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(Object obj) {
        int iOffsetByCodePoints;
        m0 m0VarA;
        c3.g0 g0Var;
        String str;
        int i10 = this.f11511z;
        qh.a0 a0Var = qh.a0.f16102a;
        switch (i10) {
            case 0:
                t tVar = (t) obj;
                fi.j.e("it", tVar);
                if (!(tVar instanceof w)) {
                    return null;
                }
                j6.i iVar = ((w) tVar).E;
                return iVar.a(iVar.f13206a);
            case 1:
                dj.a aVar = (dj.a) obj;
                fi.j.e("$this$buildSerialDescriptor", aVar);
                dj.a.a(aVar, "JsonPrimitive", new gj.m(new b1(12)));
                dj.a.a(aVar, "JsonNull", new gj.m(new b1(13)));
                dj.a.a(aVar, "JsonLiteral", new gj.m(new b1(14)));
                dj.a.a(aVar, "JsonObject", new gj.m(new b1(15)));
                dj.a.a(aVar, "JsonArray", new gj.m(new b1(16)));
                return a0Var;
            case 2:
                Map.Entry entry = (Map.Entry) obj;
                fi.j.e("<destruct>", entry);
                String str2 = (String) entry.getKey();
                gj.j jVar = (gj.j) entry.getValue();
                StringBuilder sb2 = new StringBuilder();
                hj.a0.a(str2, sb2);
                sb2.append(':');
                sb2.append(jVar);
                return sb2.toString();
            case 3:
                return new h6.a(androidx.lifecycle.b1.b((b6.c) obj));
            case 4:
                return v.j0.b(w.d.o(700, 6, null), 2);
            case 5:
                t tVar2 = ((i) ((v.q) obj).c()).A;
                fi.j.c("null cannot be cast to non-null type androidx.navigation.compose.ComposeNavigator.Destination", tVar2);
                int i11 = t.D;
                for (t tVar3 : a.a.D((h6.h) tVar2)) {
                }
                return null;
            case 6:
                return v.j0.c(w.d.o(700, 6, null), 2);
            case 7:
                return ((i) obj).E;
            case 8:
                return (i8.h) obj;
            case 9:
                mi.e[] eVarArr = z2.v.f20332a;
                ((z2.y) obj).a(z2.t.f20309e, a0Var);
                return a0Var;
            case 10:
                b6.c cVar = (b6.c) obj;
                fi.j.e("$this$initializer", cVar);
                return new j6.b(androidx.lifecycle.b1.b(cVar));
            case 11:
                t tVar4 = (t) obj;
                fi.j.e("destination", tVar4);
                w wVar = tVar4.B;
                if (wVar == null || wVar.E.f13206a != tVar4.A.f4976z) {
                    return null;
                }
                return wVar;
            case 12:
                t tVar5 = (t) obj;
                fi.j.e("destination", tVar5);
                w wVar2 = tVar5.B;
                if (wVar2 == null || wVar2.E.f13206a != tVar5.A.f4976z) {
                    return null;
                }
                return wVar2;
            case 13:
                t tVar6 = (t) obj;
                fi.j.e("it", tVar6);
                return Integer.valueOf(tVar6.A.f4976z);
            case 14:
                int i12 = l0.j.f13819a;
                return a0Var;
            case 15:
                return a0Var;
            case 16:
                n0 n0Var = (n0) obj;
                String str3 = n0Var.f18901g.A;
                long j = n0Var.f18900f;
                int i13 = o0.f1721c;
                int i14 = (int) (j & 4294967295L);
                if (i14 > 0) {
                    p5.k kVarT = r0.t();
                    if (kVarT == null) {
                        iOffsetByCodePoints = i14 <= 0 ? -1 : Character.offsetByCodePoints(str3, i14, -1);
                    } else {
                        int iB = kVarT.b(str3, i14 - 1);
                        if (iB >= 0) {
                            iOffsetByCodePoints = iB;
                        } else if (i14 > 0) {
                            iOffsetByCodePoints = Character.offsetByCodePoints(str3, i14, -1);
                        }
                    }
                }
                if (iOffsetByCodePoints == -1) {
                    return null;
                }
                return new h3.e(((int) (n0Var.f18900f & 4294967295L)) - iOffsetByCodePoints, 0);
            case 17:
                n0 n0Var2 = (n0) obj;
                String str4 = n0Var2.f18901g.A;
                long j10 = n0Var2.f18900f;
                int i15 = o0.f1721c;
                int iP = r0.p(str4, (int) (j10 & 4294967295L));
                if (iP != -1) {
                    return new h3.e(0, iP - ((int) (n0Var2.f18900f & 4294967295L)));
                }
                return null;
            case 18:
                n0 n0Var3 = (n0) obj;
                Integer numE = n0Var3.e();
                if (numE == null) {
                    return null;
                }
                int iIntValue = numE.intValue();
                long j11 = n0Var3.f18900f;
                int i16 = o0.f1721c;
                return new h3.e(((int) (j11 & 4294967295L)) - iIntValue, 0);
            case 19:
                n0 n0Var4 = (n0) obj;
                Integer numD = n0Var4.d();
                if (numD == null) {
                    return null;
                }
                int iIntValue2 = numD.intValue();
                long j12 = n0Var4.f18900f;
                int i17 = o0.f1721c;
                return new h3.e(0, iIntValue2 - ((int) (j12 & 4294967295L)));
            case 20:
                n0 n0Var5 = (n0) obj;
                Integer numC = n0Var5.c();
                if (numC == null) {
                    return null;
                }
                int iIntValue3 = numC.intValue();
                long j13 = n0Var5.f18900f;
                int i18 = o0.f1721c;
                return new h3.e(((int) (j13 & 4294967295L)) - iIntValue3, 0);
            case lg.zzm /* 21 */:
                n0 n0Var6 = (n0) obj;
                Integer numB = n0Var6.b();
                if (numB == null) {
                    return null;
                }
                int iIntValue4 = numB.intValue();
                long j14 = n0Var6.f18900f;
                int i19 = o0.f1721c;
                return new h3.e(0, iIntValue4 - ((int) (j14 & 4294967295L)));
            case 22:
                List list = (List) obj;
                Object obj2 = list.get(1);
                fi.j.c("null cannot be cast to non-null type kotlin.Boolean", obj2);
                s2 s2Var = ((Boolean) obj2).booleanValue() ? s2.f123z : s2.A;
                Object obj3 = list.get(0);
                fi.j.c("null cannot be cast to non-null type kotlin.Float", obj3);
                return new o1(s2Var, ((Float) obj3).floatValue());
            case 23:
                c3.e eVar = (c3.e) obj;
                Object obj4 = eVar.f1630a;
                if (!(obj4 instanceof c3.n) || (m0VarA = ((c3.n) obj4).a()) == null || (m0VarA.f1711a == null && m0VarA.f1712b == null && m0VarA.f1713c == null && m0VarA.f1714d == null)) {
                    return hi.a.m(eVar);
                }
                Object obj5 = eVar.f1630a;
                fi.j.c("null cannot be cast to non-null type androidx.compose.ui.text.LinkAnnotation", obj5);
                m0 m0VarA2 = ((c3.n) obj5).a();
                if (m0VarA2 == null || (g0Var = m0VarA2.f1711a) == null) {
                    g0Var = new c3.g0(0L, 0L, (g3.t) null, (g3.p) null, (g3.q) null, (g3.j) null, (String) null, 0L, (n3.a) null, (n3.p) null, (j3.c) null, 0L, (n3.l) null, (y1.m0) null, 65535);
                }
                return hi.a.m(eVar, new c3.e(eVar.f1631b, eVar.f1632c, g0Var));
            case 24:
                ((z2.y) obj).a(z2.t.A, a0Var);
                return a0Var;
            case 25:
                File file = (File) obj;
                fi.j.e("it", file);
                String absolutePath = file.getCanonicalFile().getAbsolutePath();
                fi.j.d("getAbsolutePath(...)", absolutePath);
                return new l5.r0(absolutePath);
            case 26:
                Context context = (Context) obj;
                List<ResolveInfo> listQueryIntentActivities = context.getPackageManager().queryIntentActivities(new Intent().setAction("android.intent.action.PROCESS_TEXT").setType("text/plain"), 0);
                ArrayList arrayList = new ArrayList(listQueryIntentActivities.size());
                int size = listQueryIntentActivities.size();
                for (int i20 = 0; i20 < size; i20++) {
                    ResolveInfo resolveInfo = listQueryIntentActivities.get(i20);
                    ResolveInfo resolveInfo2 = resolveInfo;
                    if (!context.getPackageName().equals(resolveInfo2.activityInfo.packageName)) {
                        ActivityInfo activityInfo = resolveInfo2.activityInfo;
                        if (activityInfo.exported && ((str = activityInfo.permission) == null || context.checkSelfPermission(str) == 0)) {
                            arrayList.add(resolveInfo);
                        }
                    }
                }
                return arrayList;
            case 27:
                fi.j.e("it", (Context) obj);
                return rh.t.f16668z;
            case 28:
                fi.j.e("$this$setState", (ng.q) obj);
                return ng.n.f14708a;
            default:
                fi.j.e("$this$setState", (ng.q) obj);
                return ng.o.f14711a;
        }
    }
}
