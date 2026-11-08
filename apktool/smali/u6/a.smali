.class public final Lu6/a;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lf7/c;

.field public final d:Lr8/n;

.field public final e:Ljava/util/List;

.field public final f:Z

.field public final g:Lu6/t;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Ljava/util/concurrent/Executor;

.field public final j:Landroid/content/Intent;

.field public final k:Z

.field public final l:Z

.field public final m:Ljava/util/Set;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/io/File;

.field public final p:Ljava/util/concurrent/Callable;

.field public final q:Ljava/util/List;

.field public final r:Ljava/util/List;

.field public final s:Z

.field public final t:Le7/b;

.field public final u:Luh/h;

.field public v:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lf7/c;Lr8/n;Ljava/util/List;ZLu6/t;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Intent;ZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Ljava/util/List;Ljava/util/List;ZLe7/b;Luh/h;)V
    .locals 3

    .line 1
    move-object/from16 v0, p17

    .line 2
    .line 3
    move-object/from16 v1, p18

    .line 4
    .line 5
    const-string v2, "context"

    .line 6
    .line 7
    invoke-static {v2, p1}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "migrationContainer"

    .line 11
    .line 12
    invoke-static {v2, p4}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-string v2, "queryExecutor"

    .line 16
    .line 17
    invoke-static {v2, p8}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v2, "transactionExecutor"

    .line 21
    .line 22
    invoke-static {v2, p9}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string v2, "typeConverters"

    .line 26
    .line 27
    invoke-static {v2, v0}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v2, "autoMigrationSpecs"

    .line 31
    .line 32
    invoke-static {v2, v1}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lu6/a;->a:Landroid/content/Context;

    .line 39
    .line 40
    iput-object p2, p0, Lu6/a;->b:Ljava/lang/String;

    .line 41
    .line 42
    iput-object p3, p0, Lu6/a;->c:Lf7/c;

    .line 43
    .line 44
    iput-object p4, p0, Lu6/a;->d:Lr8/n;

    .line 45
    .line 46
    iput-object p5, p0, Lu6/a;->e:Ljava/util/List;

    .line 47
    .line 48
    iput-boolean p6, p0, Lu6/a;->f:Z

    .line 49
    .line 50
    iput-object p7, p0, Lu6/a;->g:Lu6/t;

    .line 51
    .line 52
    iput-object p8, p0, Lu6/a;->h:Ljava/util/concurrent/Executor;

    .line 53
    .line 54
    iput-object p9, p0, Lu6/a;->i:Ljava/util/concurrent/Executor;

    .line 55
    .line 56
    iput-object p10, p0, Lu6/a;->j:Landroid/content/Intent;

    .line 57
    .line 58
    iput-boolean p11, p0, Lu6/a;->k:Z

    .line 59
    .line 60
    iput-boolean p12, p0, Lu6/a;->l:Z

    .line 61
    .line 62
    move-object/from16 p1, p13

    .line 63
    .line 64
    iput-object p1, p0, Lu6/a;->m:Ljava/util/Set;

    .line 65
    .line 66
    move-object/from16 p1, p14

    .line 67
    .line 68
    iput-object p1, p0, Lu6/a;->n:Ljava/lang/String;

    .line 69
    .line 70
    move-object/from16 p1, p15

    .line 71
    .line 72
    iput-object p1, p0, Lu6/a;->o:Ljava/io/File;

    .line 73
    .line 74
    move-object/from16 p1, p16

    .line 75
    .line 76
    iput-object p1, p0, Lu6/a;->p:Ljava/util/concurrent/Callable;

    .line 77
    .line 78
    iput-object v0, p0, Lu6/a;->q:Ljava/util/List;

    .line 79
    .line 80
    iput-object v1, p0, Lu6/a;->r:Ljava/util/List;

    .line 81
    .line 82
    move/from16 p1, p19

    .line 83
    .line 84
    iput-boolean p1, p0, Lu6/a;->s:Z

    .line 85
    .line 86
    move-object/from16 p1, p20

    .line 87
    .line 88
    iput-object p1, p0, Lu6/a;->t:Le7/b;

    .line 89
    .line 90
    move-object/from16 p1, p21

    .line 91
    .line 92
    iput-object p1, p0, Lu6/a;->u:Luh/h;

    .line 93
    .line 94
    const/4 p1, 0x1

    .line 95
    iput-boolean p1, p0, Lu6/a;->v:Z

    .line 96
    .line 97
    return-void
.end method
