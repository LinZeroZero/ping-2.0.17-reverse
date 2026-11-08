package da;

import android.net.Uri;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.internal.ads.en0;
import com.google.android.gms.internal.ads.iw0;
import com.google.android.gms.internal.ads.sp;
import com.google.android.gms.internal.ads.up;
import com.google.android.gms.internal.ads.vg;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class j implements iw0 {
    public final /* synthetic */ up A;
    public final /* synthetic */ boolean B;
    public final /* synthetic */ k C;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f10296z;

    public /* synthetic */ j(k kVar, up upVar, boolean z10, int i10) {
        this.f10296z = i10;
        this.A = upVar;
        this.B = z10;
        this.C = kVar;
    }

    @Override // com.google.android.gms.internal.ads.iw0
    /* renamed from: p */
    public final void mo8p(Object obj) {
        switch (this.f10296z) {
            case 0:
                k kVar = this.C;
                en0 en0Var = kVar.L;
                ArrayList arrayList = (ArrayList) obj;
                try {
                    sp spVar = (sp) this.A;
                    Parcel parcelH1 = spVar.H1();
                    parcelH1.writeTypedList(arrayList);
                    spVar.k3(1, parcelH1);
                    if (!kVar.M && !this.B) {
                    }
                    int size = arrayList.size();
                    int i10 = 0;
                    while (i10 < size) {
                        Object obj2 = arrayList.get(i10);
                        i10++;
                        Uri uri = (Uri) obj2;
                        if (k.T3(uri, kVar.Y, kVar.Z)) {
                            en0Var.b(k.V3(uri, kVar.V, "1").toString(), null, null);
                        } else {
                            if (((Boolean) t9.q.f17671d.f17674c.a(vg.f7966h7)).booleanValue()) {
                                en0Var.b(uri.toString(), null, null);
                            }
                        }
                    }
                    break;
                } catch (RemoteException e10) {
                    x9.j.g("", e10);
                    return;
                }
            default:
                k kVar2 = this.C;
                en0 en0Var2 = kVar2.L;
                ArrayList arrayList2 = kVar2.X;
                ArrayList arrayList3 = kVar2.W;
                List<Uri> list = (List) obj;
                try {
                    Iterator it = list.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            if (k.T3((Uri) it.next(), arrayList3, arrayList2)) {
                                kVar2.S.getAndIncrement();
                            }
                        }
                    }
                    sp spVar2 = (sp) this.A;
                    Parcel parcelH12 = spVar2.H1();
                    parcelH12.writeTypedList(list);
                    spVar2.k3(1, parcelH12);
                    if (!kVar2.N && !this.B) {
                    }
                    for (Uri uri2 : list) {
                        if (k.T3(uri2, arrayList3, arrayList2)) {
                            en0Var2.b(k.V3(uri2, kVar2.V, "1").toString(), null, null);
                        } else {
                            if (((Boolean) t9.q.f17671d.f17674c.a(vg.f7966h7)).booleanValue()) {
                                en0Var2.b(uri2.toString(), null, null);
                            }
                        }
                    }
                    break;
                } catch (RemoteException e11) {
                    x9.j.g("", e11);
                }
                break;
        }
    }

    @Override // com.google.android.gms.internal.ads.iw0
    public final void zza(Throwable th2) {
        switch (this.f10296z) {
            case 0:
                try {
                    up upVar = this.A;
                    String str = "Internal error: " + th2.getMessage();
                    sp spVar = (sp) upVar;
                    Parcel parcelH1 = spVar.H1();
                    parcelH1.writeString(str);
                    spVar.k3(2, parcelH1);
                    break;
                } catch (RemoteException e10) {
                    x9.j.g("", e10);
                    return;
                }
            default:
                try {
                    up upVar2 = this.A;
                    String str2 = "Internal error: " + th2.getMessage();
                    sp spVar2 = (sp) upVar2;
                    Parcel parcelH12 = spVar2.H1();
                    parcelH12.writeString(str2);
                    spVar2.k3(2, parcelH12);
                    break;
                } catch (RemoteException e11) {
                    x9.j.g("", e11);
                }
        }
    }
}
