package a0;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.webkit.WebView;
import com.google.android.gms.internal.ads.lg;
import com.google.android.gms.internal.ads.lo0;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.CancellationException;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final /* synthetic */ class a1 implements ei.c {
    public final /* synthetic */ Object A;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f5z;

    public /* synthetic */ a1(int i10, Object obj) {
        this.f5z = i10;
        this.A = obj;
    }

    private final Object b(Object obj) {
        p1.r rVar = (p1.r) this.A;
        synchronized (rVar.f15320g) {
            p1.q qVar = rVar.f15322i;
            fi.j.b(qVar);
            Object obj2 = qVar.f15303b;
            fi.j.b(obj2);
            int i10 = qVar.f15305d;
            t.c0 c0Var = qVar.f15304c;
            if (c0Var == null) {
                c0Var = new t.c0();
                qVar.f15304c = c0Var;
                qVar.f15307f.m(obj2, c0Var);
            }
            qVar.b(obj, i10, obj2, c0Var);
        }
        return qh.a0.f16102a;
    }

    /* JADX WARN: Type inference failed for: r2v27, types: [dj.g, java.lang.Object] */
    @Override // ei.c
    public final Object g(Object obj) {
        int i10;
        Integer numValueOf;
        Boolean boolValueOf;
        int i11;
        cg.d dVarS;
        g0.p pVar;
        String strConcat;
        StringBuilder sb2;
        int i12;
        Boolean bool;
        float f10 = 0.0f;
        boolean z10 = false;
        switch (this.f5z) {
            case 0:
                ((l0.y0) this.A).a();
                return qh.a0.f16102a;
            case 1:
                w3 w3Var = (w3) this.A;
                return new x1.b(w3Var.c(w3Var.f149k, ((x1.b) obj).f19296a, w3Var.j));
            case 2:
                bg.c cVar = (bg.c) this.A;
                e7.a aVar = (e7.a) obj;
                fi.j.e("_connection", aVar);
                e7.c cVarF0 = aVar.f0("Select * from ping_table where host is not null and host != '' ORDER BY timestamp DESC");
                try {
                    int iG = v4.t0.g(cVarF0, "id");
                    int iG2 = v4.t0.g(cVarF0, "ping_result");
                    int iG3 = v4.t0.g(cVarF0, "packet_size");
                    int iG4 = v4.t0.g(cVarF0, "host_name");
                    int iG5 = v4.t0.g(cVarF0, "host");
                    int iG6 = v4.t0.g(cVarF0, "timestamp");
                    int iG7 = v4.t0.g(cVarF0, "successful_ping_count");
                    int iG8 = v4.t0.g(cVarF0, "statistics");
                    int iG9 = v4.t0.g(cVarF0, "country");
                    int iG10 = v4.t0.g(cVarF0, "flagUrl");
                    int iG11 = v4.t0.g(cVarF0, "ip");
                    ArrayList arrayList = new ArrayList();
                    while (cVarF0.a0()) {
                        int i13 = iG5;
                        int i14 = (int) cVarF0.getLong(iG);
                        String strN = cVarF0.isNull(iG2) ? null : cVarF0.N(iG2);
                        String strN2 = cVarF0.isNull(iG3) ? null : cVarF0.N(iG3);
                        if (cVarF0.isNull(iG4)) {
                            i10 = i14;
                            numValueOf = null;
                        } else {
                            i10 = i14;
                            numValueOf = Integer.valueOf((int) cVarF0.getLong(iG4));
                        }
                        if (numValueOf != null) {
                            boolValueOf = Boolean.valueOf(numValueOf.intValue() != 0);
                        } else {
                            boolValueOf = null;
                        }
                        String strN3 = cVarF0.N(i13);
                        long j = cVarF0.getLong(iG6);
                        int i15 = iG3;
                        int i16 = iG4;
                        int i17 = (int) cVarF0.getLong(iG7);
                        String strN4 = cVarF0.isNull(iG8) ? null : cVarF0.N(iG8);
                        if (strN4 == null) {
                            i11 = iG;
                            dVarS = null;
                        } else {
                            i11 = iG;
                            pc.e eVar = cVar.f1536c;
                            dVarS = pc.e.s(strN4);
                        }
                        arrayList.add(new cg.a(i10, strN, strN2, boolValueOf, strN3, j, i17, dVarS, cVarF0.isNull(iG9) ? null : cVarF0.N(iG9), cVarF0.isNull(iG10) ? null : cVarF0.N(iG10), cVarF0.isNull(iG11) ? null : cVarF0.N(iG11)));
                        iG3 = i15;
                        iG4 = i16;
                        iG = i11;
                        iG5 = i13;
                    }
                    cVarF0.close();
                    return arrayList;
                } catch (Throwable th2) {
                    cVarF0.close();
                    throw th2;
                }
            case 3:
                bj.d dVar = (bj.d) this.A;
                dj.a aVar2 = (dj.a) obj;
                fi.j.e("$this$buildSerialDescriptor", aVar2);
                dj.a.a(aVar2, "type", fj.q1.f11238b);
                dj.a.a(aVar2, "value", ce.t1.h("kotlinx.serialization.Polymorphic<" + ((fi.e) dVar.f1543a).c() + '>', dj.k.A, new dj.g[0]));
                aVar2.f10446b = rh.t.f16668z;
                return qh.a0.f16102a;
            case 4:
                ((d1.b0) this.A).z(obj);
                return qh.a0.f16102a;
            case 5:
                d1.h2 h2Var = (d1.h2) this.A;
                Throwable th3 = (Throwable) obj;
                CancellationException cancellationException = new CancellationException("Recomposer effect job completed");
                cancellationException.initCause(th3);
                synchronized (h2Var.f9906c) {
                    try {
                        ri.y0 y0Var = h2Var.f9907d;
                        if (y0Var != null) {
                            ui.w0 w0Var = h2Var.f9923u;
                            d1.d2 d2Var = d1.d2.A;
                            w0Var.getClass();
                            w0Var.k(null, d2Var);
                            y0Var.h(cancellationException);
                            h2Var.f9920r = null;
                            y0Var.X(new n(h2Var, 9, th3));
                        } else {
                            h2Var.f9908e = cancellationException;
                            ui.w0 w0Var2 = h2Var.f9923u;
                            d1.d2 d2Var2 = d1.d2.f9887z;
                            w0Var2.getClass();
                            w0Var2.k(null, d2Var2);
                        }
                    } finally {
                    }
                }
                return qh.a0.f16102a;
            case 6:
                t.i0 i0Var = (t.i0) this.A;
                if (obj instanceof p1.v) {
                    ((p1.v) obj).e(4);
                }
                i0Var.a(obj);
                return qh.a0.f16102a;
            case 7:
                fj.z0 z0Var = (fj.z0) this.A;
                dj.a aVar3 = (dj.a) obj;
                fi.j.e("$this$buildSerialDescriptor", aVar3);
                List list = z0Var.f11282b;
                fi.j.e("<set-?>", list);
                aVar3.f10446b = list;
                return qh.a0.f16102a;
            case 8:
                ?? r22 = this.A;
                int iIntValue = ((Integer) obj).intValue();
                return r22.g(iIntValue) + ": " + r22.j(iIntValue).a();
            case 9:
                fj.r1 r1Var = (fj.r1) this.A;
                dj.a aVar4 = (dj.a) obj;
                fi.j.e("$this$buildClassSerialDescriptor", aVar4);
                dj.a.a(aVar4, "first", r1Var.f11241a.d());
                dj.a.a(aVar4, "second", r1Var.f11242b.d());
                dj.a.a(aVar4, "third", r1Var.f11243c.d());
                return qh.a0.f16102a;
            case 10:
                g0.t tVar = (g0.t) this.A;
                float f11 = -((Float) obj).floatValue();
                if ((f11 >= 0.0f || tVar.d()) && (f11 <= 0.0f || tVar.b())) {
                    if (Math.abs(tVar.f11360h) > 0.5f) {
                        d0.a.c("entered drag with non-zero pending scroll");
                    }
                    tVar.f11356d = true;
                    float f12 = tVar.f11360h + f11;
                    tVar.f11360h = f12;
                    if (Math.abs(f12) > 0.5f) {
                        float f13 = tVar.f11360h;
                        int iRound = Math.round(f13);
                        g0.p pVarA = ((g0.p) tVar.f11358f.getValue()).a(iRound, !tVar.f11354b);
                        if (pVarA != null && (pVar = tVar.f11355c) != null) {
                            g0.p pVarA2 = pVar.a(iRound, true);
                            if (pVarA2 != null) {
                                tVar.f11355c = pVarA2;
                            } else {
                                pVarA = null;
                            }
                        }
                        if (pVarA != null) {
                            tVar.f(pVarA, tVar.f11354b, true);
                            tVar.f11373v.setValue(qh.a0.f16102a);
                            tVar.h(f13 - tVar.f11360h, pVarA);
                        } else {
                            r2.f0 f0Var = tVar.f11362k;
                            if (f0Var != null) {
                                f0Var.k();
                            }
                            tVar.h(f13 - tVar.f11360h, tVar.g());
                        }
                    }
                    if (Math.abs(tVar.f11360h) > 0.5f) {
                        f11 -= tVar.f11360h;
                        tVar.f11360h = 0.0f;
                    }
                    f10 = f11;
                }
                return Float.valueOf(-f10);
            case 11:
                g3.c0 c0Var = (g3.c0) obj;
                return ((g3.k) this.A).a(new g3.c0(null, c0Var.f11383b, c0Var.f11384c, c0Var.f11385d, c0Var.f11386e)).getValue();
            case 12:
                g6.k0 k0Var = (g6.k0) this.A;
                g6.i iVar = (g6.i) obj;
                fi.j.e("backStackEntry", iVar);
                j6.c cVar2 = iVar.G;
                g6.t tVar2 = iVar.A;
                if (tVar2 == null) {
                    tVar2 = null;
                }
                if (tVar2 != null) {
                    cVar2.a();
                    g6.t tVarC = k0Var.c(tVar2);
                    if (tVarC != null) {
                        return tVarC.equals(tVar2) ? iVar : k0Var.b().b(tVarC, tVarC.a(cVar2.a()));
                    }
                }
                return null;
            case 13:
                return new d.b(3, (h0.t) this.A);
            case 14:
                return new d.b(5, (h0.a0) this.A);
            case 15:
                o1.e eVar2 = (o1.e) this.A;
                return Boolean.valueOf(eVar2 != null ? eVar2.b(obj) : true);
            case 16:
                h3.g gVar = (h3.g) obj;
                StringBuilder sbD = o3.i.D(((h3.g) this.A) == gVar ? " > " : "   ");
                if (gVar instanceof h3.a) {
                    sb2 = new StringBuilder("CommitTextCommand(text.length=");
                    h3.a aVar5 = (h3.a) gVar;
                    sb2.append(aVar5.f11758a.A.length());
                    sb2.append(", newCursorPosition=");
                    i12 = aVar5.f11759b;
                } else {
                    if (!(gVar instanceof h3.v)) {
                        if (gVar instanceof h3.u) {
                            strConcat = ((h3.u) gVar).toString();
                        } else if (gVar instanceof h3.e) {
                            strConcat = ((h3.e) gVar).toString();
                        } else if (gVar instanceof h3.f) {
                            strConcat = ((h3.f) gVar).toString();
                        } else if (gVar instanceof h3.w) {
                            strConcat = ((h3.w) gVar).toString();
                        } else if (gVar instanceof h3.h) {
                            strConcat = "FinishComposingTextCommand()";
                        } else if (gVar instanceof h3.d) {
                            strConcat = "DeleteAllCommand()";
                        } else {
                            String strC = fi.w.a(gVar.getClass()).c();
                            if (strC == null) {
                                strC = "{anonymous EditCommand}";
                            }
                            strConcat = "Unknown EditCommand: ".concat(strC);
                        }
                        sbD.append(strConcat);
                        return sbD.toString();
                    }
                    sb2 = new StringBuilder("SetComposingTextCommand(text.length=");
                    h3.v vVar = (h3.v) gVar;
                    sb2.append(vVar.f11824a.A.length());
                    sb2.append(", newCursorPosition=");
                    i12 = vVar.f11825b;
                }
                strConcat = m6.a.v(sb2, i12, ')');
                sbD.append(strConcat);
                return sbD.toString();
            case 17:
                Bundle bundle = (Bundle) obj;
                g6.a0 a0VarC = hi.a.C((Context) this.A);
                if (bundle != null) {
                    bundle.setClassLoader(a0VarC.f11420a.getClassLoader());
                }
                j6.f fVar = a0VarC.f11421b;
                LinkedHashMap linkedHashMap = fVar.f13190m;
                if (bundle == null) {
                    bool = null;
                } else {
                    fVar.f13182d = bundle.containsKey("android-support-nav:controller:navigatorState") ? ce.t1.K("android-support-nav:controller:navigatorState", bundle) : null;
                    fVar.f13183e = bundle.containsKey("android-support-nav:controller:backStack") ? (Bundle[]) ce.t1.L("android-support-nav:controller:backStack", bundle).toArray(new Bundle[0]) : null;
                    linkedHashMap.clear();
                    if (bundle.containsKey("android-support-nav:controller:backStackDestIds") && bundle.containsKey("android-support-nav:controller:backStackIds")) {
                        int[] intArray = bundle.getIntArray("android-support-nav:controller:backStackDestIds");
                        if (intArray == null) {
                            hi.a.Y("android-support-nav:controller:backStackDestIds");
                            throw null;
                        }
                        ArrayList<String> stringArrayList = bundle.getStringArrayList("android-support-nav:controller:backStackIds");
                        if (stringArrayList == null) {
                            hi.a.Y("android-support-nav:controller:backStackIds");
                            throw null;
                        }
                        int length = intArray.length;
                        int i18 = 0;
                        int i19 = 0;
                        while (i18 < length) {
                            int i20 = i19 + 1;
                            fVar.f13189l.put(Integer.valueOf(intArray[i18]), !fi.j.a(stringArrayList.get(i19), "") ? stringArrayList.get(i19) : null);
                            i18++;
                            i19 = i20;
                        }
                    }
                    bool = null;
                    if (bundle.containsKey("android-support-nav:controller:backStackStates")) {
                        ArrayList<String> stringArrayList2 = bundle.getStringArrayList("android-support-nav:controller:backStackStates");
                        if (stringArrayList2 == null) {
                            hi.a.Y("android-support-nav:controller:backStackStates");
                            throw null;
                        }
                        int size = stringArrayList2.size();
                        int i21 = 0;
                        while (i21 < size) {
                            String str = stringArrayList2.get(i21);
                            i21++;
                            String str2 = str;
                            String str3 = "android-support-nav:controller:backStackStates:" + str2;
                            fi.j.e("key", str3);
                            if (bundle.containsKey(str3)) {
                                ArrayList arrayListL = ce.t1.L("android-support-nav:controller:backStackStates:" + str2, bundle);
                                rh.k kVar = new rh.k(arrayListL.size());
                                int size2 = arrayListL.size();
                                int i22 = 0;
                                while (i22 < size2) {
                                    Object obj2 = arrayListL.get(i22);
                                    i22++;
                                    kVar.addLast(new g6.j((Bundle) obj2));
                                }
                                linkedHashMap.put(str2, kVar);
                            }
                        }
                    }
                }
                if (bundle != null) {
                    boolean z11 = bundle.getBoolean("android-support-nav:controller:deepLinkHandled", false);
                    Boolean boolValueOf2 = (z11 || !bundle.getBoolean("android-support-nav:controller:deepLinkHandled", true)) ? Boolean.valueOf(z11) : bool;
                    a0VarC.f11424e = boolValueOf2 != null ? boolValueOf2.booleanValue() : false;
                }
                return a0VarC;
            case 18:
                z2.y yVar = (z2.y) this.A;
                Boolean boolA = ((s1.g) ((s1.q) obj)).a();
                if (boolA != null) {
                    b3.a aVar6 = boolA.booleanValue() ? b3.a.f1252z : b3.a.A;
                    mi.e[] eVarArr = z2.v.f20332a;
                    z2.x xVar = z2.t.J;
                    mi.e eVar3 = z2.v.f20332a[25];
                    yVar.a(xVar, aVar6);
                    z10 = true;
                }
                return Boolean.valueOf(z10);
            case 19:
                ((k8.e) this.A).J = true;
                return qh.a0.f16102a;
            case 20:
                p7.j jVar = (p7.j) this.A;
                fi.j.e("it", (l5.b) obj);
                return (lg.k) jVar.A;
            case lg.zzm /* 21 */:
                ((z2.y) obj).a(w0.h0.f18880c, new w0.g0(l0.j0.f13820z, ((w0.n) this.A).a(), w0.f0.A, true));
                return qh.a0.f16102a;
            case 22:
                l0.o1 o1Var = (l0.o1) this.A;
                float fFloatValue = ((Float) obj).floatValue();
                d1.l1 l1Var = o1Var.f13864a;
                float f14 = l1Var.f() + fFloatValue;
                d1.l1 l1Var2 = o1Var.f13865b;
                if (f14 > l1Var2.f()) {
                    fFloatValue = l1Var2.f() - l1Var.f();
                } else if (f14 < 0.0f) {
                    fFloatValue = -l1Var.f();
                }
                l1Var.i(l1Var.f() + fFloatValue);
                return Float.valueOf(fFloatValue);
            case 23:
                l5.z zVar = (l5.z) this.A;
                Throwable th4 = (Throwable) obj;
                if (th4 != null) {
                    zVar.f14112h.A(new l5.i0(th4));
                }
                if (zVar.j.A != qh.x.f16120a) {
                    ((l5.f0) zVar.j.getValue()).close();
                }
                return qh.a0.f16102a;
            case 24:
                lo0 lo0Var = (lo0) this.A;
                Context context = (Context) obj;
                fi.j.e("it", context);
                WebView webView = new WebView(context);
                webView.setBackgroundColor(0);
                webView.setWebViewClient(lo0Var);
                webView.getSettings().setJavaScriptEnabled(true);
                return webView;
            case 25:
                o1.e eVar4 = ((o1.c) this.A).B;
                return Boolean.valueOf(eVar4 != null ? eVar4.b(obj) : true);
            case 26:
                g6.a0 a0Var = (g6.a0) this.A;
                ah.e eVar5 = (ah.e) obj;
                fi.j.e("it", eVar5);
                fi.j.e("<this>", a0Var);
                g6.a0.a(a0Var, new og.e(eVar5.f436b.name(), eVar5.f435a));
                return qh.a0.f16102a;
            case 27:
                return ((i1.l) this.A).g(((Integer) obj).intValue());
            case 28:
                return b(obj);
            default:
                Drawable drawable = (Drawable) this.A;
                a2.d dVar2 = (a2.d) obj;
                y1.r rVarW = dVar2.Z().w();
                drawable.setBounds(0, 0, (int) Float.intBitsToFloat((int) (dVar2.d() >> 32)), (int) Float.intBitsToFloat((int) (dVar2.d() & 4294967295L)));
                drawable.draw(y1.d.a(rVarW));
                return qh.a0.f16102a;
        }
    }

    public /* synthetic */ a1(Object obj, int i10, Object obj2) {
        this.f5z = i10;
        this.A = obj;
    }
}
