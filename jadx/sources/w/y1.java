package w;

import android.content.Context;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.google.android.gms.internal.ads.lg;
import d1.g3;
import y0.k2;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final /* synthetic */ class y1 implements ei.c {

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f18858z;

    public /* synthetic */ y1(int i10) {
        this.f18858z = i10;
    }

    @Override // ei.c
    public final Object g(Object obj) {
        int i10 = this.f18858z;
        qh.a0 a0Var = qh.a0.f16102a;
        switch (i10) {
            case 0:
                return new l(((o3.f) obj).f14931z);
            case 1:
                return new o3.f(((l) obj).f18775a);
            case 2:
                o3.g gVar = (o3.g) obj;
                return new m(Float.intBitsToFloat((int) (gVar.f14932a >> 32)), Float.intBitsToFloat((int) (4294967295L & gVar.f14932a)));
            case 3:
                m mVar = (m) obj;
                return new o3.g((Float.floatToRawIntBits(mVar.f18778a) << 32) | (4294967295L & Float.floatToRawIntBits(mVar.f18779b)));
            case 4:
                x1.e eVar = (x1.e) obj;
                return new m(Float.intBitsToFloat((int) (eVar.f19310a >> 32)), Float.intBitsToFloat((int) (4294967295L & eVar.f19310a)));
            case 5:
                m mVar2 = (m) obj;
                return new x1.e((Float.floatToRawIntBits(mVar2.f18778a) << 32) | (4294967295L & Float.floatToRawIntBits(mVar2.f18779b)));
            case 6:
                x1.b bVar = (x1.b) obj;
                return new m(Float.intBitsToFloat((int) (bVar.f19296a >> 32)), Float.intBitsToFloat((int) (4294967295L & bVar.f19296a)));
            case 7:
                m mVar3 = (m) obj;
                return new x1.b((Float.floatToRawIntBits(mVar3.f18778a) << 32) | (4294967295L & Float.floatToRawIntBits(mVar3.f18779b)));
            case 8:
                long j = ((o3.k) obj).f14934a;
                return new m((int) (j >> 32), (int) (j & 4294967295L));
            case 9:
                m mVar4 = (m) obj;
                return new o3.k((Math.round(mVar4.f18778a) << 32) | (4294967295L & Math.round(mVar4.f18779b)));
            case 10:
                long j10 = ((o3.m) obj).f14940a;
                return new m((int) (j10 >> 32), (int) (j10 & 4294967295L));
            case 11:
                m mVar5 = (m) obj;
                int iRound = Math.round(mVar5.f18778a);
                if (iRound < 0) {
                    iRound = 0;
                }
                return new o3.m(((Math.round(mVar5.f18779b) >= 0 ? r11 : 0) & 4294967295L) | (iRound << 32));
            case 12:
                x1.c cVar = (x1.c) obj;
                return new o(cVar.f19298a, cVar.f19299b, cVar.f19300c, cVar.f19301d);
            case 13:
                o oVar = (o) obj;
                return new x1.c(oVar.f18787a, oVar.f18788b, oVar.f18789c, oVar.f18790d);
            case 14:
                return Float.valueOf(((l) obj).f18775a);
            case 15:
                x1.b bVar2 = (x1.b) obj;
                long j11 = bVar2.f19296a;
                return (9223372034707292159L & j11) != 9205357640488583168L ? new m(Float.intBitsToFloat((int) (j11 >> 32)), Float.intBitsToFloat((int) (4294967295L & bVar2.f19296a))) : w0.i0.f18882a;
            case 16:
                m mVar6 = (m) obj;
                return new x1.b((Float.floatToRawIntBits(mVar6.f18778a) << 32) | (4294967295L & Float.floatToRawIntBits(mVar6.f18779b)));
            case 17:
                ((r2.h0) obj).b();
                return a0Var;
            case 18:
                return a0Var;
            case 19:
                ((Long) obj).getClass();
                return a0Var;
            case 20:
                int i11 = y.m.f19487a;
                g3 g3Var = AndroidCompositionLocals_androidKt.f555b;
                l1.h hVar = (l1.h) ((d1.v1) obj);
                hVar.getClass();
                Context context = (Context) d1.v.y(hVar, g3Var);
                o3.c cVar2 = (o3.c) d1.v.y(hVar, s2.f1.f16806h);
                y.k1 k1Var = (y.k1) d1.v.y(hVar, y.l1.f19486a);
                if (k1Var == null) {
                    return null;
                }
                return new y.l(context, cVar2, k1Var.f19480a, k1Var.f19481b);
            case lg.zzm /* 21 */:
                z2.g gVar2 = z2.g.f20259b;
                mi.e[] eVarArr = z2.v.f20332a;
                z2.x xVar = z2.t.f20307c;
                mi.e eVar2 = z2.v.f20332a[1];
                ((z2.y) obj).a(xVar, gVar2);
                return a0Var;
            case 22:
                return new y.v1(((Integer) obj).intValue());
            case 23:
                z2.v.c((z2.y) obj, 0);
                return a0Var;
            case 24:
                z2.v.e((z2.y) obj);
                return a0Var;
            case 25:
                float fFloatValue = ((Float) obj).floatValue();
                float f10 = k2.f19705a;
                return Float.valueOf(fFloatValue * 0.5f);
            case 26:
                z2.v.c((z2.y) obj, 0);
                return a0Var;
            case 27:
                z2.v.c((z2.y) obj, 4);
                return a0Var;
            case 28:
                float f11 = k2.f19705a;
                return Boolean.TRUE;
            default:
                return a0Var;
        }
    }
}
