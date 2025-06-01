.class public final Lv3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;


# instance fields
.field public final a:Lw3/v;

.field public final b:I

.field public final c:I

.field public final d:Ln3/b;

.field public final e:Lw3/o;

.field public final f:Z

.field public final g:Ln3/l;


# direct methods
.method public constructor <init>(IILn3/k;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lw3/v;->j:Lw3/v;

    .line 6
    if-nez v0, :cond_1

    .line 8
    const-class v0, Lw3/v;

    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    sget-object v1, Lw3/v;->j:Lw3/v;

    .line 13
    if-nez v1, :cond_0

    .line 15
    new-instance v1, Lw3/v;

    .line 17
    invoke-direct {v1}, Lw3/v;-><init>()V

    .line 20
    sput-object v1, Lw3/v;->j:Lw3/v;

    .line 22
    :cond_0
    monitor-exit v0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p1

    .line 27
    :cond_1
    :goto_0
    sget-object v0, Lw3/v;->j:Lw3/v;

    .line 29
    iput-object v0, p0, Lv3/c;->a:Lw3/v;

    .line 31
    iput p1, p0, Lv3/c;->b:I

    .line 33
    iput p2, p0, Lv3/c;->c:I

    .line 35
    sget-object p1, Lw3/q;->f:Ln3/j;

    .line 37
    invoke-virtual {p3, p1}, Ln3/k;->c(Ln3/j;)Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ln3/b;

    .line 43
    iput-object p1, p0, Lv3/c;->d:Ln3/b;

    .line 45
    sget-object p1, Lw3/o;->f:Ln3/j;

    .line 47
    invoke-virtual {p3, p1}, Ln3/k;->c(Ln3/j;)Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lw3/o;

    .line 53
    iput-object p1, p0, Lv3/c;->e:Lw3/o;

    .line 55
    sget-object p1, Lw3/q;->i:Ln3/j;

    .line 57
    invoke-virtual {p3, p1}, Ln3/k;->c(Ln3/j;)Ljava/lang/Object;

    .line 60
    move-result-object p2

    .line 61
    if-eqz p2, :cond_2

    .line 63
    invoke-virtual {p3, p1}, Ln3/k;->c(Ln3/j;)Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Ljava/lang/Boolean;

    .line 69
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_2

    .line 75
    const/4 p1, 0x1

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    const/4 p1, 0x0

    .line 78
    :goto_1
    iput-boolean p1, p0, Lv3/c;->f:Z

    .line 80
    sget-object p1, Lw3/q;->g:Ln3/j;

    .line 82
    invoke-virtual {p3, p1}, Ln3/k;->c(Ln3/j;)Ljava/lang/Object;

    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Ln3/l;

    .line 88
    iput-object p1, p0, Lv3/c;->g:Ln3/l;

    .line 90
    return-void
.end method


# virtual methods
.method public final onHeaderDecoded(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V
    .locals 7

    .line 1
    iget-object p3, p0, Lv3/c;->a:Lw3/v;

    .line 3
    iget v0, p0, Lv3/c;->b:I

    .line 5
    iget v1, p0, Lv3/c;->c:I

    .line 7
    iget-boolean v2, p0, Lv3/c;->f:Z

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {p3, v0, v1, v2, v3}, Lw3/v;->a(IIZZ)Z

    .line 13
    move-result p3

    .line 14
    if-eqz p3, :cond_0

    .line 16
    invoke-static {p1}, Lv3/a;->k(Landroid/graphics/ImageDecoder;)V

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {p1}, Lv3/a;->t(Landroid/graphics/ImageDecoder;)V

    .line 23
    :goto_0
    iget-object p3, p0, Lv3/c;->d:Ln3/b;

    .line 25
    sget-object v0, Ln3/b;->PREFER_RGB_565:Ln3/b;

    .line 27
    if-ne p3, v0, :cond_1

    .line 29
    invoke-static {p1}, Lv3/a;->v(Landroid/graphics/ImageDecoder;)V

    .line 32
    :cond_1
    new-instance p3, Lv3/b;

    .line 34
    invoke-direct {p3}, Lv3/b;-><init>()V

    .line 37
    invoke-static {p1, p3}, Lv3/a;->n(Landroid/graphics/ImageDecoder;Lv3/b;)V

    .line 40
    invoke-static {p2}, Lv3/a;->j(Landroid/graphics/ImageDecoder$ImageInfo;)Landroid/util/Size;

    .line 43
    move-result-object p3

    .line 44
    iget v0, p0, Lv3/c;->b:I

    .line 46
    const/high16 v1, -0x80000000

    .line 48
    if-ne v0, v1, :cond_2

    .line 50
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    .line 53
    move-result v0

    .line 54
    :cond_2
    iget v2, p0, Lv3/c;->c:I

    .line 56
    if-ne v2, v1, :cond_3

    .line 58
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    .line 61
    move-result v2

    .line 62
    :cond_3
    iget-object v1, p0, Lv3/c;->e:Lw3/o;

    .line 64
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    .line 67
    move-result v4

    .line 68
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    .line 71
    move-result v5

    .line 72
    invoke-virtual {v1, v4, v5, v0, v2}, Lw3/o;->b(IIII)F

    .line 75
    move-result v0

    .line 76
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    .line 79
    move-result v1

    .line 80
    int-to-float v1, v1

    .line 81
    mul-float v1, v1, v0

    .line 83
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 86
    move-result v1

    .line 87
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    .line 90
    move-result v2

    .line 91
    int-to-float v2, v2

    .line 92
    mul-float v2, v2, v0

    .line 94
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 97
    move-result v2

    .line 98
    const-string v4, "ImageDecoder"

    .line 100
    const/4 v5, 0x2

    .line 101
    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 104
    move-result v5

    .line 105
    if-eqz v5, :cond_4

    .line 107
    new-instance v5, Ljava/lang/StringBuilder;

    .line 109
    const-string v6, "Resizing from ["

    .line 111
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    .line 117
    move-result v6

    .line 118
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    const-string v6, "x"

    .line 123
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    .line 129
    move-result p3

    .line 130
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    const-string p3, "] to ["

    .line 135
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    const-string p3, "] scaleFactor: "

    .line 149
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    move-result-object p3

    .line 159
    invoke-static {v4, p3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    :cond_4
    invoke-static {p1, v1, v2}, Lv3/a;->l(Landroid/graphics/ImageDecoder;II)V

    .line 165
    iget-object p3, p0, Lv3/c;->g:Ln3/l;

    .line 167
    if-eqz p3, :cond_8

    .line 169
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 171
    const/16 v1, 0x1c

    .line 173
    if-lt v0, v1, :cond_7

    .line 175
    sget-object v0, Ln3/l;->DISPLAY_P3:Ln3/l;

    .line 177
    if-ne p3, v0, :cond_5

    .line 179
    invoke-static {p2}, Lv3/a;->e(Landroid/graphics/ImageDecoder$ImageInfo;)Landroid/graphics/ColorSpace;

    .line 182
    move-result-object p3

    .line 183
    if-eqz p3, :cond_5

    .line 185
    invoke-static {p2}, Lv3/a;->e(Landroid/graphics/ImageDecoder$ImageInfo;)Landroid/graphics/ColorSpace;

    .line 188
    move-result-object p2

    .line 189
    invoke-static {p2}, Ll0/q0;->r(Landroid/graphics/ColorSpace;)Z

    .line 192
    move-result p2

    .line 193
    if-eqz p2, :cond_5

    .line 195
    const/4 v3, 0x1

    .line 196
    :cond_5
    if-eqz v3, :cond_6

    .line 198
    invoke-static {}, Ll0/q0;->d()Landroid/graphics/ColorSpace$Named;

    .line 201
    move-result-object p2

    .line 202
    goto :goto_1

    .line 203
    :cond_6
    invoke-static {}, Ll0/q0;->x()Landroid/graphics/ColorSpace$Named;

    .line 206
    move-result-object p2

    .line 207
    :goto_1
    invoke-static {p2}, Ll0/q0;->f(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 210
    move-result-object p2

    .line 211
    invoke-static {p1, p2}, Lv3/a;->m(Landroid/graphics/ImageDecoder;Landroid/graphics/ColorSpace;)V

    .line 214
    goto :goto_2

    .line 215
    :cond_7
    const/16 p2, 0x1a

    .line 217
    if-lt v0, p2, :cond_8

    .line 219
    invoke-static {}, Ll0/q0;->x()Landroid/graphics/ColorSpace$Named;

    .line 222
    move-result-object p2

    .line 223
    invoke-static {p2}, Ll0/q0;->f(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 226
    move-result-object p2

    .line 227
    invoke-static {p1, p2}, Lv3/a;->m(Landroid/graphics/ImageDecoder;Landroid/graphics/ColorSpace;)V

    .line 230
    :cond_8
    :goto_2
    return-void
.end method
