.class public final synthetic Lcom/google/android/gms/internal/ads/hb1;
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
    iput p2, p0, Lcom/google/android/gms/internal/ads/hb1;->z:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hb1;->A:Lcom/google/android/gms/internal/ads/lc1;

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
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/hb1;->z:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hb1;->A:Lcom/google/android/gms/internal/ads/lc1;

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
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/db1;->G:Lcom/google/android/gms/internal/ads/zf1;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/bd1;->j(Lcom/google/android/gms/internal/ads/zf1;)Lcom/google/android/gms/internal/ads/wc1;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bd1;->g()Lcom/google/android/gms/internal/ads/wc1;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/jb1;

    .line 33
    .line 34
    const/16 v2, 0x17

    .line 35
    .line 36
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/jb1;-><init>(I)V

    .line 37
    .line 38
    .line 39
    const/16 v2, 0xa

    .line 40
    .line 41
    invoke-virtual {p1, v0, v2, v1}, Lcom/google/android/gms/internal/ads/bd1;->i(Lcom/google/android/gms/internal/ads/wc1;ILcom/google/android/gms/internal/ads/n70;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_0
    sget v0, Lcom/google/android/gms/internal/ads/ob1;->y0:I

    .line 46
    .line 47
    iget v0, v1, Lcom/google/android/gms/internal/ads/lc1;->n:I

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bd1;->g()Lcom/google/android/gms/internal/ads/wc1;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Lcom/google/android/gms/internal/ads/jb1;

    .line 54
    .line 55
    const/16 v2, 0x15

    .line 56
    .line 57
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/jb1;-><init>(I)V

    .line 58
    .line 59
    .line 60
    const/4 v2, 0x6

    .line 61
    invoke-virtual {p1, v0, v2, v1}, Lcom/google/android/gms/internal/ads/bd1;->i(Lcom/google/android/gms/internal/ads/wc1;ILcom/google/android/gms/internal/ads/n70;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_1
    sget v0, Lcom/google/android/gms/internal/ads/ob1;->y0:I

    .line 66
    .line 67
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/lc1;->l:Z

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bd1;->g()Lcom/google/android/gms/internal/ads/wc1;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v1, Lcom/google/android/gms/internal/ads/jb1;

    .line 74
    .line 75
    const/16 v2, 0x18

    .line 76
    .line 77
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/jb1;-><init>(I)V

    .line 78
    .line 79
    .line 80
    const/4 v2, 0x5

    .line 81
    invoke-virtual {p1, v0, v2, v1}, Lcom/google/android/gms/internal/ads/bd1;->i(Lcom/google/android/gms/internal/ads/wc1;ILcom/google/android/gms/internal/ads/n70;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_2
    sget v0, Lcom/google/android/gms/internal/ads/ob1;->y0:I

    .line 86
    .line 87
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/lc1;->g:Z

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bd1;->g()Lcom/google/android/gms/internal/ads/wc1;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v1, Lcom/google/android/gms/internal/ads/jb1;

    .line 94
    .line 95
    const/4 v2, 0x7

    .line 96
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/jb1;-><init>(I)V

    .line 97
    .line 98
    .line 99
    const/4 v2, 0x3

    .line 100
    invoke-virtual {p1, v0, v2, v1}, Lcom/google/android/gms/internal/ads/bd1;->i(Lcom/google/android/gms/internal/ads/wc1;ILcom/google/android/gms/internal/ads/n70;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
