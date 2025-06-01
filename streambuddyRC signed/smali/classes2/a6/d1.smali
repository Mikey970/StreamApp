.class public final La6/d1;
.super Lw4/s2;
.source "SourceFile"


# static fields
.field public static final J:Ljava/lang/Object;


# instance fields
.field public final F:Z

.field public final G:Ljava/lang/Object;

.field public final H:Lw4/f1;

.field public final I:Lw4/a1;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final g:J

.field public final r:J

.field public final x:Z

.field public final y:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, La6/d1;->J:Ljava/lang/Object;

    .line 8
    new-instance v0, Lw4/t0;

    .line 10
    invoke-direct {v0}, Lw4/t0;-><init>()V

    .line 13
    const-string v1, "SinglePeriodTimeline"

    .line 15
    iput-object v1, v0, Lw4/t0;->a:Ljava/lang/String;

    .line 17
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 19
    iput-object v1, v0, Lw4/t0;->b:Landroid/net/Uri;

    .line 21
    invoke-virtual {v0}, Lw4/t0;->a()Lw4/f1;

    .line 24
    return-void
.end method

.method public constructor <init>(JJJJJJZZZLq2/z;Lw4/f1;Lw4/a1;)V
    .locals 3

    move-object v0, p0

    .line 3
    invoke-direct {p0}, Lw4/s2;-><init>()V

    move-wide v1, p1

    .line 4
    iput-wide v1, v0, La6/d1;->b:J

    move-wide v1, p3

    .line 5
    iput-wide v1, v0, La6/d1;->c:J

    move-wide v1, p5

    .line 6
    iput-wide v1, v0, La6/d1;->d:J

    move-wide v1, p7

    .line 7
    iput-wide v1, v0, La6/d1;->e:J

    move-wide v1, p9

    .line 8
    iput-wide v1, v0, La6/d1;->g:J

    move-wide v1, p11

    .line 9
    iput-wide v1, v0, La6/d1;->r:J

    move/from16 v1, p13

    .line 10
    iput-boolean v1, v0, La6/d1;->x:Z

    move/from16 v1, p14

    .line 11
    iput-boolean v1, v0, La6/d1;->y:Z

    move/from16 v1, p15

    .line 12
    iput-boolean v1, v0, La6/d1;->F:Z

    move-object/from16 v1, p16

    .line 13
    iput-object v1, v0, La6/d1;->G:Ljava/lang/Object;

    .line 14
    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p17

    .line 15
    iput-object v1, v0, La6/d1;->H:Lw4/f1;

    move-object/from16 v1, p18

    .line 16
    iput-object v1, v0, La6/d1;->I:Lw4/a1;

    return-void
.end method

.method public constructor <init>(JZZLw4/f1;)V
    .locals 19

    const/4 v14, 0x0

    const/16 v16, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v15, 0x0

    if-eqz p4, :cond_0

    move-object/from16 v13, p5

    .line 1
    iget-object v0, v13, Lw4/f1;->c:Lw4/a1;

    goto :goto_0

    :cond_0
    move-object/from16 v13, p5

    const/4 v0, 0x0

    :goto_0
    move-object/from16 v18, v0

    move-object/from16 v0, p0

    move-wide/from16 v5, p1

    move-wide/from16 v7, p1

    move/from16 v13, p3

    move-object/from16 v17, p5

    .line 2
    invoke-direct/range {v0 .. v18}, La6/d1;-><init>(JJJJJJZZZLq2/z;Lw4/f1;Lw4/a1;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)I
    .locals 1

    sget-object v0, La6/d1;->J:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public final f(ILw4/q2;Z)Lw4/q2;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lr7/a;->p(II)V

    .line 5
    if-eqz p3, :cond_0

    .line 7
    sget-object p1, La6/d1;->J:Ljava/lang/Object;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    move-object v2, p1

    .line 12
    const/4 v1, 0x0

    .line 13
    iget-wide v4, p0, La6/d1;->d:J

    .line 15
    iget-wide v6, p0, La6/d1;->g:J

    .line 17
    neg-long v6, v6

    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    const/4 v3, 0x0

    .line 22
    sget-object v8, Lb6/b;->r:Lb6/b;

    .line 24
    const/4 v9, 0x0

    .line 25
    move-object v0, p2

    .line 26
    invoke-virtual/range {v0 .. v9}, Lw4/q2;->h(Ljava/lang/Object;Ljava/lang/Object;IJJLb6/b;Z)V

    .line 29
    return-object p2
.end method

.method public final h()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final l(I)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lr7/a;->p(II)V

    .line 5
    sget-object p1, La6/d1;->J:Ljava/lang/Object;

    .line 7
    return-object p1
.end method

.method public final n(ILw4/r2;J)Lw4/r2;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x1

    .line 4
    move/from16 v2, p1

    .line 6
    invoke-static {v2, v1}, Lr7/a;->p(II)V

    .line 9
    iget-boolean v13, v0, La6/d1;->y:Z

    .line 11
    iget-wide v1, v0, La6/d1;->r:J

    .line 13
    if-eqz v13, :cond_1

    .line 15
    iget-boolean v3, v0, La6/d1;->F:Z

    .line 17
    if-nez v3, :cond_1

    .line 19
    const-wide/16 v3, 0x0

    .line 21
    cmp-long v5, p3, v3

    .line 23
    if-eqz v5, :cond_1

    .line 25
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    iget-wide v5, v0, La6/d1;->e:J

    .line 32
    cmp-long v7, v5, v3

    .line 34
    if-nez v7, :cond_0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    add-long v1, v1, p3

    .line 39
    cmp-long v7, v1, v5

    .line 41
    if-lez v7, :cond_1

    .line 43
    :goto_0
    move-wide v15, v3

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move-wide v15, v1

    .line 46
    :goto_1
    sget-object v3, Lw4/r2;->N:Ljava/lang/Object;

    .line 48
    iget-object v4, v0, La6/d1;->H:Lw4/f1;

    .line 50
    iget-object v5, v0, La6/d1;->G:Ljava/lang/Object;

    .line 52
    iget-wide v6, v0, La6/d1;->b:J

    .line 54
    iget-wide v8, v0, La6/d1;->c:J

    .line 56
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 61
    iget-boolean v12, v0, La6/d1;->x:Z

    .line 63
    iget-object v14, v0, La6/d1;->I:Lw4/a1;

    .line 65
    iget-wide v1, v0, La6/d1;->e:J

    .line 67
    move-wide/from16 v17, v1

    .line 69
    const/16 v19, 0x0

    .line 71
    const/16 v20, 0x0

    .line 73
    iget-wide v1, v0, La6/d1;->g:J

    .line 75
    move-wide/from16 v21, v1

    .line 77
    move-object/from16 v2, p2

    .line 79
    invoke-virtual/range {v2 .. v22}, Lw4/r2;->b(Ljava/lang/Object;Lw4/f1;Ljava/lang/Object;JJJZZLw4/a1;JJIIJ)V

    .line 82
    return-object p2
.end method

.method public final o()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
