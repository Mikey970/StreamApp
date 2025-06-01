.class public final Lw4/x1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final s:La6/y;


# instance fields
.field public final a:Lw4/s2;

.field public final b:La6/y;

.field public final c:J

.field public final d:J

.field public final e:I

.field public final f:Lw4/q;

.field public final g:Z

.field public final h:La6/j1;

.field public final i:Lr6/z;

.field public final j:Ljava/util/List;

.field public final k:La6/y;

.field public final l:Z

.field public final m:I

.field public final n:Lw4/y1;

.field public final o:Z

.field public volatile p:J

.field public volatile q:J

.field public volatile r:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, La6/y;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, La6/y;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lw4/x1;->s:La6/y;

    return-void
.end method

.method public constructor <init>(Lw4/s2;La6/y;JJILw4/q;ZLa6/j1;Lr6/z;Ljava/util/List;La6/y;ZILw4/y1;JJJZ)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lw4/x1;->a:Lw4/s2;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lw4/x1;->b:La6/y;

    move-wide v1, p3

    .line 4
    iput-wide v1, v0, Lw4/x1;->c:J

    move-wide v1, p5

    .line 5
    iput-wide v1, v0, Lw4/x1;->d:J

    move v1, p7

    .line 6
    iput v1, v0, Lw4/x1;->e:I

    move-object v1, p8

    .line 7
    iput-object v1, v0, Lw4/x1;->f:Lw4/q;

    move v1, p9

    .line 8
    iput-boolean v1, v0, Lw4/x1;->g:Z

    move-object v1, p10

    .line 9
    iput-object v1, v0, Lw4/x1;->h:La6/j1;

    move-object v1, p11

    .line 10
    iput-object v1, v0, Lw4/x1;->i:Lr6/z;

    move-object v1, p12

    .line 11
    iput-object v1, v0, Lw4/x1;->j:Ljava/util/List;

    move-object/from16 v1, p13

    .line 12
    iput-object v1, v0, Lw4/x1;->k:La6/y;

    move/from16 v1, p14

    .line 13
    iput-boolean v1, v0, Lw4/x1;->l:Z

    move/from16 v1, p15

    .line 14
    iput v1, v0, Lw4/x1;->m:I

    move-object/from16 v1, p16

    .line 15
    iput-object v1, v0, Lw4/x1;->n:Lw4/y1;

    move-wide/from16 v1, p17

    .line 16
    iput-wide v1, v0, Lw4/x1;->p:J

    move-wide/from16 v1, p19

    .line 17
    iput-wide v1, v0, Lw4/x1;->q:J

    move-wide/from16 v1, p21

    .line 18
    iput-wide v1, v0, Lw4/x1;->r:J

    move/from16 v1, p23

    .line 19
    iput-boolean v1, v0, Lw4/x1;->o:Z

    return-void
.end method

.method public static h(Lr6/z;)Lw4/x1;
    .locals 25

    .line 1
    move-object/from16 v11, p0

    .line 3
    new-instance v24, Lw4/x1;

    .line 5
    move-object/from16 v0, v24

    .line 7
    sget-object v1, Lw4/s2;->a:Lw4/p2;

    .line 9
    sget-object v13, Lw4/x1;->s:La6/y;

    .line 11
    move-object v2, v13

    .line 12
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    const-wide/16 v5, 0x0

    .line 19
    const/4 v7, 0x1

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x0

    .line 22
    sget-object v10, La6/j1;->d:La6/j1;

    .line 24
    sget-object v12, Lf9/k2;->d:Lf9/k2;

    .line 26
    const/4 v14, 0x0

    .line 27
    const/4 v15, 0x0

    .line 28
    sget-object v16, Lw4/y1;->d:Lw4/y1;

    .line 30
    const-wide/16 v17, 0x0

    .line 32
    const-wide/16 v19, 0x0

    .line 34
    const-wide/16 v21, 0x0

    .line 36
    const/16 v23, 0x0

    .line 38
    invoke-direct/range {v0 .. v23}, Lw4/x1;-><init>(Lw4/s2;La6/y;JJILw4/q;ZLa6/j1;Lr6/z;Ljava/util/List;La6/y;ZILw4/y1;JJJZ)V

    .line 41
    return-object v24
