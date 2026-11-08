.class public final Lna/g;
.super Lcom/google/android/gms/common/api/internal/BasePendingResult;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# instance fields
.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lpa/i;I)V
    .locals 0

    .line 1
    iput p2, p0, Lna/g;->d:I

    .line 2
    .line 3
    const-string p2, "GoogleApiClient must not be null"

    .line 4
    .line 5
    invoke-static {p2, p1}, Lra/y;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(Lpa/i;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "Api must not be null"

    .line 12
    .line 13
    sget-object p2, Lka/a;->a:Lcom/google/android/gms/internal/measurement/m4;

    .line 14
    .line 15
    invoke-static {p1, p2}, Lra/y;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final bridge synthetic Q(Lcom/google/android/gms/common/api/Status;)Lpa/l;
    .locals 1

    .line 1
    iget v0, p0, Lna/g;->d:I

    .line 2
    .line 3
    return-object p1
.end method

.method public final S(Lpa/c;)V
    .locals 4

    .line 1
    iget v0, p0, Lna/g;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lna/e;

    .line 7
    .line 8
    invoke-virtual {p1}, Lra/e;->t()Landroid/os/IInterface;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lna/k;

    .line 13
    .line 14
    new-instance v1, Lna/f;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v1, p0, v2}, Lna/f;-><init>(Lna/g;I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p1, Lna/e;->Y:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pc;->Y()Landroid/os/Parcel;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget v3, Lgb/h;->a:I

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2, p1}, Lgb/h;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 32
    .line 33
    .line 34
    const/16 p1, 0x67

    .line 35
    .line 36
    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/ads/pc;->c0(ILandroid/os/Parcel;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_0
    check-cast p1, Lna/e;

    .line 41
    .line 42
    invoke-virtual {p1}, Lra/e;->t()Landroid/os/IInterface;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lna/k;

    .line 47
    .line 48
    new-instance v1, Lna/f;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-direct {v1, p0, v2}, Lna/f;-><init>(Lna/g;I)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p1, Lna/e;->Y:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pc;->Y()Landroid/os/Parcel;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    sget v3, Lgb/h;->a:I

    .line 61
    .line 62
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v2, p1}, Lgb/h;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 66
    .line 67
    .line 68
    const/16 p1, 0x66

    .line 69
    .line 70
    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/ads/pc;->c0(ILandroid/os/Parcel;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final T(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    iget v0, p1, Lcom/google/android/gms/common/api/Status;->z:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    xor-int/2addr v0, v1

    .line 10
    const-string v1, "Failed result must not be success"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lra/y;->a(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->Q(Lcom/google/android/gms/common/api/Status;)Lpa/l;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lpa/l;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
