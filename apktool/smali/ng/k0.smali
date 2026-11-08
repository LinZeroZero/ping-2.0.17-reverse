.class public final synthetic Lng/k0;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lei/e;


# instance fields
.field public final synthetic A:Lng/x1;

.field public final synthetic B:Lng/u;

.field public final synthetic C:Lng/b1;

.field public final synthetic D:Le0/b1;

.field public final synthetic E:Ly0/x0;

.field public final synthetic F:Lei/c;

.field public final synthetic G:Lbh/b;

.field public final synthetic z:Lng/u0;


# direct methods
.method public synthetic constructor <init>(Lng/u0;Lng/x1;Lng/u;Lng/b1;Le0/b1;Ly0/x0;Lei/c;Lbh/b;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lng/k0;->z:Lng/u0;

    .line 5
    .line 6
    iput-object p2, p0, Lng/k0;->A:Lng/x1;

    .line 7
    .line 8
    iput-object p3, p0, Lng/k0;->B:Lng/u;

    .line 9
    .line 10
    iput-object p4, p0, Lng/k0;->C:Lng/b1;

    .line 11
    .line 12
    iput-object p5, p0, Lng/k0;->D:Le0/b1;

    .line 13
    .line 14
    iput-object p6, p0, Lng/k0;->E:Ly0/x0;

    .line 15
    .line 16
    iput-object p7, p0, Lng/k0;->F:Lei/c;

    .line 17
    .line 18
    iput-object p8, p0, Lng/k0;->G:Lbh/b;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Ld1/t;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Ld1/v;->G(I)I

    .line 11
    .line 12
    .line 13
    move-result v9

    .line 14
    iget-object v0, p0, Lng/k0;->z:Lng/u0;

    .line 15
    .line 16
    iget-object v1, p0, Lng/k0;->A:Lng/x1;

    .line 17
    .line 18
    iget-object v2, p0, Lng/k0;->B:Lng/u;

    .line 19
    .line 20
    iget-object v3, p0, Lng/k0;->C:Lng/b1;

    .line 21
    .line 22
    iget-object v4, p0, Lng/k0;->D:Le0/b1;

    .line 23
    .line 24
    iget-object v5, p0, Lng/k0;->E:Ly0/x0;

    .line 25
    .line 26
    iget-object v6, p0, Lng/k0;->F:Lei/c;

    .line 27
    .line 28
    iget-object v7, p0, Lng/k0;->G:Lbh/b;

    .line 29
    .line 30
    invoke-static/range {v0 .. v9}, Lng/a;->a(Lng/u0;Lng/x1;Lng/u;Lng/b1;Le0/b1;Ly0/x0;Lei/c;Lbh/b;Ld1/t;I)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 34
    .line 35
    return-object p1
.end method