.end method


# virtual methods
.method public final a(La6/y;)Lw4/x1;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    new-instance v25, Lw4/x1;

    move-object/from16 v1, v25

    iget-object v2, v0, Lw4/x1;->a:Lw4/s2;

    iget-object v3, v0, Lw4/x1;->b:La6/y;

    iget-wide v4, v0, Lw4/x1;->c:J

    iget-wide v6, v0, Lw4/x1;->d:J

    iget v8, v0, Lw4/x1;->e:I

    iget-object v9, v0, Lw4/x1;->f:Lw4/q;

    iget-boolean v10, v0, Lw4/x1;->g:Z

    iget-object v11, v0, Lw4/x1;->h:La6/j1;

    iget-object v12, v0, Lw4/x1;->i:Lr6/z;

    iget-object v13, v0, Lw4/x1;->j:Ljava/util/List;

    iget-boolean v15, v0, Lw4/x1;->l:Z

    move-object/from16 p1, v1

    iget v1, v0, Lw4/x1;->m:I

    move/from16 v16, v1

    iget-object v1, v0, Lw4/x1;->n:Lw4/y1;

    move-object/from16 v17, v1

    move-object/from16 v26, v2

    iget-wide v1, v0, Lw4/x1;->p:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lw4/x1;->q:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lw4/x1;->r:J

    move-wide/from16 v22, v1

    iget-boolean v1, v0, Lw4/x1;->o:Z

    move/from16 v24, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v26

    invoke-direct/range {v1 .. v24}, Lw4/x1;-><init>(Lw4/s2;La6/y;JJILw4/q;ZLa6/j1;Lr6/z;Ljava/util/List;La6/y;ZILw4/y1;JJJZ)V

    return-object v25
.end method

.method public final b(La6/y;JJJJLa6/j1;Lr6/z;Ljava/util/List;)Lw4/x1;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-wide/from16 v22, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v20, p8

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    new-instance v25, Lw4/x1;

    move-object/from16 v1, v25

    iget-object v2, v0, Lw4/x1;->a:Lw4/s2;

    iget v8, v0, Lw4/x1;->e:I

    iget-object v9, v0, Lw4/x1;->f:Lw4/q;

    iget-boolean v10, v0, Lw4/x1;->g:Z

    iget-object v14, v0, Lw4/x1;->k:La6/y;

    iget-boolean v15, v0, Lw4/x1;->l:Z

    move-object/from16 p1, v1

    iget v1, v0, Lw4/x1;->m:I

    move/from16 v16, v1

    iget-object v1, v0, Lw4/x1;->n:Lw4/y1;

    move-object/from16 v17, v1

    move-object/from16 p2, v2

    iget-wide v1, v0, Lw4/x1;->p:J

    move-wide/from16 v18, v1

    iget-boolean v1, v0, Lw4/x1;->o:Z

    move/from16 v24, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v1 .. v24}, Lw4/x1;-><init>(Lw4/s2;La6/y;JJILw4/q;ZLa6/j1;Lr6/z;Ljava/util/List;La6/y;ZILw4/y1;JJJZ)V

    return-object v25
.end method

