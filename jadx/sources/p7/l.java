package p7;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class l extends b {
    @Override // p7.c
    public final boolean b() {
        if (!super.b() || !hi.a.W("MULTI_PROCESS")) {
            return false;
        }
        int i10 = o7.b.f14955a;
        if (m.f15500c.b()) {
            return n.f15503a.getStatics().isMultiProcessEnabled();
        }
        throw new UnsupportedOperationException("This method is not supported by the current version of the framework and the current WebView APK");
    }
}
