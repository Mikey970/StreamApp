.class public final Lq3/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq3/j;


# static fields
.field public static final d:[Landroid/graphics/Bitmap$Config;

.field public static final e:[Landroid/graphics/Bitmap$Config;

.field public static final g:[Landroid/graphics/Bitmap$Config;

.field public static final r:[Landroid/graphics/Bitmap$Config;

.field public static final x:[Landroid/graphics/Bitmap$Config;


# instance fields
.field public final a:Lq3/c;

.field public final b:Lq2/d;

.field public final c:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Landroid/graphics/Bitmap$Config;

    .line 4
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    aput-object v1, v0, v3

    .line 13
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    const/16 v4, 0x1a

    .line 17
    if-lt v1, v4, :cond_0

    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, [Landroid/graphics/Bitmap$Config;

    .line 26
    array-length v1, v0

    .line 27
    sub-int/2addr v1, v3

    .line 28
    invoke-static {}, Ll0/q0;->b()Landroid/graphics/Bitmap$Config;

    .line 31
    move-result-object v4

    .line 32
    aput-object v4, v0, v1

    .line 34
    :cond_0
    sput-object v0, Lq3/n;->d:[Landroid/graphics/Bitmap$Config;

    .line 36
    sput-object v0, Lq3/n;->e:[Landroid/graphics/Bitmap$Config;

    .line 38
    new-array v0, v3, [Landroid/graphics/Bitmap$Config;

    .line 40
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 42
    aput-object v1, v0, v2

    .line 44
    sput-object v0, Lq3/n;->g:[Landroid/graphics/Bitmap$Config;

    .line 46
    new-array v0, v3, [Landroid/graphics/Bitmap$Config;

    .line 48
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    .line 50
    aput-object v1, v0, v2

    .line 52
    sput-object v0, Lq3/n;->r:[Landroid/graphics/Bitmap$Config;

    .line 54
    new-array v0, v3, [Landroid/graphics/Bitmap$Config;

    .line 56
    sget-object v1, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 58
    aput-object v1, v0, v2

    .line 60
    sput-object v0, Lq3/n;->x:[Landroid/graphics/Bitmap$Config;

    .line 62
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lq3/c;

    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Lq3/c;-><init>(I)V

    .line 10
    iput-object v0, p0, Lq3/n;->a:Lq3/c;

    .line 12
    new-instance v0, Lq2/d;

    .line 14
    const/16 v1, 0xa

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v0, v1, v2}, Lq2/d;-><init>(ILjava/lang/Object;)V

    .line 20
    iput-object v0, p0, Lq3/n;->b:Lq2/d;

    .line 22
    new-instance v0, Ljava/util/HashMap;

    .line 24
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 27
    iput-object v0, p0, Lq3/n;->c:Ljava/util/HashMap;

    .line 29
    return-void
.end method

.method public static g(ILandroid/graphics/Bitmap$Config;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "]("

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lq3/n;->h(Landroid/graphics/Bitmap$Config;)Ljava/util/NavigableMap;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Integer;

    .line 15
    if-eqz v1, :cond_1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 20
    move-result p2

    .line 21
    const/4 v2, 0x1

    .line 22
    if-ne p2, v2, :cond_0

    .line 24
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 31
    move-result p2

    .line 32
    sub-int/2addr p2, v2

    .line 33
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object p2

    .line 37
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    :goto_0
    return-void

    .line 41
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    const-string v2, "Tried to decrement empty size, size: "

    .line 47
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string p1, ", removed: "

    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {p0, p2}, Lq3/n;->j(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    const-string p1, ", this: "

    .line 67
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 80
    throw v0
.end method

.method public final b(IILandroid/graphics/Bitmap$Config;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lf4/l;->a:[C

    .line 3
    mul-int p1, p1, p2

    .line 5
    if-nez p3, :cond_0

    .line 7
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object p2, p3

    .line 11
    :goto_0
    sget-object v0, Lf4/k;->a:[I

    .line 13
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result p2

    .line 17
    aget p2, v0, p2

    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq p2, v0, :cond_2

    .line 22
    const/4 v0, 0x2

    .line 23
    if-eq p2, v0, :cond_2

    .line 25
    const/4 v1, 0x3

    .line 26
    if-eq p2, v1, :cond_2

    .line 28
    const/4 v0, 0x4

    .line 29
    if-eq p2, v0, :cond_1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/16 v0, 0x8

    .line 34
    :cond_2
    :goto_1
    mul-int v0, v0, p1

    .line 36
    invoke-static {v0, p3}, Lq3/n;->g(ILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public final c(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 10

    .line 1
    sget-object v0, Lf4/l;->a:[C

    .line 3
    mul-int v0, p1, p2

    .line 5
    if-nez p3, :cond_0

    .line 7
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v1, p3

    .line 11
    :goto_0
    sget-object v2, Lf4/k;->a:[I

    .line 13
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result v1

    .line 17
    aget v1, v2, v1

    .line 19
    const/4 v2, 0x4

    .line 20
    const/4 v3, 0x3

    .line 21
    const/4 v4, 0x2

    .line 22
    const/4 v5, 0x1

    .line 23
    if-eq v1, v5, :cond_3

    .line 25
    if-eq v1, v4, :cond_2

    .line 27
    if-eq v1, v3, :cond_2

    .line 29
    if-eq v1, v2, :cond_1

    .line 31
    const/4 v1, 0x4

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v1, 0x8

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const/4 v1, 0x2

    .line 37
    goto :goto_1

    .line 38
    :cond_3
    const/4 v1, 0x1

    .line 39
    :goto_1
    mul-int v1, v1, v0

    .line 41
    iget-object v0, p0, Lq3/n;->a:Lq3/c;

    .line 43
    invoke-virtual {v0}, Lj0/j;->l()Lq3/k;

    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Lq3/m;

    .line 49
    iput v1, v6, Lq3/m;->b:I

    .line 51
    iput-object p3, v6, Lq3/m;->c:Landroid/graphics/Bitmap$Config;

    .line 53
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 55
    const/16 v8, 0x1a

    .line 57
    const/4 v9, 0x0

    .line 58
    if-lt v7, v8, :cond_4

    .line 60
    invoke-static {}, Ll0/q0;->b()Landroid/graphics/Bitmap$Config;

    .line 63
    move-result-object v7

    .line 64
    invoke-virtual {v7, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v7

    .line 68
    if-eqz v7, :cond_4

    .line 70
    sget-object v2, Lq3/n;->e:[Landroid/graphics/Bitmap$Config;

    .line 72
    goto :goto_2

    .line 73
    :cond_4
    sget-object v7, Lq3/l;->a:[I

    .line 75
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 78
    move-result v8

    .line 79
    aget v7, v7, v8

    .line 81
    if-eq v7, v5, :cond_8

    .line 83
    if-eq v7, v4, :cond_7

    .line 85
    if-eq v7, v3, :cond_6

    .line 87
    if-eq v7, v2, :cond_5

    .line 89
    new-array v2, v5, [Landroid/graphics/Bitmap$Config;

    .line 91
    aput-object p3, v2, v9

    .line 93
    goto :goto_2

    .line 94
    :cond_5
    sget-object v2, Lq3/n;->x:[Landroid/graphics/Bitmap$Config;

    .line 96
    goto :goto_2

    .line 97
    :cond_6
    sget-object v2, Lq3/n;->r:[Landroid/graphics/Bitmap$Config;

    .line 99
    goto :goto_2

    .line 100
    :cond_7
    sget-object v2, Lq3/n;->g:[Landroid/graphics/Bitmap$Config;

    .line 102
    goto :goto_2

    .line 103
    :cond_8
    sget-object v2, Lq3/n;->d:[Landroid/graphics/Bitmap$Config;

    .line 105
    :goto_2
    array-length v3, v2

    .line 106
    :goto_3
    if-ge v9, v3, :cond_c

    .line 108
    aget-object v4, v2, v9

    .line 110
    invoke-virtual {p0, v4}, Lq3/n;->h(Landroid/graphics/Bitmap$Config;)Ljava/util/NavigableMap;

    .line 113
    move-result-object v5

    .line 114
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    move-result-object v7

    .line 118
    invoke-interface {v5, v7}, Ljava/util/NavigableMap;->ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    move-result-object v5

    .line 122
    check-cast v5, Ljava/lang/Integer;

    .line 124
    if-eqz v5, :cond_b

    .line 126
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 129
    move-result v7

    .line 130
    mul-int/lit8 v8, v1, 0x8

    .line 132
    if-gt v7, v8, :cond_b

    .line 134
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 137
    move-result v2

    .line 138
    if-ne v2, v1, :cond_a

    .line 140
    if-nez v4, :cond_9

    .line 142
    if-eqz p3, :cond_c

    .line 144
    goto :goto_4

    .line 145
    :cond_9
    invoke-virtual {v4, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 148
    move-result v1

    .line 149
    if-nez v1, :cond_c

    .line 151
    :cond_a
    :goto_4
    invoke-virtual {v0, v6}, Lj0/j;->o(Lq3/k;)V

    .line 154
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 157
    move-result v1

    .line 158
    invoke-virtual {v0}, Lj0/j;->l()Lq3/k;

    .line 161
    move-result-object v0

    .line 162
    move-object v6, v0

    .line 163
    check-cast v6, Lq3/m;

    .line 165
    iput v1, v6, Lq3/m;->b:I

    .line 167
    iput-object v4, v6, Lq3/m;->c:Landroid/graphics/Bitmap$Config;

    .line 169
    goto :goto_5

    .line 170
    :cond_b
    add-int/lit8 v9, v9, 0x1

    .line 172
    goto :goto_3

    .line 173
    :cond_c
    :goto_5
    iget-object v0, p0, Lq3/n;->b:Lq2/d;

    .line 175
    invoke-virtual {v0, v6}, Lq2/d;->f(Lq3/k;)Ljava/lang/Object;

    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Landroid/graphics/Bitmap;

    .line 181
    if-eqz v0, :cond_d

    .line 183
    iget v1, v6, Lq3/m;->b:I

    .line 185
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {p0, v1, v0}, Lq3/n;->a(Ljava/lang/Integer;Landroid/graphics/Bitmap;)V

    .line 192
    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/Bitmap;->reconfigure(IILandroid/graphics/Bitmap$Config;)V

    .line 195
    :cond_d
    return-object v0
.end method

.method public final d(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lf4/l;->c(Landroid/graphics/Bitmap;)I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lq3/n;->a:Lq3/c;

    .line 11
    invoke-virtual {v2}, Lj0/j;->l()Lq3/k;

    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lq3/m;

    .line 17
    iput v0, v2, Lq3/m;->b:I

    .line 19
    iput-object v1, v2, Lq3/m;->c:Landroid/graphics/Bitmap$Config;

    .line 21
    iget-object v0, p0, Lq3/n;->b:Lq2/d;

    .line 23
    invoke-virtual {v0, v2, p1}, Lq2/d;->r(Lq3/k;Ljava/lang/Object;)V

    .line 26
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Lq3/n;->h(Landroid/graphics/Bitmap$Config;)Ljava/util/NavigableMap;

    .line 33
    move-result-object p1

    .line 34
    iget v0, v2, Lq3/m;->b:I

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object v0

    .line 40
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Integer;

    .line 46
    iget v1, v2, Lq3/m;->b:I

    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v1

    .line 52
    const/4 v2, 0x1

    .line 53
    if-nez v0, :cond_0

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 59
    move-result v0

    .line 60
    add-int/2addr v2, v0

    .line 61
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object v0

    .line 65
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    return-void
.end method

.method public final e(Landroid/graphics/Bitmap;)I
    .locals 0

    invoke-static {p1}, Lf4/l;->c(Landroid/graphics/Bitmap;)I

    move-result p1

    return p1
.end method

.method public final f()Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    iget-object v0, p0, Lq3/n;->b:Lq2/d;

    .line 3
    invoke-virtual {v0}, Lq2/d;->s()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/Bitmap;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-static {v0}, Lf4/l;->c(Landroid/graphics/Bitmap;)I

    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0, v1, v0}, Lq3/n;->a(Ljava/lang/Integer;Landroid/graphics/Bitmap;)V

    .line 22
    :cond_0
    return-object v0
.end method

.method public final h(Landroid/graphics/Bitmap$Config;)Ljava/util/NavigableMap;
    .locals 2

    .line 1
    iget-object v0, p0, Lq3/n;->c:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/util/NavigableMap;

    .line 9
    if-nez v1, :cond_0

    .line 11
    new-instance v1, Ljava/util/TreeMap;

    .line 13
    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 16
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_0
    return-object v1
.end method

.method public final j(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Lf4/l;->c(Landroid/graphics/Bitmap;)I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 8
    move-result-object p1

    .line 9
    invoke-static {v0, p1}, Lq3/n;->g(ILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "SizeConfigStrategy{groupedMap="

    .line 3
    invoke-static {v0}, Lfb/h;->p(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lq3/n;->b:Lq2/d;

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    const-string v1, ", sortedSizes=("

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    iget-object v1, p0, Lq3/n;->c:Ljava/util/HashMap;

    .line 19
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v2

    .line 27
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/util/Map$Entry;

    .line 39
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const/16 v4, 0x5b

    .line 48
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    const-string v3, "], "

    .line 60
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_1

    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 73
    move-result v1

    .line 74
    add-int/lit8 v1, v1, -0x2

    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 79
    move-result v2

    .line 80
    const-string v3, ""

    .line 82
    invoke-virtual {v0, v1, v2, v3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    :cond_1
    const-string v1, ")}"

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    return-object v0
.end method