.method public final c(IZ)Lw4/x1;
    .locals 26

    move-object/from16 v0, p0

    move/from16 v16, p1

    move/from16 v15, p2

    new-instance v25, Lw4/x1;

    move-object/from16 v1, v25

    iget-object v2, v0, Lw4/x1;->a:Lw4/s2;

    iget-object v3, v0, Lw4/x1;->b:La6/y;

    iget-wide v4, v0, Lw4/x1;->c:J

    iget-wide v6, v0, Lw4/x1;->d:J

    iget v8, v0, Lw4/x1;->e:I

    iget-object v9, v0, Lw4/x1;->f:Lw4/q;

    iget-boolean v10, v0, Lw4/x1;->g:Z

    iget-object v11, v0, Lw4/x1;->h:La6/j1;

    iget-object v12, v0, Lw4/x1;->i:Lr6/z;

    iget-object v13, v0, Lw4/x1;->j:Ljava/util/List;

    iget-object v14, v0, Lw4/x1;->k:La6/y;

    move-object/from16 p1, v1

    iget-object v1, v0, Lw4/x1;->n:Lw4/y1;

    move-object/from16 v17, v1

    move-object/from16 p2, v2

    iget-wide v1, v0, Lw4/x1;->p:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lw4/x1;->q:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lw4/x1;->r:J

    move-wide/from16 v22, v1

    iget-boolean v1, v0, Lw4/x1;->o:Z

    move/from16 v24, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v1 .. v24}, Lw4/x1;-><init>(Lw4/s2;La6/y;JJILw4/q;ZLa6/j1;Lr6/z;Ljava/util/List;La6/y;ZILw4/y1;JJJZ)V

    return-object v25
.end method

.method public final d(Lw4/q;)Lw4/x1;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    new-instance v25, Lw4/x1;

    move-object/from16 v1, v25

    iget-object v2, v0, Lw4/x1;->a:Lw4/s2;

    iget-object v3, v0, Lw4/x1;->b:La6/y;

    iget-wide v4, v0, Lw4/x1;->c:J

    iget-wide v6, v0, Lw4/x1;->d:J

    iget v8, v0, Lw4/x1;->e:I

    iget-boolean v10, v0, Lw4/x1;->g:Z

    iget-object v11, v0, Lw4/x1;->h:La6/j1;

    iget-object v12, v0, Lw4/x1;->i:Lr6/z;

    iget-object v13, v0, Lw4/x1;->j:Ljava/util/List;

    iget-object v14, v0, Lw4/x1;->k:La6/y;

    iget-boolean v15, v0, Lw4/x1;->l:Z

    move-object/from16 p1, v1

    iget v1, v0, Lw4/x1;->m:I

    move/from16 v16, v1

    iget-object v1, v0, Lw4/x1;->n:Lw4/y1;

    move-object/from16 v17, v1

    move-object/from16 v26, v2

    iget-wide v1, v0, Lw4/x1;->p:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lw4/x1;->q:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lw4/x1;->r:J

    move-wide/from16 v22, v1

    iget-boolean v1, v0, Lw4/x1;->o:Z

    move/from16 v24, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v26

    invoke-direct/range {v1 .. v24}, Lw4/x1;-><init>(Lw4/s2;La6/y;JJILw4/q;ZLa6/j1;Lr6/z;Ljava/util/List;La6/y;ZILw4/y1;JJJZ)V

    return-object v25
.end method

.method public final e(Lw4/y1;)Lw4/x1;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v17, p1

    new-instance v25, Lw4/x1;

    move-object/from16 v1, v25

    iget-object v2, v0, Lw4/x1;->a:Lw4/s2;

    iget-object v3, v0, Lw4/x1;->b:La6/y;

    iget-wide v4, v0, Lw4/x1;->c:J

    iget-wide v6, v0, Lw4/x1;->d:J

    iget v8, v0, Lw4/x1;->e:I

    iget-object v9, v0, Lw4/x1;->f:Lw4/q;

    iget-boolean v10, v0, Lw4/x1;->g:Z

    iget-object v11, v0, Lw4/x1;->h:La6/j1;

    iget-object v12, v0, Lw4/x1;->i:Lr6/z;

    iget-object v13, v0, Lw4/x1;->j:Ljava/util/List;

    iget-object v14, v0, Lw4/x1;->k:La6/y;

    iget-boolean v15, v0, Lw4/x1;->l:Z

    move-object/from16 p1, v1

    iget v1, v0, Lw4/x1;->m:I

    move/from16 v16, v1

    move-object/from16 v26, v2

    iget-wide v1, v0, Lw4/x1;->p:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lw4/x1;->q:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lw4/x1;->r:J

    move-wide/from16 v22, v1

    iget-boolean v1, v0, Lw4/x1;->o:Z

    move/from16 v24, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v26

    invoke-direct/range {v1 .. v24}, Lw4/x1;-><init>(Lw4/s2;La6/y;JJILw4/q;ZLa6/j1;Lr6/z;Ljava/util/List;La6/y;ZILw4/y1;JJJZ)V

    return-object v25
