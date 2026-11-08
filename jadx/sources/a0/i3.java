package a0;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.os.Build;
import android.os.Bundle;
import android.util.SparseBooleanArray;
import androidx.appcompat.widget.ActionMenuView;
import com.google.android.gms.internal.ads.ag;
import com.google.android.gms.internal.ads.al0;
import com.google.android.gms.internal.ads.dg1;
import com.google.android.gms.internal.ads.e71;
import com.google.android.gms.internal.ads.ec0;
import com.google.android.gms.internal.ads.ef;
import com.google.android.gms.internal.ads.ff;
import com.google.android.gms.internal.ads.fq0;
import com.google.android.gms.internal.ads.iw0;
import com.google.android.gms.internal.ads.j10;
import com.google.android.gms.internal.ads.kg;
import com.google.android.gms.internal.ads.lg;
import com.google.android.gms.internal.ads.me;
import com.google.android.gms.internal.ads.re;
import com.google.android.gms.internal.ads.se;
import com.google.android.gms.internal.ads.sp0;
import com.google.android.gms.internal.ads.ve;
import com.google.android.gms.internal.ads.we;
import com.google.android.gms.internal.ads.wl0;
import com.google.android.gms.internal.ads.x40;
import com.google.android.gms.internal.ads.xe;
import com.google.android.gms.internal.ads.xg;
import com.google.android.gms.internal.ads.ye;
import com.google.android.gms.internal.ads.yg;
import j$.util.DesugarCollections;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public class i3 implements k2.a, be.j, iw0, wl0, o.x {
    public boolean A;
    public Object B;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f47z;

    public /* synthetic */ i3(int i10, Object obj) {
        this.f47z = i10;
        this.B = obj;
        this.A = true;
    }

    @Override // k2.a
    public /* synthetic */ long H(int i10, long j) {
        return 0L;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // k2.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object N(long j, long j10, uh.c cVar) {
        h3 h3Var;
        long jD;
        if (cVar instanceof h3) {
            h3Var = (h3) cVar;
            int i10 = h3Var.F;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                h3Var.F = i10 - Integer.MIN_VALUE;
            } else {
                h3Var = new h3(this, (wh.c) cVar);
            }
        }
        Object objA = h3Var.D;
        int i11 = h3Var.F;
        if (i11 == 0) {
            qh.a.e(objA);
            jD = 0;
            if (this.A) {
                w3 w3Var = (w3) this.B;
                if (!w3Var.f148i) {
                    h3Var.C = j10;
                    h3Var.F = 1;
                    objA = w3Var.a(j10, h3Var);
                    vh.a aVar = vh.a.f18666z;
                    if (objA == aVar) {
                        return aVar;
                    }
                }
                jD = o3.r.d(j10, jD);
            }
            return new o3.r(jD);
        }
        if (i11 != 1) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        j10 = h3Var.C;
        qh.a.e(objA);
        jD = ((o3.r) objA).f14947a;
        jD = o3.r.d(j10, jD);
        return new o3.r(jD);
    }

    @Override // be.j
    public void a(be.i iVar, int i10) {
        StringBuilder sb2 = (StringBuilder) this.B;
        if (this.A) {
            this.A = false;
        } else {
            sb2.append(", ");
        }
        sb2.append(i10);
    }

    @Override // o.x
    public void b(o.m mVar, boolean z10) {
        p.j jVar;
        i.d0 d0Var = (i.d0) this.B;
        if (this.A) {
            return;
        }
        this.A = true;
        ActionMenuView actionMenuView = d0Var.C.f15101a.f551z;
        if (actionMenuView != null && (jVar = actionMenuView.S) != null) {
            jVar.f();
            p.f fVar = jVar.S;
            if (fVar != null && fVar.b()) {
                fVar.f14904i.dismiss();
            }
        }
        d0Var.D.onPanelClosed(108, mVar);
        this.A = false;
    }

    public boolean c() {
        return this.A;
    }

    @Override // k2.a
    public long c0(int i10, long j, long j10) {
        if (!this.A) {
            return 0L;
        }
        w3 w3Var = (w3) this.B;
        if (w3Var.f140a.a()) {
            return 0L;
        }
        return w3Var.h(w3Var.d(w3Var.f140a.e(w3Var.d(w3Var.g(j10)))));
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0039  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean d(CharSequence charSequence, int i10) {
        if (charSequence == null || i10 < 0 || charSequence.length() - i10 < 0) {
            throw new IllegalArgumentException();
        }
        t4.e eVar = (t4.e) this.B;
        if (eVar == null) {
            return c();
        }
        eVar.getClass();
        char c10 = 2;
        for (int i11 = 0; i11 < i10 && c10 == 2; i11++) {
            byte directionality = Character.getDirectionality(charSequence.charAt(i11));
            i3 i3Var = t4.f.f17338a;
            if (directionality == 0) {
                c10 = 1;
            } else if (directionality != 1 && directionality != 2) {
                switch (directionality) {
                    case 14:
                    case 15:
                        break;
                    case 16:
                    case 17:
                        break;
                    default:
                        c10 = 2;
                        break;
                }
            } else {
                c10 = 0;
            }
        }
        if (c10 == 0) {
            return true;
        }
        if (c10 != 1) {
            return c();
        }
        return false;
    }

    public void e() {
        this.A = false;
    }

    public void f(byte b10) {
        ((hj.m) this.B).writeLong(b10);
    }

    public void g(char c10) {
        ((hj.m) this.B).d(c10);
    }

    public void h(int i10) {
        ((hj.m) this.B).writeLong(i10);
    }

    public void i(long j) {
        ((hj.m) this.B).writeLong(j);
    }

    public void j(String str) {
        fi.j.e("v", str);
        ((hj.m) this.B).i(str);
    }

    @Override // com.google.android.gms.internal.ads.wl0
    public Object k(Object obj) {
        long j;
        al0 al0Var = (al0) this.B;
        SQLiteDatabase sQLiteDatabase = (SQLiteDatabase) obj;
        if (this.A) {
            ((Context) al0Var.A).deleteDatabase("OfflineUpload.db");
            return null;
        }
        ArrayList arrayList = new ArrayList();
        Cursor cursorQuery = sQLiteDatabase.query("offline_signal_contents", new String[]{"serialized_proto_data"}, null, null, null, null, null);
        while (cursorQuery.moveToNext()) {
            try {
                arrayList.add(ve.M(cursorQuery.getBlob(cursorQuery.getColumnIndexOrThrow("serialized_proto_data"))));
            } catch (e71 e10) {
                x9.j.f("Unable to deserialize proto from offline signals database:");
                x9.j.f(e10.getMessage());
            }
        }
        cursorQuery.close();
        Context context = (Context) al0Var.A;
        we weVarE = ye.E();
        String packageName = context.getPackageName();
        weVarE.d();
        ye.x((ye) weVarE.A, packageName);
        String str = Build.MODEL;
        weVarE.d();
        ye.z((ye) weVarE.A);
        int iC = yg.c(sQLiteDatabase, 0);
        weVarE.d();
        ye.A((ye) weVarE.A, iC);
        weVarE.d();
        ye.w((ye) weVarE.A, arrayList);
        int iC2 = yg.c(sQLiteDatabase, 1);
        weVarE.d();
        ye.C((ye) weVarE.A, iC2);
        int iC3 = yg.c(sQLiteDatabase, 3);
        weVarE.d();
        ye.y((ye) weVarE.A, iC3);
        s9.i.B.j.getClass();
        long jCurrentTimeMillis = System.currentTimeMillis();
        weVarE.d();
        ye.D((ye) weVarE.A, jCurrentTimeMillis);
        Cursor cursorL0 = yg.l0(sQLiteDatabase, 2);
        if (cursorL0.getCount() > 0) {
            cursorL0.moveToNext();
            j = cursorL0.getLong(cursorL0.getColumnIndexOrThrow("value"));
        } else {
            j = 0;
        }
        cursorL0.close();
        weVarE.d();
        ye.B((ye) weVarE.A, j);
        ye yeVar = (ye) weVarE.b();
        int size = arrayList.size();
        long J = 0;
        for (int i10 = 0; i10 < size; i10++) {
            ve veVar = (ve) arrayList.get(i10);
            if (veVar.K() == 2 && veVar.J() > J) {
                J = veVar.J();
            }
        }
        if (J != 0) {
            ContentValues contentValues = new ContentValues();
            contentValues.put("value", Long.valueOf(J));
            sQLiteDatabase.update("offline_signal_statistics", contentValues, "statistic_name = 'last_successful_request_time'", null);
        }
        me meVar = (me) al0Var.B;
        synchronized (meVar) {
            if (meVar.f5754c) {
                try {
                    kg kgVar = meVar.f5753b;
                    kgVar.d();
                    lg.B((lg) kgVar.A, yeVar);
                } catch (NullPointerException e11) {
                    s9.i.B.f17043g.i("AdMobClearcutLogger.modify", e11);
                }
            }
        }
        x9.a aVar = (x9.a) al0Var.C;
        ef efVarZ = ff.z();
        int i11 = aVar.A;
        efVarZ.d();
        ff.w((ff) efVarZ.A, i11);
        int i12 = ((x9.a) al0Var.C).B;
        efVarZ.d();
        ff.y((ff) efVarZ.A, i12);
        int i13 = true != ((x9.a) al0Var.C).C ? 2 : 0;
        efVarZ.d();
        ff.x((ff) efVarZ.A, i13);
        ((me) al0Var.B).a(new fq0(28, (ff) efVarZ.b()));
        ((me) al0Var.B).b(10004);
        sQLiteDatabase.delete("offline_signal_contents", null, null);
        yg.u0(sQLiteDatabase, "failed_requests");
        yg.u0(sQLiteDatabase, "total_requests");
        yg.u0(sQLiteDatabase, "completed_requests");
        return null;
    }

    public void l(short s10) {
        ((hj.m) this.B).writeLong(s10);
    }

    @Override // k2.a
    public Object m(long j, uh.c cVar) {
        return new o3.r(0L);
    }

    public void n(String str) {
        fi.j.e("value", str);
        ((hj.m) this.B).h(str);
    }

    @Override // o.x
    public boolean o(o.m mVar) {
        ((i.d0) this.B).D.onMenuOpened(108, mVar);
        return true;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue
    java.lang.NullPointerException: Cannot invoke "java.util.List.iterator()" because the return value of "jadx.core.dex.visitors.regions.SwitchOverStringVisitor$SwitchData.getNewCases()" is null
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.restoreSwitchOverString(SwitchOverStringVisitor.java:109)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.visitRegion(SwitchOverStringVisitor.java:66)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:77)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:82)
     */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00d4  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00d7  */
    @Override // com.google.android.gms.internal.ads.iw0
    /* renamed from: p */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void mo8p(Object obj) {
        List<String> listUnmodifiableList;
        List listAsList;
        int i10;
        ag agVar;
        ec0 ec0Var = (ec0) this.B;
        j10 j10Var = (j10) obj;
        if (((w9.e0) ec0Var.f1397a).n()) {
            return;
        }
        Bundle bundle = j10Var.f4732a;
        Object obj2 = bundle.get("ad_types");
        if (obj2 instanceof List) {
            listAsList = (List) obj2;
        } else {
            if (!(obj2 instanceof String[])) {
                listUnmodifiableList = Collections.EMPTY_LIST;
                ArrayList arrayList = new ArrayList();
                for (String str : listUnmodifiableList) {
                    switch (str.hashCode()) {
                        case -1396342996:
                            if (str.equals("banner")) {
                                agVar = ag.B;
                                break;
                            } else {
                                agVar = ag.A;
                                break;
                            }
                        case -1052618729:
                            if (str.equals("native")) {
                                agVar = ag.F;
                                break;
                            }
                            break;
                        case -239580146:
                            if (str.equals("rewarded")) {
                                agVar = ag.J;
                                break;
                            }
                            break;
                        case 604727084:
                            if (str.equals("interstitial")) {
                                agVar = ag.C;
                                break;
                            }
                            break;
                    }
                    arrayList.add(agVar);
                }
                xe xeVar = (xe) ec0.f3616h.get(xg.d("network", xg.d("device", bundle)).getInt("active_network_state", -1), xe.A);
                re reVarW = se.w();
                i10 = bundle.getInt("cnt", -2);
                int i11 = bundle.getInt("gnt", 0);
                int i12 = 2;
                if (i10 != -1) {
                    ec0Var.f3621g = 2;
                } else {
                    ec0Var.f3621g = 1;
                    if (i10 == 0) {
                        reVarW.d();
                        se.y((se) reVarW.A, 2);
                    } else if (i10 != 1) {
                        reVarW.d();
                        se.y((se) reVarW.A, 1);
                    } else {
                        reVarW.d();
                        se.y((se) reVarW.A, 3);
                    }
                    switch (i11) {
                        case 1:
                        case 2:
                        case 4:
                        case 7:
                        case 11:
                        case 16:
                            break;
                        case 3:
                        case 5:
                        case 6:
                        case 8:
                        case 9:
                        case 10:
                        case 12:
                        case 14:
                        case 15:
                        case 17:
                            i12 = 3;
                            break;
                        case 13:
                            i12 = 4;
                            break;
                        default:
                            i12 = 1;
                            break;
                    }
                    reVarW.d();
                    se.x((se) reVarW.A, i12);
                }
                ((x40) ec0Var.f1398b).d(new sp0(this, this.A, arrayList, (se) reVarW.b(), xeVar));
            }
            listAsList = Arrays.asList((String[]) obj2);
        }
        ArrayList arrayList2 = new ArrayList(listAsList.size());
        for (Object obj3 : listAsList) {
            if (obj3 instanceof String) {
                arrayList2.add((String) obj3);
            }
        }
        listUnmodifiableList = DesugarCollections.unmodifiableList(arrayList2);
        ArrayList arrayList3 = new ArrayList();
        while (r1.hasNext()) {
        }
        xe xeVar2 = (xe) ec0.f3616h.get(xg.d("network", xg.d("device", bundle)).getInt("active_network_state", -1), xe.A);
        re reVarW2 = se.w();
        i10 = bundle.getInt("cnt", -2);
        int i112 = bundle.getInt("gnt", 0);
        int i122 = 2;
        if (i10 != -1) {
        }
        ((x40) ec0Var.f1398b).d(new sp0(this, this.A, arrayList3, (se) reVarW2.b(), xeVar2));
    }

    public void s(int i10) {
        yg.i0(!this.A);
        ((SparseBooleanArray) this.B).append(i10, true);
    }

    public dg1 t() {
        yg.i0(!this.A);
        this.A = true;
        return new dg1((SparseBooleanArray) this.B);
    }

    public String toString() {
        switch (this.f47z) {
            case 6:
                return "JsonConfiguration(encodeDefaults=false, ignoreUnknownKeys=" + this.A + ", isLenient=false, allowStructuredMapKeys=false, prettyPrint=false, explicitNulls=true, prettyPrintIndent='    ', coerceInputValues=false, useArrayPolymorphism=false, classDiscriminator='type', allowSpecialFloatingPointValues=false, useAlternativeNames=true, namingStrategy=null, decodeEnumsCaseInsensitive=false, allowTrailingComma=false, allowComments=false, classDiscriminatorMode=" + ((gj.a) this.B) + ')';
            default:
                return super.toString();
        }
    }

    @Override // com.google.android.gms.internal.ads.iw0
    public void zza(Throwable th2) {
        x9.j.f("Failed to get signals bundle");
    }

    public /* synthetic */ i3(Object obj, int i10, boolean z10) {
        this.f47z = i10;
        this.B = obj;
    }

    public /* synthetic */ i3(Object obj, boolean z10, int i10) {
        this.f47z = i10;
        this.B = obj;
        this.A = z10;
    }

    public i3() {
        this.f47z = 5;
        this.B = new SparseBooleanArray();
    }

    public i3(boolean z10, gj.a aVar) {
        this.f47z = 6;
        fi.j.e("classDiscriminatorMode", aVar);
        this.A = z10;
        this.B = aVar;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public i3(t4.e eVar, boolean z10) {
        this((Object) eVar, 11, false);
        this.f47z = 11;
        this.A = z10;
    }

    public void q() {
    }

    public void r() {
    }
}
