package q0;

import android.app.PendingIntent;
import android.content.Context;
import android.view.MenuItem;
import android.view.textclassifier.TextClassification;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final /* synthetic */ class d implements MenuItem.OnMenuItemClickListener {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f15957a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f15958b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f15959c;

    public /* synthetic */ d(Object obj, int i10, Object obj2) {
        this.f15957a = i10;
        this.f15958b = obj;
        this.f15959c = obj2;
    }

    @Override // android.view.MenuItem.OnMenuItemClickListener
    public final boolean onMenuItemClick(MenuItem menuItem) throws PendingIntent.CanceledException {
        switch (this.f15957a) {
            case 0:
                ((o0.d) this.f15958b).f14912d.g(((e) this.f15959c).f15960a);
                break;
            default:
                r.a((Context) this.f15958b, (TextClassification) this.f15959c);
                break;
        }
        return true;
    }
}
