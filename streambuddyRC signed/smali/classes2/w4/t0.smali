.class public final Lw4/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/net/Uri;

.field public final c:Ljava/lang/String;

.field public d:Lw4/u0;

.field public e:Lw4/x0;

.field public final f:Ljava/util/List;

.field public g:Ljava/lang/String;

.field public h:Lf9/y0;

.field public i:Ljava/lang/Object;

.field public final j:Lw4/h1;

.field public k:Lw4/z0;

.field public final l:Lw4/c1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lw4/u0;

    invoke-direct {v0}, Lw4/u0;-><init>()V

    iput-object v0, p0, Lw4/t0;->d:Lw4/u0;

    .line 3
    new-instance v0, Lw4/x0;

    invoke-direct {v0}, Lw4/x0;-><init>()V

    iput-object v0, p0, Lw4/t0;->e:Lw4/x0;

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lw4/t0;->f:Ljava/util/List;

    .line 5
    sget-object v0, Lf9/k2;->d:Lf9/k2;

    .line 6
    iput-object v0, p0, Lw4/t0;->h:Lf9/y0;

    .line 7
    new-instance v0, Lw4/z0;

    invoke-direct {v0}, Lw4/z0;-><init>()V

    iput-object v0, p0, Lw4/t0;->k:Lw4/z0;

    .line 8
    sget-object v0, Lw4/c1;->c:Lw4/c1;

    iput-object v0, p0, Lw4/t0;->l:Lw4/c1;

    return-void
.end method

