.class public final Lg7/d;
.super Ljava/lang/RuntimeException;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# instance fields
.field public final A:Ljava/lang/Throwable;

.field public final z:Lg7/e;


# direct methods
.method public constructor <init>(Lg7/e;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg7/d;->z:Lg7/e;

    .line 5
    .line 6
    iput-object p2, p0, Lg7/d;->A:Ljava/lang/Throwable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getCause()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Lg7/d;->A:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object v0
.end method
