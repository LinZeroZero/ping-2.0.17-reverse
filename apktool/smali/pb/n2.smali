.class public final Lpb/n2;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public d:Z

.field public final e:Z

.field public final f:J


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v0, p0

    move-wide v3, p1

    move-object v1, p3

    move-object v2, p4

    .line 1
    invoke-direct/range {v0 .. v7}, Lpb/n2;-><init>(Ljava/lang/String;Ljava/lang/String;JZJ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JZJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lpb/n2;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lpb/n2;->b:Ljava/lang/String;

    .line 5
    iput-wide p3, p0, Lpb/n2;->c:J

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lpb/n2;->d:Z

    .line 7
    iput-boolean p5, p0, Lpb/n2;->e:Z

    .line 8
    iput-wide p6, p0, Lpb/n2;->f:J

    return-void
.end method
