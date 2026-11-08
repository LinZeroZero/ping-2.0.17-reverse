package com.google.android.gms.internal.ads;

import java.util.HashMap;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class m80 {

    /* renamed from: a, reason: collision with root package name */
    public final HashMap f5734a = new HashMap();

    public final synchronized l80 a(String str) {
        return (l80) this.f5734a.get(str);
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0023 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final synchronized void b(String str, bl0 bl0Var) {
        vk0 vk0Var;
        ro roVarM;
        if (this.f5734a.containsKey(str)) {
            return;
        }
        ro roVarQ = null;
        if (bl0Var == null) {
            roVarM = null;
            if (bl0Var != null) {
                try {
                    roVarQ = bl0Var.f2896a.q();
                } finally {
                    try {
                    } catch (vk0 unused) {
                    }
                }
            }
            boolean z10 = true;
            if (((Boolean) t9.q.f17671d.f17674c.a(vg.f7915d9)).booleanValue()) {
                if (bl0Var == null) {
                    z10 = false;
                } else {
                    try {
                        bl0Var.a();
                    } catch (vk0 unused2) {
                    }
                }
            }
            this.f5734a.put(str, new l80(str, roVarM, roVarQ, z10));
            return;
        }
        try {
            roVarM = bl0Var.f2896a.m();
            if (bl0Var != null) {
            }
            boolean z102 = true;
            if (((Boolean) t9.q.f17671d.f17674c.a(vg.f7915d9)).booleanValue()) {
            }
            this.f5734a.put(str, new l80(str, roVarM, roVarQ, z102));
            return;
        } finally {
            try {
            } catch (vk0 unused3) {
            }
        }
    }
}
