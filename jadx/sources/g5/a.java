package g5;

import fi.j;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final /* synthetic */ class a implements Runnable {
    public final /* synthetic */ c A;
    public final /* synthetic */ b5.b B;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f11413z;

    public /* synthetic */ a(c cVar, b5.b bVar, int i10) {
        this.f11413z = i10;
        this.A = cVar;
        this.B = bVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f11413z) {
            case 0:
                c cVar = this.A;
                j.e("this$0", cVar);
                b5.b bVar = this.B;
                j.e("$e", bVar);
                cVar.c().a(bVar);
                break;
            default:
                c cVar2 = this.A;
                j.e("this$0", cVar2);
                b5.b bVar2 = this.B;
                j.e("$e", bVar2);
                cVar2.c().a(bVar2);
                break;
        }
    }
}
