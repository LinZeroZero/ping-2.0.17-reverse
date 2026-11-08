.class public final synthetic Lcom/google/android/gms/internal/ads/ib1;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lcom/google/android/gms/internal/ads/n70;


# instance fields
.field public final synthetic A:Lcom/google/android/gms/internal/ads/lc1;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/lc1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/ib1;->z:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ib1;->A:Lcom/google/android/gms/internal/ads/lc1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ib1;->z:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ib1;->A:Lcom/google/android/gms/internal/ads/lc1;

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/gms/internal/ads/bd1;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget v0, Lcom/google/android/gms/internal/ads/ob1;->y0:I

    .line 11
    .line 12
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/lc1;->f:Lcom/google/android/gms/internal/ads/db1;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/db1;->G:Lcom/google/android/gms/internal/ads/zf1;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/bd1;->j(Lcom/google/android/gms/internal/ads/zf1;)Lcom/google/android/gms/internal/ads/wc1;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bd1;->g()Lcom/google/android/gms/internal/ads/wc1;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    new-instance v2, Lcom/google/android/gms/internal/ads/xe0;

    .line 33
    .line 34
    const/16 v3, 0x13

    .line 35
    .line 36
    invoke-direct {v2, v1, v3, v0}, Lcom/google/android/gms/internal/ads/xe0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/16 v0, 0xa

    .line 40
    .line 41
    invoke-virtual {p1, v1, v0, v2}, Lcom/google/android/gms/internal/ads/bd1;->i(Lcom/google/android/gms/internal/ads/wc1;ILcom/google/android/gms/internal/ads/n70;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_0
    sget v0, Lcom/google/android/gms/internal/ads/ob1;->y0:I

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bd1;->g()Lcom/google/android/gms/internal/ads/wc1;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Lcom/google/android/gms/internal/ads/jb1;

    .line 55
    .line 56
    const/16 v2, 0x12

    .line 57
    .line 58
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/jb1;-><init>(I)V

    .line 59
    .line 60
    .line 61
    const/4 v2, 0x7

    .line 62
    invoke-virtual {p1, v0, v2, v1}, Lcom/google/android/gms/internal/ads/bd1;->i(Lcom/google/android/gms/internal/ads/wc1;ILcom/google/android/gms/internal/ads/n70;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_1
    sget v0, Lcom/google/android/gms/internal/ads/ob1;->y0:I

    .line 67
    .line 68
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/lc1;->l:Z

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bd1;->g()Lcom/google/android/gms/internal/ads/wc1;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v1, Lcom/google/android/gms/internal/ads/jb1;

    .line 75
    .line 76
    const/16 v2, 0x10

    .line 77
    .line 78
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/jb1;-><init>(I)V

    .line 79
    .line 80
    .line 81
    const/4 v2, -0x1

    .line 82
    invoke-virtual {p1, v0, v2, v1}, Lcom/google/android/gms/internal/ads/bd1;->i(Lcom/google/android/gms/internal/ads/wc1;ILcom/google/android/gms/internal/ads/n70;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
