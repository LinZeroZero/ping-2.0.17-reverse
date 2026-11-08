package m0;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.ResolveInfo;
import c3.o0;
import d1.t;
import ei.h;
import o0.g;
import q0.m;
import qh.a0;
import s0.d;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final /* synthetic */ class a implements h {

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f14265z;

    @Override // ei.h
    public final Object m(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        int i10;
        int i11;
        switch (this.f14265z) {
            case 0:
                boolean zBooleanValue = ((Boolean) obj3).booleanValue();
                long j = ((o0) obj5).f1722a;
                String string = ((CharSequence) obj4).subSequence(o0.f(j), o0.e(j)).toString();
                Intent intentPutExtra = new Intent().setAction("android.intent.action.PROCESS_TEXT").setType("text/plain").putExtra("android.intent.extra.PROCESS_TEXT_READONLY", zBooleanValue);
                ActivityInfo activityInfo = ((ResolveInfo) obj2).activityInfo;
                Intent className = intentPutExtra.setClassName(activityInfo.packageName, activityInfo.name);
                className.putExtra("android.intent.extra.PROCESS_TEXT", string);
                ((Context) obj).startActivity(className);
                break;
            case 1:
                g gVar = (g) obj;
                d dVar = (d) obj2;
                ei.a aVar = (ei.a) obj3;
                t tVar = (t) obj4;
                int iIntValue = ((Integer) obj5).intValue();
                if ((iIntValue & 6) == 0) {
                    i10 = ((iIntValue & 8) == 0 ? tVar.f(gVar) : tVar.h(gVar) ? 4 : 2) | iIntValue;
                } else {
                    i10 = iIntValue;
                }
                if ((iIntValue & 48) == 0) {
                    i10 |= (iIntValue & 64) == 0 ? tVar.f(dVar) : tVar.h(dVar) ? 32 : 16;
                }
                if ((iIntValue & 384) == 0) {
                    i10 |= tVar.h(aVar) ? 256 : 128;
                }
                if (tVar.O(i10 & 1, (i10 & 1171) != 1170)) {
                    m.c(gVar, dVar, aVar, tVar, i10 & 1022);
                } else {
                    tVar.R();
                }
                break;
            default:
                g gVar2 = (g) obj;
                d dVar2 = (d) obj2;
                ei.a aVar2 = (ei.a) obj3;
                t tVar2 = (t) obj4;
                int iIntValue2 = ((Integer) obj5).intValue();
                if ((iIntValue2 & 6) == 0) {
                    i11 = ((iIntValue2 & 8) == 0 ? tVar2.f(gVar2) : tVar2.h(gVar2) ? 4 : 2) | iIntValue2;
                } else {
                    i11 = iIntValue2;
                }
                if ((iIntValue2 & 48) == 0) {
                    i11 |= (iIntValue2 & 64) == 0 ? tVar2.f(dVar2) : tVar2.h(dVar2) ? 32 : 16;
                }
                if ((iIntValue2 & 384) == 0) {
                    i11 |= tVar2.h(aVar2) ? 256 : 128;
                }
                if (tVar2.O(i11 & 1, (i11 & 1171) != 1170)) {
                    m.c(gVar2, dVar2, aVar2, tVar2, i11 & 1022);
                } else {
                    tVar2.R();
                }
                break;
        }
        return a0.f16102a;
    }
}
