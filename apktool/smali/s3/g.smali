.class public final Ls3/g;
.super Lfi/k;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lei/a;


# instance fields
.field public final synthetic A:Ls3/w;

.field public final synthetic B:Lei/a;

.field public final synthetic C:Ls3/a0;

.field public final synthetic D:Ljava/lang/String;

.field public final synthetic E:Lo3/n;


# direct methods
.method public constructor <init>(Ls3/w;Lei/a;Ls3/a0;Ljava/lang/String;Lo3/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls3/g;->A:Ls3/w;

    .line 2
    .line 3
    iput-object p2, p0, Ls3/g;->B:Lei/a;

    .line 4
    .line 5
    iput-object p3, p0, Ls3/g;->C:Ls3/a0;

    .line 6
    .line 7
    iput-object p4, p0, Ls3/g;->D:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Ls3/g;->E:Lo3/n;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lfi/k;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Ls3/g;->D:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Ls3/g;->E:Lo3/n;

    .line 4
    .line 5
    iget-object v2, p0, Ls3/g;->A:Ls3/w;

    .line 6
    .line 7
    iget-object v3, p0, Ls3/g;->B:Lei/a;

    .line 8
    .line 9
    iget-object v4, p0, Ls3/g;->C:Ls3/a0;

    .line 10
    .line 11
    invoke-virtual {v2, v3, v4, v0, v1}, Ls3/w;->j(Lei/a;Ls3/a0;Ljava/lang/String;Lo3/n;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lqh/a0;->a:Lqh/a0;

    .line 15
    .line 16
    return-object v0
.end method
