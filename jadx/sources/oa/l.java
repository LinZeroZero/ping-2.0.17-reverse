package oa;

import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.concurrent.Callable;
import ra.y;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final /* synthetic */ class l implements Callable {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ boolean f14973a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ String f14974b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ o f14975c;

    public /* synthetic */ l(boolean z10, String str, o oVar) {
        this.f14973a = z10;
        this.f14974b = str;
        this.f14975c = oVar;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() throws NoSuchAlgorithmException {
        MessageDigest messageDigest;
        int i10 = 0;
        boolean z10 = this.f14973a;
        String str = this.f14974b;
        o oVar = this.f14975c;
        String str2 = (z10 || !q.b(str, oVar, true, false).f14985a) ? "not allowed" : "debug cert rejected";
        while (true) {
            if (i10 >= 2) {
                messageDigest = null;
                break;
            }
            try {
                messageDigest = MessageDigest.getInstance("SHA-256");
            } catch (NoSuchAlgorithmException unused) {
            }
            if (messageDigest != null) {
                break;
            }
            i10++;
        }
        y.i(messageDigest);
        return str2 + ": pkg=" + str + ", sha256=" + wa.c.b(messageDigest.digest(oVar.B)) + ", atk=" + z10 + ", ver=12451000.false";
    }
}
