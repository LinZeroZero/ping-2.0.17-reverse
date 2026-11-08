.class public final synthetic Lxg/p;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lei/e;


# instance fields
.field public final synthetic A:Ljava/lang/String;

.field public final synthetic B:Ljava/lang/String;

.field public final synthetic C:Ljava/lang/String;

.field public final synthetic D:Z

.field public final synthetic E:Lei/a;

.field public final synthetic F:Ljava/lang/String;

.field public final synthetic G:J

.field public final synthetic H:Lei/a;

.field public final synthetic I:Lei/e;

.field public final synthetic J:I

.field public final synthetic K:I

.field public final synthetic z:Lei/a;


# direct methods
.method public synthetic constructor <init>(Lei/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLei/a;Ljava/lang/String;JLei/a;Lei/e;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxg/p;->z:Lei/a;

    .line 5
    .line 6
    iput-object p2, p0, Lxg/p;->A:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lxg/p;->B:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lxg/p;->C:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p5, p0, Lxg/p;->D:Z

    .line 13
    .line 14
    iput-object p6, p0, Lxg/p;->E:Lei/a;

    .line 15
    .line 16
    iput-object p7, p0, Lxg/p;->F:Ljava/lang/String;

    .line 17
    .line 18
    iput-wide p8, p0, Lxg/p;->G:J

    .line 19
    .line 20
    iput-object p10, p0, Lxg/p;->H:Lei/a;

    .line 21
    .line 22
    iput-object p11, p0, Lxg/p;->I:Lei/e;

    .line 23
    .line 24
    iput p12, p0, Lxg/p;->J:I

    .line 25
    .line 26
    iput p13, p0, Lxg/p;->K:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v11, p1

    .line 2
    check-cast v11, Ld1/t;

    .line 3
    .line 4
    move-object/from16 p1, p2

    .line 5
    .line 6
    check-cast p1, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget p1, p0, Lxg/p;->J:I

    .line 12
    .line 13
    or-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    invoke-static {p1}, Ld1/v;->G(I)I

    .line 16
    .line 17
    .line 18
    move-result v12

    .line 19
    iget-object v0, p0, Lxg/p;->z:Lei/a;

    .line 20
    .line 21
    iget-object v1, p0, Lxg/p;->A:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, p0, Lxg/p;->B:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p0, Lxg/p;->C:Ljava/lang/String;

    .line 26
    .line 27
    iget-boolean v4, p0, Lxg/p;->D:Z

    .line 28
    .line 29
    iget-object v5, p0, Lxg/p;->E:Lei/a;

    .line 30
    .line 31
    iget-object v6, p0, Lxg/p;->F:Ljava/lang/String;

    .line 32
    .line 33
    iget-wide v7, p0, Lxg/p;->G:J

    .line 34
    .line 35
    iget-object v9, p0, Lxg/p;->H:Lei/a;

    .line 36
    .line 37
    iget-object v10, p0, Lxg/p;->I:Lei/e;

    .line 38
    .line 39
    iget v13, p0, Lxg/p;->K:I

    .line 40
    .line 41
    invoke-static/range {v0 .. v13}, Lxg/e;->a(Lei/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLei/a;Ljava/lang/String;JLei/a;Lei/e;Ld1/t;II)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 45
    .line 46
    return-object p1
.end method
