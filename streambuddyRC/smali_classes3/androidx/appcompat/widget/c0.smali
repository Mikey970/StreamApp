.class public final Landroidx/appcompat/widget/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm0/v;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Landroidx/appcompat/widget/c0;->a:I

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput v1, p0, Landroidx/appcompat/widget/c0;->b:I

    .line 3
    new-instance p1, Landroidx/leanback/widget/x;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroidx/leanback/widget/x;-><init>(I)V

    iput-object p1, p0, Landroidx/appcompat/widget/c0;->c:Ljava/lang/Object;

    .line 4
    new-instance v0, Landroidx/leanback/widget/x;

    invoke-direct {v0, v1}, Landroidx/leanback/widget/x;-><init>(I)V

    iput-object v0, p0, Landroidx/appcompat/widget/c0;->d:Ljava/lang/Object;

    .line 5
    iput-object v0, p0, Landroidx/appcompat/widget/c0;->e:Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Landroidx/appcompat/widget/c0;->g:Ljava/lang/Object;

    return-void

    .line 7
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput v1, p0, Landroidx/appcompat/widget/c0;->b:I

    .line 9
    new-instance p1, Landroidx/leanback/widget/m1;

    invoke-direct {p1}, Landroidx/leanback/widget/m1;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/c0;->c:Ljava/lang/Object;

    .line 10
    new-instance v0, Landroidx/leanback/widget/m1;

    invoke-direct {v0}, Landroidx/leanback/widget/m1;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/c0;->d:Ljava/lang/Object;

    .line 11
    iput-object v0, p0, Landroidx/appcompat/widget/c0;->e:Ljava/lang/Object;

    .line 12
    iput-object p1, p0, Landroidx/appcompat/widget/c0;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/widget/c0;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput v0, p0, Landroidx/appcompat/widget/c0;->b:I

    .line 15
    iput-object p1, p0, Landroidx/appcompat/widget/c0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x3

    iput v1, v0, Landroidx/appcompat/widget/c0;->a:I

    .line 16
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v1

    iput v1, v0, Landroidx/appcompat/widget/c0;->b:I

    .line 18
    invoke-static {}, Lr7/a;->n()V

    .line 19
    iget v1, v0, Landroidx/appcompat/widget/c0;->b:I

    const v2, 0x8b31

    move-object/from16 v3, p1

    invoke-static {v1, v2, v3}, Landroidx/appcompat/widget/c0;->b(IILjava/lang/String;)V

    .line 20
    iget v1, v0, Landroidx/appcompat/widget/c0;->b:I

    const v2, 0x8b30

    move-object/from16 v3, p2

    invoke-static {v1, v2, v3}, Landroidx/appcompat/widget/c0;->b(IILjava/lang/String;)V

    .line 21
    iget v1, v0, Landroidx/appcompat/widget/c0;->b:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    const/4 v1, 0x1

    new-array v2, v1, [I

    const/4 v3, 0x0

    aput v3, v2, v3

    .line 22
    iget v4, v0, Landroidx/appcompat/widget/c0;->b:I

    const v5, 0x8b82

    invoke-static {v4, v5, v2, v3}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    aget v2, v2, v3

    if-ne v2, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 23
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Unable to link shader program: \n"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v0, Landroidx/appcompat/widget/c0;->b:I

    .line 24
    invoke-static {v5}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 25
    invoke-static {v4, v2}, Lr7/a;->o(Ljava/lang/String;Z)V

    .line 26
    iget v2, v0, Landroidx/appcompat/widget/c0;->b:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 27
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v0, Landroidx/appcompat/widget/c0;->e:Ljava/lang/Object;

    new-array v2, v1, [I

    .line 28
    iget v4, v0, Landroidx/appcompat/widget/c0;->b:I

    const v5, 0x8b89

    invoke-static {v4, v5, v2, v3}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    aget v4, v2, v3

    .line 29
    new-array v4, v4, [Ly4/a;

    iput-object v4, v0, Landroidx/appcompat/widget/c0;->c:Ljava/lang/Object;

    const/4 v4, 0x0

    :goto_1
    aget v5, v2, v3

    if-ge v4, v5, :cond_1

    .line 30
    iget v15, v0, Landroidx/appcompat/widget/c0;->b:I

    new-array v5, v1, [I

    const v6, 0x8b8a

    .line 31
    invoke-static {v15, v6, v5, v3}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    aget v7, v5, v3

    .line 32
    new-array v14, v7, [B

    new-array v8, v1, [I

    const/4 v9, 0x0

    new-array v10, v1, [I

    const/4 v11, 0x0

    new-array v12, v1, [I

    const/4 v13, 0x0

    const/16 v16, 0x0

    move v5, v15

    move v6, v4

    move-object/from16 p1, v14

    move v1, v15

    move/from16 v15, v16

    .line 33
    invoke-static/range {v5 .. v15}, Landroid/opengl/GLES20;->glGetActiveAttrib(III[II[II[II[BI)V

    .line 34
    new-instance v5, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Landroidx/appcompat/widget/c0;->a([B)I

    move-result v6

    move-object/from16 v7, p1

    invoke-direct {v5, v7, v3, v6}, Ljava/lang/String;-><init>([BII)V

    .line 35
    invoke-static {v1, v5}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v1

    .line 36
    new-instance v6, Ly4/a;

    invoke-direct {v6, v5, v4, v1}, Ly4/a;-><init>(Ljava/lang/String;II)V

    .line 37
    iget-object v1, v0, Landroidx/appcompat/widget/c0;->c:Ljava/lang/Object;

    check-cast v1, [Ly4/a;

    aput-object v6, v1, v4

    .line 38
    iget-object v1, v0, Landroidx/appcompat/widget/c0;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    const/4 v1, 0x1

    goto :goto_1

    .line 39
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Landroidx/appcompat/widget/c0;->g:Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v2, v1, [I

    .line 40
    iget v4, v0, Landroidx/appcompat/widget/c0;->b:I

    const v5, 0x8b86

    invoke-static {v4, v5, v2, v3}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    aget v4, v2, v3

    .line 41
    new-array v4, v4, [Landroidx/activity/result/i;

    iput-object v4, v0, Landroidx/appcompat/widget/c0;->d:Ljava/lang/Object;

    const/4 v4, 0x0

    :goto_2
    aget v5, v2, v3

    if-ge v4, v5, :cond_2

    .line 42
    iget v15, v0, Landroidx/appcompat/widget/c0;->b:I

    new-array v5, v1, [I

    const v6, 0x8b87

    .line 43
    invoke-static {v15, v6, v5, v3}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    new-array v14, v1, [I

    aget v7, v5, v3

    .line 44
    new-array v13, v7, [B

    new-array v8, v1, [I

    const/4 v9, 0x0

    new-array v10, v1, [I

    const/4 v11, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move v5, v15

    move v6, v4

    move-object v12, v14

    move-object/from16 p1, v13

    move/from16 v13, v16

    move-object/from16 v16, v14

    move-object/from16 v14, p1

    move v1, v15

    move/from16 v15, v17

    .line 45
    invoke-static/range {v5 .. v15}, Landroid/opengl/GLES20;->glGetActiveUniform(III[II[II[II[BI)V

    .line 46
    new-instance v5, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Landroidx/appcompat/widget/c0;->a([B)I

    move-result v6

    move-object/from16 v7, p1

    invoke-direct {v5, v7, v3, v6}, Ljava/lang/String;-><init>([BII)V

    .line 47
    invoke-static {v1, v5}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    .line 48
    new-instance v6, Landroidx/activity/result/i;

    aget v7, v16, v3

    invoke-direct {v6, v5, v1, v7}, Landroidx/activity/result/i;-><init>(Ljava/lang/String;II)V

    .line 49
    iget-object v1, v0, Landroidx/appcompat/widget/c0;->d:Ljava/lang/Object;

    check-cast v1, [Landroidx/activity/result/i;

    aput-object v6, v1, v4

    .line 50
    iget-object v1, v0, Landroidx/appcompat/widget/c0;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v5, v6, Landroidx/activity/result/i;->c:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    const/4 v1, 0x1

    goto :goto_2

    .line 51
    :cond_2
    invoke-static {}, Lr7/a;->n()V

    return-void
.end method

.method public static a([B)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p0

    .line 3
    if-ge v0, v1, :cond_1

    .line 5
    aget-byte v1, p0, v0

    .line 7
    if-nez v1, :cond_0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    array-length v0, p0

    .line 14
    :goto_1
    return v0
.end method

.method public static b(IILjava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    .line 4
    move-result p1

    .line 5
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 8
    invoke-static {p1}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 11
    const/4 v0, 0x1

    .line 12
    new-array v1, v0, [I

    .line 14
    const/4 v2, 0x0

    .line 15
    aput v2, v1, v2

    .line 17
    const v3, 0x8b81

    .line 20
    invoke-static {p1, v3, v1, v2}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 23
    aget v1, v1, v2

    .line 25
    if-ne v1, v0, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    invoke-static {p1}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    const-string v2, ", source: "

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object p2

    .line 53
    invoke-static {p2, v0}, Lr7/a;->o(Ljava/lang/String;Z)V

    .line 56
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 59
    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 62
    invoke-static {}, Lr7/a;->n()V

    .line 65
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/appcompat/widget/c0;->g:Ljava/lang/Object;

    .line 3
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/c0;->d:Ljava/lang/Object;

    .line 7
    invoke-static {v0}, La0/d0;->u(Ljava/lang/Object;)V

    .line 10
    iget v0, p0, Landroidx/appcompat/widget/c0;->b:I

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    const/4 p1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 18
    if-gez v0, :cond_0

    .line 20
    throw p1

    .line 21
    :cond_0
    throw p1

    .line 22
    :cond_1
    throw p1
.end method

.method public final d()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/c0;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/widget/ImageView;

    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-static {v1}, Landroidx/appcompat/widget/t1;->a(Landroid/graphics/drawable/Drawable;)V

    .line 14
    :cond_0
    if-eqz v1, :cond_a

    .line 16
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    const/4 v3, 0x1

    .line 19
    const/4 v4, 0x0

    .line 20
    iget-object v5, p0, Landroidx/appcompat/widget/c0;->d:Ljava/lang/Object;

    .line 22
    const/16 v6, 0x15

    .line 24
    if-le v2, v6, :cond_1

    .line 26
    move-object v2, v5

    .line 27
    check-cast v2, Landroidx/appcompat/widget/d3;

    .line 29
    if-eqz v2, :cond_2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    if-ne v2, v6, :cond_2

    .line 34
    :goto_0
    const/4 v2, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const/4 v2, 0x0

    .line 37
    :goto_1
    if-eqz v2, :cond_8

    .line 39
    iget-object v2, p0, Landroidx/appcompat/widget/c0;->g:Ljava/lang/Object;

    .line 41
    check-cast v2, Landroidx/appcompat/widget/d3;

    .line 43
    if-nez v2, :cond_3

    .line 45
    new-instance v2, Landroidx/appcompat/widget/d3;

    .line 47
    invoke-direct {v2, v4}, Landroidx/appcompat/widget/d3;-><init>(I)V

    .line 50
    iput-object v2, p0, Landroidx/appcompat/widget/c0;->g:Ljava/lang/Object;

    .line 52
    :cond_3
    iget-object v2, p0, Landroidx/appcompat/widget/c0;->g:Ljava/lang/Object;

    .line 54
    check-cast v2, Landroidx/appcompat/widget/d3;

    .line 56
    const/4 v6, 0x0

    .line 57
    iput-object v6, v2, Landroidx/appcompat/widget/d3;->d:Ljava/lang/Object;

    .line 59
    iput-boolean v4, v2, Landroidx/appcompat/widget/d3;->c:Z

    .line 61
    iput-object v6, v2, Landroidx/appcompat/widget/d3;->e:Ljava/lang/Object;

    .line 63
    iput-boolean v4, v2, Landroidx/appcompat/widget/d3;->b:Z

    .line 65
    invoke-static {v0}, Lp0/g;->a(Landroid/widget/ImageView;)Landroid/content/res/ColorStateList;

    .line 68
    move-result-object v6

    .line 69
    if-eqz v6, :cond_4

    .line 71
    iput-boolean v3, v2, Landroidx/appcompat/widget/d3;->c:Z

    .line 73
    iput-object v6, v2, Landroidx/appcompat/widget/d3;->d:Ljava/lang/Object;

    .line 75
    :cond_4
    invoke-static {v0}, Lp0/g;->b(Landroid/widget/ImageView;)Landroid/graphics/PorterDuff$Mode;

    .line 78
    move-result-object v6

    .line 79
    if-eqz v6, :cond_5

    .line 81
    iput-boolean v3, v2, Landroidx/appcompat/widget/d3;->b:Z

    .line 83
    iput-object v6, v2, Landroidx/appcompat/widget/d3;->e:Ljava/lang/Object;

    .line 85
    :cond_5
    iget-boolean v6, v2, Landroidx/appcompat/widget/d3;->c:Z

    .line 87
    if-nez v6, :cond_7

    .line 89
    iget-boolean v6, v2, Landroidx/appcompat/widget/d3;->b:Z

    .line 91
    if-eqz v6, :cond_6

    .line 93
    goto :goto_2

    .line 94
    :cond_6
    const/4 v3, 0x0

    .line 95
    goto :goto_3

    .line 96
    :cond_7
    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 99
    move-result-object v4

    .line 100
    invoke-static {v1, v2, v4}, Landroidx/appcompat/widget/x;->e(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/d3;[I)V

    .line 103
    :goto_3
    if-eqz v3, :cond_8

    .line 105
    return-void

    .line 106
    :cond_8
    iget-object v2, p0, Landroidx/appcompat/widget/c0;->e:Ljava/lang/Object;

    .line 108
    check-cast v2, Landroidx/appcompat/widget/d3;

    .line 110
    if-eqz v2, :cond_9

    .line 112
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 115
    move-result-object v0

    .line 116
    invoke-static {v1, v2, v0}, Landroidx/appcompat/widget/x;->e(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/d3;[I)V

    .line 119
    goto :goto_4

    .line 120
    :cond_9
    check-cast v5, Landroidx/appcompat/widget/d3;

    .line 122
    if-eqz v5, :cond_a

    .line 124
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 127
    move-result-object v0

    .line 128
    invoke-static {v1, v5, v0}, Landroidx/appcompat/widget/x;->e(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/d3;[I)V

    .line 131
    :cond_a
    :goto_4
    return-void
.end method

.method public final e(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/c0;->b:I

    .line 3
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 10
    invoke-static {}, Lr7/a;->n()V

    .line 13
    return p1
.end method

.method public final f(Landroid/util/AttributeSet;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/c0;->c:Ljava/lang/Object;

    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroid/widget/ImageView;

    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v2

    .line 10
    sget-object v3, Ld/a;->f:[I

    .line 12
    invoke-static {v2, p1, v3, p2}, Landroidx/appcompat/widget/z2;->m(Landroid/content/Context;Landroid/util/AttributeSet;[II)Landroidx/appcompat/widget/z2;

    .line 15
    move-result-object v7

    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    move-result-object v2

    .line 20
    iget-object v4, v7, Landroidx/appcompat/widget/z2;->b:Ljava/lang/Object;

    .line 22
    move-object v5, v4

    .line 23
    check-cast v5, Landroid/content/res/TypedArray;

    .line 25
    move-object v4, p1

    .line 26
    move v6, p2

    .line 27
    invoke-static/range {v1 .. v6}, Ll0/a1;->o(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 30
    :try_start_0
    move-object p1, v0

    .line 31
    check-cast p1, Landroid/widget/ImageView;

    .line 33
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 36
    move-result-object p1

    .line 37
    const/4 p2, -0x1

    .line 38
    if-nez p1, :cond_0

    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-virtual {v7, v1, p2}, Landroidx/appcompat/widget/z2;->i(II)I

    .line 44
    move-result v1

    .line 45
    if-eq v1, p2, :cond_0

    .line 47
    move-object p1, v0

    .line 48
    check-cast p1, Landroid/widget/ImageView;

    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1, v1}, Lcf/f;->k0(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_0

    .line 60
    move-object v1, v0

    .line 61
    check-cast v1, Landroid/widget/ImageView;

    .line 63
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 66
    :cond_0
    if-eqz p1, :cond_1

    .line 68
    invoke-static {p1}, Landroidx/appcompat/widget/t1;->a(Landroid/graphics/drawable/Drawable;)V

    .line 71
    :cond_1
    const/4 p1, 0x2

    .line 72
    invoke-virtual {v7, p1}, Landroidx/appcompat/widget/z2;->l(I)Z

    .line 75
    move-result v1

    .line 76
    const/16 v2, 0x15

    .line 78
    if-eqz v1, :cond_3

    .line 80
    move-object v1, v0

    .line 81
    check-cast v1, Landroid/widget/ImageView;

    .line 83
    invoke-virtual {v7, p1}, Landroidx/appcompat/widget/z2;->b(I)Landroid/content/res/ColorStateList;

    .line 86
    move-result-object p1

    .line 87
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 89
    invoke-static {v1, p1}, Lp0/g;->c(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 92
    if-ne v3, v2, :cond_3

    .line 94
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 97
    move-result-object p1

    .line 98
    if-eqz p1, :cond_3

    .line 100
    invoke-static {v1}, Lp0/g;->a(Landroid/widget/ImageView;)Landroid/content/res/ColorStateList;

    .line 103
    move-result-object v3

    .line 104
    if-eqz v3, :cond_3

    .line 106
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_2

    .line 112
    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 119
    :cond_2
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 122
    :cond_3
    const/4 p1, 0x3

    .line 123
    invoke-virtual {v7, p1}, Landroidx/appcompat/widget/z2;->l(I)Z

    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_5

    .line 129
    check-cast v0, Landroid/widget/ImageView;

    .line 131
    invoke-virtual {v7, p1, p2}, Landroidx/appcompat/widget/z2;->h(II)I

    .line 134
    move-result p1

    .line 135
    const/4 p2, 0x0

    .line 136
    invoke-static {p1, p2}, Landroidx/appcompat/widget/t1;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 139
    move-result-object p1

    .line 140
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 142
    invoke-static {v0, p1}, Lp0/g;->d(Landroid/widget/ImageView;Landroid/graphics/PorterDuff$Mode;)V

    .line 145
    if-ne p2, v2, :cond_5

    .line 147
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 150
    move-result-object p1

    .line 151
    if-eqz p1, :cond_5

    .line 153
    invoke-static {v0}, Lp0/g;->a(Landroid/widget/ImageView;)Landroid/content/res/ColorStateList;

    .line 156
    move-result-object p2

    .line 157
    if-eqz p2, :cond_5

    .line 159
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 162
    move-result p2

    .line 163
    if-eqz p2, :cond_4

    .line 165
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 168
    move-result-object p2

    .line 169
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 172
    :cond_4
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    :cond_5
    invoke-virtual {v7}, Landroidx/appcompat/widget/z2;->n()V

    .line 178
    return-void

    .line 179
    :catchall_0
    move-exception p1

    .line 180
    invoke-virtual {v7}, Landroidx/appcompat/widget/z2;->n()V

    .line 183
    throw p1
.end method

.method public final g(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/c0;->c:Ljava/lang/Object;

    .line 3
    if-eqz p1, :cond_1

    .line 5
    check-cast v0, Landroid/widget/ImageView;

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1, p1}, Lcf/f;->k0(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 17
    invoke-static {p1}, Landroidx/appcompat/widget/t1;->a(Landroid/graphics/drawable/Drawable;)V

    .line 20
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    check-cast v0, Landroid/widget/ImageView;

    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 30
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/c0;->d()V

    .line 33
    return-void
.end method

.method public final h(I)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/c0;->a:I

    .line 3
    iget-object v1, p0, Landroidx/appcompat/widget/c0;->c:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Landroidx/appcompat/widget/c0;->d:Ljava/lang/Object;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    goto :goto_1

    .line 11
    :pswitch_0
    iput p1, p0, Landroidx/appcompat/widget/c0;->b:I

    .line 13
    if-nez p1, :cond_0

    .line 15
    check-cast v2, Landroidx/leanback/widget/x;

    .line 17
    iput-object v2, p0, Landroidx/appcompat/widget/c0;->e:Ljava/lang/Object;

    .line 19
    check-cast v1, Landroidx/leanback/widget/x;

    .line 21
    iput-object v1, p0, Landroidx/appcompat/widget/c0;->g:Ljava/lang/Object;

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    check-cast v1, Landroidx/leanback/widget/x;

    .line 26
    iput-object v1, p0, Landroidx/appcompat/widget/c0;->e:Ljava/lang/Object;

    .line 28
    check-cast v2, Landroidx/leanback/widget/x;

    .line 30
    iput-object v2, p0, Landroidx/appcompat/widget/c0;->g:Ljava/lang/Object;

    .line 32
    :goto_0
    return-void

    .line 33
    :goto_1
    iput p1, p0, Landroidx/appcompat/widget/c0;->b:I

    .line 35
    if-nez p1, :cond_1

    .line 37
    check-cast v2, Landroidx/leanback/widget/m1;

    .line 39
    iput-object v2, p0, Landroidx/appcompat/widget/c0;->e:Ljava/lang/Object;

    .line 41
    check-cast v1, Landroidx/leanback/widget/m1;

    .line 43
    iput-object v1, p0, Landroidx/appcompat/widget/c0;->g:Ljava/lang/Object;

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    check-cast v1, Landroidx/leanback/widget/m1;

    .line 48
    iput-object v1, p0, Landroidx/appcompat/widget/c0;->e:Ljava/lang/Object;

    .line 50
    check-cast v2, Landroidx/leanback/widget/m1;

    .line 52
    iput-object v2, p0, Landroidx/appcompat/widget/c0;->g:Ljava/lang/Object;

    .line 54
    :goto_2
    return-void

    .line 55
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/c0;->e:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/appcompat/widget/d3;

    .line 5
    if-nez v0, :cond_0

    .line 7
    new-instance v0, Landroidx/appcompat/widget/d3;

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1}, Landroidx/appcompat/widget/d3;-><init>(I)V

    .line 13
    iput-object v0, p0, Landroidx/appcompat/widget/c0;->e:Ljava/lang/Object;

    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/c0;->e:Ljava/lang/Object;

    .line 17
    check-cast v0, Landroidx/appcompat/widget/d3;

    .line 19
    iput-object p1, v0, Landroidx/appcompat/widget/d3;->d:Ljava/lang/Object;

    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, v0, Landroidx/appcompat/widget/d3;->c:Z

    .line 24
    invoke-virtual {p0}, Landroidx/appcompat/widget/c0;->d()V

    .line 27
    return-void
.end method

.method public final j(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/c0;->e:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/appcompat/widget/d3;

    .line 5
    if-nez v0, :cond_0

    .line 7
    new-instance v0, Landroidx/appcompat/widget/d3;

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1}, Landroidx/appcompat/widget/d3;-><init>(I)V

    .line 13
    iput-object v0, p0, Landroidx/appcompat/widget/c0;->e:Ljava/lang/Object;

    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/c0;->e:Ljava/lang/Object;

    .line 17
    check-cast v0, Landroidx/appcompat/widget/d3;

    .line 19
    iput-object p1, v0, Landroidx/appcompat/widget/d3;->e:Ljava/lang/Object;

    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, v0, Landroidx/appcompat/widget/d3;->b:Z

    .line 24
    invoke-virtual {p0}, Landroidx/appcompat/widget/c0;->d()V

    .line 27
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/c0;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "horizontal="

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    iget-object v1, p0, Landroidx/appcompat/widget/c0;->d:Ljava/lang/Object;

    .line 20
    check-cast v1, Landroidx/leanback/widget/m1;

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, "; vertical="

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget-object v1, p0, Landroidx/appcompat/widget/c0;->c:Ljava/lang/Object;

    .line 32
    check-cast v1, Landroidx/leanback/widget/m1;

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
