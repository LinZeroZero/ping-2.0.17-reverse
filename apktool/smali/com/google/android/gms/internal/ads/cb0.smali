.class public final Lcom/google/android/gms/internal/ads/cb0;
.super Lcom/google/android/gms/internal/ads/kq;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# instance fields
.field public final A:Lcom/google/android/gms/internal/ads/oq;

.field public final z:Lcom/google/android/gms/internal/ads/jt;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/jt;Lcom/google/android/gms/internal/ads/oq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/kq;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cb0;->z:Lcom/google/android/gms/internal/ads/jt;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cb0;->A:Lcom/google/android/gms/internal/ads/oq;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b2(Lw9/o;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lw9/n;

    .line 5
    .line 6
    iget-object v1, p1, Lw9/o;->z:Ljava/lang/String;

    .line 7
    .line 8
    iget p1, p1, Lw9/o;->A:I

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, Lw9/n;-><init>(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cb0;->z:Lcom/google/android/gms/internal/ads/jt;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/jt;->c(Ljava/lang/Throwable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final d2(Landroid/os/ParcelFileDescriptor;)V
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
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cb0;->A:Lcom/google/android/gms/internal/ads/oq;

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/mb0;-><init>(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/oq;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cb0;->z:Lcom/google/android/gms/internal/ads/jt;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/jt;->b(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
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
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cb0;->z:Lcom/google/android/gms/internal/ads/jt;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/jt;->b(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method
