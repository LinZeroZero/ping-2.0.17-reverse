package s4;

import android.R;
import android.content.res.Resources;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import com.lipinic.ping.ComposeActivity;
import fi.j;
import r2.k1;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class c extends k1 {
    public a C;
    public final b D;

    public c(ComposeActivity composeActivity) {
        super(composeActivity);
        this.D = new b(this, composeActivity);
    }

    @Override // r2.k1
    public final void F(a9.b bVar) {
        this.B = bVar;
        View viewFindViewById = ((ComposeActivity) this.A).findViewById(R.id.content);
        ViewTreeObserver viewTreeObserver = viewFindViewById.getViewTreeObserver();
        if (this.C != null && viewTreeObserver.isAlive()) {
            viewTreeObserver.removeOnPreDrawListener(this.C);
        }
        a aVar = new a(this, viewFindViewById, 1);
        this.C = aVar;
        viewTreeObserver.addOnPreDrawListener(aVar);
    }

    @Override // r2.k1
    public final void z() {
        ComposeActivity composeActivity = (ComposeActivity) this.A;
        Resources.Theme theme = composeActivity.getTheme();
        j.d("activity.theme", theme);
        G(theme, new TypedValue());
        ((ViewGroup) composeActivity.getWindow().getDecorView()).setOnHierarchyChangeListener(this.D);
    }
}
