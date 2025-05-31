.class public final Lf3/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:Lyh/w;

.field public final B:Landroidx/lifecycle/d0;

.field public final C:Ld3/c;

.field public final D:Ljava/lang/Integer;

.field public final E:Landroid/graphics/drawable/Drawable;

.field public final F:Ljava/lang/Integer;

.field public final G:Landroid/graphics/drawable/Drawable;

.field public final H:Ljava/lang/Integer;

.field public final I:Landroid/graphics/drawable/Drawable;

.field public final J:Landroidx/lifecycle/p;

.field public final K:Lg3/i;

.field public final L:Lg3/g;

.field public M:Landroidx/lifecycle/p;

.field public N:Lg3/i;

.field public O:Lg3/g;

.field public final a:Landroid/content/Context;

.field public b:Lf3/b;

.field public c:Ljava/lang/Object;

.field public d:Lh3/a;

.field public final e:Lf3/i;

.field public final f:Ld3/c;

.field public final g:Ljava/lang/String;

.field public final h:Landroid/graphics/Bitmap$Config;

.field public final i:Landroid/graphics/ColorSpace;

.field public final j:Lg3/d;

.field public final k:Lye/j;

.field public final l:Lw2/i;

.field public m:Ljava/util/List;

.field public n:Li3/e;

.field public final o:Lqi/p;

.field public final p:Ljava/util/LinkedHashMap;

.field public final q:Z

.field public final r:Ljava/lang/Boolean;

.field public final s:Ljava/lang/Boolean;

.field public final t:Z

.field public final u:Lf3/a;

.field public final v:Lf3/a;

.field public final w:Lf3/a;

.field public final x:Lyh/w;

.field public final y:Lyh/w;

.field public final z:Lyh/w;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf3/h;->a:Landroid/content/Context;

    .line 3
    sget-object p1, Lj3/d;->a:Lf3/b;

    .line 4
    iput-object p1, p0, Lf3/h;->b:Lf3/b;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lf3/h;->c:Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Lf3/h;->d:Lh3/a;

    .line 7
    iput-object p1, p0, Lf3/h;->e:Lf3/i;

    .line 8
    iput-object p1, p0, Lf3/h;->f:Ld3/c;

    .line 9
    iput-object p1, p0, Lf3/h;->g:Ljava/lang/String;

    .line 10
    iput-object p1, p0, Lf3/h;->h:Landroid/graphics/Bitmap$Config;

    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    iput-object p1, p0, Lf3/h;->i:Landroid/graphics/ColorSpace;

    .line 12
    :cond_0
    iput-object p1, p0, Lf3/h;->j:Lg3/d;

    .line 13
    iput-object p1, p0, Lf3/h;->k:Lye/j;

    .line 14
    iput-object p1, p0, Lf3/h;->l:Lw2/i;

    .line 15
    sget-object v0, Lze/t;->a:Lze/t;

    iput-object v0, p0, Lf3/h;->m:Ljava/util/List;

    .line 16
    iput-object p1, p0, Lf3/h;->n:Li3/e;

    .line 17
    iput-object p1, p0, Lf3/h;->o:Lqi/p;

    .line 18
    iput-object p1, p0, Lf3/h;->p:Ljava/util/LinkedHashMap;

    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lf3/h;->q:Z

    .line 20
    iput-object p1, p0, Lf3/h;->r:Ljava/lang/Boolean;

    .line 21
    iput-object p1, p0, Lf3/h;->s:Ljava/lang/Boolean;

    .line 22
    iput-boolean v0, p0, Lf3/h;->t:Z

    .line 23
    iput-object p1, p0, Lf3/h;->u:Lf3/a;

    .line 24
    iput-object p1, p0, Lf3/h;->v:Lf3/a;

    .line 25
    iput-object p1, p0, Lf3/h;->w:Lf3/a;

    .line 26
    iput-object p1, p0, Lf3/h;->x:Lyh/w;

    .line 27
    iput-object p1, p0, Lf3/h;->y:Lyh/w;

    .line 28
    iput-object p1, p0, Lf3/h;->z:Lyh/w;

    .line 29
    iput-object p1, p0, Lf3/h;->A:Lyh/w;

    .line 30
    iput-object p1, p0, Lf3/h;->B:Landroidx/lifecycle/d0;

    .line 31
    iput-object p1, p0, Lf3/h;->C:Ld3/c;

    .line 32
    iput-object p1, p0, Lf3/h;->D:Ljava/lang/Integer;

    .line 33
    iput-object p1, p0, Lf3/h;->E:Landroid/graphics/drawable/Drawable;

    .line 34
    iput-object p1, p0, Lf3/h;->F:Ljava/lang/Integer;

    .line 35
    iput-object p1, p0, Lf3/h;->G:Landroid/graphics/drawable/Drawable;

    .line 36
    iput-object p1, p0, Lf3/h;->H:Ljava/lang/Integer;

    .line 37
    iput-object p1, p0, Lf3/h;->I:Landroid/graphics/drawable/Drawable;

    .line 38
    iput-object p1, p0, Lf3/h;->J:Landroidx/lifecycle/p;

    .line 39
    iput-object p1, p0, Lf3/h;->K:Lg3/i;

    .line 40
    iput-object p1, p0, Lf3/h;->L:Lg3/g;

    .line 41
    iput-object p1, p0, Lf3/h;->M:Landroidx/lifecycle/p;

    .line 42
    iput-object p1, p0, Lf3/h;->N:Lg3/i;

    .line 43
    iput-object p1, p0, Lf3/h;->O:Lg3/g;

    return-void
