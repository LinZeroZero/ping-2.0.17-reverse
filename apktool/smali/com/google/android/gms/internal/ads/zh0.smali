.class public final synthetic Lcom/google/android/gms/internal/ads/zh0;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Lcom/google/android/gms/internal/ads/lo;

.field public final synthetic B:Landroid/os/Bundle;

.field public final synthetic C:Ljava/util/List;

.field public final synthetic D:Lcom/google/android/gms/internal/ads/mf0;

.field public final synthetic E:Lcom/google/android/gms/internal/ads/jt;

.field public final synthetic z:Lcom/google/android/gms/internal/ads/bi0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/bi0;Lcom/google/android/gms/internal/ads/lo;Landroid/os/Bundle;Ljava/util/List;Lcom/google/android/gms/internal/ads/mf0;Lcom/google/android/gms/internal/ads/jt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zh0;->z:Lcom/google/android/gms/internal/ads/bi0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zh0;->A:Lcom/google/android/gms/internal/ads/lo;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zh0;->B:Landroid/os/Bundle;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zh0;->C:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zh0;->D:Lcom/google/android/gms/internal/ads/mf0;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zh0;->E:Lcom/google/android/gms/internal/ads/jt;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zh0;->z:Lcom/google/android/gms/internal/ads/bi0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zh0;->A:Lcom/google/android/gms/internal/ads/lo;

    .line 4
    .line 5
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zh0;->B:Landroid/os/Bundle;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zh0;->C:Ljava/util/List;

    .line 8
    .line 9
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zh0;->D:Lcom/google/android/gms/internal/ads/mf0;

    .line 10
    .line 11
    :try_start_0
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/bi0;->d:Landroid/content/Context;

    .line 12
    .line 13
    move-object v5, v2

    .line 14
    new-instance v2, Lya/b;

    .line 15
    .line 16
    invoke-direct {v2, v3}, Lya/b;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    move-object v5, v3

    .line 25
    check-cast v5, Landroid/os/Bundle;

    .line 26
    .line 27
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/bi0;->j:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bi0;->e:Lcom/google/android/gms/internal/ads/tk0;

    .line 30
    .line 31
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/tk0;->e:Lt9/p2;

    .line 32
    .line 33
    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/lo;->e1(Lya/a;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lt9/p2;Lcom/google/android/gms/internal/ads/no;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catch_0
    move-exception v0

    .line 38
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zh0;->E:Lcom/google/android/gms/internal/ads/jt;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/jt;->c(Ljava/lang/Throwable;)Z

    .line 41
    .line 42
    .line 43
    return-void
.end method
