package c9;

import android.content.Context;
import androidx.lifecycle.p0;
import j$.util.DesugarCollections;
import java.nio.charset.Charset;
import java.util.Collections;
import java.util.Set;
import java.util.concurrent.Executor;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class u {

    /* renamed from: e, reason: collision with root package name */
    public static volatile l f1979e;

    /* renamed from: a, reason: collision with root package name */
    public final l9.a f1980a;

    /* renamed from: b, reason: collision with root package name */
    public final l9.a f1981b;

    /* renamed from: c, reason: collision with root package name */
    public final h9.c f1982c;

    /* renamed from: d, reason: collision with root package name */
    public final b9.s f1983d;

    public u(l9.a aVar, l9.a aVar2, h9.c cVar, b9.s sVar, t9.m mVar) {
        this.f1980a = aVar;
        this.f1981b = aVar2;
        this.f1982c = cVar;
        this.f1983d = sVar;
        ((Executor) mVar.A).execute(new p0(10, mVar));
    }

    public static u a() {
        l lVar = f1979e;
        if (lVar != null) {
            return (u) lVar.E.get();
        }
        throw new IllegalStateException("Not initialized!");
    }

    public static void b(Context context) {
        if (f1979e == null) {
            synchronized (u.class) {
                try {
                    if (f1979e == null) {
                        k kVar = new k();
                        context.getClass();
                        kVar.f1967z = context;
                        f1979e = kVar.b();
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
    }

    public final t c(m mVar) {
        byte[] bytes;
        Set setUnmodifiableSet = mVar != null ? DesugarCollections.unmodifiableSet(a9.a.f329d) : Collections.singleton(new z8.b("proto"));
        fb.e eVarA = j.a();
        mVar.getClass();
        eVarA.A = "cct";
        a9.a aVar = (a9.a) mVar;
        String str = aVar.f332a;
        String str2 = aVar.f333b;
        if (str2 == null && str == null) {
            bytes = null;
        } else {
            if (str2 == null) {
                str2 = "";
            }
            bytes = v0.e.j("1$", str, "\\", str2).getBytes(Charset.forName("UTF-8"));
        }
        eVarA.B = bytes;
        return new t(setUnmodifiableSet, eVarA.p(), this);
    }
}
