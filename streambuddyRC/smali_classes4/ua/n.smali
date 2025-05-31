.class public abstract Lua/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lli/c;
.implements Lli/a;


# static fields
.field public static a:Lyh/d1;

.field public static final b:Ly8/e;

.field public static final c:Ly8/e;

.field public static final d:Ly8/e;

.field public static final e:Lk3/a;

.field public static final f:Lfj/e;

.field public static final g:Ly8/e;

.field public static final h:Ly8/e;

.field public static final i:Ly8/e;

.field public static final j:Ly8/e;

.field public static final k:Ly8/e;

.field public static final l:[I

.field public static final m:[I

.field public static final n:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ly8/e;

    .line 3
    invoke-direct {v0}, Ly8/e;-><init>()V

    .line 6
    sput-object v0, Lua/n;->b:Ly8/e;

    .line 8
    new-instance v0, Ly8/e;

    .line 10
    invoke-direct {v0}, Ly8/e;-><init>()V

    .line 13
    sput-object v0, Lua/n;->c:Ly8/e;

    .line 15
    new-instance v0, Ly8/e;

    .line 17
    invoke-direct {v0}, Ly8/e;-><init>()V

    .line 20
    sput-object v0, Lua/n;->d:Ly8/e;

    .line 22
    new-instance v0, Lk3/a;

    .line 24
    const-string v1, "CLOSED"

    .line 26
    const/4 v2, 0x0

    .line 27
    const/16 v3, 0xc

    .line 29
    invoke-direct {v0, v1, v3, v2}, Lk3/a;-><init>(Ljava/lang/String;II)V

    .line 32
    sput-object v0, Lua/n;->e:Lk3/a;

    .line 34
    new-instance v0, Lfj/e;

    .line 36
    invoke-direct {v0}, Lfj/e;-><init>()V

    .line 39
    sput-object v0, Lua/n;->f:Lfj/e;

    .line 41
    new-instance v0, Ly8/e;

    .line 43
    invoke-direct {v0}, Ly8/e;-><init>()V

    .line 46
    sput-object v0, Lua/n;->g:Ly8/e;

    .line 48
    new-instance v0, Ly8/e;

    .line 50
    invoke-direct {v0}, Ly8/e;-><init>()V

    .line 53
    sput-object v0, Lua/n;->h:Ly8/e;

    .line 55
    new-instance v0, Ly8/e;

    .line 57
    invoke-direct {v0}, Ly8/e;-><init>()V

    .line 60
    sput-object v0, Lua/n;->i:Ly8/e;

    .line 62
    new-instance v0, Ly8/e;

    .line 64
    invoke-direct {v0}, Ly8/e;-><init>()V

    .line 67
    sput-object v0, Lua/n;->j:Ly8/e;

    .line 69
    new-instance v0, Ly8/e;

    .line 71
    invoke-direct {v0}, Ly8/e;-><init>()V

    .line 74
    sput-object v0, Lua/n;->k:Ly8/e;

    .line 76
    const/16 v0, 0x10

    .line 78
    new-array v1, v0, [I

    .line 80
    fill-array-data v1, :array_0

    .line 83
    sput-object v1, Lua/n;->l:[I

    .line 85
    new-array v0, v0, [I

    .line 87
    fill-array-data v0, :array_1

    .line 90
    sput-object v0, Lua/n;->m:[I

    .line 92
    const/16 v0, 0x1d

    .line 94
    new-array v0, v0, [I

    .line 96
    fill-array-data v0, :array_2

    .line 99
    sput-object v0, Lua/n;->n:[I

    .line 101
    return-void

    .line 102
    nop

    .line 103
    :array_0
    .array-data 4
        0x1
        0x2
        0x2
        0x2
        0x2
        0x3
        0x3
        0x4
        0x4
        0x5
        0x6
        0x6
        0x6
        0x7
        0x8
        0x8
    .end array-data

    .line 139
    :array_1
    .array-data 4
        -0x1
        0x1f40
        0x3e80
        0x7d00
        -0x1
        -0x1
        0x2b11
        0x5622
        0xac44
        -0x1
        -0x1
        0x2ee0
        0x5dc0
        0xbb80
        -0x1
        -0x1
    .end array-data

    .line 175
    :array_2
    .array-data 4
        0x40
        0x70
        0x80
        0xc0
        0xe0
        0x100
        0x180
        0x1c0
        0x200
        0x280
        0x300
        0x380
        0x400
        0x480
        0x500
        0x600
        0x780
        0x800
        0x900
        0xa00
        0xa80
        0xb00
        0xb07
        0xb80
        0xc00
        0xf00
        0x1000
        0x1800
        0x1e00
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final G()Lvd/g;
    .locals 2

    new-instance v0, Lvd/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvd/g;-><init>(I)V

    return-object v0
.end method

.method public static final H(Lvd/t;Lvd/s;)V
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "builder"

    .line 8
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p1}, Lvd/s;->a()Ljava/util/Set;

    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/Map$Entry;

    .line 31
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/String;

    .line 37
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/util/List;

    .line 43
    invoke-virtual {p0, v1, v0}, Lvd/t;->c(Ljava/lang/String;Ljava/lang/Iterable;)V

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-void
.end method

.method public static final I([BI[BII)Z
    .locals 4

    .line 1
    const-string v0, "a"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "b"

    .line 8
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, p4, :cond_1

    .line 15
    add-int v2, v1, p1

    .line 17
    aget-byte v2, p0, v2

    .line 19
    add-int v3, v1, p3

    .line 21
    aget-byte v3, p2, v3

    .line 23
    if-eq v2, v3, :cond_0

    .line 25
    return v0

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p0, 0x1

    .line 30
    return p0
.end method

.method public static final J(Ljava/lang/String;)Lvd/f;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lvd/f;

    .line 8
    invoke-direct {v0, p0}, Lvd/f;-><init>(Ljava/lang/String;)V

    .line 11
    return-object v0
.end method

.method public static final K(JJJ)V
    .locals 5

    .line 1
    or-long v0, p2, p4

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v4, v0, v2

    .line 7
    if-ltz v4, :cond_0

    .line 9
    cmp-long v0, p2, p0

    .line 11
    if-gtz v0, :cond_0

    .line 13
    sub-long v0, p0, p2

    .line 15
    cmp-long v2, v0, p4

    .line 17
    if-ltz v2, :cond_0

    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 22
    const-string v1, "size="

    .line 24
    const-string v2, " offset="

    .line 26
    invoke-static {v1, p0, p1, v2}, Lfb/h;->r(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    const-string p1, " byteCount="

    .line 35
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 48
    throw v0
.end method

.method public static L(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Lg3/h;Lg3/g;Z)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_7

    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 9
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 16
    move-result-object v2

    .line 17
    if-eqz p1, :cond_1

    .line 19
    invoke-static {p1}, Lyh/c0;->J(Landroid/graphics/Bitmap$Config;)Z

    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v3, p1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 30
    :goto_1
    const/4 v4, 0x1

    .line 31
    if-ne v2, v3, :cond_2

    .line 33
    const/4 v2, 0x1

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    const/4 v2, 0x0

    .line 36
    :goto_2
    if-eqz v2, :cond_7

    .line 38
    if-eqz p4, :cond_3

    .line 40
    goto :goto_5

    .line 41
    :cond_3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 44
    move-result p4

    .line 45
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 48
    move-result v2

    .line 49
    invoke-static {p2}, Lcf/f;->D0(Lg3/h;)Z

    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_4

    .line 55
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 58
    move-result v3

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    iget-object v3, p2, Lg3/h;->a:Lyh/c0;

    .line 62
    invoke-static {v3, p3}, Lj3/g;->e(Lyh/c0;Lg3/g;)I

    .line 65
    move-result v3

    .line 66
    :goto_3
    invoke-static {p2}, Lcf/f;->D0(Lg3/h;)Z

    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_5

    .line 72
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 75
    move-result v5

    .line 76
    goto :goto_4

    .line 77
    :cond_5
    iget-object v5, p2, Lg3/h;->b:Lyh/c0;

    .line 79
    invoke-static {v5, p3}, Lj3/g;->e(Lyh/c0;Lg3/g;)I

    .line 82
    move-result v5

    .line 83
    :goto_4
    invoke-static {p4, v2, v3, v5, p3}, Lyh/c0;->n(IIIILg3/g;)D

    .line 86
    move-result-wide v2

    .line 87
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 89
    cmpg-double p4, v2, v5

    .line 91
    if-nez p4, :cond_6

    .line 93
    goto :goto_5

    .line 94
    :cond_6
    const/4 v4, 0x0

    .line 95
    :goto_5
    if-eqz v4, :cond_7

    .line 97
    return-object v0

    .line 98
    :cond_7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 101
    move-result-object p0

    .line 102
    sget-object p4, Lj3/g;->a:[Landroid/graphics/Bitmap$Config;

    .line 104
    instance-of p4, p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 106
    const/4 v0, 0x0

    .line 107
    if-eqz p4, :cond_8

    .line 109
    move-object v2, p0

    .line 110
    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 112
    goto :goto_6

    .line 113
    :cond_8
    move-object v2, v0

    .line 114
    :goto_6
    if-eqz v2, :cond_9

    .line 116
    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 119
    move-result-object v2

    .line 120
    if-eqz v2, :cond_9

    .line 122
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 125
    move-result v2

    .line 126
    goto :goto_7

    .line 127
    :cond_9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 130
    move-result v2

    .line 131
    :goto_7
    const/16 v3, 0x200

    .line 133
    if-lez v2, :cond_a

    .line 135
    goto :goto_8

    .line 136
    :cond_a
    const/16 v2, 0x200

    .line 138
    :goto_8
    if-eqz p4, :cond_b

    .line 140
    move-object v0, p0

    .line 141
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 143
    :cond_b
    if-eqz v0, :cond_c

    .line 145
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 148
    move-result-object p4

    .line 149
    if-eqz p4, :cond_c

    .line 151
    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 154
    move-result p4

    .line 155
    goto :goto_9

    .line 156
    :cond_c
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 159
    move-result p4

    .line 160
    :goto_9
    if-lez p4, :cond_d

    .line 162
    move v3, p4

    .line 163
    :cond_d
    invoke-static {p2}, Lcf/f;->D0(Lg3/h;)Z

    .line 166
    move-result p4

    .line 167
    if-eqz p4, :cond_e

    .line 169
    move p4, v2

    .line 170
    goto :goto_a

    .line 171
    :cond_e
    iget-object p4, p2, Lg3/h;->a:Lyh/c0;

    .line 173
    invoke-static {p4, p3}, Lj3/g;->e(Lyh/c0;Lg3/g;)I

    .line 176
    move-result p4

    .line 177
    :goto_a
    invoke-static {p2}, Lcf/f;->D0(Lg3/h;)Z

    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_f

    .line 183
    move p2, v3

    .line 184
    goto :goto_b

    .line 185
    :cond_f
    iget-object p2, p2, Lg3/h;->b:Lyh/c0;

    .line 187
    invoke-static {p2, p3}, Lj3/g;->e(Lyh/c0;Lg3/g;)I

    .line 190
    move-result p2

    .line 191
    :goto_b
    invoke-static {v2, v3, p4, p2, p3}, Lyh/c0;->n(IIIILg3/g;)D

    .line 194
    move-result-wide p2

    .line 195
    int-to-double v4, v2

    .line 196
    mul-double v4, v4, p2

    .line 198
    invoke-static {v4, v5}, Lh2/o0;->o0(D)I

    .line 201
    move-result p4

    .line 202
    int-to-double v2, v3

    .line 203
    mul-double p2, p2, v2

    .line 205
    invoke-static {p2, p3}, Lh2/o0;->o0(D)I

    .line 208
    move-result p2

    .line 209
    if-eqz p1, :cond_10

    .line 211
    invoke-static {p1}, Lyh/c0;->J(Landroid/graphics/Bitmap$Config;)Z

    .line 214
    move-result p3

    .line 215
    if-eqz p3, :cond_11

    .line 217
    :cond_10
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 219
    :cond_11
    invoke-static {p4, p2, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 222
    move-result-object p1

    .line 223
    const-string p3, "createBitmap(width, height, config)"

    .line 225
    invoke-static {p1, p3}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 231
    move-result-object p3

    .line 232
    iget v0, p3, Landroid/graphics/Rect;->left:I

    .line 234
    iget v2, p3, Landroid/graphics/Rect;->top:I

    .line 236
    iget v3, p3, Landroid/graphics/Rect;->right:I

    .line 238
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 240
    invoke-virtual {p0, v1, v1, p4, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 243
    new-instance p2, Landroid/graphics/Canvas;

    .line 245
    invoke-direct {p2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 248
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 251
    invoke-virtual {p0, v0, v2, v3, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 254
    return-object p1
.end method

.method public static final M(Ljava/lang/String;Lio/realm/kotlin/internal/interop/u;Lio/realm/kotlin/internal/interop/e;Lof/d;ZZZ)Lio/realm/kotlin/internal/interop/r;
    .locals 11

    .line 1
    const-string v2, ""

    .line 3
    const-string v6, ""

    .line 5
    const-string v0, "type"

    .line 7
    move-object v3, p1

    .line 8
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "collectionType"

    .line 13
    move-object v4, p2

    .line 14
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    if-eqz p3, :cond_1

    .line 19
    invoke-static {p3}, Lq2/h;->d1(Lof/d;)Lie/w1;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    invoke-interface {v0}, Lie/w1;->a()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    const-string v2, "Could not find RealmObjectCompanion for: "

    .line 38
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-interface {p3}, Lof/d;->a()Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw v0

    .line 56
    :cond_1
    const/4 v0, 0x0

    .line 57
    :goto_0
    const/4 v1, 0x0

    .line 58
    if-eqz p5, :cond_2

    .line 60
    const/4 v5, 0x2

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const/4 v5, 0x0

    .line 63
    :goto_1
    or-int/2addr v5, p4

    .line 64
    if-eqz p6, :cond_3

    .line 66
    const/4 v7, 0x4

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    const/4 v7, 0x0

    .line 69
    :goto_2
    or-int/2addr v5, v7

    .line 70
    or-int/lit8 v9, v5, 0x0

    .line 72
    new-instance v10, Lio/realm/kotlin/internal/interop/r;

    .line 74
    if-nez v0, :cond_4

    .line 76
    const-string v0, ""

    .line 78
    :cond_4
    move-object v5, v0

    .line 79
    sget-object v0, Lio/realm/kotlin/internal/interop/y;->b:Lye/n;

    .line 81
    invoke-virtual {v0}, Lye/n;->getValue()Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lio/realm/kotlin/internal/interop/s;

    .line 87
    iget-wide v7, v0, Lio/realm/kotlin/internal/interop/s;->a:J

    .line 89
    move-object v0, v10

    .line 90
    move-object v1, p0

    .line 91
    move-object v3, p1

    .line 92
    move-object v4, p2

    .line 93
    invoke-direct/range {v0 .. v9}, Lio/realm/kotlin/internal/interop/r;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/realm/kotlin/internal/interop/u;Lio/realm/kotlin/internal/interop/e;Ljava/lang/String;Ljava/lang/String;JI)V

    .line 96
    return-object v10
.end method

.method public static final N(Lh1/e;)Landroidx/lifecycle/u0;
    .locals 7

    .line 1
    sget-object v0, Lua/n;->b:Ly8/e;

    .line 3
    iget-object p0, p0, Lh1/b;->a:Ljava/util/LinkedHashMap;

    .line 5
    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lv1/e;

    .line 11
    if-eqz v0, :cond_a

    .line 13
    sget-object v1, Lua/n;->c:Ly8/e;

    .line 15
    invoke-virtual {p0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/lifecycle/h1;

    .line 21
    if-eqz v1, :cond_9

    .line 23
    sget-object v2, Lua/n;->d:Ly8/e;

    .line 25
    invoke-virtual {p0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroid/os/Bundle;

    .line 31
    sget-object v3, Lgc/i;->d:Lgc/i;

    .line 33
    invoke-virtual {p0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/lang/String;

    .line 39
    if-eqz p0, :cond_8

    .line 41
    invoke-interface {v0}, Lv1/e;->getSavedStateRegistry()Lv1/c;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lv1/c;->b()Lv1/b;

    .line 48
    move-result-object v0

    .line 49
    instance-of v3, v0, Landroidx/lifecycle/v0;

    .line 51
    const/4 v4, 0x0

    .line 52
    if-eqz v3, :cond_0

    .line 54
    check-cast v0, Landroidx/lifecycle/v0;

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move-object v0, v4

    .line 58
    :goto_0
    if-eqz v0, :cond_7

    .line 60
    invoke-static {v1}, Lua/n;->S(Landroidx/lifecycle/h1;)Landroidx/lifecycle/w0;

    .line 63
    move-result-object v1

    .line 64
    iget-object v1, v1, Landroidx/lifecycle/w0;->d:Ljava/util/LinkedHashMap;

    .line 66
    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Landroidx/lifecycle/u0;

    .line 72
    if-nez v3, :cond_6

    .line 74
    sget-object v3, Landroidx/lifecycle/u0;->f:[Ljava/lang/Class;

    .line 76
    iget-boolean v3, v0, Landroidx/lifecycle/v0;->b:Z

    .line 78
    const/4 v5, 0x1

    .line 79
    if-nez v3, :cond_1

    .line 81
    iget-object v3, v0, Landroidx/lifecycle/v0;->a:Lv1/c;

    .line 83
    const-string v6, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    .line 85
    invoke-virtual {v3, v6}, Lv1/c;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 88
    move-result-object v3

    .line 89
    iput-object v3, v0, Landroidx/lifecycle/v0;->c:Landroid/os/Bundle;

    .line 91
    iput-boolean v5, v0, Landroidx/lifecycle/v0;->b:Z

    .line 93
    iget-object v3, v0, Landroidx/lifecycle/v0;->d:Lye/n;

    .line 95
    invoke-virtual {v3}, Lye/n;->getValue()Ljava/lang/Object;

    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Landroidx/lifecycle/w0;

    .line 101
    :cond_1
    iget-object v3, v0, Landroidx/lifecycle/v0;->c:Landroid/os/Bundle;

    .line 103
    if-eqz v3, :cond_2

    .line 105
    invoke-virtual {v3, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 108
    move-result-object v3

    .line 109
    goto :goto_1

    .line 110
    :cond_2
    move-object v3, v4

    .line 111
    :goto_1
    iget-object v6, v0, Landroidx/lifecycle/v0;->c:Landroid/os/Bundle;

    .line 113
    if-eqz v6, :cond_3

    .line 115
    invoke-virtual {v6, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 118
    :cond_3
    iget-object v6, v0, Landroidx/lifecycle/v0;->c:Landroid/os/Bundle;

    .line 120
    if-eqz v6, :cond_4

    .line 122
    invoke-virtual {v6}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 125
    move-result v6

    .line 126
    if-ne v6, v5, :cond_4

    .line 128
    goto :goto_2

    .line 129
    :cond_4
    const/4 v5, 0x0

    .line 130
    :goto_2
    if-eqz v5, :cond_5

    .line 132
    iput-object v4, v0, Landroidx/lifecycle/v0;->c:Landroid/os/Bundle;

    .line 134
    :cond_5
    invoke-static {v3, v2}, Ly8/e;->z0(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/lifecycle/u0;

    .line 137
    move-result-object v3

    .line 138
    invoke-interface {v1, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    :cond_6
    return-object v3

    .line 142
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 144
    const-string v0, "enableSavedStateHandles() wasn\'t called prior to createSavedStateHandle() call"

    .line 146
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 149
    throw p0

    .line 150
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 152
    const-string v0, "CreationExtras must have a value by `VIEW_MODEL_KEY`"

    .line 154
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 157
    throw p0

    .line 158
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 160
    const-string v0, "CreationExtras must have a value by `VIEW_MODEL_STORE_OWNER_KEY`"

    .line 162
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 165
    throw p0

    .line 166
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 168
    const-string v0, "CreationExtras must have a value by `SAVED_STATE_REGISTRY_OWNER_KEY`"

    .line 170
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 173
    throw p0
.end method

.method public static final P(Lv1/e;)V
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/p;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroidx/lifecycle/p;->b()Landroidx/lifecycle/o;

    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Landroidx/lifecycle/o;->INITIALIZED:Landroidx/lifecycle/o;

    .line 16
    if-eq v0, v1, :cond_1

    .line 18
    sget-object v1, Landroidx/lifecycle/o;->CREATED:Landroidx/lifecycle/o;

    .line 20
    if-ne v0, v1, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 26
    :goto_1
    if-eqz v0, :cond_3

    .line 28
    invoke-interface {p0}, Lv1/e;->getSavedStateRegistry()Lv1/c;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lv1/c;->b()Lv1/b;

    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_2

    .line 38
    new-instance v0, Landroidx/lifecycle/v0;

    .line 40
    invoke-interface {p0}, Lv1/e;->getSavedStateRegistry()Lv1/c;

    .line 43
    move-result-object v1

    .line 44
    move-object v2, p0

    .line 45
    check-cast v2, Landroidx/lifecycle/h1;

    .line 47
    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/v0;-><init>(Lv1/c;Landroidx/lifecycle/h1;)V

    .line 50
    invoke-interface {p0}, Lv1/e;->getSavedStateRegistry()Lv1/c;

    .line 53
    move-result-object v1

    .line 54
    const-string v2, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    .line 56
    invoke-virtual {v1, v2, v0}, Lv1/c;->c(Ljava/lang/String;Lv1/b;)V

    .line 59
    invoke-interface {p0}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/p;

    .line 62
    move-result-object p0

    .line 63
    new-instance v1, Landroidx/lifecycle/SavedStateHandleAttacher;

    .line 65
    invoke-direct {v1, v0}, Landroidx/lifecycle/SavedStateHandleAttacher;-><init>(Landroidx/lifecycle/v0;)V

    .line 68
    invoke-virtual {p0, v1}, Landroidx/lifecycle/p;->a(Landroidx/lifecycle/v;)V

    .line 71
    :cond_2
    return-void

    .line 72
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 74
    const-string v0, "Failed requirement."

    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    throw p0
.end method

.method public static final Q(Ldi/u;JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 4

    .line 1
    :cond_0
    :goto_0
    iget-wide v0, p0, Ldi/u;->c:J

    .line 3
    cmp-long v2, v0, p1

    .line 5
    if-ltz v2, :cond_2

    .line 7
    invoke-virtual {p0}, Ldi/u;->c()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    return-object p0

    .line 15
    :cond_2
    :goto_1
    sget-object v0, Ldi/c;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 17
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lua/n;->e:Lk3/a;

    .line 23
    if-ne v0, v1, :cond_3

    .line 25
    return-object v1

    .line 26
    :cond_3
    check-cast v0, Ldi/c;

    .line 28
    check-cast v0, Ldi/u;

    .line 30
    if-eqz v0, :cond_5

    .line 32
    :cond_4
    :goto_2
    move-object p0, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_5
    iget-wide v0, p0, Ldi/u;->c:J

    .line 36
    const-wide/16 v2, 0x1

    .line 38
    add-long/2addr v0, v2

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    move-result-object v0

    .line 43
    invoke-interface {p3, v0, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ldi/u;

    .line 49
    :cond_6
    sget-object v1, Ldi/c;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-virtual {v1, p0, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_7

    .line 58
    const/4 v1, 0x1

    .line 59
    goto :goto_3

    .line 60
    :cond_7
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_6

    .line 66
    const/4 v1, 0x0

    .line 67
    :goto_3
    if-eqz v1, :cond_0

    .line 69
    invoke-virtual {p0}, Ldi/u;->c()Z

    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_4

    .line 75
    invoke-virtual {p0}, Ldi/c;->d()V

    .line 78
    goto :goto_2
.end method

.method public static R(Lvd/r;Lo1/t0;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Lvd/r;->a()Ljava/util/Set;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/util/List;

    .line 33
    invoke-virtual {p1, v1, v0}, Lo1/t0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method public static final S(Landroidx/lifecycle/h1;)Landroidx/lifecycle/w0;
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    sget-object v1, Lv0/a;->d:Lv0/a;

    .line 13
    const-class v2, Landroidx/lifecycle/w0;

    .line 15
    invoke-static {v2}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 18
    move-result-object v3

    .line 19
    const-string v4, "clazz"

    .line 21
    invoke-static {v3, v4}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v4, Lh1/f;

    .line 26
    invoke-static {v3}, Lr7/a;->m0(Lof/d;)Ljava/lang/Class;

    .line 29
    move-result-object v3

    .line 30
    invoke-direct {v4, v3, v1}, Lh1/f;-><init>(Ljava/lang/Class;Lv0/a;)V

    .line 33
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    new-instance v1, Lh1/c;

    .line 38
    const/4 v3, 0x0

    .line 39
    new-array v3, v3, [Lh1/f;

    .line 41
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, [Lh1/f;

    .line 47
    array-length v3, v0

    .line 48
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, [Lh1/f;

    .line 54
    invoke-direct {v1, v0}, Lh1/c;-><init>([Lh1/f;)V

    .line 57
    new-instance v0, Lq2/z;

    .line 59
    invoke-direct {v0, p0, v1}, Lq2/z;-><init>(Landroidx/lifecycle/h1;Landroidx/lifecycle/d1;)V

    .line 62
    const-string p0, "androidx.lifecycle.internal.SavedStateHandlesVM"

    .line 64
    invoke-virtual {v0, v2, p0}, Lq2/z;->o(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/a1;

    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Landroidx/lifecycle/w0;

    .line 70
    return-object p0
.end method

.method public static final T(Lof/d;)Lof/d;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-class v0, Lie/c1;

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {p0, v0}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    const-class v1, Lmj/g0;

    .line 18
    if-eqz v0, :cond_0

    .line 20
    invoke-static {v1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 23
    move-result-object p0

    .line 24
    goto/16 :goto_2

    .line 26
    :cond_0
    const-class v0, Lwe/c;

    .line 28
    invoke-static {v0}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {p0, v0}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 38
    invoke-static {v1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 41
    move-result-object p0

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    const-class v0, Lie/h2;

    .line 45
    invoke-static {v0}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {p0, v0}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 55
    const-class p0, Lwe/l;

    .line 57
    invoke-static {p0}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 60
    move-result-object p0

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const-class v0, Lie/s1;

    .line 64
    invoke-static {v0}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 67
    move-result-object v0

    .line 68
    invoke-static {p0, v0}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 74
    const-class p0, Lwe/g;

    .line 76
    invoke-static {p0}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 79
    move-result-object p0

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    const-class v0, Lhe/a;

    .line 83
    invoke-static {v0}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 86
    move-result-object v0

    .line 87
    invoke-static {p0, v0}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    move-result v0

    .line 91
    const/4 v1, 0x1

    .line 92
    if-eqz v0, :cond_4

    .line 94
    const/4 v0, 0x1

    .line 95
    goto :goto_0

    .line 96
    :cond_4
    const-class v0, Lje/e;

    .line 98
    invoke-static {v0}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 101
    move-result-object v0

    .line 102
    invoke-static {p0, v0}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    move-result v0

    .line 106
    :goto_0
    if-eqz v0, :cond_5

    .line 108
    goto :goto_1

    .line 109
    :cond_5
    const-class v0, Lio/realm/kotlin/dynamic/DynamicMutableRealmObject;

    .line 111
    invoke-static {v0}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 114
    move-result-object v0

    .line 115
    invoke-static {p0, v0}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    move-result v1

    .line 119
    :goto_1
    if-eqz v1, :cond_6

    .line 121
    const-class p0, Lwe/a;

    .line 123
    invoke-static {p0}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 126
    move-result-object p0

    .line 127
    goto :goto_2

    .line 128
    :cond_6
    const-class v0, Lie/j1;

    .line 130
    invoke-static {v0}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 133
    move-result-object v0

    .line 134
    invoke-static {p0, v0}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_7

    .line 140
    const-class p0, Lwe/e;

    .line 142
    invoke-static {p0}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 145
    move-result-object p0

    .line 146
    :cond_7
    :goto_2
    return-object p0
.end method

.method public static final U(ILfj/j;)I
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const v0, -0x499602d2

    .line 9
    if-ne p0, v0, :cond_0

    .line 11
    invoke-virtual {p1}, Lfj/j;->f()I

    .line 14
    move-result p0

    .line 15
    :cond_0
    return p0
.end method

.method public static final V(Lio/ktor/utils/io/y;Lcf/d;)Ljava/io/Serializable;
    .locals 4

    .line 1
    instance-of v0, p1, Lvd/d;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lvd/d;

    .line 8
    iget v1, v0, Lvd/d;->b:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lvd/d;->b:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvd/d;

    .line 22
    invoke-direct {v0, p1}, Lvd/d;-><init>(Lcf/d;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lvd/d;->a:Ljava/lang/Object;

    .line 27
    sget-object v1, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 29
    iget v2, v0, Lvd/d;->b:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 51
    iput v3, v0, Lvd/d;->b:I

    .line 53
    invoke-static {p0, v0}, Lr7/a;->c1(Lio/ktor/utils/io/y;Lcf/d;)Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v1, :cond_3

    .line 59
    return-object v1

    .line 60
    :cond_3
    :goto_1
    check-cast p1, Lde/d;

    .line 62
    invoke-static {p1}, Lq2/h;->a1(Lde/d;)[B

    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method public static final W(C)C
    .locals 3

    const/16 v0, 0x41

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gt v0, p0, :cond_0

    const/16 v0, 0x5b

    if-ge p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    add-int/lit8 p0, p0, 0x20

    int-to-char p0, p0

    goto :goto_2

    :cond_1
    if-ltz p0, :cond_2

    const/16 v0, 0x80

    if-ge p0, v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {p0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p0

    :goto_2
    return p0
.end method


# virtual methods
.method public A(Lki/g;I)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p2, "descriptor"

    .line 3
    invoke-static {p1, p2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lua/n;->C()Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public abstract B()S
.end method

.method public C()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lua/n;->O()V

    const/4 v0, 0x0

    throw v0
.end method

.method public D()F
    .locals 1

    invoke-virtual {p0}, Lua/n;->O()V

    const/4 v0, 0x0

    throw v0
.end method

.method public E()D
    .locals 1

    invoke-virtual {p0}, Lua/n;->O()V

    const/4 v0, 0x0

    throw v0
.end method

.method public F(Lki/g;I)I
    .locals 0

    .line 1
    const-string p2, "descriptor"

    .line 3
    invoke-static {p1, p2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lua/n;->r()I

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public O()V
    .locals 3

    new-instance v0, Lrd/y;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " can\'t retrieve untyped values"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lrd/y;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public a(Lki/g;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lki/g;)Lli/a;
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public abstract d()J
.end method

.method public e(Lki/g;)Lli/c;
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public f(Lmi/g1;I)D
    .locals 0

    .line 1
    const-string p2, "descriptor"

    .line 3
    invoke-static {p1, p2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lua/n;->E()D

    .line 9
    move-result-wide p1

    .line 10
    return-wide p1
.end method

.method public g()Z
    .locals 1

    invoke-virtual {p0}, Lua/n;->O()V

    const/4 v0, 0x0

    throw v0
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public i()C
    .locals 1

    invoke-virtual {p0}, Lua/n;->O()V

    const/4 v0, 0x0

    throw v0
.end method

.method public j(Lmi/g1;I)Lli/c;
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1, p2}, Lmi/p0;->l(I)Lki/g;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lua/n;->e(Lki/g;)Lli/c;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public l()V
    .locals 0

    return-void
.end method

.method public m(Lki/g;I)Z
    .locals 0

    .line 1
    const-string p2, "descriptor"

    .line 3
    invoke-static {p1, p2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lua/n;->g()Z

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public o(Lmi/g1;I)C
    .locals 0

    .line 1
    const-string p2, "descriptor"

    .line 3
    invoke-static {p1, p2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lua/n;->i()C

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public p(Lji/a;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "deserializer"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1, p0}, Lji/a;->deserialize(Lli/c;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public abstract r()I
.end method

.method public s(Lmi/g1;I)B
    .locals 0

    .line 1
    const-string p2, "descriptor"

    .line 3
    invoke-static {p1, p2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lua/n;->x()B

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public t(Lki/g;I)J
    .locals 0

    .line 1
    const-string p2, "descriptor"

    .line 3
    invoke-static {p1, p2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lua/n;->d()J

    .line 9
    move-result-wide p1

    .line 10
    return-wide p1
.end method

.method public u(Lki/g;I)F
    .locals 0

    .line 1
    const-string p2, "descriptor"

    .line 3
    invoke-static {p1, p2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lua/n;->D()F

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public v(Lmi/g1;I)S
    .locals 0

    .line 1
    const-string p2, "descriptor"

    .line 3
    invoke-static {p1, p2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lua/n;->B()S

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public w(Lki/g;)I
    .locals 1

    .line 1
    const-string v0, "enumDescriptor"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lua/n;->O()V

    .line 9
    const/4 p1, 0x0

    .line 10
    throw p1
.end method

.method public abstract x()B
.end method

.method public y()V
    .locals 0

    return-void
.end method

.method public z(Lki/g;ILji/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    const-string p2, "descriptor"

    .line 3
    invoke-static {p1, p2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "deserializer"

    .line 8
    invoke-static {p3, p1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p3}, Lua/n;->p(Lji/a;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
