.class public final Lcom/google/android/gms/internal/ads/dm0;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lcom/google/android/gms/internal/ads/v30;
.implements Lcom/google/android/gms/internal/ads/d20;
.implements Lcom/google/android/gms/internal/ads/x30;


# instance fields
.field public final A:Lcom/google/android/gms/internal/ads/em0;

.field public final z:Lcom/google/android/gms/internal/ads/hm0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/hm0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dm0;->z:Lcom/google/android/gms/internal/ads/hm0;

    .line 5
    .line 6
    const/16 p2, 0xd

    .line 7
    .line 8
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/xg;->e(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/em0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dm0;->A:Lcom/google/android/gms/internal/ads/em0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h0()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/uh;->d:Lcom/google/android/gms/internal/ads/u8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/u8;->s()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dm0;->A:Lcom/google/android/gms/internal/ads/em0;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/em0;->d()Lcom/google/android/gms/internal/ads/em0;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 0

    .line 1
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/uh;->d:Lcom/google/android/gms/internal/ads/u8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/u8;->s()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dm0;->A:Lcom/google/android/gms/internal/ads/em0;

    .line 17
    .line 18
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/em0;->l(Z)Lcom/google/android/gms/internal/ads/em0;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dm0;->z:Lcom/google/android/gms/internal/ads/hm0;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/hm0;->a(Lcom/google/android/gms/internal/ads/em0;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final x(Lt9/p1;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/uh;->d:Lcom/google/android/gms/internal/ads/u8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/u8;->s()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lt9/p1;->b()Lhj/s;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lhj/s;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dm0;->A:Lcom/google/android/gms/internal/ads/em0;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/em0;->s(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/em0;

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/em0;->l(Z)Lcom/google/android/gms/internal/ads/em0;

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dm0;->z:Lcom/google/android/gms/internal/ads/hm0;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/hm0;->a(Lcom/google/android/gms/internal/ads/em0;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method
