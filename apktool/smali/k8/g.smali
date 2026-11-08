.class public final Lk8/g;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final z:Lk8/b;


# direct methods
.method public constructor <init>(Lk8/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk8/g;->z:Lk8/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk8/g;->z:Lk8/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk8/b;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