.method public constructor <init>(Lw4/f1;)V
    .locals 2

    .line 9
    invoke-direct {p0}, Lw4/t0;-><init>()V

    .line 10
    iget-object v0, p1, Lw4/f1;->e:Lw4/w0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    new-instance v1, Lw4/u0;

    invoke-direct {v1, v0}, Lw4/u0;-><init>(Lw4/v0;)V

    .line 12
    iput-object v1, p0, Lw4/t0;->d:Lw4/u0;

    .line 13
    iget-object v0, p1, Lw4/f1;->a:Ljava/lang/String;

    iput-object v0, p0, Lw4/t0;->a:Ljava/lang/String;

    .line 14
    iget-object v0, p1, Lw4/f1;->d:Lw4/h1;

    iput-object v0, p0, Lw4/t0;->j:Lw4/h1;

    .line 15
    iget-object v0, p1, Lw4/f1;->c:Lw4/a1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    new-instance v1, Lw4/z0;

    invoke-direct {v1, v0}, Lw4/z0;-><init>(Lw4/a1;)V

    .line 17
    iput-object v1, p0, Lw4/t0;->k:Lw4/z0;

    .line 18
    iget-object v0, p1, Lw4/f1;->g:Lw4/c1;

    iput-object v0, p0, Lw4/t0;->l:Lw4/c1;

    .line 19
    iget-object p1, p1, Lw4/f1;->b:Lw4/b1;

    if-eqz p1, :cond_1

    .line 20
    iget-object v0, p1, Lw4/b1;->e:Ljava/lang/String;

    iput-object v0, p0, Lw4/t0;->g:Ljava/lang/String;

    .line 21
    iget-object v0, p1, Lw4/b1;->b:Ljava/lang/String;

    iput-object v0, p0, Lw4/t0;->c:Ljava/lang/String;

    .line 22
    iget-object v0, p1, Lw4/b1;->a:Landroid/net/Uri;

    iput-object v0, p0, Lw4/t0;->b:Landroid/net/Uri;

    .line 23
    iget-object v0, p1, Lw4/b1;->d:Ljava/util/List;

    iput-object v0, p0, Lw4/t0;->f:Ljava/util/List;

    .line 24
    iget-object v0, p1, Lw4/b1;->f:Lf9/y0;

    iput-object v0, p0, Lw4/t0;->h:Lf9/y0;

    .line 25
    iget-object v0, p1, Lw4/b1;->g:Ljava/lang/Object;

    iput-object v0, p0, Lw4/t0;->i:Ljava/lang/Object;

    .line 26
    iget-object p1, p1, Lw4/b1;->c:Lw4/y0;

    if-eqz p1, :cond_0

    .line 27
    new-instance v0, Lw4/x0;

    invoke-direct {v0, p1}, Lw4/x0;-><init>(Lw4/y0;)V

    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, Lw4/x0;

    invoke-direct {v0}, Lw4/x0;-><init>()V

    :goto_0
    iput-object v0, p0, Lw4/t0;->e:Lw4/x0;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Lw4/f1;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lw4/t0;->e:Lw4/x0;

    .line 5
    iget-object v2, v1, Lw4/x0;->b:Landroid/net/Uri;

    .line 7
    if-eqz v2, :cond_1

    .line 9
    iget-object v1, v1, Lw4/x0;->a:Ljava/util/UUID;

    .line 11
    if-eqz v1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 17
    :goto_1
    invoke-static {v1}, Lr7/a;->r(Z)V

    .line 20
    iget-object v3, v0, Lw4/t0;->b:Landroid/net/Uri;

    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v3, :cond_3

    .line 25
    new-instance v10, Lw4/b1;

    .line 27
    iget-object v4, v0, Lw4/t0;->c:Ljava/lang/String;

    .line 29
    iget-object v2, v0, Lw4/t0;->e:Lw4/x0;

    .line 31
    iget-object v5, v2, Lw4/x0;->a:Ljava/util/UUID;

    .line 33
    if-eqz v5, :cond_2

    .line 35
    new-instance v1, Lw4/y0;

    .line 37
    invoke-direct {v1, v2}, Lw4/y0;-><init>(Lw4/x0;)V

    .line 40
    :cond_2
    move-object v5, v1

    .line 41
    iget-object v6, v0, Lw4/t0;->f:Ljava/util/List;

    .line 43
    iget-object v7, v0, Lw4/t0;->g:Ljava/lang/String;

    .line 45
    iget-object v8, v0, Lw4/t0;->h:Lf9/y0;

    .line 47
    iget-object v9, v0, Lw4/t0;->i:Ljava/lang/Object;

    .line 49
    move-object v2, v10

    .line 50
    invoke-direct/range {v2 .. v9}, Lw4/b1;-><init>(Landroid/net/Uri;Ljava/lang/String;Lw4/y0;Ljava/util/List;Ljava/lang/String;Lf9/y0;Ljava/lang/Object;)V

    .line 53
    move-object v14, v10

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    move-object v14, v1

    .line 56
    :goto_2
    new-instance v1, Lw4/f1;

    .line 58
    iget-object v2, v0, Lw4/t0;->a:Ljava/lang/String;

    .line 60
    if-eqz v2, :cond_4

    .line 62
    goto :goto_3

    .line 63
    :cond_4
    const-string v2, ""

    .line 65
    :goto_3
    move-object v12, v2

    .line 66
    iget-object v2, v0, Lw4/t0;->d:Lw4/u0;

    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    new-instance v13, Lw4/w0;

    .line 73
    invoke-direct {v13, v2}, Lw4/w0;-><init>(Lw4/u0;)V

    .line 76
    iget-object v2, v0, Lw4/t0;->k:Lw4/z0;

    .line 78
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    new-instance v15, Lw4/a1;

    .line 83
    iget-wide v4, v2, Lw4/z0;->a:J

    .line 85
    iget-wide v6, v2, Lw4/z0;->b:J

    .line 87
    iget-wide v8, v2, Lw4/z0;->c:J

    .line 89
    iget v10, v2, Lw4/z0;->d:F

    .line 91
    iget v11, v2, Lw4/z0;->e:F

    .line 93
    move-object v3, v15

    .line 94
    invoke-direct/range {v3 .. v11}, Lw4/a1;-><init>(JJJFF)V

    .line 97
    iget-object v2, v0, Lw4/t0;->j:Lw4/h1;

    .line 99
    if-eqz v2, :cond_5

    .line 101
    goto :goto_4

    .line 102
    :cond_5
    sget-object v2, Lw4/h1;->e0:Lw4/h1;

    .line 104
    :goto_4
    move-object/from16 v16, v2

    .line 106
    iget-object v2, v0, Lw4/t0;->l:Lw4/c1;

    .line 108
    move-object v11, v1

    .line 109
    move-object/from16 v17, v2

    .line 111
    invoke-direct/range {v11 .. v17}, Lw4/f1;-><init>(Ljava/lang/String;Lw4/w0;Lw4/b1;Lw4/a1;Lw4/h1;Lw4/c1;)V

    .line 114
    return-object v1
.end method
