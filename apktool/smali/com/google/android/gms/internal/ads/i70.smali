.class public final Lcom/google/android/gms/internal/ads/i70;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ma1;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/p00;

.field public final c:Lcom/google/android/gms/internal/ads/i90;

.field public final d:Lcom/google/android/gms/internal/ads/hy;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/p00;Lcom/google/android/gms/internal/ads/i90;Lcom/google/android/gms/internal/ads/hy;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/google/android/gms/internal/ads/i70;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i70;->b:Lcom/google/android/gms/internal/ads/p00;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/i70;->c:Lcom/google/android/gms/internal/ads/i90;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/i70;->d:Lcom/google/android/gms/internal/ads/hy;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/i70;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i70;->b:Lcom/google/android/gms/internal/ads/p00;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/p00;->b:Lcom/google/android/gms/internal/ads/al0;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/al0;->C:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i70;->c:Lcom/google/android/gms/internal/ads/i90;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/i90;->c()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/google/android/gms/internal/ads/l50;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/i70;->d:Lcom/google/android/gms/internal/ads/hy;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/hy;->a()Lcom/google/android/gms/internal/ads/p50;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v3, Lcom/google/android/gms/internal/ads/j70;

    .line 29
    .line 30
    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/j70;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/l50;Lcom/google/android/gms/internal/ads/p50;)V

    .line 31
    .line 32
    .line 33
    return-object v3

    .line 34
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i70;->b:Lcom/google/android/gms/internal/ads/p00;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/p00;->b:Lcom/google/android/gms/internal/ads/al0;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/al0;->C:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Ljava/lang/String;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i70;->c:Lcom/google/android/gms/internal/ads/i90;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/i90;->c()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcom/google/android/gms/internal/ads/l50;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/i70;->d:Lcom/google/android/gms/internal/ads/hy;

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/hy;->a()Lcom/google/android/gms/internal/ads/p50;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    new-instance v3, Lcom/google/android/gms/internal/ads/h70;

    .line 57
    .line 58
    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/h70;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/l50;Lcom/google/android/gms/internal/ads/p50;)V

    .line 59
    .line 60
    .line 61
    return-object v3

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
