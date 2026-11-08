package com.google.android.gms.internal.ads;

import android.view.View;
import java.util.ArrayList;
import java.util.regex.Pattern;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class eo0 {

    /* renamed from: b, reason: collision with root package name */
    public static final Pattern f3690b = Pattern.compile("^[a-zA-Z0-9 ]+$");

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f3691a = new ArrayList();

    public final void a(View view, un0 un0Var) {
        do0 do0Var;
        if (view == null) {
            throw new IllegalArgumentException("FriendlyObstruction is null");
        }
        if (!f3690b.matcher("Ad overlay").matches()) {
            throw new IllegalArgumentException("FriendlyObstruction has detailed reason that contains characters not in [a-z][A-Z][0-9] or space");
        }
        ArrayList arrayList = this.f3691a;
        int size = arrayList.size();
        int i10 = 0;
        while (true) {
            if (i10 >= size) {
                do0Var = null;
                break;
            }
            Object obj = arrayList.get(i10);
            i10++;
            do0Var = (do0) obj;
            if (do0Var.f3461a.get() == view) {
                break;
            }
        }
        if (do0Var == null) {
            arrayList.add(new do0(view, un0Var));
        }
    }
}
