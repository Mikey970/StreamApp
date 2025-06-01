.class public final La6/h1;
.super La6/a;
.source "SourceFile"


# instance fields
.field public final h:Lt6/o;

.field public final i:Lt6/k;

.field public final j:Lw4/r0;

.field public final k:J

.field public final l:Lua/p0;

.field public final m:Z

.field public final n:La6/d1;

.field public final o:Lw4/f1;

.field public p:Lt6/u0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lw4/d1;Lt6/k;Lua/p0;ZLjava/lang/Object;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    invoke-direct/range {p0 .. p0}, La6/a;-><init>()V

    .line 8
    move-object/from16 v2, p3

    .line 10
    iput-object v2, v0, La6/h1;->i:Lt6/k;

    .line 12
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    iput-wide v2, v0, La6/h1;->k:J

    .line 19
    move-object/from16 v2, p4

    .line 21
    iput-object v2, v0, La6/h1;->l:Lua/p0;

    .line 23
    move/from16 v2, p5

    .line 25
    iput-boolean v2, v0, La6/h1;->m:Z

    .line 27
    new-instance v2, Lw4/t0;

    .line 29
    invoke-direct {v2}, Lw4/t0;-><init>()V

    .line 32
    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 34
    iput-object v3, v2, Lw4/t0;->b:Landroid/net/Uri;

    .line 36
    iget-object v3, v1, Lw4/d1;->a:Landroid/net/Uri;

    .line 38
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    iput-object v3, v2, Lw4/t0;->a:Ljava/lang/String;

    .line 47
    new-instance v3, Lf9/x2;

    .line 49
    invoke-direct {v3, v1}, Lf9/x2;-><init>(Ljava/lang/Object;)V

    .line 52
    invoke-static {v3}, Lf9/y0;->s(Ljava/util/Collection;)Lf9/y0;

    .line 55
    move-result-object v3

    .line 56
    iput-object v3, v2, Lw4/t0;->h:Lf9/y0;

    .line 58
    move-object/from16 v3, p6

    .line 60
    iput-object v3, v2, Lw4/t0;->i:Ljava/lang/Object;

    .line 62
    invoke-virtual {v2}, Lw4/t0;->a()Lw4/f1;

    .line 65
    move-result-object v2

    .line 66
    iput-object v2, v0, La6/h1;->o:Lw4/f1;

    .line 68
    new-instance v3, Lw4/q0;

    .line 70
    invoke-direct {v3}, Lw4/q0;-><init>()V

    .line 73
    iget-object v4, v1, Lw4/d1;->b:Ljava/lang/String;

    .line 75
    if-eqz v4, :cond_0

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    const-string v4, "text/x-unknown"

    .line 80
    :goto_0
    iput-object v4, v3, Lw4/q0;->k:Ljava/lang/String;

    .line 82
    iget-object v4, v1, Lw4/d1;->c:Ljava/lang/String;

    .line 84
    iput-object v4, v3, Lw4/q0;->c:Ljava/lang/String;

    .line 86
    iget v4, v1, Lw4/d1;->d:I

    .line 88
    iput v4, v3, Lw4/q0;->d:I

    .line 90
    iget v4, v1, Lw4/d1;->e:I

    .line 92
    iput v4, v3, Lw4/q0;->e:I

    .line 94
    iget-object v4, v1, Lw4/d1;->f:Ljava/lang/String;

    .line 96
    iput-object v4, v3, Lw4/q0;->b:Ljava/lang/String;

    .line 98
    iget-object v4, v1, Lw4/d1;->g:Ljava/lang/String;

    .line 100
    if-eqz v4, :cond_1

    .line 102
    goto :goto_1

    .line 103
    :cond_1
    move-object/from16 v4, p1

    .line 105
    :goto_1
    iput-object v4, v3, Lw4/q0;->a:Ljava/lang/String;

    .line 107
    new-instance v4, Lw4/r0;

    .line 109
    invoke-direct {v4, v3}, Lw4/r0;-><init>(Lw4/q0;)V

    .line 112
    iput-object v4, v0, La6/h1;->j:Lw4/r0;

    .line 114
    const/16 v18, 0x0

    .line 116
    const/16 v16, 0x0

    .line 118
    const-wide/16 v12, 0x0

    .line 120
    const/4 v10, 0x0

    .line 121
    const-wide/16 v7, 0x0

    .line 123
    const/4 v9, 0x1

    .line 124
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 127
    move-result-object v11

    .line 128
    const-wide/16 v14, -0x1

    .line 130
    const/16 v17, 0x1

    .line 132
    iget-object v6, v1, Lw4/d1;->a:Landroid/net/Uri;

    .line 134
    const-string v1, "The uri must be set."

    .line 136
    invoke-static {v6, v1}, Lr7/a;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    new-instance v1, Lt6/o;

    .line 141
    move-object v5, v1

    .line 142
    invoke-direct/range {v5 .. v18}, Lt6/o;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    .line 145
    iput-object v1, v0, La6/h1;->h:Lt6/o;

    .line 147
    new-instance v1, La6/d1;

    .line 149
    const/4 v3, 0x1

    .line 150
    const/4 v4, 0x0

    .line 151
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 156
    move-object/from16 p1, v1

    .line 158
    move-wide/from16 p2, v5

    .line 160
    move/from16 p4, v3

    .line 162
    move/from16 p5, v4

    .line 164
    move-object/from16 p6, v2

    .line 166
    invoke-direct/range {p1 .. p6}, La6/d1;-><init>(JZZLw4/f1;)V

    .line 169
    iput-object v1, v0, La6/h1;->n:La6/d1;

    .line 171
    return-void
