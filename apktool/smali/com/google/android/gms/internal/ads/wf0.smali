.class public final synthetic Lcom/google/android/gms/internal/ads/wf0;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lcom/google/android/gms/internal/ads/y10;


# instance fields
.field public final synthetic A:Lcom/google/android/gms/internal/ads/ql;

.field public final synthetic z:Lcom/google/android/gms/internal/ads/sf0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/sf0;Lcom/google/android/gms/internal/ads/ql;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wf0;->z:Lcom/google/android/gms/internal/ads/sf0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wf0;->A:Lcom/google/android/gms/internal/ads/ql;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final P(Lt9/p1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wf0;->z:Lcom/google/android/gms/internal/ads/sf0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/sf0;->P(Lt9/p1;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "#007 Could not call remote method."

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wf0;->A:Lcom/google/android/gms/internal/ads/ql;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pc;->H1()Landroid/os/Parcel;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/rc;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x3

    .line 20
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/ads/pc;->k3(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v2

    .line 25
    invoke-static {v0, v2}, Lx9/j;->k(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    .line 29
    .line 30
    :try_start_1
    iget p1, p1, Lt9/p1;->z:I

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pc;->H1()Landroid/os/Parcel;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x2

    .line 40
    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/internal/ads/pc;->k3(ILandroid/os/Parcel;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catch_1
    move-exception p1

    .line 45
    invoke-static {v0, p1}, Lx9/j;->k(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_1
    return-void
.end method
