package com.google.android.gms.internal.ads;

import android.os.ParcelFileDescriptor;
import android.util.Base64;
import java.io.IOException;
import java.io.InputStream;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeoutException;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final /* synthetic */ class fy implements yv0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4000a;

    public /* synthetic */ fy(int i10) {
        this.f4000a = i10;
    }

    @Override // com.google.android.gms.internal.ads.yv0
    public final yc.b k(Object obj) throws IOException {
        int i10 = -1;
        String str = "";
        int i11 = 0;
        String str2 = null;
        int i12 = 1;
        switch (this.f4000a) {
            case 0:
                Throwable th2 = (Throwable) obj;
                if (((Boolean) t9.q.f17671d.f17674c.a(vg.f7944fa)).booleanValue()) {
                    s9.i.B.f17043g.j("GetTopicsApiWithRecordObservationActionHandlerUnsampled", th2);
                } else {
                    s9.i.B.f17043g.h("GetTopicsApiWithRecordObservationActionHandler", th2);
                }
                bt0 bt0Var = dt0.A;
                return yg.r0(new q6.b(ut0.D));
            case 1:
                w9.c0.n("Error during loading assets.", (Exception) obj);
                return lw0.A;
            case 2:
                Throwable cause = (ExecutionException) obj;
                if (cause.getCause() != null) {
                    cause = cause.getCause();
                }
                return yg.m0(cause);
            case 3:
                return yg.m0(new pa0(5));
            case 4:
                return lw0.A;
            case 5:
                return yg.r0(((mb0) obj).f5741a);
            case 6:
                Throwable cause2 = (ExecutionException) obj;
                if (cause2.getCause() != null) {
                    cause2 = cause2.getCause();
                }
                return yg.m0(cause2);
            case 7:
                ParcelFileDescriptor[] parcelFileDescriptorArrCreatePipe = ParcelFileDescriptor.createPipe();
                ParcelFileDescriptor parcelFileDescriptor = parcelFileDescriptorArrCreatePipe[0];
                ht.f4420a.execute(new qb0((InputStream) obj, 8, parcelFileDescriptorArrCreatePipe[1]));
                return yg.r0(parcelFileDescriptor);
            case 8:
                return yg.r0(new jg0((String) obj, i12));
            case 9:
                return ((Throwable) obj) instanceof TimeoutException ? yg.r0(new jg0(Integer.toString(17), i12)) : yg.r0(new jg0(str2, i12));
            case 10:
                ja.b bVar = (ja.b) obj;
                if (bVar == null) {
                    return yg.r0(new tg0(i10, i11, str2));
                }
                return yg.r0(new tg0(bVar.f13253b, i11, bVar.f13252a));
            case 11:
                q6.b bVar2 = (q6.b) obj;
                int i13 = 2;
                if (bVar2 == null) {
                    return yg.r0(new tg0(i12, i13, str));
                }
                p81 p81VarW = q81.w();
                for (q6.c cVar : bVar2.f16012a) {
                    n81 n81VarW = o81.w();
                    int i14 = cVar.f16015c;
                    n81VarW.d();
                    ((o81) n81VarW.A).zzc = i14;
                    long j = cVar.f16014b;
                    n81VarW.d();
                    ((o81) n81VarW.A).zzd = j;
                    long j10 = cVar.f16013a;
                    n81VarW.d();
                    ((o81) n81VarW.A).zze = j10;
                    o81 o81Var = (o81) n81VarW.b();
                    p81VarW.d();
                    q81.x((q81) p81VarW.A, o81Var);
                }
                return yg.r0(new tg0(i12, i13, Base64.encodeToString(((q81) p81VarW.b()).d(), 1)));
            case 12:
                ja.b bVar3 = (ja.b) obj;
                int i15 = 3;
                if (bVar3 == null) {
                    return yg.r0(new tg0(i10, i15, str2));
                }
                return yg.r0(new tg0(bVar3.f13253b, i15, bVar3.f13252a));
            case 13:
                return lw0.A;
            default:
                return yg.r0("");
        }
    }
}
