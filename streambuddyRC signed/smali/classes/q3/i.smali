.class public final Lq3/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq3/d;


# static fields
.field public static final F:Landroid/graphics/Bitmap$Config;


# instance fields
.field public final a:Lq3/j;

.field public final b:Ljava/util/Set;

.field public final c:Lo3/a;

.field public final d:J

.field public e:J

.field public g:I

.field public r:I

.field public x:I

.field public y:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    sput-object v0, Lq3/i;->F:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 4

    .line 1
    new-instance v0, Lq3/n;

    .line 3
    invoke-direct {v0}, Lq3/n;-><init>()V

    .line 6
    new-instance v1, Ljava/util/HashSet;

    .line 8
    invoke-static {}, Landroid/graphics/Bitmap$Config;->values()[Landroid/graphics/Bitmap$Config;

    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 19
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 25
    const/16 v3, 0x1a

    .line 27
    if-lt v2, v3, :cond_0

    .line 29
    invoke-static {}, Ll0/q0;->w()Landroid/graphics/Bitmap$Config;

    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 36
    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 39
    move-result-object v1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-wide p1, p0, Lq3/i;->d:J

    .line 45
    iput-object v0, p0, Lq3/i;->a:Lq3/j;

    .line 47
    iput-object v1, p0, Lq3/i;->b:Ljava/util/Set;

    .line 49
    new-instance p1, Lo3/a;

    .line 51
    const/4 p2, 0x2

    .line 52
    invoke-direct {p1, p2}, Lo3/a;-><init>(I)V

    .line 55
    iput-object p1, p0, Lq3/i;->c:Lo3/a;

    .line 57
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    const-string v0, "LruBitmapPool"

    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    const-string v2, "trimMemory, level="

    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    :cond_0
    const/16 v0, 0x28

    .line 29
    if-ge p1, v0, :cond_3

    .line 31
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    const/16 v1, 0x17

    .line 35
    const/16 v2, 0x14

    .line 37
    if-lt v0, v1, :cond_1

    .line 39
    if-lt p1, v2, :cond_1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    if-ge p1, v2, :cond_2

    .line 44
    const/16 v0, 0xf

    .line 46
    if-ne p1, v0, :cond_4

    .line 48
    :cond_2
    const-wide/16 v0, 0x2

    .line 50
    iget-wide v2, p0, Lq3/i;->d:J

    .line 52
    div-long/2addr v2, v0

    .line 53
    invoke-virtual {p0, v2, v3}, Lq3/i;->h(J)V

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lq3/i;->b()V

    .line 60
    :cond_4
    :goto_1
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "LruBitmapPool"

    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    const-string v0, "clearMemory"

    .line 12
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    :cond_0
    const-wide/16 v0, 0x0

    .line 17
    invoke-virtual {p0, v0, v1}, Lq3/i;->h(J)V

    .line 20
    return-void
.end method

.method public final c(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lq3/i;->f(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    if-eqz p3, :cond_1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    sget-object p3, Lq3/i;->F:Landroid/graphics/Bitmap$Config;

    .line 17
    :goto_0
    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 20
    move-result-object v0

    .line 21
    :goto_1
    return-object v0
.end method

.method public final declared-synchronized d(Landroid/graphics/Bitmap;)V
    .locals 8

    .line 1
    const-string v0, "Put bitmap in pool="

    .line 3
    const-string v1, "Reject bitmap from pool, bitmap: "

    .line 5
    monitor-enter p0

    .line 6
    if-eqz p1, :cond_6

    .line 8
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_5

    .line 14
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isMutable()Z

    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x2

    .line 19
    if-eqz v2, :cond_3

    .line 21
    iget-object v2, p0, Lq3/i;->a:Lq3/j;

    .line 23
    invoke-interface {v2, p1}, Lq3/j;->e(Landroid/graphics/Bitmap;)I

    .line 26
    move-result v2

    .line 27
    int-to-long v4, v2

    .line 28
    iget-wide v6, p0, Lq3/i;->d:J

    .line 30
    cmp-long v2, v4, v6

    .line 32
    if-gtz v2, :cond_3

    .line 34
    iget-object v2, p0, Lq3/i;->b:Ljava/util/Set;

    .line 36
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 39
    move-result-object v4

    .line 40
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    iget-object v1, p0, Lq3/i;->a:Lq3/j;

    .line 49
    invoke-interface {v1, p1}, Lq3/j;->e(Landroid/graphics/Bitmap;)I

    .line 52
    move-result v1

    .line 53
    iget-object v2, p0, Lq3/i;->a:Lq3/j;

    .line 55
    invoke-interface {v2, p1}, Lq3/j;->d(Landroid/graphics/Bitmap;)V

    .line 58
    iget-object v2, p0, Lq3/i;->c:Lo3/a;

    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    iget v2, p0, Lq3/i;->x:I

    .line 65
    add-int/lit8 v2, v2, 0x1

    .line 67
    iput v2, p0, Lq3/i;->x:I

    .line 69
    iget-wide v4, p0, Lq3/i;->e:J

    .line 71
    int-to-long v1, v1

    .line 72
    add-long/2addr v4, v1

    .line 73
    iput-wide v4, p0, Lq3/i;->e:J

    .line 75
    const-string v1, "LruBitmapPool"

    .line 77
    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_1

    .line 83
    const-string v1, "LruBitmapPool"

    .line 85
    new-instance v2, Ljava/lang/StringBuilder;

    .line 87
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lq3/i;->a:Lq3/j;

    .line 92
    invoke-interface {v0, p1}, Lq3/j;->j(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object p1

    .line 103
    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    :cond_1
    const-string p1, "LruBitmapPool"

    .line 108
    invoke-static {p1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_2

    .line 114
    invoke-virtual {p0}, Lq3/i;->e()V

    .line 117
    goto :goto_0

    .line 118
    :catchall_0
    move-exception p1

    .line 119
    goto :goto_2

    .line 120
    :cond_2
    :goto_0
    iget-wide v0, p0, Lq3/i;->d:J

    .line 122
    invoke-virtual {p0, v0, v1}, Lq3/i;->h(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    monitor-exit p0

    .line 126
    return-void

    .line 127
    :cond_3
    :goto_1
    :try_start_1
    const-string v0, "LruBitmapPool"

    .line 129
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_4

    .line 135
    const-string v0, "LruBitmapPool"

    .line 137
    new-instance v2, Ljava/lang/StringBuilder;

    .line 139
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    iget-object v1, p0, Lq3/i;->a:Lq3/j;

    .line 144
    invoke-interface {v1, p1}, Lq3/j;->j(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    const-string v1, ", is mutable: "

    .line 153
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isMutable()Z

    .line 159
    move-result v1

    .line 160
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 163
    const-string v1, ", is allowed config: "

    .line 165
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    iget-object v1, p0, Lq3/i;->b:Ljava/util/Set;

    .line 170
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 173
    move-result-object v3

    .line 174
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 177
    move-result v1

    .line 178
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 181
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    move-result-object v1

    .line 185
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 191
    monitor-exit p0

    .line 192
    return-void

    .line 193
    :cond_5
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 195
    const-string v0, "Cannot pool recycled bitmap"

    .line 197
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 200
    throw p1

    .line 201
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    .line 203
    const-string v0, "Bitmap must not be null"

    .line 205
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 208
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 209
    :goto_2
    monitor-exit p0

    .line 210
    throw p1
.end method

.method public final e()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Hits="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lq3/i;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", misses="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lq3/i;->r:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", puts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lq3/i;->x:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", evictions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lq3/i;->y:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", currentSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lq3/i;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", maxSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lq3/i;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\nStrategy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq3/i;->a:Lq3/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LruBitmapPool"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final declared-synchronized f(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    const-string v0, "Get bitmap="

    .line 3
    const-string v1, "Missing bitmap="

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    const/16 v3, 0x1a

    .line 10
    if-ge v2, v3, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Ll0/q0;->w()Landroid/graphics/Bitmap$Config;

    .line 16
    move-result-object v2

    .line 17
    if-eq p3, v2, :cond_6

    .line 19
    :goto_0
    iget-object v2, p0, Lq3/i;->a:Lq3/j;

    .line 21
    if-eqz p3, :cond_1

    .line 23
    move-object v3, p3

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    sget-object v3, Lq3/i;->F:Landroid/graphics/Bitmap$Config;

    .line 27
    :goto_1
    invoke-interface {v2, p1, p2, v3}, Lq3/j;->c(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x1

    .line 32
    if-nez v2, :cond_3

    .line 34
    const-string v4, "LruBitmapPool"

    .line 36
    const/4 v5, 0x3

    .line 37
    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_2

    .line 43
    const-string v4, "LruBitmapPool"

    .line 45
    new-instance v5, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    iget-object v1, p0, Lq3/i;->a:Lq3/j;

    .line 52
    invoke-interface {v1, p1, p2, p3}, Lq3/j;->b(IILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    :cond_2
    iget v1, p0, Lq3/i;->r:I

    .line 68
    add-int/2addr v1, v3

    .line 69
    iput v1, p0, Lq3/i;->r:I

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    iget v1, p0, Lq3/i;->g:I

    .line 74
    add-int/2addr v1, v3

    .line 75
    iput v1, p0, Lq3/i;->g:I

    .line 77
    iget-wide v4, p0, Lq3/i;->e:J

    .line 79
    iget-object v1, p0, Lq3/i;->a:Lq3/j;

    .line 81
    invoke-interface {v1, v2}, Lq3/j;->e(Landroid/graphics/Bitmap;)I

    .line 84
    move-result v1

    .line 85
    int-to-long v6, v1

    .line 86
    sub-long/2addr v4, v6

    .line 87
    iput-wide v4, p0, Lq3/i;->e:J

    .line 89
    iget-object v1, p0, Lq3/i;->c:Lo3/a;

    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    invoke-virtual {v2, v3}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 97
    invoke-virtual {v2, v3}, Landroid/graphics/Bitmap;->setPremultiplied(Z)V

    .line 100
    :goto_2
    const-string v1, "LruBitmapPool"

    .line 102
    const/4 v3, 0x2

    .line 103
    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_4

    .line 109
    const-string v1, "LruBitmapPool"

    .line 111
    new-instance v4, Ljava/lang/StringBuilder;

    .line 113
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Lq3/i;->a:Lq3/j;

    .line 118
    invoke-interface {v0, p1, p2, p3}, Lq3/j;->b(IILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    move-result-object p1

    .line 129
    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    :cond_4
    const-string p1, "LruBitmapPool"

    .line 134
    invoke-static {p1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_5

    .line 140
    invoke-virtual {p0}, Lq3/i;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    goto :goto_3

    .line 144
    :catchall_0
    move-exception p1

    .line 145
    goto :goto_4

    .line 146
    :cond_5
    :goto_3
    monitor-exit p0

    .line 147
    return-object v2

    .line 148
    :cond_6
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 150
    new-instance p2, Ljava/lang/StringBuilder;

    .line 152
    const-string v0, "Cannot create a mutable Bitmap with config: "

    .line 154
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    const-string p3, ". Consider setting Downsampler#ALLOW_HARDWARE_CONFIG to false in your RequestOptions and/or in GlideBuilder.setDefaultRequestOptions"

    .line 162
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    move-result-object p2

    .line 169
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 172
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 173
    :goto_4
    monitor-exit p0

    .line 174
    throw p1
.end method

.method public final g(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lq3/i;->f(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    if-eqz p3, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object p3, Lq3/i;->F:Landroid/graphics/Bitmap$Config;

    .line 12
    :goto_0
    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 15
    move-result-object v0

    .line 16
    :cond_1
    return-object v0
.end method

.method public final declared-synchronized h(J)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :goto_0
    :try_start_0
    iget-wide v0, p0, Lq3/i;->e:J

    .line 4
    cmp-long v2, v0, p1

    .line 6
    if-lez v2, :cond_4

    .line 8
    iget-object v0, p0, Lq3/i;->a:Lq3/j;

    .line 10
    invoke-interface {v0}, Lq3/j;->f()Landroid/graphics/Bitmap;

    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 16
    const-string p1, "LruBitmapPool"

    .line 18
    const/4 p2, 0x5

    .line 19
    invoke-static {p1, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 25
    const-string p1, "LruBitmapPool"

    .line 27
    const-string p2, "Size mismatch, resetting"

    .line 29
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    invoke-virtual {p0}, Lq3/i;->e()V

    .line 35
    :cond_0
    const-wide/16 p1, 0x0

    .line 37
    iput-wide p1, p0, Lq3/i;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :cond_1
    :try_start_1
    iget-object v1, p0, Lq3/i;->c:Lo3/a;

    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    iget-wide v1, p0, Lq3/i;->e:J

    .line 48
    iget-object v3, p0, Lq3/i;->a:Lq3/j;

    .line 50
    invoke-interface {v3, v0}, Lq3/j;->e(Landroid/graphics/Bitmap;)I

    .line 53
    move-result v3

    .line 54
    int-to-long v3, v3

    .line 55
    sub-long/2addr v1, v3

    .line 56
    iput-wide v1, p0, Lq3/i;->e:J

    .line 58
    iget v1, p0, Lq3/i;->y:I

    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 62
    iput v1, p0, Lq3/i;->y:I

    .line 64
    const-string v1, "LruBitmapPool"

    .line 66
    const/4 v2, 0x3

    .line 67
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_2

    .line 73
    const-string v1, "LruBitmapPool"

    .line 75
    new-instance v2, Ljava/lang/StringBuilder;

    .line 77
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    const-string v3, "Evicting bitmap="

    .line 82
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    iget-object v3, p0, Lq3/i;->a:Lq3/j;

    .line 87
    invoke-interface {v3, v0}, Lq3/j;->j(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object v2

    .line 98
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    :cond_2
    const-string v1, "LruBitmapPool"

    .line 103
    const/4 v2, 0x2

    .line 104
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_3

    .line 110
    invoke-virtual {p0}, Lq3/i;->e()V

    .line 113
    :cond_3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    goto :goto_0

    .line 117
    :cond_4
    monitor-exit p0

    .line 118
    return-void

    .line 119
    :catchall_0
    move-exception p1

    .line 120
    monitor-exit p0

    .line 121
    throw p1
.end method
