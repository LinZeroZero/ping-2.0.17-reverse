package p5;

import android.os.Build;
import com.google.android.gms.internal.ads.es;
import i.f0;
import java.util.ArrayList;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class e extends za.f {

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ f f15448o;

    public e(f fVar) {
        this.f15448o = fVar;
    }

    @Override // za.f
    public final void G(Throwable th2) {
        ((k) this.f15448o.f15451c).f(th2);
    }

    @Override // za.f
    public final void H(es esVar) {
        f fVar = this.f15448o;
        fVar.f15450b = esVar;
        es esVar2 = (es) fVar.f15450b;
        k kVar = (k) fVar.f15451c;
        fVar.f15449a = new f0(esVar2, kVar.f15462g, kVar.f15464i, Build.VERSION.SDK_INT >= 34 ? p.a() : a.a.C());
        k kVar2 = (k) fVar.f15451c;
        kVar2.getClass();
        ArrayList arrayList = new ArrayList();
        kVar2.f15456a.writeLock().lock();
        try {
            kVar2.f15458c = 1;
            arrayList.addAll(kVar2.f15457b);
            kVar2.f15457b.clear();
            kVar2.f15456a.writeLock().unlock();
            kVar2.f15459d.post(new b8.e(arrayList, kVar2.f15458c, (Throwable) null));
        } catch (Throwable th2) {
            kVar2.f15456a.writeLock().unlock();
            throw th2;
        }
    }
}
