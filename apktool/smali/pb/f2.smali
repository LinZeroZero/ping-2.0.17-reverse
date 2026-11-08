.class public final Lpb/f2;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Ljava/lang/String;

.field public final synthetic B:J

.field public final synthetic C:Landroid/os/Bundle;

.field public final synthetic D:Z

.field public final synthetic E:Z

.field public final synthetic F:Z

.field public final synthetic G:Lpb/z1;

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lpb/z1;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lpb/f2;->z:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lpb/f2;->A:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p4, p0, Lpb/f2;->B:J

    .line 9
    .line 10
    iput-object p6, p0, Lpb/f2;->C:Landroid/os/Bundle;

    .line 11
    .line 12
    iput-boolean p7, p0, Lpb/f2;->D:Z

    .line 13
    .line 14
    iput-boolean p8, p0, Lpb/f2;->E:Z

    .line 15
    .line 16
    iput-boolean p9, p0, Lpb/f2;->F:Z

    .line 17
    .line 18
    iput-object p1, p0, Lpb/f2;->G:Lpb/z1;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-boolean v7, p0, Lpb/f2;->E:Z

    .line 2
    .line 3
    iget-boolean v8, p0, Lpb/f2;->F:Z

    .line 4
    .line 5
    iget-object v0, p0, Lpb/f2;->G:Lpb/z1;

    .line 6
    .line 7
    iget-object v1, p0, Lpb/f2;->z:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lpb/f2;->A:Ljava/lang/String;

    .line 10
    .line 11
    iget-wide v3, p0, Lpb/f2;->B:J

    .line 12
    .line 13
    iget-object v5, p0, Lpb/f2;->C:Landroid/os/Bundle;

    .line 14
    .line 15
    iget-boolean v6, p0, Lpb/f2;->D:Z

    .line 16
    .line 17
    invoke-virtual/range {v0 .. v8}, Lpb/z1;->M(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZ)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
