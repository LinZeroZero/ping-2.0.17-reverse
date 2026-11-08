package com.google.android.gms.internal.ads;

import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.RemoteException;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class bj {

    /* renamed from: a, reason: collision with root package name */
    public final aj f2887a;

    /* renamed from: b, reason: collision with root package name */
    public final Drawable f2888b;

    /* renamed from: c, reason: collision with root package name */
    public final Uri f2889c;

    /* renamed from: d, reason: collision with root package name */
    public final double f2890d;

    /* renamed from: e, reason: collision with root package name */
    public final int f2891e;

    /* renamed from: f, reason: collision with root package name */
    public final int f2892f;

    public bj(aj ajVar) {
        double dC;
        int iH;
        ya.a aVarA;
        this.f2887a = ajVar;
        Uri uriB = null;
        try {
            aVarA = ajVar.a();
        } catch (RemoteException e10) {
            x9.j.g("", e10);
        }
        Drawable drawable = aVarA != null ? (Drawable) ya.b.L2(aVarA) : null;
        this.f2888b = drawable;
        try {
            uriB = this.f2887a.b();
        } catch (RemoteException e11) {
            x9.j.g("", e11);
        }
        this.f2889c = uriB;
        try {
            dC = this.f2887a.c();
        } catch (RemoteException e12) {
            x9.j.g("", e12);
            dC = 1.0d;
        }
        this.f2890d = dC;
        int iF = -1;
        try {
            iH = this.f2887a.h();
        } catch (RemoteException e13) {
            x9.j.g("", e13);
            iH = -1;
        }
        this.f2891e = iH;
        try {
            iF = this.f2887a.f();
        } catch (RemoteException e14) {
            x9.j.g("", e14);
        }
        this.f2892f = iF;
    }
}
