.class public final synthetic Lcom/google/android/gms/internal/ads/lv;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Lcom/google/android/gms/internal/ads/mv;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/mv;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/lv;->z:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lv;->A:Lcom/google/android/gms/internal/ads/mv;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/lv;->z:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lv;->A:Lcom/google/android/gms/internal/ads/mv;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/mv;->D:Lcom/google/android/gms/internal/ads/wt;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wt;->e()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lv;->A:Lcom/google/android/gms/internal/ads/mv;

    .line 17
    .line 18
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/mv;->D:Lcom/google/android/gms/internal/ads/wt;

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/mv;->E:Z

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/wt;->h()V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/mv;->E:Z

    .line 31
    .line 32
    :cond_1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/mv;->D:Lcom/google/android/gms/internal/ads/wt;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wt;->f()V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void

    .line 38
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lv;->A:Lcom/google/android/gms/internal/ads/mv;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/mv;->D:Lcom/google/android/gms/internal/ads/wt;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wt;->g()V

    .line 45
    .line 46
    .line 47
    :cond_3
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
