package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.UUID;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class u50 implements ma1 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f7580a;

    public /* synthetic */ u50(int i10) {
        this.f7580a = i10;
    }

    @Override // com.google.android.gms.internal.ads.qa1
    public final Object c() {
        switch (this.f7580a) {
            case 0:
                return new tf0();
            case 1:
                return null;
            case 2:
                return null;
            case 3:
                return null;
            case 4:
                return new v70();
            case 5:
                return new j80();
            case 6:
                return new m80();
            case 7:
                ft ftVar = ht.f4420a;
                wg.A(ftVar);
                return new p80(ftVar);
            case 8:
                return new s80(11, 12, 1007);
            case 9:
                return new s80(19, 20, 1008);
            case 10:
                return new s80(13, 14, 1004);
            case 11:
                return new s80(1001, 1002, 1003);
            case 12:
                return new s80(15, 16, 1005);
            case 13:
                return new s80(17, 18, 1006);
            case 14:
                return new b90(zl0.A, "ttc");
            case 15:
                return new b90(zl0.W, "t_load_as");
            case 16:
                return new w90();
            case 17:
                w9.g0 g0Var = s9.i.B.f17039c;
                String string = UUID.randomUUID().toString();
                wg.A(string);
                return string;
            case 18:
                return new cc0();
            case 19:
                ft ftVar2 = ht.f4420a;
                wg.A(ftVar2);
                return new jf0(ftVar2);
            case 20:
                return new uf0();
            case lg.zzm /* 21 */:
                return new og0();
            case 22:
                ft ftVar3 = ht.f4420a;
                wg.A(ftVar3);
                return new hh0(ftVar3, 0);
            case 23:
                List arrayList = new ArrayList();
                rg rgVar = vg.f8153vb;
                t9.q qVar = t9.q.f17671d;
                if (!((String) qVar.f17674c.a(rgVar)).isEmpty()) {
                    arrayList = Arrays.asList(((String) qVar.f17674c.a(rgVar)).split(","));
                }
                wg.A(arrayList);
                return arrayList;
            case 24:
                ft ftVar4 = ht.f4420a;
                wg.A(ftVar4);
                return new hh0(ftVar4, 1);
            case 25:
                ft ftVar5 = ht.f4420a;
                wg.A(ftVar5);
                return new hh0(ftVar5, 2);
            case 26:
                ft ftVar6 = ht.f4420a;
                wg.A(ftVar6);
                return new hh0(ftVar6, 5);
            case 27:
                return new rk0();
            case 28:
                return new qk0();
            default:
                xk0 xk0Var = new xk0();
                try {
                    rx0.a();
                } catch (GeneralSecurityException e10) {
                    w9.c0.m("Failed to Configure Aead. ".concat(e10.toString()));
                    s9.i.B.f17043g.i("CryptoUtils.registerAead", e10);
                }
                return xk0Var;
        }
    }
}
