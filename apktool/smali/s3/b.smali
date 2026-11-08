.class public final Ls3/b;
.super Lfi/k;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lei/a;


# instance fields
.field public final synthetic A:Ls3/u;

.field public final synthetic B:Lei/a;

.field public final synthetic C:Ls3/t;

.field public final synthetic D:Lo3/n;


# direct methods
.method public constructor <init>(Ls3/u;Lei/a;Ls3/t;Lo3/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls3/b;->A:Ls3/u;

    .line 2
    .line 3
    iput-object p2, p0, Ls3/b;->B:Lei/a;

    .line 4
    .line 5
    iput-object p3, p0, Ls3/b;->C:Ls3/t;

    .line 6
    .line 7
    iput-object p4, p0, Ls3/b;->D:Lo3/n;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lfi/k;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Ls3/b;->C:Ls3/t;

    .line 2
    .line 3
    iget-object v1, p0, Ls3/b;->D:Lo3/n;

    .line 4
    .line 5
    iget-object v2, p0, Ls3/b;->A:Ls3/u;

    .line 6
    .line 7
    iget-object v3, p0, Ls3/b;->B:Lei/a;

    .line 8
    .line 9
    invoke-virtual {v2, v3, v0, v1}, Ls3/u;->e(Lei/a;Ls3/t;Lo3/n;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lqh/a0;->a:Lqh/a0;

    .line 13
    .line 14
    return-object v0
.end method
