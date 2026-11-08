package b8;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.util.Log;
import androidx.recyclerview.widget.RecyclerView;
import androidx.work.impl.foreground.SystemForegroundService;
import com.google.android.gms.internal.ads.a90;
import com.google.android.gms.internal.ads.bd1;
import com.google.android.gms.internal.ads.da;
import com.google.android.gms.internal.ads.gh;
import com.google.android.gms.internal.ads.iu;
import com.google.android.gms.internal.ads.jb1;
import com.google.android.gms.internal.ads.rt;
import com.google.android.gms.internal.ads.tb;
import com.google.android.gms.internal.ads.tb1;
import com.google.android.gms.internal.ads.wa1;
import com.google.android.gms.internal.ads.wt;
import com.google.android.gms.internal.ads.x40;
import com.google.android.gms.internal.ads.yg;
import com.google.android.material.datepicker.m;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Future;
import p5.i;
import qa.o;
import t6.f0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class e implements Runnable {
    public final int A;
    public final Object B;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f1264z;

    public /* synthetic */ e(int i10, int i11, Object obj) {
        this.f1264z = i11;
        this.B = obj;
        this.A = i10;
    }

    @Override // java.lang.Runnable
    public final void run() throws InterruptedException {
        da daVarH;
        switch (this.f1264z) {
            case 0:
                ((SystemForegroundService) this.B).D.cancel(this.A);
                break;
            case 1:
                int i10 = this.A;
                tb tbVar = (tb) this.B;
                if (i10 > 0) {
                    try {
                        Thread.sleep(i10 * 1000);
                    } catch (InterruptedException unused) {
                    }
                }
                try {
                    PackageInfo packageInfo = tbVar.f7362a.getPackageManager().getPackageInfo(tbVar.f7362a.getPackageName(), 0);
                    Context context = tbVar.f7362a;
                    daVarH = yg.h(context, context.getPackageName(), Integer.toString(packageInfo.versionCode));
                } catch (Throwable unused2) {
                    daVarH = null;
                }
                ((tb) this.B).f7369h = daVarH;
                if (this.A < 4) {
                    if (daVarH == null || !daVarH.c0() || daVarH.n0().equals("0000000000000000000000000000000000000000000000000000000000000000") || !daVarH.d0() || !daVarH.m0().A() || daVarH.m0().w() == -2) {
                        tb tbVar2 = (tb) this.B;
                        int i11 = this.A + 1;
                        if (tbVar2.f7372l) {
                            Future<?> futureSubmit = tbVar2.f7363b.submit(new e(i11, 1, tbVar2));
                            if (i11 == 0) {
                                tbVar2.f7370i = futureSubmit;
                                break;
                            }
                        }
                    }
                }
                break;
            case 2:
                gh ghVar = (gh) this.B;
                int i12 = this.A;
                a90 a90Var = ghVar.C;
                if (a90Var != null) {
                    x40 x40VarA = a90Var.a();
                    x40VarA.j("action", "cct_nav");
                    x40VarA.j("cct_navs", String.valueOf(i12));
                    x40VarA.n();
                    break;
                }
                break;
            case 3:
                rt rtVar = (rt) this.B;
                int i13 = this.A;
                wt wtVar = rtVar.P;
                if (wtVar != null) {
                    wtVar.onWindowVisibilityChanged(i13);
                    break;
                }
                break;
            case 4:
                iu iuVar = (iu) this.B;
                int i14 = this.A;
                wt wtVar2 = iuVar.F;
                if (wtVar2 != null) {
                    wtVar2.onWindowVisibilityChanged(i14);
                    break;
                }
                break;
            case 5:
                tb1 tb1Var = (tb1) this.B;
                int i15 = ((wa1) tb1Var.f7402z[this.A].f7192e).A;
                bd1 bd1Var = tb1Var.T;
                bd1Var.i(bd1Var.l(), 1033, new jb1(25));
                break;
            case 6:
                RecyclerView recyclerView = ((m) this.B).A0;
                int i16 = this.A;
                if (!recyclerView.T) {
                    f0 f0Var = recyclerView.K;
                    if (f0Var != null) {
                        f0Var.x0(recyclerView, i16);
                        break;
                    } else {
                        Log.e("RecyclerView", "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument.");
                        break;
                    }
                }
                break;
            case 7:
                ArrayList arrayList = (ArrayList) this.B;
                int size = arrayList.size();
                int i17 = 0;
                if (this.A == 1) {
                    while (i17 < size) {
                        ((i) arrayList.get(i17)).b();
                        i17++;
                    }
                    break;
                } else {
                    while (i17 < size) {
                        ((i) arrayList.get(i17)).a();
                        i17++;
                    }
                    break;
                }
            case 8:
                ((o) this.B).f(this.A);
                break;
            default:
                na.i iVar = (na.i) this.B;
                int i18 = this.A;
                l4.a aVar = (l4.a) iVar.A;
                if (aVar != null) {
                    aVar.i(i18);
                    break;
                }
                break;
        }
    }

    public /* synthetic */ e(tb1 tb1Var, int i10, boolean z10) {
        this.f1264z = 5;
        this.B = tb1Var;
        this.A = i10;
    }

    public e(List list, int i10, Throwable th2) {
        this.f1264z = 7;
        a.a.s("initCallbacks cannot be null", list);
        this.B = new ArrayList(list);
        this.A = i10;
    }
}
