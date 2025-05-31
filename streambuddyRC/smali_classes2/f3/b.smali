.class public final Lf3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyh/w;

.field public final b:Lyh/w;

.field public final c:Lyh/w;

.field public final d:Lyh/w;

.field public final e:Li3/e;

.field public final f:Lg3/d;

.field public final g:Landroid/graphics/Bitmap$Config;

.field public final h:Z

.field public final i:Z

.field public final j:Landroid/graphics/drawable/Drawable;

.field public final k:Landroid/graphics/drawable/Drawable;

.field public final l:Landroid/graphics/drawable/Drawable;

.field public final m:Lf3/a;

.field public final n:Lf3/a;

.field public final o:Lf3/a;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    sget-object v0, Lyh/k0;->a:Lei/f;

    .line 3
    sget-object v0, Ldi/p;->a:Lyh/q1;

    .line 5
    check-cast v0, Lzh/d;

    .line 7
    iget-object v0, v0, Lzh/d;->g:Lzh/d;

    .line 9
    sget-object v1, Lyh/k0;->c:Lei/e;

    .line 11
    sget-object v2, Li3/e;->a:Li3/c;

    .line 13
    sget-object v3, Lg3/d;->AUTOMATIC:Lg3/d;

    .line 15
    sget-object v4, Lj3/g;->b:Landroid/graphics/Bitmap$Config;

    .line 17
    sget-object v5, Lf3/a;->ENABLED:Lf3/a;

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object v0, p0, Lf3/b;->a:Lyh/w;

    .line 24
    iput-object v1, p0, Lf3/b;->b:Lyh/w;

    .line 26
    iput-object v1, p0, Lf3/b;->c:Lyh/w;

    .line 28
    iput-object v1, p0, Lf3/b;->d:Lyh/w;

    .line 30
    iput-object v2, p0, Lf3/b;->e:Li3/e;

    .line 32
    iput-object v3, p0, Lf3/b;->f:Lg3/d;

    .line 34
    iput-object v4, p0, Lf3/b;->g:Landroid/graphics/Bitmap$Config;

    .line 36
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Lf3/b;->h:Z

    .line 39
    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lf3/b;->i:Z

    .line 42
    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Lf3/b;->j:Landroid/graphics/drawable/Drawable;

    .line 45
    iput-object v0, p0, Lf3/b;->k:Landroid/graphics/drawable/Drawable;

    .line 47
    iput-object v0, p0, Lf3/b;->l:Landroid/graphics/drawable/Drawable;

    .line 49
    iput-object v5, p0, Lf3/b;->m:Lf3/a;

    .line 51
    iput-object v5, p0, Lf3/b;->n:Lf3/a;

    .line 53
    iput-object v5, p0, Lf3/b;->o:Lf3/a;

    .line 55
    return-void
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
    instance-of v1, p1, Lf3/b;

    .line 7
    if-eqz v1, :cond_1

    .line 9
    check-cast p1, Lf3/b;

    .line 11
    iget-object v1, p1, Lf3/b;->a:Lyh/w;

    .line 13
    iget-object v2, p0, Lf3/b;->a:Lyh/w;

    .line 15
    invoke-static {v2, v1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 21
    iget-object v1, p0, Lf3/b;->b:Lyh/w;

    .line 23
    iget-object v2, p1, Lf3/b;->b:Lyh/w;

    .line 25
    invoke-static {v1, v2}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 31
    iget-object v1, p0, Lf3/b;->c:Lyh/w;

    .line 33
    iget-object v2, p1, Lf3/b;->c:Lyh/w;

    .line 35
    invoke-static {v1, v2}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 41
    iget-object v1, p0, Lf3/b;->d:Lyh/w;

    .line 43
    iget-object v2, p1, Lf3/b;->d:Lyh/w;

    .line 45
    invoke-static {v1, v2}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 51
    iget-object v1, p0, Lf3/b;->e:Li3/e;

    .line 53
    iget-object v2, p1, Lf3/b;->e:Li3/e;

    .line 55
    invoke-static {v1, v2}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_1

    .line 61
    iget-object v1, p0, Lf3/b;->f:Lg3/d;

    .line 63
    iget-object v2, p1, Lf3/b;->f:Lg3/d;

    .line 65
    if-ne v1, v2, :cond_1

    .line 67
    iget-object v1, p0, Lf3/b;->g:Landroid/graphics/Bitmap$Config;

    .line 69
    iget-object v2, p1, Lf3/b;->g:Landroid/graphics/Bitmap$Config;

    .line 71
    if-ne v1, v2, :cond_1

    .line 73
    iget-boolean v1, p0, Lf3/b;->h:Z

    .line 75
    iget-boolean v2, p1, Lf3/b;->h:Z

    .line 77
    if-ne v1, v2, :cond_1

    .line 79
    iget-boolean v1, p0, Lf3/b;->i:Z

    .line 81
    iget-boolean v2, p1, Lf3/b;->i:Z

    .line 83
    if-ne v1, v2, :cond_1

    .line 85
    iget-object v1, p0, Lf3/b;->j:Landroid/graphics/drawable/Drawable;

    .line 87
    iget-object v2, p1, Lf3/b;->j:Landroid/graphics/drawable/Drawable;

    .line 89
    invoke-static {v1, v2}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_1

    .line 95
    iget-object v1, p0, Lf3/b;->k:Landroid/graphics/drawable/Drawable;

    .line 97
    iget-object v2, p1, Lf3/b;->k:Landroid/graphics/drawable/Drawable;

    .line 99
    invoke-static {v1, v2}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_1

    .line 105
    iget-object v1, p0, Lf3/b;->l:Landroid/graphics/drawable/Drawable;

    .line 107
    iget-object v2, p1, Lf3/b;->l:Landroid/graphics/drawable/Drawable;

    .line 109
    invoke-static {v1, v2}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_1

    .line 115
    iget-object v1, p0, Lf3/b;->m:Lf3/a;

    .line 117
    iget-object v2, p1, Lf3/b;->m:Lf3/a;

    .line 119
    if-ne v1, v2, :cond_1

    .line 121
    iget-object v1, p0, Lf3/b;->n:Lf3/a;

    .line 123
    iget-object v2, p1, Lf3/b;->n:Lf3/a;

    .line 125
    if-ne v1, v2, :cond_1

    .line 127
    iget-object v1, p0, Lf3/b;->o:Lf3/a;

    .line 129
    iget-object p1, p1, Lf3/b;->o:Lf3/a;

    .line 131
    if-ne v1, p1, :cond_1

    .line 133
    goto :goto_0

    .line 134
    :cond_1
    const/4 v0, 0x0

    .line 135
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lf3/b;->a:Lyh/w;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lf3/b;->b:Lyh/w;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    iget-object v0, p0, Lf3/b;->c:Lyh/w;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v1, p0, Lf3/b;->d:Lyh/w;

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 36
    iget-object v0, p0, Lf3/b;->e:Li3/e;

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 41
    move-result v0

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    iget-object v1, p0, Lf3/b;->f:Lg3/d;

    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 50
    move-result v1

    .line 51
    add-int/2addr v1, v0

    .line 52
    mul-int/lit8 v1, v1, 0x1f

    .line 54
    iget-object v0, p0, Lf3/b;->g:Landroid/graphics/Bitmap$Config;

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 59
    move-result v0

    .line 60
    add-int/2addr v0, v1

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 63
    const/16 v1, 0x4cf

    .line 65
    const/16 v2, 0x4d5

    .line 67
    iget-boolean v3, p0, Lf3/b;->h:Z

    .line 69
    if-eqz v3, :cond_0

    .line 71
    const/16 v3, 0x4cf

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    const/16 v3, 0x4d5

    .line 76
    :goto_0
    add-int/2addr v0, v3

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    .line 79
    iget-boolean v3, p0, Lf3/b;->i:Z

    .line 81
    if-eqz v3, :cond_1

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    const/16 v1, 0x4d5

    .line 86
    :goto_1
    add-int/2addr v0, v1

    .line 87
    mul-int/lit8 v0, v0, 0x1f

    .line 89
    const/4 v1, 0x0

    .line 90
    iget-object v2, p0, Lf3/b;->j:Landroid/graphics/drawable/Drawable;

    .line 92
    if-eqz v2, :cond_2

    .line 94
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 97
    move-result v2

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    const/4 v2, 0x0

    .line 100
    :goto_2
    add-int/2addr v0, v2

    .line 101
    mul-int/lit8 v0, v0, 0x1f

    .line 103
    iget-object v2, p0, Lf3/b;->k:Landroid/graphics/drawable/Drawable;

    .line 105
    if-eqz v2, :cond_3

    .line 107
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 110
    move-result v2

    .line 111
    goto :goto_3

    .line 112
    :cond_3
    const/4 v2, 0x0

    .line 113
    :goto_3
    add-int/2addr v0, v2

    .line 114
    mul-int/lit8 v0, v0, 0x1f

    .line 116
    iget-object v2, p0, Lf3/b;->l:Landroid/graphics/drawable/Drawable;

    .line 118
    if-eqz v2, :cond_4

    .line 120
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 123
    move-result v1

    .line 124
    :cond_4
    add-int/2addr v0, v1

    .line 125
    mul-int/lit8 v0, v0, 0x1f

    .line 127
    iget-object v1, p0, Lf3/b;->m:Lf3/a;

    .line 129
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 132
    move-result v1

    .line 133
    add-int/2addr v1, v0

    .line 134
    mul-int/lit8 v1, v1, 0x1f

    .line 136
    iget-object v0, p0, Lf3/b;->n:Lf3/a;

    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 141
    move-result v0

    .line 142
    add-int/2addr v0, v1

    .line 143
    mul-int/lit8 v0, v0, 0x1f

    .line 145
    iget-object v1, p0, Lf3/b;->o:Lf3/a;

    .line 147
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 150
    move-result v1

    .line 151
    add-int/2addr v1, v0

    .line 152
    return v1
.end method
