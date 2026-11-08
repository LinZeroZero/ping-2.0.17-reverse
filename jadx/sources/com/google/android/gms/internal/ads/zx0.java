package com.google.android.gms.internal.ads;

import j$.util.DesugarCollections;
import java.security.GeneralSecurityException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class zx0 implements j11 {

    /* renamed from: b, reason: collision with root package name */
    public static final zx0 f9208b = new zx0(0);

    /* renamed from: c, reason: collision with root package name */
    public static final e11 f9209c = new e11(j01.class, cx0.class, new sx0(7));

    /* renamed from: d, reason: collision with root package name */
    public static final zx0 f9210d = new zx0(1);

    /* renamed from: e, reason: collision with root package name */
    public static final zx0 f9211e = new zx0(2);

    /* renamed from: f, reason: collision with root package name */
    public static final e11 f9212f = new e11(j01.class, kx0.class, new kz0(29));

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f9213a;

    public /* synthetic */ zx0(int i10) {
        this.f9213a = i10;
    }

    @Override // com.google.android.gms.internal.ads.j11
    public final Object a(a8.i iVar) throws GeneralSecurityException {
        t51 t51VarU;
        List arrayList;
        List list;
        List arrayList2;
        switch (this.f9213a) {
            case 0:
                HashMap map = new HashMap();
                for (i11 i11Var : DesugarCollections.unmodifiableList((List) iVar.B)) {
                    wg wgVar = i11Var.f4475d;
                    if (wgVar instanceof ux0) {
                        t51VarU = ((ux0) wgVar).U();
                    } else {
                        if (!(wgVar instanceof j01)) {
                            throw new GeneralSecurityException(v0.e.j("Cannot get output prefix for key of class ", wgVar.getClass().getName(), " with parameters ", String.valueOf(wgVar.e())));
                        }
                        t51VarU = ((j01) wgVar).f4726c;
                    }
                    wx0 wx0Var = new wx0((cx0) i11Var.f4472a, i11Var.f4474c);
                    byte[] bArr = t51VarU.f7331a;
                    if (bArr.length != 0 && bArr.length != 5) {
                        throw new GeneralSecurityException("PrefixMap only supports 0 and 5 byte prefixes");
                    }
                    if (map.containsKey(t51VarU)) {
                        arrayList = (List) map.get(t51VarU);
                    } else {
                        arrayList = new ArrayList();
                        map.put(t51VarU, arrayList);
                    }
                    arrayList.add(wx0Var);
                }
                if (!((l01) iVar.D).f5278a.isEmpty()) {
                    q01 q01Var = (q01) r01.f6866b.f6868a.get();
                    if (q01Var == null) {
                        q01Var = r01.f6867c;
                    }
                    oo.d(iVar);
                    q01Var.getClass();
                }
                return new yx0(new d11(map));
            case 1:
                i11 i11Var2 = (i11) iVar.C;
                if (i11Var2 == null) {
                    throw new GeneralSecurityException("no primary in primitive set");
                }
                HashMap map2 = new HashMap();
                for (i11 i11Var3 : DesugarCollections.unmodifiableList((List) iVar.B)) {
                    t51 t51Var = i11Var3.f4473b;
                    x11 x11Var = (x11) i11Var3.f4472a;
                    byte[] bArr2 = t51Var.f7331a;
                    if (bArr2.length != 0 && bArr2.length != 5) {
                        throw new GeneralSecurityException("PrefixMap only supports 0 and 5 byte prefixes");
                    }
                    if (map2.containsKey(t51Var)) {
                        list = (List) map2.get(t51Var);
                    } else {
                        ArrayList arrayList3 = new ArrayList();
                        map2.put(t51Var, arrayList3);
                        list = arrayList3;
                    }
                    list.add(x11Var);
                }
                return new x11();
            default:
                HashMap map3 = new HashMap();
                for (i11 i11Var4 : DesugarCollections.unmodifiableList((List) iVar.B)) {
                    t51 t51Var2 = i11Var4.f4473b;
                    h21 h21Var = new h21(0);
                    byte[] bArr3 = t51Var2.f7331a;
                    if (bArr3.length != 0 && bArr3.length != 5) {
                        throw new GeneralSecurityException("PrefixMap only supports 0 and 5 byte prefixes");
                    }
                    if (map3.containsKey(t51Var2)) {
                        arrayList2 = (List) map3.get(t51Var2);
                    } else {
                        arrayList2 = new ArrayList();
                        map3.put(t51Var2, arrayList2);
                    }
                    arrayList2.add(h21Var);
                }
                if (!((l01) iVar.D).f5278a.isEmpty()) {
                    q01 q01Var2 = (q01) r01.f6866b.f6868a.get();
                    if (q01Var2 == null) {
                        q01Var2 = r01.f6867c;
                    }
                    oo.d(iVar);
                    q01Var2.getClass();
                }
                return new i21();
        }
    }

    @Override // com.google.android.gms.internal.ads.j11
    public final Class c() {
        switch (this.f9213a) {
            case 0:
                return cx0.class;
            case 1:
                return x11.class;
            default:
                return kx0.class;
        }
    }

    @Override // com.google.android.gms.internal.ads.j11
    public final Class zza() {
        switch (this.f9213a) {
            case 0:
                return cx0.class;
            case 1:
                return x11.class;
            default:
                return kx0.class;
        }
    }
}
