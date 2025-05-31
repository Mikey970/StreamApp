.class public final Lf3/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/graphics/Bitmap$Config;

.field public final c:Landroid/graphics/ColorSpace;

.field public final d:Lg3/h;

.field public final e:Lg3/g;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Ljava/lang/String;

.field public final j:Lqi/q;

.field public final k:Lf3/r;

.field public final l:Lf3/o;

.field public final m:Lf3/a;

.field public final n:Lf3/a;

.field public final o:Lf3/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;Lg3/h;Lg3/g;ZZZLjava/lang/String;Lqi/q;Lf3/r;Lf3/o;Lf3/a;Lf3/a;Lf3/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lf3/n;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lf3/n;->b:Landroid/graphics/Bitmap$Config;

    .line 8
    iput-object p3, p0, Lf3/n;->c:Landroid/graphics/ColorSpace;

    .line 10
    iput-object p4, p0, Lf3/n;->d:Lg3/h;

    .line 12
    iput-object p5, p0, Lf3/n;->e:Lg3/g;

    .line 14
    iput-boolean p6, p0, Lf3/n;->f:Z

    .line 16
    iput-boolean p7, p0, Lf3/n;->g:Z

    .line 18
    iput-boolean p8, p0, Lf3/n;->h:Z

    .line 20
    iput-object p9, p0, Lf3/n;->i:Ljava/lang/String;

    .line 22
    iput-object p10, p0, Lf3/n;->j:Lqi/q;

    .line 24
    iput-object p11, p0, Lf3/n;->k:Lf3/r;

    .line 26
    iput-object p12, p0, Lf3/n;->l:Lf3/o;

    .line 28
    iput-object p13, p0, Lf3/n;->m:Lf3/a;

    .line 30
    iput-object p14, p0, Lf3/n;->n:Lf3/a;

    .line 32
    iput-object p15, p0, Lf3/n;->o:Lf3/a;

    .line 34
    return-void
.end method

