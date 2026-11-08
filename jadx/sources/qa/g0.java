package qa;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.os.Looper;
import com.google.android.gms.common.api.internal.LifecycleCallback;
import com.google.android.gms.internal.ads.dq0;
import j$.util.DesugarCollections;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.Iterator;
import java.util.Map;
import java.util.WeakHashMap;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class g0 extends u5.r implements g {

    /* renamed from: w0, reason: collision with root package name */
    public static final WeakHashMap f16064w0 = new WeakHashMap();

    /* renamed from: t0, reason: collision with root package name */
    public final Map f16065t0 = DesugarCollections.synchronizedMap(new t.e(0));

    /* renamed from: u0, reason: collision with root package name */
    public int f16066u0 = 0;

    /* renamed from: v0, reason: collision with root package name */
    public Bundle f16067v0;

    @Override // u5.r
    public final void D() {
        this.f18052b0 = true;
        this.f16066u0 = 3;
        Iterator it = this.f16065t0.values().iterator();
        while (it.hasNext()) {
            ((LifecycleCallback) it.next()).d();
        }
    }

    @Override // u5.r
    public final void E(Bundle bundle) {
        for (Map.Entry entry : this.f16065t0.entrySet()) {
            Bundle bundle2 = new Bundle();
            ((LifecycleCallback) entry.getValue()).e(bundle2);
            bundle.putBundle((String) entry.getKey(), bundle2);
        }
    }

    @Override // u5.r
    public final void F() {
        this.f18052b0 = true;
        this.f16066u0 = 2;
        Iterator it = this.f16065t0.values().iterator();
        while (it.hasNext()) {
            ((LifecycleCallback) it.next()).f();
        }
    }

    @Override // u5.r
    public final void G() {
        this.f18052b0 = true;
        this.f16066u0 = 4;
        Iterator it = this.f16065t0.values().iterator();
        while (it.hasNext()) {
            ((LifecycleCallback) it.next()).g();
        }
    }

    @Override // qa.g
    public final LifecycleCallback b() {
        return (LifecycleCallback) m.class.cast(this.f16065t0.get("ConnectionlessLifecycleHelper"));
    }

    @Override // qa.g
    public final Activity e() {
        u5.t tVar = this.R;
        if (tVar == null) {
            return null;
        }
        return tVar.A;
    }

    @Override // qa.g
    public final void h(m mVar) {
        Map map = this.f16065t0;
        if (map.containsKey("ConnectionlessLifecycleHelper")) {
            throw new IllegalArgumentException("LifecycleCallback with tag ConnectionlessLifecycleHelper already added to this fragment.");
        }
        map.put("ConnectionlessLifecycleHelper", mVar);
        if (this.f16066u0 > 0) {
            new dq0(Looper.getMainLooper(), 4).post(new d0(2, (Object) this, (Object) mVar, false));
        }
    }

    @Override // u5.r
    public final void k(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        super.k(str, fileDescriptor, printWriter, strArr);
        Iterator it = this.f16065t0.values().iterator();
        while (it.hasNext()) {
            ((LifecycleCallback) it.next()).getClass();
        }
    }

    @Override // u5.r
    public final void v(int i10, int i11, Intent intent) {
        super.v(i10, i11, intent);
        Iterator it = this.f16065t0.values().iterator();
        while (it.hasNext()) {
            ((LifecycleCallback) it.next()).b(i10, i11, intent);
        }
    }

    @Override // u5.r
    public final void x(Bundle bundle) {
        super.x(bundle);
        this.f16066u0 = 1;
        this.f16067v0 = bundle;
        for (Map.Entry entry : this.f16065t0.entrySet()) {
            ((LifecycleCallback) entry.getValue()).c(bundle != null ? bundle.getBundle((String) entry.getKey()) : null);
        }
    }

    @Override // u5.r
    public final void z() {
        this.f18052b0 = true;
        this.f16066u0 = 5;
        Iterator it = this.f16065t0.values().iterator();
        while (it.hasNext()) {
            ((LifecycleCallback) it.next()).getClass();
        }
    }
}
