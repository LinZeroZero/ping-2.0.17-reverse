package c;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final /* synthetic */ class d implements Runnable {
    public final /* synthetic */ o A;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f1561z;

    public /* synthetic */ d(o oVar, int i10) {
        this.f1561z = i10;
        this.A = oVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f1561z) {
            case 0:
                this.A.invalidateOptionsMenu();
                return;
            default:
                try {
                    super/*android.app.Activity*/.onBackPressed();
                    return;
                } catch (IllegalStateException e10) {
                    if (!fi.j.a(e10.getMessage(), "Can not perform this action after onSaveInstanceState")) {
                        throw e10;
                    }
                    return;
                } catch (NullPointerException e11) {
                    if (!fi.j.a(e11.getMessage(), "Attempt to invoke virtual method 'android.os.Handler android.app.FragmentHostCallback.getHandler()' on a null object reference")) {
                        throw e11;
                    }
                    return;
                }
        }
    }
}
