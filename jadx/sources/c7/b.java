package c7;

import a7.e;
import android.os.Bundle;
import androidx.lifecycle.s;
import java.util.LinkedHashMap;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final e f1885a;

    /* renamed from: b, reason: collision with root package name */
    public final a0.e f1886b;

    /* renamed from: e, reason: collision with root package name */
    public boolean f1889e;

    /* renamed from: f, reason: collision with root package name */
    public Bundle f1890f;

    /* renamed from: g, reason: collision with root package name */
    public boolean f1891g;

    /* renamed from: c, reason: collision with root package name */
    public final pc.e f1887c = new pc.e(9);

    /* renamed from: d, reason: collision with root package name */
    public final LinkedHashMap f1888d = new LinkedHashMap();

    /* renamed from: h, reason: collision with root package name */
    public boolean f1892h = true;

    public b(e eVar, a0.e eVar2) {
        this.f1885a = eVar;
        this.f1886b = eVar2;
    }

    public final void a() {
        e eVar = this.f1885a;
        if (eVar.i().k() != s.A) {
            throw new IllegalStateException("Restarter must be created only during owner's initialization stage");
        }
        if (this.f1889e) {
            throw new IllegalStateException("SavedStateRegistry was already attached.");
        }
        this.f1886b.a();
        eVar.i().b(new a(0, this));
        this.f1889e = true;
    }
}
