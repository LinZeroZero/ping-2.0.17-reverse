package com.google.android.gms.internal.ads;

import android.location.Location;
import android.os.Bundle;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.TreeSet;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class ml0 implements ll0 {

    /* renamed from: a, reason: collision with root package name */
    public final Object[] f5791a;

    public ml0(t9.m2 m2Var, String str, int i10, String str2, t9.s2 s2Var) {
        HashSet hashSet = new HashSet(Arrays.asList(str2.split(",")));
        ArrayList arrayList = new ArrayList();
        arrayList.add(str2);
        arrayList.add(str);
        if (hashSet.contains("networkType")) {
            arrayList.add(Integer.valueOf(i10));
        }
        if (hashSet.contains("birthday")) {
            arrayList.add(Long.valueOf(m2Var.A));
        }
        if (hashSet.contains("extras")) {
            arrayList.add(a(m2Var.B));
        } else if (hashSet.contains("npa")) {
            arrayList.add(m2Var.B.getString("npa"));
        }
        if (hashSet.contains("gender")) {
            arrayList.add(Integer.valueOf(m2Var.C));
        }
        if (hashSet.contains("keywords")) {
            List list = m2Var.D;
            if (list != null) {
                arrayList.add(list.toString());
            } else {
                arrayList.add(null);
            }
        }
        if (hashSet.contains("isTestDevice")) {
            arrayList.add(Boolean.valueOf(m2Var.E));
        }
        if (hashSet.contains("tagForChildDirectedTreatment")) {
            arrayList.add(Integer.valueOf(m2Var.F));
        }
        if (hashSet.contains("manualImpressionsEnabled")) {
            arrayList.add(Boolean.valueOf(m2Var.G));
        }
        if (hashSet.contains("publisherProvidedId")) {
            arrayList.add(m2Var.H);
        }
        if (hashSet.contains("location")) {
            Location location = m2Var.J;
            if (location != null) {
                arrayList.add(location.toString());
            } else {
                arrayList.add(null);
            }
        }
        if (hashSet.contains("contentUrl")) {
            arrayList.add(m2Var.K);
        }
        if (hashSet.contains("networkExtras")) {
            arrayList.add(a(m2Var.L));
        }
        if (hashSet.contains("customTargeting")) {
            arrayList.add(a(m2Var.M));
        }
        if (hashSet.contains("categoryExclusions")) {
            List list2 = m2Var.N;
            if (list2 != null) {
                arrayList.add(list2.toString());
            } else {
                arrayList.add(null);
            }
        }
        if (hashSet.contains("requestAgent")) {
            arrayList.add(m2Var.O);
        }
        if (hashSet.contains("requestPackage")) {
            arrayList.add(m2Var.P);
        }
        if (hashSet.contains("isDesignedForFamilies")) {
            arrayList.add(Boolean.valueOf(m2Var.Q));
        }
        if (hashSet.contains("tagForUnderAgeOfConsent")) {
            arrayList.add(Integer.valueOf(m2Var.S));
        }
        if (hashSet.contains("maxAdContentRating")) {
            arrayList.add(m2Var.T);
        }
        if (hashSet.contains("orientation")) {
            if (s2Var != null) {
                arrayList.add(Integer.valueOf(s2Var.f17679z));
            } else {
                arrayList.add(null);
            }
        }
        this.f5791a = arrayList.toArray();
    }

    public static String a(Bundle bundle) {
        if (bundle == null) {
            return null;
        }
        StringBuilder sb2 = new StringBuilder();
        Iterator it = new TreeSet(bundle.keySet()).iterator();
        while (it.hasNext()) {
            Object obj = bundle.get((String) it.next());
            sb2.append(obj == null ? "null" : obj instanceof Bundle ? a((Bundle) obj) : obj.toString());
        }
        return sb2.toString();
    }

    public final boolean equals(Object obj) {
        if (obj instanceof ml0) {
            return Arrays.equals(this.f5791a, ((ml0) obj).f5791a);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.f5791a);
    }

    public final String toString() {
        Object[] objArr = this.f5791a;
        return "[PoolKey#" + Arrays.hashCode(objArr) + " " + Arrays.toString(objArr) + "]";
    }
}
