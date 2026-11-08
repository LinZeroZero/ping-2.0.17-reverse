package ti;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class g {

    /* renamed from: a, reason: collision with root package name */
    public static final m f17784a = new m(-1, null, null, 0);

    /* renamed from: b, reason: collision with root package name */
    public static final int f17785b = wi.b.l(32, 12, "kotlinx.coroutines.bufferedChannel.segmentSize");

    /* renamed from: c, reason: collision with root package name */
    public static final int f17786c = wi.b.l(10000, 12, "kotlinx.coroutines.bufferedChannel.expandBufferCompletionWaitIterations");

    /* renamed from: d, reason: collision with root package name */
    public static final f7.a f17787d = new f7.a("BUFFERED", 3);

    /* renamed from: e, reason: collision with root package name */
    public static final f7.a f17788e = new f7.a("SHOULD_BUFFER", 3);

    /* renamed from: f, reason: collision with root package name */
    public static final f7.a f17789f = new f7.a("S_RESUMING_BY_RCV", 3);

    /* renamed from: g, reason: collision with root package name */
    public static final f7.a f17790g = new f7.a("RESUMING_BY_EB", 3);

    /* renamed from: h, reason: collision with root package name */
    public static final f7.a f17791h = new f7.a("POISONED", 3);

    /* renamed from: i, reason: collision with root package name */
    public static final f7.a f17792i = new f7.a("DONE_RCV", 3);
    public static final f7.a j = new f7.a("INTERRUPTED_SEND", 3);

    /* renamed from: k, reason: collision with root package name */
    public static final f7.a f17793k = new f7.a("INTERRUPTED_RCV", 3);

    /* renamed from: l, reason: collision with root package name */
    public static final f7.a f17794l = new f7.a("CHANNEL_CLOSED", 3);

    /* renamed from: m, reason: collision with root package name */
    public static final f7.a f17795m = new f7.a("SUSPEND", 3);

    /* renamed from: n, reason: collision with root package name */
    public static final f7.a f17796n = new f7.a("SUSPEND_NO_WAITER", 3);

    /* renamed from: o, reason: collision with root package name */
    public static final f7.a f17797o = new f7.a("FAILED", 3);

    /* renamed from: p, reason: collision with root package name */
    public static final f7.a f17798p = new f7.a("NO_RECEIVE_RESULT", 3);

    /* renamed from: q, reason: collision with root package name */
    public static final f7.a f17799q = new f7.a("CLOSE_HANDLER_CLOSED", 3);

    /* renamed from: r, reason: collision with root package name */
    public static final f7.a f17800r = new f7.a("CLOSE_HANDLER_INVOKED", 3);

    /* renamed from: s, reason: collision with root package name */
    public static final f7.a f17801s = new f7.a("NO_CLOSE_CAUSE", 3);

    public static final boolean a(ri.f fVar, Object obj, ei.f fVar2) {
        f7.a aVarL = fVar.l(obj, fVar2);
        if (aVarL == null) {
            return false;
        }
        fVar.s(aVarL);
        return true;
    }
}
