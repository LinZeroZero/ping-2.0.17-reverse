.class public final Lgb/c;
.super Lgb/g;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# instance fields
.field public final synthetic A:Ltb/h;


# direct methods
.method public constructor <init>(Ltb/h;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lgb/c;->A:Ltb/h;

    .line 2
    .line 3
    const-string p1, "com.google.android.gms.common.api.internal.IStatusCallback"

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, p1, v0}, Lgb/g;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final F1(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 1

    .line 1
    const/4 p3, 0x1

    .line 2
    if-ne p1, p3, :cond_0

    .line 3
    .line 4
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 5
    .line 6
    invoke-static {p2, p1}, Lhb/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 11
    .line 12
    invoke-static {p2}, Lhb/a;->b(Landroid/os/Parcel;)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lgb/c;->A:Ltb/h;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p1, v0, p2}, La/a;->R(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Ltb/h;)V

    .line 19
    .line 20
    .line 21
    return p3

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1
.end method
