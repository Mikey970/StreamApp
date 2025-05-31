.class public final Lw3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln3/n;


# static fields
.field public static final b:Ln3/j;

.field public static final c:Ln3/j;


# instance fields
.field public final a:Lq3/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x5a

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "com.bumptech.glide.load.resource.bitmap.BitmapEncoder.CompressionQuality"

    .line 9
    invoke-static {v0, v1}, Ln3/j;->a(Ljava/lang/Object;Ljava/lang/String;)Ln3/j;

    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lw3/b;->b:Ln3/j;

    .line 15
    new-instance v0, Ln3/j;

    .line 17
    sget-object v1, Ln3/j;->e:Lv2/a;

    .line 19
    const/4 v2, 0x0

    .line 20
    const-string v3, "com.bumptech.glide.load.resource.bitmap.BitmapEncoder.CompressionFormat"

    .line 22
    invoke-direct {v0, v3, v2, v1}, Ln3/j;-><init>(Ljava/lang/String;Ljava/lang/Object;Ln3/i;)V

    .line 25
    sput-object v0, Lw3/b;->c:Ln3/j;

    .line 27
    return-void
.end method

.method public constructor <init>(Lq3/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lw3/b;->a:Lq3/h;

    .line 6
    return-void
.end method


# virtual methods
.method public final s(Ljava/lang/Object;Ljava/io/File;Ln3/k;)Z
    .locals 8

    .line 1
    check-cast p1, Lp3/h0;

    .line 3
    const-string v0, "BitmapEncoder"

    .line 5
    invoke-interface {p1}, Lp3/h0;->get()Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/graphics/Bitmap;

    .line 11
    sget-object v1, Lw3/b;->c:Ln3/j;

    .line 13
    invoke-virtual {p3, v1}, Ln3/k;->c(Ln3/j;)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroid/graphics/Bitmap$CompressFormat;

    .line 19
    if-eqz v2, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->hasAlpha()Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 28
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 33
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 36
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 39
    sget v3, Lf4/f;->b:I

    .line 41
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 44
    move-result-wide v3

    .line 45
    sget-object v5, Lw3/b;->b:Ln3/j;

    .line 47
    invoke-virtual {p3, v5}, Ln3/k;->c(Ln3/j;)Ljava/lang/Object;

    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Ljava/lang/Integer;

    .line 53
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 56
    move-result v5

    .line 57
    const/4 v6, 0x0

    .line 58
    :try_start_0
    new-instance v7, Ljava/io/FileOutputStream;

    .line 60
    invoke-direct {v7, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 63
    iget-object p2, p0, Lw3/b;->a:Lq3/h;

    .line 65
    if-eqz p2, :cond_2

    .line 67
    :try_start_1
    new-instance v6, Lcom/bumptech/glide/load/data/c;

    .line 69
    invoke-direct {v6, v7, p2}, Lcom/bumptech/glide/load/data/c;-><init>(Ljava/io/FileOutputStream;Lq3/h;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    goto :goto_1

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    goto/16 :goto_5

    .line 76
    :catch_0
    move-exception p2

    .line 77
    move-object v6, v7

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    move-object v6, v7

    .line 80
    :goto_1
    :try_start_2
    invoke-virtual {p1, v2, v5, v6}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 83
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 86
    :try_start_3
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 89
    :catch_1
    const/4 p2, 0x1

    .line 90
    goto :goto_3

    .line 91
    :catchall_1
    move-exception p1

    .line 92
    goto :goto_4

    .line 93
    :catch_2
    move-exception p2

    .line 94
    :goto_2
    const/4 v5, 0x3

    .line 95
    :try_start_4
    invoke-static {v0, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_3

    .line 101
    const-string v5, "Failed to encode Bitmap"

    .line 103
    invoke-static {v0, v5, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 106
    :cond_3
    if-eqz v6, :cond_4

    .line 108
    :try_start_5
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 111
    :catch_3
    :cond_4
    const/4 p2, 0x0

    .line 112
    :goto_3
    const/4 v5, 0x2

    .line 113
    invoke-static {v0, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_5

    .line 119
    new-instance v5, Ljava/lang/StringBuilder;

    .line 121
    const-string v6, "Compressed with type: "

    .line 123
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    const-string v2, " of size "

    .line 131
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-static {p1}, Lf4/l;->c(Landroid/graphics/Bitmap;)I

    .line 137
    move-result v2

    .line 138
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    const-string v2, " in "

    .line 143
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-static {v3, v4}, Lf4/f;->a(J)D

    .line 149
    move-result-wide v2

    .line 150
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 153
    const-string v2, ", options format: "

    .line 155
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {p3, v1}, Ln3/k;->c(Ln3/j;)Ljava/lang/Object;

    .line 161
    move-result-object p3

    .line 162
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    const-string p3, ", hasAlpha: "

    .line 167
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->hasAlpha()Z

    .line 173
    move-result p1

    .line 174
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    move-result-object p1

    .line 181
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    :cond_5
    return p2

    .line 185
    :goto_4
    move-object v7, v6

    .line 186
    :goto_5
    if-eqz v7, :cond_6

    .line 188
    :try_start_6
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 191
    goto :goto_6

    .line 192
    :catchall_2
    move-exception p1

    .line 193
    throw p1

    .line 194
    :catch_4
    :cond_6
    :goto_6
    throw p1
.end method

.method public final y(Ln3/k;)Ln3/c;
    .locals 0

    sget-object p1, Ln3/c;->TRANSFORMED:Ln3/c;

    return-object p1
.end method