.end method

.method public final f(I)Lw4/x1;
    .locals 27

    move-object/from16 v0, p0

    move/from16 v8, p1

    new-instance v25, Lw4/x1;

    move-object/from16 v1, v25

    iget-object v2, v0, Lw4/x1;->a:Lw4/s2;

    iget-object v3, v0, Lw4/x1;->b:La6/y;

    iget-wide v4, v0, Lw4/x1;->c:J

    iget-wide v6, v0, Lw4/x1;->d:J

    iget-object v9, v0, Lw4/x1;->f:Lw4/q;

    iget-boolean v10, v0, Lw4/x1;->g:Z

    iget-object v11, v0, Lw4/x1;->h:La6/j1;

    iget-object v12, v0, Lw4/x1;->i:Lr6/z;

    iget-object v13, v0, Lw4/x1;->j:Ljava/util/List;

    iget-object v14, v0, Lw4/x1;->k:La6/y;

    iget-boolean v15, v0, Lw4/x1;->l:Z

    move-object/from16 p1, v1

    iget v1, v0, Lw4/x1;->m:I

    move/from16 v16, v1

    iget-object v1, v0, Lw4/x1;->n:Lw4/y1;

    move-object/from16 v17, v1

    move-object/from16 v26, v2

    iget-wide v1, v0, Lw4/x1;->p:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lw4/x1;->q:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lw4/x1;->r:J

    move-wide/from16 v22, v1

    iget-boolean v1, v0, Lw4/x1;->o:Z

    move/from16 v24, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v26

    invoke-direct/range {v1 .. v24}, Lw4/x1;-><init>(Lw4/s2;La6/y;JJILw4/q;ZLa6/j1;Lr6/z;Ljava/util/List;La6/y;ZILw4/y1;JJJZ)V

    return-object v25
.end method

.method public final g(Lw4/s2;)Lw4/x1;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    new-instance v25, Lw4/x1;

    move-object/from16 v1, v25

    iget-object v3, v0, Lw4/x1;->b:La6/y;

    iget-wide v4, v0, Lw4/x1;->c:J

    iget-wide v6, v0, Lw4/x1;->d:J

    iget v8, v0, Lw4/x1;->e:I

    iget-object v9, v0, Lw4/x1;->f:Lw4/q;

    iget-boolean v10, v0, Lw4/x1;->g:Z

    iget-object v11, v0, Lw4/x1;->h:La6/j1;

    iget-object v12, v0, Lw4/x1;->i:Lr6/z;

    iget-object v13, v0, Lw4/x1;->j:Ljava/util/List;

    iget-object v14, v0, Lw4/x1;->k:La6/y;

    iget-boolean v15, v0, Lw4/x1;->l:Z

    move-object/from16 p1, v1

    iget v1, v0, Lw4/x1;->m:I

    move/from16 v16, v1

    iget-object v1, v0, Lw4/x1;->n:Lw4/y1;

    move-object/from16 v17, v1

    move-object/from16 v26, v2

    iget-wide v1, v0, Lw4/x1;->p:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lw4/x1;->q:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lw4/x1;->r:J

    move-wide/from16 v22, v1

    iget-boolean v1, v0, Lw4/x1;->o:Z

    move/from16 v24, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v26

    invoke-direct/range {v1 .. v24}, Lw4/x1;-><init>(Lw4/s2;La6/y;JJILw4/q;ZLa6/j1;Lr6/z;Ljava/util/List;La6/y;ZILw4/y1;JJJZ)V

    return-object v25
.end method
