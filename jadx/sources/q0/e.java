package q0;

import android.os.Build;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import java.util.Collection;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    public final f f15960a;

    /* renamed from: b, reason: collision with root package name */
    public final b f15961b;

    /* renamed from: c, reason: collision with root package name */
    public final b f15962c;

    /* renamed from: d, reason: collision with root package name */
    public final View f15963d;

    public e(f fVar, b bVar, b bVar2, View view) {
        this.f15960a = fVar;
        this.f15961b = bVar;
        this.f15962c = bVar2;
        this.f15963d = view;
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.Object, java.util.List] */
    public final boolean a(Menu menu) {
        int i10;
        o0.c cVar = (o0.c) this.f15961b.a();
        if (fi.j.a(cVar, null)) {
            return false;
        }
        menu.clear();
        ?? r02 = cVar.f14909a;
        int size = ((Collection) r02).size();
        int i11 = 1;
        int i12 = 1;
        for (int i13 = 0; i13 < size; i13++) {
            o0.b bVar = (o0.b) r02.get(i13);
            if (bVar instanceof o0.d) {
                i10 = i11 + 1;
                o0.d dVar = (o0.d) bVar;
                MenuItem menuItemAdd = menu.add(i12, i11, i11, dVar.f14910b);
                menuItemAdd.setShowAsAction(2);
                menuItemAdd.setOnMenuItemClickListener(new d(dVar, 0, this));
            } else {
                if (bVar instanceof o0.h) {
                    if (Build.VERSION.SDK_INT >= 28) {
                        i10 = i11 + 1;
                        o0.h hVar = (o0.h) bVar;
                        w.b(menu, i11, this.f15963d.getContext(), hVar.f14919b, hVar.f14920c);
                    }
                } else if (bVar instanceof o0.f) {
                    i12++;
                }
            }
            i11 = i10;
        }
        return true;
    }
}
