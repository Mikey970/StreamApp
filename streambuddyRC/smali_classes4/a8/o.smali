.class public final La8/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:Ljava/lang/Long;

.field public final i:Ljava/lang/Long;

.field public final j:Ljava/lang/Long;

.field public final k:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-wide/from16 v1, p3

    .line 4
    move-wide/from16 v3, p5

    .line 6
    move-wide/from16 v5, p7

    .line 8
    move-wide/from16 v7, p11

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-static {p1}, Lcf/f;->E(Ljava/lang/String;)V

    .line 16
    invoke-static/range {p2 .. p2}, Lcf/f;->E(Ljava/lang/String;)V

    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v10, 0x1

    .line 21
    const-wide/16 v11, 0x0

    .line 23
    cmp-long v13, v1, v11

    .line 25
    if-ltz v13, :cond_0

    .line 27
    const/4 v13, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v13, 0x0

    .line 30
    :goto_0
    invoke-static {v13}, Lcf/f;->x(Z)V

    .line 33
    cmp-long v13, v3, v11

    .line 35
    if-ltz v13, :cond_1

    .line 37
    const/4 v13, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v13, 0x0

    .line 40
    :goto_1
    invoke-static {v13}, Lcf/f;->x(Z)V

    .line 43
    cmp-long v13, v5, v11

    .line 45
    if-ltz v13, :cond_2

    .line 47
    const/4 v13, 0x1

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/4 v13, 0x0

    .line 50
    :goto_2
    invoke-static {v13}, Lcf/f;->x(Z)V

    .line 53
    cmp-long v13, v7, v11

    .line 55
    if-ltz v13, :cond_3

    .line 57
    const/4 v9, 0x1

    .line 58
    :cond_3
    invoke-static {v9}, Lcf/f;->x(Z)V

    .line 61
    move-object v9, p1

    .line 62
    iput-object v9, v0, La8/o;->a:Ljava/lang/String;

    .line 64
    move-object/from16 v9, p2

    .line 66
    iput-object v9, v0, La8/o;->b:Ljava/lang/String;

    .line 68
    iput-wide v1, v0, La8/o;->c:J

    .line 70
    iput-wide v3, v0, La8/o;->d:J

    .line 72
    iput-wide v5, v0, La8/o;->e:J

    .line 74
    move-wide/from16 v1, p9

    .line 76
    iput-wide v1, v0, La8/o;->f:J

    .line 78
    iput-wide v7, v0, La8/o;->g:J

    .line 80
    move-object/from16 v1, p13

    .line 82
    iput-object v1, v0, La8/o;->h:Ljava/lang/Long;

    .line 84
    move-object/from16 v1, p14

    .line 86
    iput-object v1, v0, La8/o;->i:Ljava/lang/Long;

    .line 88
    move-object/from16 v1, p15

    .line 90
    iput-object v1, v0, La8/o;->j:Ljava/lang/Long;

    .line 92
    move-object/from16 v1, p16

    .line 94
    iput-object v1, v0, La8/o;->k:Ljava/lang/Boolean;

    .line 96
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)La8/o;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    if-eqz p3, :cond_0

    .line 5
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    :cond_0
    new-instance v18, La8/o;

    .line 10
    move-object/from16 v1, v18

    .line 12
    iget-object v2, v0, La8/o;->a:Ljava/lang/String;

    .line 14
    iget-object v3, v0, La8/o;->b:Ljava/lang/String;

    .line 16
    iget-wide v4, v0, La8/o;->c:J

    .line 18
    iget-wide v6, v0, La8/o;->d:J

    .line 20
    iget-wide v8, v0, La8/o;->e:J

    .line 22
    iget-wide v10, v0, La8/o;->f:J

    .line 24
    iget-wide v12, v0, La8/o;->g:J

    .line 26
    iget-object v14, v0, La8/o;->h:Ljava/lang/Long;

    .line 28
    move-object/from16 v15, p1

    .line 30
    move-object/from16 v16, p2

    .line 32
    move-object/from16 v17, p3

    .line 34
    invoke-direct/range {v1 .. v17}, La8/o;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 37
    return-object v18
.end method

.method public final b(JJ)La8/o;
    .locals 19

    move-object/from16 v0, p0

    move-wide/from16 v12, p1

    new-instance v18, La8/o;

    move-object/from16 v1, v18

    iget-object v2, v0, La8/o;->a:Ljava/lang/String;

    iget-object v3, v0, La8/o;->b:Ljava/lang/String;

    iget-wide v4, v0, La8/o;->c:J

    iget-wide v6, v0, La8/o;->d:J

    iget-wide v8, v0, La8/o;->e:J

    iget-wide v10, v0, La8/o;->f:J

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    iget-object v15, v0, La8/o;->i:Ljava/lang/Long;

    move-object/from16 p1, v1

    iget-object v1, v0, La8/o;->j:Ljava/lang/Long;

    move-object/from16 v16, v1

    iget-object v1, v0, La8/o;->k:Ljava/lang/Boolean;

    move-object/from16 v17, v1

    move-object/from16 v1, p1

    invoke-direct/range {v1 .. v17}, La8/o;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    return-object v18
.end method
