.class public abstract Lc6/n;
.super Lc6/f;
.source "SourceFile"


# instance fields
.field public final F:J


# direct methods
.method public constructor <init>(Lt6/l;Lt6/o;Lw4/r0;ILjava/lang/Object;JJJ)V
    .locals 11

    .line 1
    const/4 v3, 0x1

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v4, p3

    .line 6
    move v5, p4

    .line 7
    move-object/from16 v6, p5

    .line 9
    move-wide/from16 v7, p6

    .line 11
    move-wide/from16 v9, p8

    .line 13
    invoke-direct/range {v0 .. v10}, Lc6/f;-><init>(Lt6/l;Lt6/o;ILw4/r0;ILjava/lang/Object;JJ)V

    .line 16
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    move-wide/from16 v1, p10

    .line 21
    iput-wide v1, v0, Lc6/n;->F:J

    .line 23
    return-void
.end method


# virtual methods
.method public a()J
    .locals 5

    iget-wide v0, p0, Lc6/n;->F:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    :cond_0
    return-wide v2
.end method

.method public abstract b()Z
.end method