.end method


# virtual methods
.method public final b(La6/y;Lt6/p;J)La6/w;
    .locals 10

    .line 1
    new-instance p2, La6/g1;

    .line 3
    iget-object v1, p0, La6/h1;->h:Lt6/o;

    .line 5
    iget-object v2, p0, La6/h1;->i:Lt6/k;

    .line 7
    iget-object v3, p0, La6/h1;->p:Lt6/u0;

    .line 9
    iget-object v4, p0, La6/h1;->j:Lw4/r0;

    .line 11
    iget-wide v5, p0, La6/h1;->k:J

    .line 13
    iget-object v7, p0, La6/h1;->l:Lua/p0;

    .line 15
    invoke-virtual {p0, p1}, La6/a;->a(La6/y;)La6/c0;

    .line 18
    move-result-object v8

    .line 19
    iget-boolean v9, p0, La6/h1;->m:Z

    .line 21
    move-object v0, p2

    .line 22
    invoke-direct/range {v0 .. v9}, La6/g1;-><init>(Lt6/o;Lt6/k;Lt6/u0;Lw4/r0;JLua/p0;La6/c0;Z)V

    .line 25
    return-object p2
.end method

.method public final h()Lw4/f1;
    .locals 1

    iget-object v0, p0, La6/h1;->o:Lw4/f1;

    return-object v0
.end method

.method public final j()V
    .locals 0

    return-void
.end method

.method public final l(Lt6/u0;)V
    .locals 0

    .line 1
    iput-object p1, p0, La6/h1;->p:Lt6/u0;

    .line 3
    iget-object p1, p0, La6/h1;->n:La6/d1;

    .line 5
    invoke-virtual {p0, p1}, La6/a;->m(Lw4/s2;)V

    .line 8
    return-void
.end method

.method public final n(La6/w;)V
    .locals 1

    .line 1
    check-cast p1, La6/g1;

    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object p1, p1, La6/g1;->y:Lt6/l0;

    .line 6
    invoke-virtual {p1, v0}, Lt6/l0;->f(Lt6/j0;)V

    .line 9
    return-void
.end method

.method public final p()V
    .locals 0

    return-void
.end method
