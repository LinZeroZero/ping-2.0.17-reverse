package bf;

import android.app.Notification;
import android.app.NotificationManager;
import android.os.Build;
import android.view.View;
import androidx.lifecycle.b1;
import com.google.android.gms.internal.ads.wr0;
import com.lipinic.ping.android.feature.home.service.PingForegroundService;
import d1.m1;
import java.util.Arrays;
import java.util.List;
import java.util.regex.Pattern;
import ng.a1;
import ng.x0;
import ng.y0;
import ng.z0;
import s2.u1;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class v implements ui.h {
    public final /* synthetic */ Object A;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f1527z;

    public /* synthetic */ v(int i10, Object obj) {
        this.f1527z = i10;
        this.A = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:203:0x02c9, code lost:
    
        r7 = null;
     */
    /* JADX WARN: Removed duplicated region for block: B:118:0x0284  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x02ad  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x02c8  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0059  */
    @Override // ui.h
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object j(Object obj, uh.c cVar) {
        Object objF;
        ah.i iVar;
        Object obj2;
        char c10;
        int i10;
        String strY;
        String string;
        String strZ;
        int i11;
        String str;
        String str2;
        vi.r rVar;
        int i12 = this.f1527z;
        vh.a aVar = vh.a.f18666z;
        tf.b bVar = tf.b.f17776a;
        uh.c cVar2 = null;
        int i13 = 15;
        qh.a0 a0Var = qh.a0.f16102a;
        Object obj3 = this.A;
        switch (i12) {
            case 0:
                ((e0) obj3).f1456c.set((m) obj);
                return a0Var;
            case 1:
                ((ch.b) obj3).e((ch.h) obj);
                return a0Var;
            case 2:
                tf.d dVar = (tf.d) obj;
                gf.s sVar = (gf.s) obj3;
                ui.w0 w0Var = sVar.f2403c;
                if (dVar instanceof tf.a) {
                    fi.j.e("$this$setState", (gf.l) w0Var.getValue());
                    ri.w.w(b1.h(sVar), null, new a0.s(sVar, new gf.h(((tf.a) dVar).f17775b), null, i13), 3);
                } else {
                    uh.c cVar3 = null;
                    if (fi.j.a(dVar, bVar)) {
                        fi.j.e("$this$setState", (gf.l) w0Var.getValue());
                        ri.w.w(b1.h(sVar), null, new a0.s(sVar, gf.i.f11594a, cVar3, i13), 3);
                    } else {
                        if (!(dVar instanceof tf.c)) {
                            throw new wr0();
                        }
                        fi.j.e("$this$setState", (gf.l) w0Var.getValue());
                        Object obj4 = ((tf.c) dVar).f17777a;
                        ri.w.w(b1.h(sVar), null, new a0.s(sVar, obj4 != null ? new gf.h((String) obj4) : gf.k.f11596a, null, i13), 3);
                        Object obj5 = ((tf.c) dVar).f17777a;
                        ri.w.w(b1.h(sVar), null, new a0.s(sVar, obj5 != null ? new gf.a((String) obj5) : gf.b.f11585a, null, 13), 3);
                    }
                }
                return a0Var;
            case 3:
                l5.z zVar = (l5.z) obj3;
                return ((zVar.f14112h.u() instanceof l5.i0) || (objF = l5.z.f(zVar, true, cVar)) != aVar) ? a0Var : objF;
            case 4:
                tf.d dVar2 = (tf.d) obj;
                ng.b1 b1Var = (ng.b1) obj3;
                ui.w0 w0Var2 = b1Var.f2403c;
                if (dVar2 instanceof tf.a) {
                    fi.j.e("$this$setState", (a1) w0Var2.getValue());
                    ri.w.w(b1.h(b1Var), null, new a0.s(b1Var, x0.f14736a, null, i13), 3);
                } else if (fi.j.a(dVar2, bVar)) {
                    if (!(w0Var2.getValue() instanceof z0)) {
                        fi.j.e("$this$setState", (a1) w0Var2.getValue());
                        ri.w.w(b1.h(b1Var), null, new a0.s(b1Var, y0.f14754a, null, i13), 3);
                    }
                } else {
                    if (!(dVar2 instanceof tf.c)) {
                        throw new wr0();
                    }
                    fi.j.e("$this$setState", (a1) w0Var2.getValue());
                    ri.w.w(b1.h(b1Var), null, new a0.s(b1Var, new z0((ah.g) ((tf.c) dVar2).f17777a), null, i13), 3);
                }
                return a0Var;
            case 5:
                tf.d dVar3 = (tf.d) obj;
                PingForegroundService pingForegroundService = (PingForegroundService) obj3;
                if (dVar3 instanceof tf.b) {
                    ui.w0 w0Var3 = PingForegroundService.F;
                    w0Var3.getClass();
                    w0Var3.k(null, pg.c.f15931a);
                } else if (dVar3 instanceof tf.c) {
                    ui.w0 w0Var4 = PingForegroundService.H;
                    ah.i iVar2 = (ah.i) w0Var4.getValue();
                    if (iVar2 == null) {
                        ah.i iVar3 = (ah.i) ((tf.c) dVar3).f17777a;
                        c10 = 3;
                        String str3 = iVar3.f447b;
                        String strSubstring = iVar3.f447b;
                        int iO0 = str3 != null ? oi.j.o0(str3, "\n", 0, false, 6) : -1;
                        if (iO0 >= 0) {
                            if (strSubstring != null) {
                                strSubstring = strSubstring.substring(0, iO0 + 1);
                                fi.j.d("substring(...)", strSubstring);
                            } else {
                                strSubstring = null;
                            }
                        }
                        ah.b bVar2 = PingForegroundService.J;
                        if (bVar2 == null) {
                            bVar2 = iVar3.f453h;
                        }
                        w0Var4.k(null, ah.i.a(iVar3, strSubstring, bVar2, 125));
                        i10 = 1;
                    } else {
                        c10 = 3;
                        String str4 = iVar2.f447b;
                        ah.i iVar4 = (ah.i) ((tf.c) dVar3).f17777a;
                        i10 = 1;
                        String str5 = iVar4.f447b;
                        String strSubstring2 = iVar4.f447b;
                        int iO02 = str5 != null ? oi.j.o0(str5, "\n", 0, false, 6) : -1;
                        if (iO02 >= 0) {
                            if (strSubstring2 != null) {
                                strSubstring2 = strSubstring2.substring(0, iO02 + 1);
                                fi.j.d("substring(...)", strSubstring2);
                            } else {
                                strSubstring2 = null;
                            }
                        }
                        if (str4 != null && (strY = o3.i.y(str4, strSubstring2)) != null) {
                            List listA0 = oi.j.A0(strY, new String[]{"\n"});
                            if (listA0.size() > 500) {
                                strY = rh.m.W0(rh.m.f1(500, listA0), "\n", null, null, null, 62);
                            }
                            if (strY != null) {
                                str4 = strY;
                            }
                        }
                        w0Var4.k(null, ah.i.a(iVar4, str4, iVar2.f453h, 125));
                    }
                    ah.i iVar5 = (ah.i) ((tf.c) dVar3).f17777a;
                    ah.k kVar = iVar5.f452g;
                    String str6 = iVar5.f450e;
                    if (str6 == null) {
                        str6 = "unknown";
                    }
                    if (kVar != null) {
                        int i14 = kVar.f457c;
                        List list = kVar.f464k;
                        if (kVar.f458d > 0) {
                            String strA = kVar.a();
                            if (list.isEmpty()) {
                                i11 = i10;
                                str = "- ms";
                            } else {
                                float fFloatValue = ((Number) rh.m.X0(list)).floatValue();
                                if (fFloatValue < 0.0f) {
                                    str = "timeout";
                                    i11 = i10;
                                } else {
                                    i11 = i10;
                                    Object[] objArr = new Object[i11];
                                    objArr[0] = Float.valueOf(fFloatValue);
                                    str = String.format("%.1f ms", Arrays.copyOf(objArr, i11));
                                }
                            }
                            String str7 = "-";
                            if (i14 > 0) {
                                Object[] objArr2 = new Object[i11];
                                objArr2[0] = Float.valueOf(kVar.f459e);
                                str2 = String.format("%.1f ms", Arrays.copyOf(objArr2, i11));
                            } else {
                                str2 = "-";
                            }
                            if (i14 > 0) {
                                Object[] objArr3 = new Object[i11];
                                objArr3[0] = Float.valueOf(kVar.f460f);
                                str7 = String.format("%.1f ms", Arrays.copyOf(objArr3, i11));
                            }
                            Object[] objArr4 = new Object[5];
                            objArr4[0] = str6;
                            objArr4[i11] = str;
                            objArr4[2] = str2;
                            objArr4[c10] = str7;
                            objArr4[4] = strA;
                            strZ = String.format("%s | Current: %s | Avg: %s | Max: %s | Loss: %s%%", Arrays.copyOf(objArr4, 5));
                        } else {
                            Pattern pattern = eh.a.f10883a;
                            String str8 = iVar5.f447b;
                            if (str8 != null) {
                                try {
                                } catch (Exception e10) {
                                    rj.l.z("getNotificationMessageException", e10);
                                    if (str8 != null) {
                                        string = oi.j.I0(str8).toString();
                                    }
                                }
                                if (oi.j.g0(str8, "time=", false)) {
                                    int iS0 = oi.j.s0(6, str8, "time=");
                                    int i15 = iS0 + 12;
                                    if (iS0 == -1 || i15 >= str8.length()) {
                                        string = str8 != null ? oi.j.I0(str8).toString() : null;
                                    } else {
                                        String strSubstring3 = str8.substring(iS0 + 5, i15);
                                        fi.j.d("substring(...)", strSubstring3);
                                        string = strSubstring3;
                                    }
                                    if (string != null) {
                                        strZ = o3.i.z(str6, " | Latest Ping: ", string);
                                    }
                                }
                            }
                        }
                        Notification notificationA = pingForegroundService.a(strZ);
                        if (hc.c.a(pingForegroundService, "android.permission.POST_NOTIFICATIONS") == 0) {
                            Object systemService = pingForegroundService.getSystemService("notification");
                            fi.j.c("null cannot be cast to non-null type android.app.NotificationManager", systemService);
                            ((NotificationManager) systemService).notify(1, notificationA);
                        }
                    }
                } else {
                    if (!(dVar3 instanceof tf.a)) {
                        throw new wr0();
                    }
                    ui.w0 w0Var5 = PingForegroundService.H;
                    ah.i iVar6 = (ah.i) w0Var5.getValue();
                    if (iVar6 != null) {
                        String str9 = iVar6.f447b;
                        obj2 = null;
                        iVar = ah.i.a(iVar6, str9 != null ? str9.concat(((tf.a) dVar3).f17775b) : null, null, 253);
                    } else {
                        iVar = new ah.i(0, ((tf.a) dVar3).f17775b, null, null, null, 0L, null, null, 253);
                        obj2 = null;
                    }
                    w0Var5.k(obj2, iVar);
                    ui.w0 w0Var6 = PingForegroundService.F;
                    pg.d dVar4 = new pg.d((ah.i) w0Var5.getValue());
                    w0Var6.getClass();
                    w0Var6.k(obj2, dVar4);
                    j4.d.f(pingForegroundService);
                    pingForegroundService.stopSelf();
                }
                return a0Var;
            case 6:
                tf.d dVar5 = (tf.d) obj;
                rg.m mVar = (rg.m) obj3;
                ui.w0 w0Var7 = mVar.f2403c;
                boolean z10 = dVar5 instanceof tf.a;
                Object gVar = rg.e.f16653a;
                if (z10) {
                    fi.j.e("$this$setState", (rg.h) w0Var7.getValue());
                    ri.w.w(b1.h(mVar), null, new a0.s(mVar, gVar, cVar2, i13), 3);
                } else if (fi.j.a(dVar5, bVar)) {
                    fi.j.e("$this$setState", (rg.h) w0Var7.getValue());
                    ri.w.w(b1.h(mVar), null, new a0.s(mVar, rg.f.f16654a, cVar2, i13), 3);
                } else {
                    if (!(dVar5 instanceof tf.c)) {
                        throw new wr0();
                    }
                    fi.j.e("$this$setState", (rg.h) w0Var7.getValue());
                    ah.i iVar7 = (ah.i) ((tf.c) dVar5).f17777a;
                    if (iVar7 != null) {
                        gVar = new rg.g(iVar7);
                    }
                    ri.w.w(b1.h(mVar), null, new a0.s(mVar, gVar, cVar2, i13), 3);
                }
                return a0Var;
            case 7:
                ((u1) obj3).f16918z.i(((Number) obj).floatValue());
                return a0Var;
            case 8:
                u0.l lVar = (u0.l) obj3;
                if (Build.VERSION.SDK_INT >= 34) {
                    u0.c.b(lVar.r(), (View) lVar.A);
                }
                return a0Var;
            case 9:
                if (cVar instanceof vi.r) {
                    rVar = (vi.r) cVar;
                    int i16 = rVar.E;
                    if ((i16 & Integer.MIN_VALUE) != 0) {
                        rVar.E = i16 - Integer.MIN_VALUE;
                    } else {
                        rVar = new vi.r(this, cVar);
                    }
                }
                Object obj6 = rVar.C;
                int i17 = rVar.E;
                if (i17 == 0) {
                    qh.a.e(obj6);
                    ti.p pVar = (ti.p) ((ti.q) obj3);
                    pVar.getClass();
                    Object obj7 = obj == null ? vi.c.f18671b : obj;
                    rVar.E = 1;
                    if (pVar.C.a(obj7, rVar) == aVar) {
                        return aVar;
                    }
                } else {
                    if (i17 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    qh.a.e(obj6);
                }
                return a0Var;
            default:
                c0.i iVar8 = (c0.i) obj;
                m1 m1Var = (m1) obj3;
                if ((iVar8 instanceof c0.l) || (iVar8 instanceof c0.d)) {
                    m1Var.i(m1Var.f() + 1);
                } else if ((iVar8 instanceof c0.m) || (iVar8 instanceof c0.e) || (iVar8 instanceof c0.k)) {
                    m1Var.i(m1Var.f() - 1);
                }
                return a0Var;
        }
    }
}
