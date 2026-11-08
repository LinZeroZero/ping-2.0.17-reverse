.class public final synthetic Lg0/b;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lei/e;


# instance fields
.field public final synthetic A:Lg0/t;

.field public final synthetic B:Le0/b1;

.field public final synthetic C:Le0/f;

.field public final synthetic D:Lr1/i;

.field public final synthetic E:La0/r1;

.field public final synthetic F:Z

.field public final synthetic G:Ly/k;

.field public final synthetic H:Lei/c;

.field public final synthetic z:Lr1/r;


# direct methods
.method public synthetic constructor <init>(Lr1/r;Lg0/t;Le0/b1;Le0/f;Lr1/i;La0/r1;ZLy/k;Lei/c;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg0/b;->z:Lr1/r;

    .line 5
    .line 6
    iput-object p2, p0, Lg0/b;->A:Lg0/t;

    .line 7
    .line 8
    iput-object p3, p0, Lg0/b;->B:Le0/b1;

    .line 9
    .line 10
    iput-object p4, p0, Lg0/b;->C:Le0/f;

    .line 11
    .line 12
    iput-object p5, p0, Lg0/b;->D:Lr1/i;

    .line 13
    .line 14
    iput-object p6, p0, Lg0/b;->E:La0/r1;

    .line 15
    .line 16
    iput-boolean p7, p0, Lg0/b;->F:Z

    .line 17
    .line 18
    iput-object p8, p0, Lg0/b;->G:Ly/k;

    .line 19
    .line 20
    iput-object p9, p0, Lg0/b;->H:Lei/c;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Ld1/t;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const p1, 0x30001

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Ld1/v;->G(I)I

    .line 13
    .line 14
    .line 15
    move-result v10

    .line 16
    iget-object v0, p0, Lg0/b;->z:Lr1/r;

    .line 17
    .line 18
    iget-object v1, p0, Lg0/b;->A:Lg0/t;

    .line 19
    .line 20
    iget-object v2, p0, Lg0/b;->B:Le0/b1;

    .line 21
    .line 22
    iget-object v3, p0, Lg0/b;->C:Le0/f;

    .line 23
    .line 24
    iget-object v4, p0, Lg0/b;->D:Lr1/i;

    .line 25
    .line 26
    iget-object v5, p0, Lg0/b;->E:La0/r1;

    .line 27
    .line 28
    iget-boolean v6, p0, Lg0/b;->F:Z

    .line 29
    .line 30
    iget-object v7, p0, Lg0/b;->G:Ly/k;

    .line 31
    .line 32
    iget-object v8, p0, Lg0/b;->H:Lei/c;

    .line 33
    .line 34
    invoke-static/range {v0 .. v10}, Lce/t1;->b(Lr1/r;Lg0/t;Le0/b1;Le0/f;Lr1/i;La0/r1;ZLy/k;Lei/c;Ld1/t;I)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 38
    .line 39
    return-object p1
.end method
