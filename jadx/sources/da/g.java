package da;

import android.content.Context;
import android.os.Bundle;
import com.google.android.gms.internal.ads.us;
import j$.util.DesugarCollections;
import j$.util.Objects;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Callable;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final /* synthetic */ class g implements Callable {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f10277a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f10278b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f10279c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f10280d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f10281e;

    public /* synthetic */ g(k kVar, us usVar, int i10, Bundle bundle) {
        this.f10277a = 0;
        this.f10279c = kVar;
        this.f10280d = usVar;
        this.f10278b = i10;
        this.f10281e = bundle;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        int i10 = this.f10277a;
        int i11 = this.f10278b;
        Object obj = this.f10281e;
        Object obj2 = this.f10280d;
        Object obj3 = this.f10279c;
        switch (i10) {
            case 0:
                k kVar = (k) obj3;
                us usVar = (us) obj2;
                return kVar.N3(kVar.B, usVar.f7662z, usVar.A, usVar.B, usVar.C, this.f10278b, usVar.E, (Bundle) obj, usVar);
            case 1:
                Object[] objArr = {(r4.d) obj};
                ArrayList arrayList = new ArrayList(1);
                Object obj4 = objArr[0];
                Objects.requireNonNull(obj4);
                arrayList.add(obj4);
                return r4.g.b((String) obj3, (Context) obj2, DesugarCollections.unmodifiableList(arrayList), i11);
            default:
                try {
                    return r4.g.b((String) obj3, (Context) obj2, (List) obj, i11);
                } catch (Throwable unused) {
                    return new r4.f(-3);
                }
        }
    }

    public /* synthetic */ g(String str, Context context, Object obj, int i10, int i11) {
        this.f10277a = i11;
        this.f10279c = str;
        this.f10280d = context;
        this.f10281e = obj;
        this.f10278b = i10;
    }
}
