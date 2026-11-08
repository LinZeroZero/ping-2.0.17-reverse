.class public final Lcom/google/android/gms/internal/ads/bb0;
.super Lcom/google/android/gms/internal/ads/kq;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# instance fields
.field public final synthetic z:Lcom/google/android/gms/internal/ads/db0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/db0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bb0;->z:Lcom/google/android/gms/internal/ads/db0;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/kq;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b2(Lw9/o;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bb0;->z:Lcom/google/android/gms/internal/ads/db0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/db0;->z:Lcom/google/android/gms/internal/ads/jt;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Lw9/n;

    .line 9
    .line 10
    iget-object v2, p1, Lw9/o;->z:Ljava/lang/String;

    .line 11
    .line 12
    iget p1, p1, Lw9/o;->A:I

    .line 13
    .line 14
    invoke-direct {v1, v2, p1}, Lw9/n;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/jt;->c(Ljava/lang/Throwable;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final d2(Landroid/os/ParcelFileDescriptor;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/mb0;

    .line 2
    .line 3
    new-instance v1, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bb0;->z:Lcom/google/android/gms/internal/ads/db0;

    .line 9
    .line 10
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/db0;->D:Lcom/google/android/gms/internal/ads/oq;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/mb0;-><init>(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/oq;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/db0;->z:Lcom/google/android/gms/internal/ads/jt;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/jt;->b(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final d3(Landroid/os/ParcelFileDescriptor;Lcom/google/android/gms/internal/ads/oq;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/mb0;

    .line 2
    .line 3
    new-instance v1, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, p2}, Lcom/google/android/gms/internal/ads/mb0;-><init>(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/oq;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bb0;->z:Lcom/google/android/gms/internal/ads/db0;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/db0;->z:Lcom/google/android/gms/internal/ads/jt;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/jt;->b(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method
