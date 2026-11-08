package nf;

import android.graphics.Rect;
import android.os.Build;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.google.android.gms.internal.ads.wr0;
import com.lipinic.ping.ComposeActivity;
import d1.p1;
import d1.t;
import fi.j;
import java.util.List;
import java.util.Set;
import qh.a0;
import s2.f1;
import y.p;
import yg.k;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final /* synthetic */ class a implements ei.e {
    public final /* synthetic */ ComposeActivity A;
    public final /* synthetic */ p1 B;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f14651z = 1;

    public /* synthetic */ a(ComposeActivity composeActivity, p1 p1Var) {
        this.A = composeActivity;
        this.B = p1Var;
    }

    @Override // ei.e
    public final Object k(Object obj, Object obj2) {
        boolean z10;
        int i10;
        int i11;
        int i12 = this.f14651z;
        a0 a0Var = a0.f16102a;
        boolean zM = true;
        p1 p1Var = this.B;
        ComposeActivity composeActivity = this.A;
        switch (i12) {
            case 0:
                t tVar = (t) obj;
                int iIntValue = ((Integer) obj2).intValue();
                int i13 = ComposeActivity.f9836b0;
                if (tVar.O(iIntValue & 1, (iIntValue & 3) != 2)) {
                    f fVar = (f) p1Var.getValue();
                    j.e("uiState", fVar);
                    if (fVar.equals(d.f14652a)) {
                        tVar.W(-1400997918);
                        boolean zM2 = p.m(tVar);
                        tVar.p(false);
                        zM = zM2;
                        z10 = false;
                    } else {
                        if (!(fVar instanceof e)) {
                            tVar.W(-1400999393);
                            tVar.p(false);
                            throw new wr0();
                        }
                        tVar.W(-481194885);
                        int iOrdinal = ((e) fVar).f14653a.f476b.ordinal();
                        if (iOrdinal == 0) {
                            z10 = false;
                            tVar.W(-1400993246);
                            zM = p.m(tVar);
                            tVar.p(false);
                        } else if (iOrdinal == 1) {
                            z10 = false;
                            tVar.W(-481062365);
                            tVar.p(false);
                            zM = false;
                        } else {
                            if (iOrdinal != 2) {
                                tVar.W(-1400995737);
                                tVar.p(false);
                                throw new wr0();
                            }
                            tVar.W(-481024706);
                            z10 = false;
                            tVar.p(false);
                        }
                        tVar.p(z10);
                    }
                    k.a(zM, z10, l1.i.c(2130297771, new a(composeActivity, p1Var), tVar), tVar, 3120);
                } else {
                    tVar.R();
                }
                return a0Var;
            default:
                t tVar2 = (t) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                int i14 = ComposeActivity.f9836b0;
                if (tVar2.O(1 & iIntValue2, (iIntValue2 & 3) != 2)) {
                    if (((f) p1Var.getValue()) instanceof e) {
                        tVar2.W(1264210736);
                        tVar2.j(AndroidCompositionLocals_androidKt.f554a);
                        o3.c cVar = (o3.c) tVar2.j(f1.f16806h);
                        r7.c.f16482a.getClass();
                        r7.d dVar = r7.b.f16481b;
                        j.e("it", dVar);
                        int i15 = Build.VERSION.SDK_INT;
                        q7.a aVar = (i15 >= 34 ? s7.c.f17017i : i15 >= 30 ? s7.c.f17016h : s7.c.j).c(composeActivity, dVar.f16483b).f16478a;
                        aVar.getClass();
                        long jO = cVar.o(y1.a0.x(new Rect(aVar.f16018a, aVar.f16019b, aVar.f16020c, aVar.f16021d)).c());
                        Set set = c1.c.A;
                        Set set2 = c1.a.A;
                        float fB = o3.h.b(jO);
                        float f10 = 0;
                        if (o3.f.a(fB, f10) < 0) {
                            throw new IllegalArgumentException("Width must not be negative");
                        }
                        if (set.isEmpty()) {
                            throw new IllegalArgumentException("Must support at least one size class");
                        }
                        List list = c1.c.B;
                        int size = list.size();
                        int i16 = 0;
                        int i17 = 0;
                        while (true) {
                            if (i16 < size) {
                                i10 = ((c1.c) list.get(i16)).f1614z;
                                if (set.contains(new c1.c(i10))) {
                                    if (o3.f.a(fB, a.a.i(i10)) < 0) {
                                        i17 = i10;
                                    }
                                }
                                i16++;
                            } else {
                                i10 = i17;
                            }
                        }
                        Set set3 = c1.a.A;
                        float fA = o3.h.a(jO);
                        if (o3.f.a(fA, f10) < 0) {
                            throw new IllegalArgumentException("Width must not be negative");
                        }
                        if (set2.isEmpty()) {
                            throw new IllegalArgumentException("Must support at least one size class");
                        }
                        List list2 = c1.a.B;
                        int size2 = list2.size();
                        int i18 = 0;
                        int i19 = 2;
                        while (true) {
                            if (i18 < size2) {
                                i11 = ((c1.a) list2.get(i18)).f1611z;
                                if (set2.contains(new c1.a(i11))) {
                                    if (o3.f.a(fA, za.f.m(i11)) < 0) {
                                        i19 = i11;
                                    }
                                }
                                i18++;
                            } else {
                                i11 = i19;
                            }
                        }
                        rj.d.c(new c1.b(i10, i11), null, og.a.INSTANCE, tVar2, 27648);
                    } else {
                        tVar2.W(1258308119);
                    }
                    tVar2.p(false);
                } else {
                    tVar2.R();
                }
                return a0Var;
        }
    }

    public /* synthetic */ a(p1 p1Var, ComposeActivity composeActivity) {
        this.B = p1Var;
        this.A = composeActivity;
    }
}
