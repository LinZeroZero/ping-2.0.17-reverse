.class public final Ld/e;
.super Lfi/k;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lei/a;


# instance fields
.field public final synthetic A:Ld/h;

.field public final synthetic B:Z


# direct methods
.method public constructor <init>(Ld/h;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/e;->A:Ld/h;

    .line 2
    .line 3
    iput-boolean p2, p0, Ld/e;->B:Z

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lfi/k;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Ld/e;->B:Z

    .line 2
    .line 3
    iget-object v1, p0, Ld/e;->A:Ld/h;

    .line 4
    .line 5
    iput-boolean v0, v1, Lc/w;->a:Z

    .line 6
    .line 7
    iget-object v0, v1, Lc/w;->c:Lfi/h;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lei/a;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object v0, Lqh/a0;->a:Lqh/a0;

    .line 15
    .line 16
    return-object v0
.end method
