.class public final Ld6/a;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Lri/u;


# instance fields
.field public final z:Luh/h;


# direct methods
.method public constructor <init>(Luh/h;)V
    .locals 1

    .line 1
    const-string v0, "coroutineContext"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ld6/a;->z:Luh/h;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final O()Luh/h;
    .locals 1

    .line 1
    iget-object v0, p0, Ld6/a;->z:Luh/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld6/a;->z:Luh/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lri/w;->g(Luh/h;Ljava/util/concurrent/CancellationException;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
