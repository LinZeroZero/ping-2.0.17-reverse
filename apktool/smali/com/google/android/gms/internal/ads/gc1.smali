.class public final synthetic Lcom/google/android/gms/internal/ads/gc1;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Lcom/google/android/gms/internal/ads/hc1;

.field public final synthetic B:Landroid/util/Pair;

.field public final synthetic C:Lcom/google/android/gms/internal/ads/rf1;

.field public final synthetic D:Lcom/google/android/gms/internal/ads/wf1;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/hc1;Landroid/util/Pair;Lcom/google/android/gms/internal/ads/rf1;Lcom/google/android/gms/internal/ads/wf1;I)V
    .locals 0

    .line 1
    iput p5, p0, Lcom/google/android/gms/internal/ads/gc1;->z:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gc1;->A:Lcom/google/android/gms/internal/ads/hc1;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gc1;->B:Landroid/util/Pair;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/gc1;->C:Lcom/google/android/gms/internal/ads/rf1;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/gc1;->D:Lcom/google/android/gms/internal/ads/wf1;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/gc1;->z:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gc1;->A:Lcom/google/android/gms/internal/ads/hc1;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/hc1;->b:Lcom/google/android/gms/internal/ads/ye0;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ye0;->H:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/google/android/gms/internal/ads/bd1;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gc1;->B:Landroid/util/Pair;

    .line 15
    .line 16
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lcom/google/android/gms/internal/ads/zf1;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/gc1;->C:Lcom/google/android/gms/internal/ads/rf1;

    .line 29
    .line 30
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/gc1;->D:Lcom/google/android/gms/internal/ads/wf1;

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/google/android/gms/internal/ads/bd1;->e(ILcom/google/android/gms/internal/ads/zf1;Lcom/google/android/gms/internal/ads/rf1;Lcom/google/android/gms/internal/ads/wf1;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gc1;->A:Lcom/google/android/gms/internal/ads/hc1;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/hc1;->b:Lcom/google/android/gms/internal/ads/ye0;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ye0;->H:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lcom/google/android/gms/internal/ads/bd1;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gc1;->B:Landroid/util/Pair;

    .line 45
    .line 46
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Lcom/google/android/gms/internal/ads/zf1;

    .line 57
    .line 58
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/gc1;->C:Lcom/google/android/gms/internal/ads/rf1;

    .line 59
    .line 60
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/gc1;->D:Lcom/google/android/gms/internal/ads/wf1;

    .line 61
    .line 62
    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/google/android/gms/internal/ads/bd1;->b(ILcom/google/android/gms/internal/ads/zf1;Lcom/google/android/gms/internal/ads/rf1;Lcom/google/android/gms/internal/ads/wf1;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