.end method

.method public constructor <init>(Lf3/j;Landroid/content/Context;)V
    .locals 3

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p2, p0, Lf3/h;->a:Landroid/content/Context;

    .line 46
    iget-object v0, p1, Lf3/j;->M:Lf3/b;

    .line 47
    iput-object v0, p0, Lf3/h;->b:Lf3/b;

    .line 48
    iget-object v0, p1, Lf3/j;->b:Ljava/lang/Object;

    iput-object v0, p0, Lf3/h;->c:Ljava/lang/Object;

    .line 49
    iget-object v0, p1, Lf3/j;->c:Lh3/a;

    iput-object v0, p0, Lf3/h;->d:Lh3/a;

    .line 50
    iget-object v0, p1, Lf3/j;->d:Lf3/i;

    iput-object v0, p0, Lf3/h;->e:Lf3/i;

    .line 51
    iget-object v0, p1, Lf3/j;->e:Ld3/c;

    iput-object v0, p0, Lf3/h;->f:Ld3/c;

    .line 52
    iget-object v0, p1, Lf3/j;->f:Ljava/lang/String;

    iput-object v0, p0, Lf3/h;->g:Ljava/lang/String;

    .line 53
    iget-object v0, p1, Lf3/j;->L:Lf3/c;

    iget-object v1, v0, Lf3/c;->j:Landroid/graphics/Bitmap$Config;

    .line 54
    iput-object v1, p0, Lf3/h;->h:Landroid/graphics/Bitmap$Config;

    .line 55
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_0

    iget-object v1, p1, Lf3/j;->h:Landroid/graphics/ColorSpace;

    iput-object v1, p0, Lf3/h;->i:Landroid/graphics/ColorSpace;

    .line 56
    :cond_0
    iget-object v1, v0, Lf3/c;->i:Lg3/d;

    .line 57
    iput-object v1, p0, Lf3/h;->j:Lg3/d;

    .line 58
    iget-object v1, p1, Lf3/j;->j:Lye/j;

    iput-object v1, p0, Lf3/h;->k:Lye/j;

    .line 59
    iget-object v1, p1, Lf3/j;->k:Lw2/i;

    iput-object v1, p0, Lf3/h;->l:Lw2/i;

    .line 60
    iget-object v1, p1, Lf3/j;->l:Ljava/util/List;

    iput-object v1, p0, Lf3/h;->m:Ljava/util/List;

    .line 61
    iget-object v1, v0, Lf3/c;->h:Li3/e;

    .line 62
    iput-object v1, p0, Lf3/h;->n:Li3/e;

    .line 63
    iget-object v1, p1, Lf3/j;->n:Lqi/q;

    invoke-virtual {v1}, Lqi/q;->i()Lqi/p;

    move-result-object v1

    iput-object v1, p0, Lf3/h;->o:Lqi/p;

    .line 64
    iget-object v1, p1, Lf3/j;->o:Lf3/r;

    iget-object v1, v1, Lf3/r;->a:Ljava/util/Map;

    .line 65
    invoke-static {v1}, Luh/n;->E1(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    iput-object v1, p0, Lf3/h;->p:Ljava/util/LinkedHashMap;

    .line 66
    iget-boolean v1, p1, Lf3/j;->p:Z

    iput-boolean v1, p0, Lf3/h;->q:Z

    .line 67
    iget-object v1, v0, Lf3/c;->k:Ljava/lang/Boolean;

    .line 68
    iput-object v1, p0, Lf3/h;->r:Ljava/lang/Boolean;

    .line 69
    iget-object v1, v0, Lf3/c;->l:Ljava/lang/Boolean;

    .line 70
    iput-object v1, p0, Lf3/h;->s:Ljava/lang/Boolean;

    .line 71
    iget-boolean v1, p1, Lf3/j;->s:Z

    iput-boolean v1, p0, Lf3/h;->t:Z

    .line 72
    iget-object v1, v0, Lf3/c;->m:Lf3/a;

    .line 73
    iput-object v1, p0, Lf3/h;->u:Lf3/a;

    .line 74
    iget-object v1, v0, Lf3/c;->n:Lf3/a;

    .line 75
    iput-object v1, p0, Lf3/h;->v:Lf3/a;

    .line 76
    iget-object v1, v0, Lf3/c;->o:Lf3/a;

    .line 77
    iput-object v1, p0, Lf3/h;->w:Lf3/a;

    .line 78
    iget-object v1, v0, Lf3/c;->d:Lyh/w;

    .line 79
    iput-object v1, p0, Lf3/h;->x:Lyh/w;

    .line 80
    iget-object v1, v0, Lf3/c;->e:Lyh/w;

    .line 81
    iput-object v1, p0, Lf3/h;->y:Lyh/w;

    .line 82
    iget-object v1, v0, Lf3/c;->f:Lyh/w;

    .line 83
    iput-object v1, p0, Lf3/h;->z:Lyh/w;

    .line 84
    iget-object v1, v0, Lf3/c;->g:Lyh/w;

    .line 85
    iput-object v1, p0, Lf3/h;->A:Lyh/w;

    .line 86
    iget-object v1, p1, Lf3/j;->D:Lf3/o;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    new-instance v2, Landroidx/lifecycle/d0;

    invoke-direct {v2, v1}, Landroidx/lifecycle/d0;-><init>(Lf3/o;)V

    .line 88
    iput-object v2, p0, Lf3/h;->B:Landroidx/lifecycle/d0;

    .line 89
    iget-object v1, p1, Lf3/j;->E:Ld3/c;

    iput-object v1, p0, Lf3/h;->C:Ld3/c;

    .line 90
    iget-object v1, p1, Lf3/j;->F:Ljava/lang/Integer;

    iput-object v1, p0, Lf3/h;->D:Ljava/lang/Integer;

    .line 91
    iget-object v1, p1, Lf3/j;->G:Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, Lf3/h;->E:Landroid/graphics/drawable/Drawable;

    .line 92
    iget-object v1, p1, Lf3/j;->H:Ljava/lang/Integer;

    iput-object v1, p0, Lf3/h;->F:Ljava/lang/Integer;

    .line 93
    iget-object v1, p1, Lf3/j;->I:Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, Lf3/h;->G:Landroid/graphics/drawable/Drawable;

    .line 94
    iget-object v1, p1, Lf3/j;->J:Ljava/lang/Integer;

    iput-object v1, p0, Lf3/h;->H:Ljava/lang/Integer;

    .line 95
    iget-object v1, p1, Lf3/j;->K:Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, Lf3/h;->I:Landroid/graphics/drawable/Drawable;

    .line 96
    iget-object v1, v0, Lf3/c;->a:Landroidx/lifecycle/p;

    .line 97
    iput-object v1, p0, Lf3/h;->J:Landroidx/lifecycle/p;

    .line 98
    iget-object v1, v0, Lf3/c;->b:Lg3/i;

    .line 99
    iput-object v1, p0, Lf3/h;->K:Lg3/i;

    .line 100
    iget-object v0, v0, Lf3/c;->c:Lg3/g;

    .line 101
    iput-object v0, p0, Lf3/h;->L:Lg3/g;

    .line 102
    iget-object v0, p1, Lf3/j;->a:Landroid/content/Context;

    if-ne v0, p2, :cond_1

    .line 103
    iget-object p2, p1, Lf3/j;->A:Landroidx/lifecycle/p;

    iput-object p2, p0, Lf3/h;->M:Landroidx/lifecycle/p;

    .line 104
    iget-object p2, p1, Lf3/j;->B:Lg3/i;

    iput-object p2, p0, Lf3/h;->N:Lg3/i;

    .line 105
    iget-object p1, p1, Lf3/j;->C:Lg3/g;

    iput-object p1, p0, Lf3/h;->O:Lg3/g;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 106
    iput-object p1, p0, Lf3/h;->M:Landroidx/lifecycle/p;

    .line 107
    iput-object p1, p0, Lf3/h;->N:Lg3/i;

    .line 108
    iput-object p1, p0, Lf3/h;->O:Lg3/g;

    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Lf3/j;
    .locals 71

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v2, v0, Lf3/h;->a:Landroid/content/Context;

    .line 5
    iget-object v1, v0, Lf3/h;->c:Ljava/lang/Object;

    .line 7
    if-nez v1, :cond_0

    .line 9
    sget-object v1, Lf3/l;->a:Lf3/l;

    .line 11
    :cond_0
    move-object v3, v1

    .line 12
    iget-object v4, v0, Lf3/h;->d:Lh3/a;

    .line 14
    iget-object v5, v0, Lf3/h;->e:Lf3/i;

    .line 16
    iget-object v6, v0, Lf3/h;->f:Ld3/c;

    .line 18
    iget-object v7, v0, Lf3/h;->g:Ljava/lang/String;

    .line 20
    iget-object v1, v0, Lf3/h;->h:Landroid/graphics/Bitmap$Config;

    .line 22
    if-nez v1, :cond_1

    .line 24
    iget-object v1, v0, Lf3/h;->b:Lf3/b;

    .line 26
    iget-object v1, v1, Lf3/b;->g:Landroid/graphics/Bitmap$Config;

    .line 28
    :cond_1
    move-object v8, v1

    .line 29
    iget-object v9, v0, Lf3/h;->i:Landroid/graphics/ColorSpace;

    .line 31
    iget-object v1, v0, Lf3/h;->j:Lg3/d;

    .line 33
    if-nez v1, :cond_2

    .line 35
    iget-object v1, v0, Lf3/h;->b:Lf3/b;

    .line 37
    iget-object v1, v1, Lf3/b;->f:Lg3/d;

    .line 39
    :cond_2
    move-object v10, v1

    .line 40
    iget-object v11, v0, Lf3/h;->k:Lye/j;

    .line 42
    iget-object v12, v0, Lf3/h;->l:Lw2/i;

    .line 44
    iget-object v13, v0, Lf3/h;->m:Ljava/util/List;

    .line 46
    iget-object v1, v0, Lf3/h;->n:Li3/e;

    .line 48
    if-nez v1, :cond_3

    .line 50
    iget-object v1, v0, Lf3/h;->b:Lf3/b;

    .line 52
    iget-object v1, v1, Lf3/b;->e:Li3/e;

    .line 54
    :cond_3
    move-object v14, v1

    .line 55
    iget-object v15, v0, Lf3/h;->o:Lqi/p;

    .line 57
    if-eqz v15, :cond_4

    .line 59
    invoke-virtual {v15}, Lqi/p;->b()Lqi/q;

    .line 62
    move-result-object v15

    .line 63
    goto :goto_0

    .line 64
    :cond_4
    const/4 v15, 0x0

    .line 65
    :goto_0
    if-nez v15, :cond_5

    .line 67
    sget-object v15, Lj3/g;->c:Lqi/q;

    .line 69
    goto :goto_1

    .line 70
    :cond_5
    sget-object v16, Lj3/g;->a:[Landroid/graphics/Bitmap$Config;

    .line 72
    :goto_1
    iget-object v1, v0, Lf3/h;->p:Ljava/util/LinkedHashMap;

    .line 74
    if-eqz v1, :cond_6

    .line 76
    move-object/from16 v17, v15

    .line 78
    new-instance v15, Lf3/r;

    .line 80
    invoke-static {v1}, Lcom/bumptech/glide/e;->q1(Ljava/util/Map;)Ljava/util/Map;

    .line 83
    move-result-object v1

    .line 84
    invoke-direct {v15, v1}, Lf3/r;-><init>(Ljava/util/Map;)V

    .line 87
    goto :goto_2

    .line 88
    :cond_6
    move-object/from16 v17, v15

    .line 90
    const/4 v15, 0x0

    .line 91
    :goto_2
    if-nez v15, :cond_7

    .line 93
    sget-object v1, Lf3/r;->b:Lf3/r;

    .line 95
    move-object/from16 v18, v1

    .line 97
    goto :goto_3

    .line 98
    :cond_7
    move-object/from16 v18, v15

    .line 100
    :goto_3
    iget-boolean v15, v0, Lf3/h;->q:Z

    .line 102
    iget-object v1, v0, Lf3/h;->r:Ljava/lang/Boolean;

    .line 104
    if-eqz v1, :cond_8

    .line 106
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    move-result v1

    .line 110
    goto :goto_4

    .line 111
    :cond_8
    iget-object v1, v0, Lf3/h;->b:Lf3/b;

    .line 113
    iget-boolean v1, v1, Lf3/b;->h:Z

    .line 115
    :goto_4
    move/from16 v19, v1

    .line 117
    iget-object v1, v0, Lf3/h;->s:Ljava/lang/Boolean;

    .line 119
    if-eqz v1, :cond_9

    .line 121
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    move-result v1

    .line 125
    goto :goto_5

    .line 126
    :cond_9
    iget-object v1, v0, Lf3/h;->b:Lf3/b;

    .line 128
    iget-boolean v1, v1, Lf3/b;->i:Z

    .line 130
    :goto_5
    move/from16 v20, v1

    .line 132
    iget-boolean v1, v0, Lf3/h;->t:Z

    .line 134
    move/from16 v21, v1

    .line 136
    iget-object v1, v0, Lf3/h;->u:Lf3/a;

    .line 138
    if-nez v1, :cond_a

    .line 140
    iget-object v1, v0, Lf3/h;->b:Lf3/b;

    .line 142
    iget-object v1, v1, Lf3/b;->m:Lf3/a;

    .line 144
    :cond_a
    move-object/from16 v22, v1

    .line 146
    iget-object v1, v0, Lf3/h;->v:Lf3/a;

    .line 148
    if-nez v1, :cond_b

    .line 150
    iget-object v1, v0, Lf3/h;->b:Lf3/b;

    .line 152
    iget-object v1, v1, Lf3/b;->n:Lf3/a;

    .line 154
    :cond_b
    move-object/from16 v23, v1

    .line 156
    iget-object v1, v0, Lf3/h;->w:Lf3/a;

    .line 158
    if-nez v1, :cond_c

    .line 160
    iget-object v1, v0, Lf3/h;->b:Lf3/b;

    .line 162
    iget-object v1, v1, Lf3/b;->o:Lf3/a;

    .line 164
    :cond_c
    move-object/from16 v24, v1

    .line 166
    iget-object v1, v0, Lf3/h;->x:Lyh/w;

    .line 168
    if-nez v1, :cond_d

    .line 170
    iget-object v1, v0, Lf3/h;->b:Lf3/b;

    .line 172
    iget-object v1, v1, Lf3/b;->a:Lyh/w;

    .line 174
    :cond_d
    move-object/from16 v25, v1

    .line 176
    iget-object v1, v0, Lf3/h;->y:Lyh/w;

    .line 178
    if-nez v1, :cond_e

    .line 180
    iget-object v1, v0, Lf3/h;->b:Lf3/b;

    .line 182
    iget-object v1, v1, Lf3/b;->b:Lyh/w;

    .line 184
    :cond_e
    move-object/from16 v26, v1

    .line 186
    iget-object v1, v0, Lf3/h;->z:Lyh/w;

    .line 188
    if-nez v1, :cond_f

    .line 190
    iget-object v1, v0, Lf3/h;->b:Lf3/b;

    .line 192
    iget-object v1, v1, Lf3/b;->c:Lyh/w;

    .line 194
    :cond_f
    move-object/from16 v27, v1

    .line 196
    iget-object v1, v0, Lf3/h;->A:Lyh/w;

    .line 198
    if-nez v1, :cond_10

    .line 200
    iget-object v1, v0, Lf3/h;->b:Lf3/b;

    .line 202
    iget-object v1, v1, Lf3/b;->d:Lyh/w;

    .line 204
    :cond_10
    move-object/from16 v28, v1

    .line 206
    iget-object v1, v0, Lf3/h;->a:Landroid/content/Context;

    .line 208
    move/from16 v29, v15

    .line 210
    iget-object v15, v0, Lf3/h;->J:Landroidx/lifecycle/p;

    .line 212
    if-nez v15, :cond_15

    .line 214
    iget-object v15, v0, Lf3/h;->M:Landroidx/lifecycle/p;

    .line 216
    if-nez v15, :cond_15

    .line 218
    iget-object v15, v0, Lf3/h;->d:Lh3/a;

    .line 220
    move-object/from16 v30, v14

    .line 222
    instance-of v14, v15, Lcoil/target/GenericViewTarget;

    .line 224
    if-eqz v14, :cond_11

    .line 226
    check-cast v15, Lcoil/target/GenericViewTarget;

    .line 228
    invoke-virtual {v15}, Lcoil/target/GenericViewTarget;->h()Landroid/widget/ImageView;

    .line 231
    move-result-object v14

    .line 232
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 235
    move-result-object v14

    .line 236
    goto :goto_6

    .line 237
    :cond_11
    move-object v14, v1

    .line 238
    :goto_6
    instance-of v15, v14, Landroidx/lifecycle/w;

    .line 240
    if-eqz v15, :cond_12

    .line 242
    check-cast v14, Landroidx/lifecycle/w;

    .line 244
    invoke-interface {v14}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/p;

    .line 247
    move-result-object v14

    .line 248
    goto :goto_7

    .line 249
    :cond_12
    instance-of v15, v14, Landroid/content/ContextWrapper;

    .line 251
    if-nez v15, :cond_14

    .line 253
    const/4 v14, 0x0

    .line 254
    :goto_7
    if-nez v14, :cond_13

    .line 256
    sget-object v14, Lf3/g;->b:Lf3/g;

    .line 258
    :cond_13
    move-object/from16 v31, v14

    .line 260
    goto :goto_8

    .line 261
    :cond_14
    check-cast v14, Landroid/content/ContextWrapper;

    .line 263
    invoke-virtual {v14}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 266
    move-result-object v14

    .line 267
    goto :goto_6

    .line 268
    :cond_15
    move-object/from16 v30, v14

    .line 270
    move-object/from16 v31, v15

    .line 272
    :goto_8
    iget-object v15, v0, Lf3/h;->K:Lg3/i;

    .line 274
    if-nez v15, :cond_1b

    .line 276
    iget-object v14, v0, Lf3/h;->N:Lg3/i;

    .line 278
    if-nez v14, :cond_1a

    .line 280
    iget-object v14, v0, Lf3/h;->d:Lh3/a;

    .line 282
    move-object/from16 v41, v13

    .line 284
    instance-of v13, v14, Lcoil/target/GenericViewTarget;

    .line 286
    if-eqz v13, :cond_19

    .line 288
    check-cast v14, Lcoil/target/GenericViewTarget;

    .line 290
    invoke-virtual {v14}, Lcoil/target/GenericViewTarget;->h()Landroid/widget/ImageView;

    .line 293
    move-result-object v1

    .line 294
    instance-of v13, v1, Landroid/widget/ImageView;

    .line 296
    if-eqz v13, :cond_18

    .line 298
    invoke-virtual {v1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 301
    move-result-object v13

    .line 302
    sget-object v14, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 304
    if-eq v13, v14, :cond_17

    .line 306
    sget-object v14, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 308
    if-ne v13, v14, :cond_16

    .line 310
    goto :goto_9

    .line 311
    :cond_16
    const/4 v13, 0x0

    .line 312
    goto :goto_a

    .line 313
    :cond_17
    :goto_9
    const/4 v13, 0x1

    .line 314
    :goto_a
    if-eqz v13, :cond_18

    .line 316
    sget-object v1, Lg3/h;->c:Lg3/h;

    .line 318
    new-instance v1, Lg3/e;

    .line 320
    invoke-direct {v1}, Lg3/e;-><init>()V

    .line 323
    goto :goto_c

    .line 324
    :cond_18
    new-instance v13, Lg3/f;

    .line 326
    const/4 v14, 0x1

    .line 327
    invoke-direct {v13, v1, v14}, Lg3/f;-><init>(Landroid/view/View;Z)V

    .line 330
    goto :goto_b

    .line 331
    :cond_19
    new-instance v13, Lg3/c;

    .line 333
    invoke-direct {v13, v1}, Lg3/c;-><init>(Landroid/content/Context;)V

    .line 336
    :goto_b
    move-object v1, v13

    .line 337
    :goto_c
    move-object/from16 v42, v1

    .line 339
    goto :goto_d

    .line 340
    :cond_1a
    move-object/from16 v41, v13

    .line 342
    move-object/from16 v42, v14

    .line 344
    goto :goto_d

    .line 345
    :cond_1b
    move-object/from16 v41, v13

    .line 347
    move-object/from16 v42, v15

    .line 349
    :goto_d
    iget-object v1, v0, Lf3/h;->L:Lg3/g;

    .line 351
    if-nez v1, :cond_24

    .line 353
    iget-object v1, v0, Lf3/h;->O:Lg3/g;

    .line 355
    if-nez v1, :cond_24

    .line 357
    instance-of v1, v15, Lg3/f;

    .line 359
    if-eqz v1, :cond_1c

    .line 361
    check-cast v15, Lg3/f;

    .line 363
    goto :goto_e

    .line 364
    :cond_1c
    const/4 v15, 0x0

    .line 365
    :goto_e
    if-eqz v15, :cond_1d

    .line 367
    iget-object v1, v15, Lg3/f;->a:Landroid/view/View;

    .line 369
    if-nez v1, :cond_20

    .line 371
    :cond_1d
    iget-object v1, v0, Lf3/h;->d:Lh3/a;

    .line 373
    instance-of v13, v1, Lcoil/target/GenericViewTarget;

    .line 375
    if-eqz v13, :cond_1e

    .line 377
    check-cast v1, Lcoil/target/GenericViewTarget;

    .line 379
    goto :goto_f

    .line 380
    :cond_1e
    const/4 v1, 0x0

    .line 381
    :goto_f
    if-eqz v1, :cond_1f

    .line 383
    invoke-virtual {v1}, Lcoil/target/GenericViewTarget;->h()Landroid/widget/ImageView;

    .line 386
    move-result-object v1

    .line 387
    goto :goto_10

    .line 388
    :cond_1f
    const/4 v1, 0x0

    .line 389
    :cond_20
    :goto_10
    instance-of v13, v1, Landroid/widget/ImageView;

    .line 391
    if-eqz v13, :cond_23

    .line 393
    check-cast v1, Landroid/widget/ImageView;

    .line 395
    sget-object v13, Lj3/g;->a:[Landroid/graphics/Bitmap$Config;

    .line 397
    invoke-virtual {v1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 400
    move-result-object v1

    .line 401
    if-nez v1, :cond_21

    .line 403
    const/4 v1, -0x1

    .line 404
    goto :goto_11

    .line 405
    :cond_21
    sget-object v13, Lj3/f;->a:[I

    .line 407
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 410
    move-result v1

    .line 411
    aget v1, v13, v1

    .line 413
    :goto_11
    const/4 v13, 0x1

    .line 414
    if-eq v1, v13, :cond_22

    .line 416
    const/4 v13, 0x2

    .line 417
    if-eq v1, v13, :cond_22

    .line 419
    const/4 v13, 0x3

    .line 420
    if-eq v1, v13, :cond_22

    .line 422
    const/4 v13, 0x4

    .line 423
    if-eq v1, v13, :cond_22

    .line 425
    sget-object v1, Lg3/g;->FILL:Lg3/g;

    .line 427
    goto :goto_12

    .line 428
    :cond_22
    sget-object v1, Lg3/g;->FIT:Lg3/g;

    .line 430
    goto :goto_12

    .line 431
    :cond_23
    sget-object v1, Lg3/g;->FIT:Lg3/g;

    .line 433
    :cond_24
    :goto_12
    move-object/from16 v43, v1

    .line 435
    iget-object v1, v0, Lf3/h;->B:Landroidx/lifecycle/d0;

    .line 437
    if-eqz v1, :cond_25

    .line 439
    new-instance v13, Lf3/o;

    .line 441
    iget-object v1, v1, Landroidx/lifecycle/d0;->a:Ljava/util/Map;

    .line 443
    invoke-static {v1}, Lcom/bumptech/glide/e;->q1(Ljava/util/Map;)Ljava/util/Map;

    .line 446
    move-result-object v1

    .line 447
    invoke-direct {v13, v1}, Lf3/o;-><init>(Ljava/util/Map;)V

    .line 450
    move-object v1, v13

    .line 451
    goto :goto_13

    .line 452
    :cond_25
    const/4 v1, 0x0

    .line 453
    :goto_13
    if-nez v1, :cond_26

    .line 455
    sget-object v1, Lf3/o;->b:Lf3/o;

    .line 457
    :cond_26
    move-object/from16 v44, v1

    .line 459
    iget-object v1, v0, Lf3/h;->C:Ld3/c;

    .line 461
    move-object/from16 v32, v1

    .line 463
    iget-object v1, v0, Lf3/h;->D:Ljava/lang/Integer;

    .line 465
    move-object/from16 v33, v1

    .line 467
    iget-object v1, v0, Lf3/h;->E:Landroid/graphics/drawable/Drawable;

    .line 469
    move-object/from16 v34, v1

    .line 471
    iget-object v1, v0, Lf3/h;->F:Ljava/lang/Integer;

    .line 473
    move-object/from16 v35, v1

    .line 475
    iget-object v1, v0, Lf3/h;->G:Landroid/graphics/drawable/Drawable;

    .line 477
    move-object/from16 v36, v1

    .line 479
    iget-object v1, v0, Lf3/h;->H:Ljava/lang/Integer;

    .line 481
    move-object/from16 v37, v1

    .line 483
    iget-object v1, v0, Lf3/h;->I:Landroid/graphics/drawable/Drawable;

    .line 485
    move-object/from16 v38, v1

    .line 487
    new-instance v45, Lf3/c;

    .line 489
    move-object/from16 v39, v45

    .line 491
    iget-object v1, v0, Lf3/h;->J:Landroidx/lifecycle/p;

    .line 493
    iget-object v13, v0, Lf3/h;->K:Lg3/i;

    .line 495
    iget-object v14, v0, Lf3/h;->L:Lg3/g;

    .line 497
    iget-object v15, v0, Lf3/h;->x:Lyh/w;

    .line 499
    move-object/from16 v16, v12

    .line 501
    iget-object v12, v0, Lf3/h;->y:Lyh/w;

    .line 503
    move-object/from16 v61, v11

    .line 505
    iget-object v11, v0, Lf3/h;->z:Lyh/w;

    .line 507
    move-object/from16 v62, v10

    .line 509
    iget-object v10, v0, Lf3/h;->A:Lyh/w;

    .line 511
    move-object/from16 v63, v9

    .line 513
    iget-object v9, v0, Lf3/h;->n:Li3/e;

    .line 515
    move-object/from16 v64, v8

    .line 517
    iget-object v8, v0, Lf3/h;->j:Lg3/d;

    .line 519
    move-object/from16 v65, v7

    .line 521
    iget-object v7, v0, Lf3/h;->h:Landroid/graphics/Bitmap$Config;

    .line 523
    move-object/from16 v66, v6

    .line 525
    iget-object v6, v0, Lf3/h;->r:Ljava/lang/Boolean;

    .line 527
    move-object/from16 v67, v5

    .line 529
    iget-object v5, v0, Lf3/h;->s:Ljava/lang/Boolean;

    .line 531
    move-object/from16 v68, v4

    .line 533
    iget-object v4, v0, Lf3/h;->u:Lf3/a;

    .line 535
    move-object/from16 v69, v3

    .line 537
    iget-object v3, v0, Lf3/h;->v:Lf3/a;

    .line 539
    move-object/from16 v70, v2

    .line 541
    iget-object v2, v0, Lf3/h;->w:Lf3/a;

    .line 543
    move-object/from16 v46, v1

    .line 545
    move-object/from16 v47, v13

    .line 547
    move-object/from16 v48, v14

    .line 549
    move-object/from16 v49, v15

    .line 551
    move-object/from16 v50, v12

    .line 553
    move-object/from16 v51, v11

    .line 555
    move-object/from16 v52, v10

    .line 557
    move-object/from16 v53, v9

    .line 559
    move-object/from16 v54, v8

    .line 561
    move-object/from16 v55, v7

    .line 563
    move-object/from16 v56, v6

    .line 565
    move-object/from16 v57, v5

    .line 567
    move-object/from16 v58, v4

    .line 569
    move-object/from16 v59, v3

    .line 571
    move-object/from16 v60, v2

    .line 573
    invoke-direct/range {v45 .. v60}, Lf3/c;-><init>(Landroidx/lifecycle/p;Lg3/i;Lg3/g;Lyh/w;Lyh/w;Lyh/w;Lyh/w;Li3/e;Lg3/d;Landroid/graphics/Bitmap$Config;Ljava/lang/Boolean;Ljava/lang/Boolean;Lf3/a;Lf3/a;Lf3/a;)V

    .line 576
    iget-object v1, v0, Lf3/h;->b:Lf3/b;

    .line 578
    move-object/from16 v40, v1

    .line 580
    new-instance v45, Lf3/j;

    .line 582
    move-object/from16 v1, v45

    .line 584
    move-object/from16 v2, v70

    .line 586
    move-object/from16 v3, v69

    .line 588
    move-object/from16 v4, v68

    .line 590
    move-object/from16 v5, v67

    .line 592
    move-object/from16 v6, v66

    .line 594
    move-object/from16 v7, v65

    .line 596
    move-object/from16 v8, v64

    .line 598
    move-object/from16 v9, v63

    .line 600
    move-object/from16 v10, v62

    .line 602
    move-object/from16 v11, v61

    .line 604
    move-object/from16 v12, v16

    .line 606
    move-object/from16 v13, v41

    .line 608
    move-object/from16 v14, v30

    .line 610
    move-object/from16 v15, v17

    .line 612
    move-object/from16 v16, v18

    .line 614
    move/from16 v17, v29

    .line 616
    move/from16 v18, v19

    .line 618
    move/from16 v19, v20

    .line 620
    move/from16 v20, v21

    .line 622
    move-object/from16 v21, v22

    .line 624
    move-object/from16 v22, v23

    .line 626
    move-object/from16 v23, v24

    .line 628
    move-object/from16 v24, v25

    .line 630
    move-object/from16 v25, v26

    .line 632
    move-object/from16 v26, v27

    .line 634
    move-object/from16 v27, v28

    .line 636
    move-object/from16 v28, v31

    .line 638
    move-object/from16 v29, v42

    .line 640
    move-object/from16 v30, v43

    .line 642
    move-object/from16 v31, v44

    .line 644
    invoke-direct/range {v1 .. v40}, Lf3/j;-><init>(Landroid/content/Context;Ljava/lang/Object;Lh3/a;Lf3/i;Ld3/c;Ljava/lang/String;Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;Lg3/d;Lye/j;Lw2/i;Ljava/util/List;Li3/e;Lqi/q;Lf3/r;ZZZZLf3/a;Lf3/a;Lf3/a;Lyh/w;Lyh/w;Lyh/w;Lyh/w;Landroidx/lifecycle/p;Lg3/i;Lg3/g;Lf3/o;Ld3/c;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Lf3/c;Lf3/b;)V

    .line 647
    return-object v45
.end method
