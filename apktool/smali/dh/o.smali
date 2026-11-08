.class public final synthetic Ldh/o;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lei/e;


# instance fields
.field public final synthetic A:F

.field public final synthetic B:Ld2/b;

.field public final synthetic C:Ljava/lang/String;

.field public final synthetic D:Z

.field public final synthetic E:Lei/a;

.field public final synthetic z:Lr1/r;


# direct methods
.method public synthetic constructor <init>(Lr1/r;FLd2/b;Ljava/lang/String;ZLei/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldh/o;->z:Lr1/r;

    .line 5
    .line 6
    iput p2, p0, Ldh/o;->A:F

    .line 7
    .line 8
    iput-object p3, p0, Ldh/o;->B:Ld2/b;

    .line 9
    .line 10
    iput-object p4, p0, Ldh/o;->C:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p5, p0, Ldh/o;->D:Z

    .line 13
    .line 14
    iput-object p6, p0, Ldh/o;->E:Lei/a;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Ld1/t;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/16 p1, 0x201

    .line 10
    .line 11
    invoke-static {p1}, Ld1/v;->G(I)I

    .line 12
    .line 13
    .line 14
    move-result v7

    .line 15
    iget-object v0, p0, Ldh/o;->z:Lr1/r;

    .line 16
    .line 17
    iget v1, p0, Ldh/o;->A:F

    .line 18
    .line 19
    iget-object v2, p0, Ldh/o;->B:Ld2/b;

    .line 20
    .line 21
    iget-object v3, p0, Ldh/o;->C:Ljava/lang/String;

    .line 22
    .line 23
    iget-boolean v4, p0, Ldh/o;->D:Z

    .line 24
    .line 25
    iget-object v5, p0, Ldh/o;->E:Lei/a;

    .line 26
    .line 27
    invoke-static/range {v0 .. v7}, Ldh/a;->e(Lr1/r;FLd2/b;Ljava/lang/String;ZLei/a;Ld1/t;I)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 31
    .line 32
    return-object p1
.end method
