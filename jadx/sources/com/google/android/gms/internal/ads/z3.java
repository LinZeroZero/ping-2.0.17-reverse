package com.google.android.gms.internal.ads;

import android.os.Bundle;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final /* synthetic */ class z3 implements gr0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f9030a;

    public /* synthetic */ z3(int i10) {
        this.f9030a = i10;
    }

    @Override // com.google.android.gms.internal.ads.gr0
    public final Object apply(Object obj) {
        int i10 = 4;
        switch (this.f9030a) {
            case 0:
                return (i4) obj;
            case 1:
                return (i4) obj;
            case 2:
                Throwable th2 = (Throwable) obj;
                ik ikVar = lk.f5527a;
                if (((Boolean) yh.f8933i.s()).booleanValue()) {
                    s9.i.B.f17043g.i("prepareClickUrl.attestation1", th2);
                }
                return "failure_click_attok";
            case 3:
                List list = wr.f8468l;
                return null;
            case 4:
                return "failure_click_attok";
            case 5:
                return new l00((List) obj);
            case 6:
                return new l00((h00) obj);
            case 7:
                ArrayList arrayList = new ArrayList();
                for (qi qiVar : (List) obj) {
                    if (qiVar != null) {
                        arrayList.add(qiVar);
                    }
                }
                return arrayList;
            case 8:
                ArrayList arrayList2 = new ArrayList();
                for (x60 x60Var : (List) obj) {
                    if (x60Var != null) {
                        arrayList2.add(x60Var);
                    }
                }
                return arrayList2;
            case 9:
                return Collections.singletonList(yg.r0((l50) obj));
            case 10:
                ArrayList arrayList3 = (ArrayList) obj;
                return new mg0(1, true != arrayList3.isEmpty() ? arrayList3 : null);
            case 11:
                ja.b bVar = (ja.b) obj;
                return new tg0(bVar.f13253b, 0, bVar.f13252a);
            case 12:
                return new jg0((String) obj, i10);
            case 13:
                return new ng0(4, (Bundle) obj);
            case 14:
                return new jg0((String) obj, 5);
            case 15:
                return null;
            case 16:
                return (nj0) obj;
            case 17:
                String str = ((qk0) obj).f6739a;
                return TextUtils.isEmpty(str) ? "" : x9.g.c() ? "fakeForAdDebugLog" : str;
            case 18:
                String str2 = ((qk0) obj).f6740b;
                return TextUtils.isEmpty(str2) ? "" : x9.g.c() ? "fakeForAdDebugLog" : str2;
            case 19:
                return new bd1((je0) obj);
            case 20:
                o0 o0Var = (o0) obj;
                o0Var.getClass();
                return o0Var.getClass().getSimpleName();
            case lg.zzm /* 21 */:
                return dt0.t(yg.E(((yf1) obj).e().f2578b, new z3(23)));
            case 22:
                t tVar = (t) obj;
                int i11 = ci1.L;
                return o3.i.z(tVar.f7310a, ": ", tVar.f7311b);
            default:
                ah1 ah1Var = ah1.f2576d;
                return Integer.valueOf(((xm) obj).f8633c);
        }
    }
}
