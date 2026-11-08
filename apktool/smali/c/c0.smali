.class public final Lc/c0;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lc/c;


# instance fields
.field public final synthetic A:Lc/e0;

.field public final z:Lc/w;


# direct methods
.method public constructor <init>(Lc/e0;Lc/w;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "onBackPressedCallback"

    .line 5
    .line 6
    invoke-static {v0, p2}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lc/c0;->A:Lc/e0;

    .line 10
    .line 11
    iput-object p2, p0, Lc/c0;->z:Lc/w;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 4

    .line 1
    iget-object v0, p0, Lc/c0;->A:Lc/e0;

    .line 2
    .line 3
    iget-object v1, v0, Lc/e0;->b:Lrh/k;

    .line 4
    .line 5
    iget-object v2, p0, Lc/c0;->z:Lc/w;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lrh/k;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lc/e0;->c:Lc/w;

    .line 11
    .line 12
    invoke-static {v1, v2}, Lfi/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Lc/w;->a()V

    .line 20
    .line 21
    .line 22
    iput-object v3, v0, Lc/e0;->c:Lc/w;

    .line 23
    .line 24
    :cond_0
    iget-object v0, v2, Lc/w;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object v0, v2, Lc/w;->c:Lfi/h;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, Lei/a;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_1
    iput-object v3, v2, Lc/w;->c:Lfi/h;

    .line 37
    .line 38
    return-void
.end method
