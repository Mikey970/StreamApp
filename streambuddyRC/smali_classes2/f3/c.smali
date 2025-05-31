.class public final Lf3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/lifecycle/p;

.field public final b:Lg3/i;

.field public final c:Lg3/g;

.field public final d:Lyh/w;

.field public final e:Lyh/w;

.field public final f:Lyh/w;

.field public final g:Lyh/w;

.field public final h:Li3/e;

.field public final i:Lg3/d;

.field public final j:Landroid/graphics/Bitmap$Config;

.field public final k:Ljava/lang/Boolean;

.field public final l:Ljava/lang/Boolean;

.field public final m:Lf3/a;

.field public final n:Lf3/a;

.field public final o:Lf3/a;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/p;Lg3/i;Lg3/g;Lyh/w;Lyh/w;Lyh/w;Lyh/w;Li3/e;Lg3/d;Landroid/graphics/Bitmap$Config;Ljava/lang/Boolean;Ljava/lang/Boolean;Lf3/a;Lf3/a;Lf3/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lf3/c;->a:Landroidx/lifecycle/p;

    .line 6
    iput-object p2, p0, Lf3/c;->b:Lg3/i;

    .line 8
    iput-object p3, p0, Lf3/c;->c:Lg3/g;

    .line 10
    iput-object p4, p0, Lf3/c;->d:Lyh/w;

    .line 12
    iput-object p5, p0, Lf3/c;->e:Lyh/w;

    .line 14
    iput-object p6, p0, Lf3/c;->f:Lyh/w;

    .line 16
    iput-object p7, p0, Lf3/c;->g:Lyh/w;

    .line 18
    iput-object p8, p0, Lf3/c;->h:Li3/e;

    .line 20
    iput-object p9, p0, Lf3/c;->i:Lg3/d;

    .line 22
    iput-object p10, p0, Lf3/c;->j:Landroid/graphics/Bitmap$Config;

    .line 24
    iput-object p11, p0, Lf3/c;->k:Ljava/lang/Boolean;

    .line 26
    iput-object p12, p0, Lf3/c;->l:Ljava/lang/Boolean;

    .line 28
    iput-object p13, p0, Lf3/c;->m:Lf3/a;

    .line 30
    iput-object p14, p0, Lf3/c;->n:Lf3/a;

    .line 32
    iput-object p15, p0, Lf3/c;->o:Lf3/a;

    .line 34
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
    instance-of v1, p1, Lf3/c;

    .line 7
    if-eqz v1, :cond_1

    .line 9
    check-cast p1, Lf3/c;

    .line 11
    iget-object v1, p1, Lf3/c;->a:Landroidx/lifecycle/p;

    .line 13
    iget-object v2, p0, Lf3/c;->a:Landroidx/lifecycle/p;

    .line 15
    invoke-static {v2, v1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 21
    iget-object v1, p0, Lf3/c;->b:Lg3/i;

    .line 23
    iget-object v2, p1, Lf3/c;->b:Lg3/i;

    .line 25
    invoke-static {v1, v2}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 31
    iget-object v1, p0, Lf3/c;->c:Lg3/g;

    .line 33
    iget-object v2, p1, Lf3/c;->c:Lg3/g;

    .line 35
    if-ne v1, v2, :cond_1

    .line 37
    iget-object v1, p0, Lf3/c;->d:Lyh/w;

    .line 39
    iget-object v2, p1, Lf3/c;->d:Lyh/w;

    .line 41
    invoke-static {v1, v2}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 47
    iget-object v1, p0, Lf3/c;->e:Lyh/w;

    .line 49
    iget-object v2, p1, Lf3/c;->e:Lyh/w;

    .line 51
    invoke-static {v1, v2}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_1

    .line 57
    iget-object v1, p0, Lf3/c;->f:Lyh/w;

    .line 59
    iget-object v2, p1, Lf3/c;->f:Lyh/w;

    .line 61
    invoke-static {v1, v2}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_1

    .line 67
    iget-object v1, p0, Lf3/c;->g:Lyh/w;

    .line 69
    iget-object v2, p1, Lf3/c;->g:Lyh/w;

    .line 71
    invoke-static {v1, v2}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_1

    .line 77
    iget-object v1, p0, Lf3/c;->h:Li3/e;

    .line 79
    iget-object v2, p1, Lf3/c;->h:Li3/e;

    .line 81
    invoke-static {v1, v2}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_1

    .line 87
    iget-object v1, p0, Lf3/c;->i:Lg3/d;

    .line 89
    iget-object v2, p1, Lf3/c;->i:Lg3/d;

    .line 91
    if-ne v1, v2, :cond_1

    .line 93
    iget-object v1, p0, Lf3/c;->j:Landroid/graphics/Bitmap$Config;

    .line 95
    iget-object v2, p1, Lf3/c;->j:Landroid/graphics/Bitmap$Config;

    .line 97
    if-ne v1, v2, :cond_1

    .line 99
    iget-object v1, p0, Lf3/c;->k:Ljava/lang/Boolean;

    .line 101
    iget-object v2, p1, Lf3/c;->k:Ljava/lang/Boolean;

    .line 103
    invoke-static {v1, v2}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_1

    .line 109
    iget-object v1, p0, Lf3/c;->l:Ljava/lang/Boolean;

    .line 111
    iget-object v2, p1, Lf3/c;->l:Ljava/lang/Boolean;

    .line 113
    invoke-static {v1, v2}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_1

    .line 119
    iget-object v1, p0, Lf3/c;->m:Lf3/a;

    .line 121
    iget-object v2, p1, Lf3/c;->m:Lf3/a;

    .line 123
    if-ne v1, v2, :cond_1

    .line 125
    iget-object v1, p0, Lf3/c;->n:Lf3/a;

    .line 127
    iget-object v2, p1, Lf3/c;->n:Lf3/a;

    .line 129
    if-ne v1, v2, :cond_1

    .line 131
    iget-object v1, p0, Lf3/c;->o:Lf3/a;

    .line 133
    iget-object p1, p1, Lf3/c;->o:Lf3/a;

    .line 135
    if-ne v1, p1, :cond_1

    .line 137
    goto :goto_0

    .line 138
    :cond_1
    const/4 v0, 0x0

    .line 139
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lf3/c;->a:Landroidx/lifecycle/p;

    .line 4
    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 9
    move-result v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    iget-object v2, p0, Lf3/c;->b:Lg3/i;

    .line 16
    if-eqz v2, :cond_1

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 21
    move-result v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v2, 0x0

    .line 24
    :goto_1
    add-int/2addr v1, v2

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 27
    iget-object v2, p0, Lf3/c;->c:Lg3/g;

    .line 29
    if-eqz v2, :cond_2

    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 34
    move-result v2

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/4 v2, 0x0

    .line 37
    :goto_2
    add-int/2addr v1, v2

    .line 38
    mul-int/lit8 v1, v1, 0x1f

    .line 40
    iget-object v2, p0, Lf3/c;->d:Lyh/w;

    .line 42
    if-eqz v2, :cond_3

    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 47
    move-result v2

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    const/4 v2, 0x0

    .line 50
    :goto_3
    add-int/2addr v1, v2

    .line 51
    mul-int/lit8 v1, v1, 0x1f

    .line 53
    iget-object v2, p0, Lf3/c;->e:Lyh/w;

    .line 55
    if-eqz v2, :cond_4

    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 60
    move-result v2

    .line 61
    goto :goto_4

    .line 62
    :cond_4
    const/4 v2, 0x0

    .line 63
    :goto_4
    add-int/2addr v1, v2

    .line 64
    mul-int/lit8 v1, v1, 0x1f

    .line 66
    iget-object v2, p0, Lf3/c;->f:Lyh/w;

    .line 68
    if-eqz v2, :cond_5

    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 73
    move-result v2

    .line 74
    goto :goto_5

    .line 75
    :cond_5
    const/4 v2, 0x0

    .line 76
    :goto_5
    add-int/2addr v1, v2

    .line 77
    mul-int/lit8 v1, v1, 0x1f

    .line 79
    iget-object v2, p0, Lf3/c;->g:Lyh/w;

    .line 81
    if-eqz v2, :cond_6

    .line 83
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 86
    move-result v2

    .line 87
    goto :goto_6

    .line 88
    :cond_6
    const/4 v2, 0x0

    .line 89
    :goto_6
    add-int/2addr v1, v2

    .line 90
    mul-int/lit8 v1, v1, 0x1f

    .line 92
    iget-object v2, p0, Lf3/c;->h:Li3/e;

    .line 94
    if-eqz v2, :cond_7

    .line 96
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 99
    move-result v2

    .line 100
    goto :goto_7

    .line 101
    :cond_7
    const/4 v2, 0x0

    .line 102
    :goto_7
    add-int/2addr v1, v2

    .line 103
    mul-int/lit8 v1, v1, 0x1f

    .line 105
    iget-object v2, p0, Lf3/c;->i:Lg3/d;

    .line 107
    if-eqz v2, :cond_8

    .line 109
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 112
    move-result v2

    .line 113
    goto :goto_8

    .line 114
    :cond_8
    const/4 v2, 0x0

    .line 115
    :goto_8
    add-int/2addr v1, v2

    .line 116
    mul-int/lit8 v1, v1, 0x1f

    .line 118
    iget-object v2, p0, Lf3/c;->j:Landroid/graphics/Bitmap$Config;

    .line 120
    if-eqz v2, :cond_9

    .line 122
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 125
    move-result v2

    .line 126
    goto :goto_9

    .line 127
    :cond_9
    const/4 v2, 0x0

    .line 128
    :goto_9
    add-int/2addr v1, v2

    .line 129
    mul-int/lit8 v1, v1, 0x1f

    .line 131
    iget-object v2, p0, Lf3/c;->k:Ljava/lang/Boolean;

    .line 133
    if-eqz v2, :cond_a

    .line 135
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 138
    move-result v2

    .line 139
    goto :goto_a

    .line 140
    :cond_a
    const/4 v2, 0x0

    .line 141
    :goto_a
    add-int/2addr v1, v2

    .line 142
    mul-int/lit8 v1, v1, 0x1f

    .line 144
    iget-object v2, p0, Lf3/c;->l:Ljava/lang/Boolean;

    .line 146
    if-eqz v2, :cond_b

    .line 148
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 151
    move-result v2

    .line 152
    goto :goto_b

    .line 153
    :cond_b
    const/4 v2, 0x0

    .line 154
    :goto_b
    add-int/2addr v1, v2

    .line 155
    mul-int/lit8 v1, v1, 0x1f

    .line 157
    iget-object v2, p0, Lf3/c;->m:Lf3/a;

    .line 159
    if-eqz v2, :cond_c

    .line 161
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 164
    move-result v2

    .line 165
    goto :goto_c

    .line 166
    :cond_c
    const/4 v2, 0x0

    .line 167
    :goto_c
    add-int/2addr v1, v2

    .line 168
    mul-int/lit8 v1, v1, 0x1f

    .line 170
    iget-object v2, p0, Lf3/c;->n:Lf3/a;

    .line 172
    if-eqz v2, :cond_d

    .line 174
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 177
    move-result v2

    .line 178
    goto :goto_d

    .line 179
    :cond_d
    const/4 v2, 0x0

    .line 180
    :goto_d
    add-int/2addr v1, v2

    .line 181
    mul-int/lit8 v1, v1, 0x1f

    .line 183
    iget-object v2, p0, Lf3/c;->o:Lf3/a;

    .line 185
    if-eqz v2, :cond_e

    .line 187
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 190
    move-result v0

    .line 191
    :cond_e
    add-int/2addr v1, v0

    .line 192
    return v1
.end method
