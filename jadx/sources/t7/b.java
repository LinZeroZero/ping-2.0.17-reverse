package t7;

import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import pb.a0;
import pb.b0;
import pb.y2;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final ExecutorService f17573a = Executors.newFixedThreadPool(Math.max(2, Math.min(Runtime.getRuntime().availableProcessors() - 1, 4)), new a(false));

    /* renamed from: b, reason: collision with root package name */
    public final ExecutorService f17574b = Executors.newFixedThreadPool(Math.max(2, Math.min(Runtime.getRuntime().availableProcessors() - 1, 4)), new a(true));

    /* renamed from: c, reason: collision with root package name */
    public final s f17575c;

    /* renamed from: d, reason: collision with root package name */
    public final a0 f17576d;

    /* renamed from: e, reason: collision with root package name */
    public final y2 f17577e;

    /* renamed from: f, reason: collision with root package name */
    public final int f17578f;

    /* renamed from: g, reason: collision with root package name */
    public final int f17579g;

    /* renamed from: h, reason: collision with root package name */
    public final int f17580h;

    public b(b0 b0Var) {
        String str = t.f17609a;
        this.f17575c = new s();
        this.f17576d = new a0(14);
        this.f17577e = new y2(11);
        this.f17578f = 4;
        this.f17579g = Integer.MAX_VALUE;
        this.f17580h = 20;
    }
}