.method public static a(Lf3/n;Landroid/graphics/Bitmap$Config;)Lf3/n;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lf3/n;->a:Landroid/content/Context;

    .line 5
    iget-object v3, v0, Lf3/n;->c:Landroid/graphics/ColorSpace;

    .line 7
    iget-object v4, v0, Lf3/n;->d:Lg3/h;

    .line 9
    iget-object v5, v0, Lf3/n;->e:Lg3/g;

    .line 11
    iget-boolean v6, v0, Lf3/n;->f:Z

    .line 13
    iget-boolean v7, v0, Lf3/n;->g:Z

    .line 15
    iget-boolean v8, v0, Lf3/n;->h:Z

    .line 17
    iget-object v9, v0, Lf3/n;->i:Ljava/lang/String;

    .line 19
    iget-object v10, v0, Lf3/n;->j:Lqi/q;

    .line 21
    iget-object v11, v0, Lf3/n;->k:Lf3/r;

    .line 23
    iget-object v12, v0, Lf3/n;->l:Lf3/o;

    .line 25
    iget-object v13, v0, Lf3/n;->m:Lf3/a;

    .line 27
    iget-object v14, v0, Lf3/n;->n:Lf3/a;

    .line 29
    iget-object v15, v0, Lf3/n;->o:Lf3/a;

    .line 31
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    new-instance v16, Lf3/n;

    .line 36
    move-object/from16 v0, v16

    .line 38
    move-object/from16 v2, p1

    .line 40
    invoke-direct/range {v0 .. v15}, Lf3/n;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;Lg3/h;Lg3/g;ZZZLjava/lang/String;Lqi/q;Lf3/r;Lf3/o;Lf3/a;Lf3/a;Lf3/a;)V

    .line 43
    return-object v16
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lf3/n;

    .line 7
    if-eqz v1, :cond_2

    .line 9
    check-cast p1, Lf3/n;

    .line 11
    iget-object v1, p1, Lf3/n;->a:Landroid/content/Context;

    .line 13
    iget-object v2, p0, Lf3/n;->a:Landroid/content/Context;

    .line 15
    invoke-static {v2, v1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 21
    iget-object v1, p0, Lf3/n;->b:Landroid/graphics/Bitmap$Config;

    .line 23
    iget-object v2, p1, Lf3/n;->b:Landroid/graphics/Bitmap$Config;

    .line 25
    if-ne v1, v2, :cond_2

    .line 27
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    const/16 v2, 0x1a

    .line 31
    if-lt v1, v2, :cond_1

    .line 33
    iget-object v1, p0, Lf3/n;->c:Landroid/graphics/ColorSpace;

    .line 35
    iget-object v2, p1, Lf3/n;->c:Landroid/graphics/ColorSpace;

    .line 37
    invoke-static {v1, v2}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 43
    :cond_1
    iget-object v1, p0, Lf3/n;->d:Lg3/h;

    .line 45
    iget-object v2, p1, Lf3/n;->d:Lg3/h;

    .line 47
    invoke-static {v1, v2}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 53
    iget-object v1, p0, Lf3/n;->e:Lg3/g;

    .line 55
    iget-object v2, p1, Lf3/n;->e:Lg3/g;

    .line 57
    if-ne v1, v2, :cond_2

    .line 59
    iget-boolean v1, p0, Lf3/n;->f:Z

    .line 61
    iget-boolean v2, p1, Lf3/n;->f:Z

    .line 63
    if-ne v1, v2, :cond_2

    .line 65
    iget-boolean v1, p0, Lf3/n;->g:Z

    .line 67
    iget-boolean v2, p1, Lf3/n;->g:Z

    .line 69
    if-ne v1, v2, :cond_2

    .line 71
    iget-boolean v1, p0, Lf3/n;->h:Z

    .line 73
    iget-boolean v2, p1, Lf3/n;->h:Z

    .line 75
    if-ne v1, v2, :cond_2

    .line 77
    iget-object v1, p0, Lf3/n;->i:Ljava/lang/String;

    .line 79
    iget-object v2, p1, Lf3/n;->i:Ljava/lang/String;

    .line 81
    invoke-static {v1, v2}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_2

    .line 87
    iget-object v1, p0, Lf3/n;->j:Lqi/q;

    .line 89
    iget-object v2, p1, Lf3/n;->j:Lqi/q;

    .line 91
    invoke-static {v1, v2}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_2

    .line 97
    iget-object v1, p0, Lf3/n;->k:Lf3/r;

    .line 99
    iget-object v2, p1, Lf3/n;->k:Lf3/r;

    .line 101
    invoke-static {v1, v2}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_2

    .line 107
    iget-object v1, p0, Lf3/n;->l:Lf3/o;

    .line 109
    iget-object v2, p1, Lf3/n;->l:Lf3/o;

    .line 111
    invoke-static {v1, v2}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_2

    .line 117
    iget-object v1, p0, Lf3/n;->m:Lf3/a;

    .line 119
    iget-object v2, p1, Lf3/n;->m:Lf3/a;

    .line 121
    if-ne v1, v2, :cond_2

    .line 123
    iget-object v1, p0, Lf3/n;->n:Lf3/a;

    .line 125
    iget-object v2, p1, Lf3/n;->n:Lf3/a;

    .line 127
    if-ne v1, v2, :cond_2

    .line 129
    iget-object v1, p0, Lf3/n;->o:Lf3/a;

    .line 131
    iget-object p1, p1, Lf3/n;->o:Lf3/a;

    .line 133
    if-ne v1, p1, :cond_2

    .line 135
    goto :goto_0

    .line 136
    :cond_2
    const/4 v0, 0x0

    .line 137
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lf3/n;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lf3/n;->b:Landroid/graphics/Bitmap$Config;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    const/4 v0, 0x0

    .line 19
    iget-object v2, p0, Lf3/n;->c:Landroid/graphics/ColorSpace;

    .line 21
    if-eqz v2, :cond_0

    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 26
    move-result v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x0

    .line 29
    :goto_0
    add-int/2addr v1, v2

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    iget-object v2, p0, Lf3/n;->d:Lg3/h;

    .line 34
    invoke-virtual {v2}, Lg3/h;->hashCode()I

    .line 37
    move-result v2

    .line 38
    add-int/2addr v2, v1

    .line 39
    mul-int/lit8 v2, v2, 0x1f

    .line 41
    iget-object v1, p0, Lf3/n;->e:Lg3/g;

    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 46
    move-result v1

    .line 47
    add-int/2addr v1, v2

    .line 48
    mul-int/lit8 v1, v1, 0x1f

    .line 50
    const/16 v2, 0x4cf

    .line 52
    const/16 v3, 0x4d5

    .line 54
    iget-boolean v4, p0, Lf3/n;->f:Z

    .line 56
    if-eqz v4, :cond_1

    .line 58
    const/16 v4, 0x4cf

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const/16 v4, 0x4d5

    .line 63
    :goto_1
    add-int/2addr v1, v4

    .line 64
    mul-int/lit8 v1, v1, 0x1f

    .line 66
    iget-boolean v4, p0, Lf3/n;->g:Z

    .line 68
    if-eqz v4, :cond_2

    .line 70
    const/16 v4, 0x4cf

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    const/16 v4, 0x4d5

    .line 75
    :goto_2
    add-int/2addr v1, v4

    .line 76
    mul-int/lit8 v1, v1, 0x1f

    .line 78
    iget-boolean v4, p0, Lf3/n;->h:Z

    .line 80
    if-eqz v4, :cond_3

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    const/16 v2, 0x4d5

    .line 85
    :goto_3
    add-int/2addr v1, v2

    .line 86
    mul-int/lit8 v1, v1, 0x1f

    .line 88
    iget-object v2, p0, Lf3/n;->i:Ljava/lang/String;

    .line 90
    if-eqz v2, :cond_4

    .line 92
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 95
    move-result v0

    .line 96
    :cond_4
    add-int/2addr v1, v0

    .line 97
    mul-int/lit8 v1, v1, 0x1f

    .line 99
    iget-object v0, p0, Lf3/n;->j:Lqi/q;

    .line 101
    invoke-virtual {v0}, Lqi/q;->hashCode()I

    .line 104
    move-result v0

    .line 105
    add-int/2addr v0, v1

    .line 106
    mul-int/lit8 v0, v0, 0x1f

    .line 108
    iget-object v1, p0, Lf3/n;->k:Lf3/r;

    .line 110
    invoke-virtual {v1}, Lf3/r;->hashCode()I

    .line 113
    move-result v1

    .line 114
    add-int/2addr v1, v0

    .line 115
    mul-int/lit8 v1, v1, 0x1f

    .line 117
    iget-object v0, p0, Lf3/n;->l:Lf3/o;

    .line 119
    invoke-virtual {v0}, Lf3/o;->hashCode()I

    .line 122
    move-result v0

    .line 123
    add-int/2addr v0, v1

    .line 124
    mul-int/lit8 v0, v0, 0x1f

    .line 126
    iget-object v1, p0, Lf3/n;->m:Lf3/a;

    .line 128
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 131
    move-result v1

    .line 132
    add-int/2addr v1, v0

    .line 133
    mul-int/lit8 v1, v1, 0x1f

    .line 135
    iget-object v0, p0, Lf3/n;->n:Lf3/a;

    .line 137
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 140
    move-result v0

    .line 141
    add-int/2addr v0, v1

    .line 142
    mul-int/lit8 v0, v0, 0x1f

    .line 144
    iget-object v1, p0, Lf3/n;->o:Lf3/a;

    .line 146
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 149
    move-result v1

    .line 150
    add-int/2addr v1, v0

    .line 151
    return v1
.end method
