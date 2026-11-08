package com.google.android.gms.ads.internal.util;

import android.content.Context;
import android.os.Build;
import android.os.Parcel;
import c8.i;
import com.google.android.apps.common.proguard.UsedByReflection;
import com.google.android.gms.ads.internal.offline.buffering.OfflineNotificationPoster;
import com.google.android.gms.ads.internal.offline.buffering.OfflinePingSender;
import com.google.android.gms.internal.ads.qc;
import com.google.android.gms.internal.ads.rc;
import i.f0;
import java.util.HashMap;
import java.util.HashSet;
import pb.b0;
import t7.c;
import t7.e;
import t7.f;
import u7.j;
import w9.v;
import ya.a;
import ya.b;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public class WorkManagerUtil extends qc implements v {
    @UsedByReflection("This class must be instantiated reflectively so that the default class loader can be used.")
    public WorkManagerUtil() {
        super("com.google.android.gms.ads.internal.util.IWorkManagerUtil");
    }

    @Override // com.google.android.gms.internal.ads.qc
    public final boolean M3(int i10, Parcel parcel, Parcel parcel2) {
        if (i10 == 1) {
            a aVarA2 = b.A2(parcel.readStrongBinder());
            String string = parcel.readString();
            String string2 = parcel.readString();
            rc.b(parcel);
            boolean zZzf = zzf(aVarA2, string, string2);
            parcel2.writeNoException();
            parcel2.writeInt(zZzf ? 1 : 0);
            return true;
        }
        if (i10 == 2) {
            a aVarA22 = b.A2(parcel.readStrongBinder());
            rc.b(parcel);
            zze(aVarA22);
            parcel2.writeNoException();
            return true;
        }
        if (i10 != 3) {
            return false;
        }
        a aVarA23 = b.A2(parcel.readStrongBinder());
        u9.a aVar = (u9.a) rc.a(parcel, u9.a.CREATOR);
        rc.b(parcel);
        boolean zZzg = zzg(aVarA23, aVar);
        parcel2.writeNoException();
        parcel2.writeInt(zZzg ? 1 : 0);
        return true;
    }

    @Override // w9.v
    public final void zze(a aVar) {
        Context context = (Context) b.L2(aVar);
        try {
            j.S(context.getApplicationContext(), new t7.b(new b0(13)));
        } catch (IllegalStateException unused) {
        }
        try {
            j jVarR = j.R(context);
            jVarR.f18194g.v(new d8.b(jVarR, 0));
            e eVar = new e();
            c cVar = new c();
            cVar.f17582a = 1;
            cVar.f17587f = -1L;
            cVar.f17588g = -1L;
            cVar.f17589h = new e();
            cVar.f17583b = false;
            int i10 = Build.VERSION.SDK_INT;
            cVar.f17584c = false;
            cVar.f17582a = 2;
            cVar.f17585d = false;
            cVar.f17586e = false;
            if (i10 >= 24) {
                cVar.f17589h = eVar;
                cVar.f17587f = -1L;
                cVar.f17588g = -1L;
            }
            f0 f0Var = new f0(OfflinePingSender.class);
            ((i) f0Var.B).j = cVar;
            ((HashSet) f0Var.C).add("offline_ping_sender_work");
            jVarR.A(f0Var.q());
        } catch (IllegalStateException e10) {
            x9.j.j("Failed to instantiate WorkManager.", e10);
        }
    }

    @Override // w9.v
    public final boolean zzf(a aVar, String str, String str2) {
        return zzg(aVar, new u9.a(str, str2, ""));
    }

    @Override // w9.v
    public final boolean zzg(a aVar, u9.a aVar2) throws Throwable {
        Context context = (Context) b.L2(aVar);
        try {
            j.S(context.getApplicationContext(), new t7.b(new b0(13)));
        } catch (IllegalStateException unused) {
        }
        e eVar = new e();
        c cVar = new c();
        cVar.f17582a = 1;
        cVar.f17587f = -1L;
        cVar.f17588g = -1L;
        cVar.f17589h = new e();
        cVar.f17583b = false;
        int i10 = Build.VERSION.SDK_INT;
        cVar.f17584c = false;
        cVar.f17582a = 2;
        cVar.f17585d = false;
        cVar.f17586e = false;
        if (i10 >= 24) {
            cVar.f17589h = eVar;
            cVar.f17587f = -1L;
            cVar.f17588g = -1L;
        }
        HashMap map = new HashMap();
        map.put("uri", aVar2.f18201z);
        map.put("gws_query_id", aVar2.A);
        map.put("image_url", aVar2.B);
        f fVar = new f(map);
        f.c(fVar);
        f0 f0Var = new f0(OfflineNotificationPoster.class);
        i iVar = (i) f0Var.B;
        iVar.j = cVar;
        iVar.f1910e = fVar;
        ((HashSet) f0Var.C).add("offline_notification_work");
        try {
            j.R(context).A(f0Var.q());
            return true;
        } catch (IllegalStateException e10) {
            x9.j.j("Failed to instantiate WorkManager.", e10);
            return false;
        }
    }
}
