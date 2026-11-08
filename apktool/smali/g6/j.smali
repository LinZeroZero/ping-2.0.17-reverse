.class public final Lg6/j;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# instance fields
.field public final a:Lhj/s;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "state"

    invoke-static {v0, p1}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const-class v0, Lg6/j;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 9
    new-instance v0, Lhj/s;

    invoke-direct {v0, p1}, Lhj/s;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, Lg6/j;->a:Lhj/s;

    return-void
.end method

.method public constructor <init>(Lg6/i;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lhj/s;

    .line 3
    iget-object v1, p1, Lg6/i;->A:Lg6/t;

    .line 4
    iget-object v1, v1, Lg6/t;->A:Lcom/google/android/gms/internal/ads/k11;

    .line 5
    iget v1, v1, Lcom/google/android/gms/internal/ads/k11;->z:I

    .line 6
    invoke-direct {v0, p1, v1}, Lhj/s;-><init>(Lg6/i;I)V

    iput-object v0, p0, Lg6/j;->a:Lhj/s;

    return-void
.end method
