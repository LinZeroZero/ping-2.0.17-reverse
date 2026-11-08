package com.google.android.gms.internal.ads;

import android.os.AsyncTask;
import java.util.ArrayDeque;
import java.util.concurrent.ThreadPoolExecutor;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class so0 extends AsyncTask {

    /* renamed from: a, reason: collision with root package name */
    public al0 f7283a;

    /* renamed from: b, reason: collision with root package name */
    public final l11 f7284b;

    public so0(l11 l11Var) {
        this.f7284b = l11Var;
    }

    @Override // android.os.AsyncTask
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public void onPostExecute(String str) {
        al0 al0Var = this.f7283a;
        if (al0Var != null) {
            al0Var.C = null;
            so0 so0Var = (so0) ((ArrayDeque) al0Var.B).poll();
            al0Var.C = so0Var;
            if (so0Var != null) {
                so0Var.executeOnExecutor((ThreadPoolExecutor) al0Var.A, new Object[0]);
            }
        }
    }
}
