package com.google.android.gms.internal.ads;

import android.content.Intent;
import android.net.Uri;
import java.util.ArrayDeque;
import java.util.Collections;
import java.util.Set;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class bd implements ma1 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2791a;

    public /* synthetic */ bd(int i10) {
        this.f2791a = i10;
    }

    @Override // com.google.android.gms.internal.ads.qa1
    public final Object c() {
        switch (this.f2791a) {
            case 0:
                return new zc();
            case 1:
                return s9.i.B.f17043g;
            case 2:
                Intent intent = new Intent("android.intent.action.VIEW");
                intent.setPackage("com.android.vending");
                intent.setData(Uri.parse("https://play.google.com/d"));
                return intent;
            case 3:
                String str = t9.p.f17663f.f17666c;
                wg.A(str);
                return str;
            case 4:
                return new ArrayDeque();
            case 5:
                return new d4(28);
            case 6:
                return new fm(9);
            case 7:
                return new fm(12);
            case 8:
                return s9.i.B.f17059x;
            case 9:
                return new jy();
            case 10:
                return oe.K;
            case 11:
                return "app_open_ad";
            case 12:
                return oe.B;
            case 13:
                return "banner";
            case 14:
                return new x00();
            case 15:
                return new b30();
            case 16:
                h30 h30Var = new h30();
                rg rgVar = vg.f7986j1;
                t9.q qVar = t9.q.f17671d;
                h30Var.f4269z = ((Integer) qVar.f17674c.a(rgVar)).intValue();
                h30Var.A = ((Integer) qVar.f17674c.a(vg.f8193yc)).intValue();
                return h30Var;
            case 17:
                Set set = Collections.EMPTY_SET;
                wg.A(set);
                return set;
            case 18:
                Set set2 = Collections.EMPTY_SET;
                wg.A(set2);
                return set2;
            case 19:
                Set set3 = Collections.EMPTY_SET;
                wg.A(set3);
                return set3;
            case 20:
                Set set4 = Collections.EMPTY_SET;
                wg.A(set4);
                return set4;
            case lg.zzm /* 21 */:
                Set set5 = Collections.EMPTY_SET;
                wg.A(set5);
                return set5;
            case 22:
                Set set6 = Collections.EMPTY_SET;
                wg.A(set6);
                return set6;
            case 23:
                Set set7 = Collections.EMPTY_SET;
                wg.A(set7);
                return set7;
            case 24:
                return new w30();
            case 25:
                return oe.D;
            case 26:
                return "interstitial";
            case 27:
                return oe.G;
            case 28:
                return "native";
            default:
                return null;
        }
    }

    public bd(p30 p30Var) {
        this.f2791a = 18;
    }
}
