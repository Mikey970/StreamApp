.class public final synthetic Landroidx/emoji2/text/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/emoji2/text/u;


# direct methods
.method public synthetic constructor <init>(Landroidx/emoji2/text/u;I)V
    .locals 0

    iput p2, p0, Landroidx/emoji2/text/t;->a:I

    iput-object p1, p0, Landroidx/emoji2/text/t;->b:Landroidx/emoji2/text/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/emoji2/text/t;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    goto/16 :goto_2

    .line 8
    :pswitch_0
    iget-object v0, p0, Landroidx/emoji2/text/t;->b:Landroidx/emoji2/text/u;

    .line 10
    const-string v1, "fetchFonts result is not OK. ("

    .line 12
    iget-object v2, v0, Landroidx/emoji2/text/u;->d:Ljava/lang/Object;

    .line 14
    monitor-enter v2

    .line 15
    :try_start_0
    iget-object v3, v0, Landroidx/emoji2/text/u;->x:Lq2/h;

    .line 17
    if-nez v3, :cond_0

    .line 19
    monitor-exit v2

    .line 20
    goto/16 :goto_1

    .line 22
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 23
    :try_start_1
    invoke-virtual {v0}, Landroidx/emoji2/text/u;->d()Li0/i;

    .line 26
    move-result-object v2

    .line 27
    iget v3, v2, Li0/i;->e:I

    .line 29
    const/4 v4, 0x2

    .line 30
    if-ne v3, v4, :cond_1

    .line 32
    iget-object v4, v0, Landroidx/emoji2/text/u;->d:Ljava/lang/Object;

    .line 34
    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 35
    :try_start_2
    monitor-exit v4

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 40
    :cond_1
    :goto_0
    if-nez v3, :cond_4

    .line 42
    :try_start_4
    const-string v1, "EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface"

    .line 44
    sget v3, Lh0/q;->a:I

    .line 46
    invoke-static {v1}, Lh0/p;->a(Ljava/lang/String;)V

    .line 49
    iget-object v1, v0, Landroidx/emoji2/text/u;->c:Ly8/e;

    .line 51
    iget-object v3, v0, Landroidx/emoji2/text/u;->a:Landroid/content/Context;

    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    const/4 v1, 0x1

    .line 57
    new-array v1, v1, [Li0/i;

    .line 59
    const/4 v4, 0x0

    .line 60
    aput-object v2, v1, v4

    .line 62
    sget-object v5, Ld0/h;->a:Le/r0;

    .line 64
    invoke-virtual {v5, v3, v1, v4}, Le/r0;->p(Landroid/content/Context;[Li0/i;I)Landroid/graphics/Typeface;

    .line 67
    move-result-object v1

    .line 68
    iget-object v3, v0, Landroidx/emoji2/text/u;->a:Landroid/content/Context;

    .line 70
    iget-object v2, v2, Li0/i;->a:Landroid/net/Uri;

    .line 72
    invoke-static {v3, v2}, Lcom/bumptech/glide/g;->d0(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;

    .line 75
    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 76
    if-eqz v2, :cond_3

    .line 78
    if-eqz v1, :cond_3

    .line 80
    :try_start_5
    const-string v3, "EmojiCompat.MetadataRepo.create"

    .line 82
    invoke-static {v3}, Lh0/p;->a(Ljava/lang/String;)V

    .line 85
    new-instance v3, Lq2/q;

    .line 87
    invoke-static {v2}, Lr7/a;->Z0(Ljava/nio/MappedByteBuffer;)Ly0/b;

    .line 90
    move-result-object v2

    .line 91
    invoke-direct {v3, v1, v2}, Lq2/q;-><init>(Landroid/graphics/Typeface;Ly0/b;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 94
    :try_start_6
    invoke-static {}, Lh0/p;->b()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 97
    :try_start_7
    invoke-static {}, Lh0/p;->b()V

    .line 100
    iget-object v1, v0, Landroidx/emoji2/text/u;->d:Ljava/lang/Object;

    .line 102
    monitor-enter v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 103
    :try_start_8
    iget-object v2, v0, Landroidx/emoji2/text/u;->x:Lq2/h;

    .line 105
    if-eqz v2, :cond_2

    .line 107
    invoke-virtual {v2, v3}, Lq2/h;->T0(Lq2/q;)V

    .line 110
    :cond_2
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 111
    :try_start_9
    invoke-virtual {v0}, Landroidx/emoji2/text/u;->b()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 114
    goto :goto_1

    .line 115
    :catchall_1
    move-exception v2

    .line 116
    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 117
    :try_start_b
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 118
    :catchall_2
    move-exception v1

    .line 119
    :try_start_c
    sget v2, Lh0/q;->a:I

    .line 121
    invoke-static {}, Lh0/p;->b()V

    .line 124
    throw v1

    .line 125
    :cond_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 127
    const-string v2, "Unable to open file."

    .line 129
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 132
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 133
    :catchall_3
    move-exception v1

    .line 134
    :try_start_d
    sget v2, Lh0/q;->a:I

    .line 136
    invoke-static {}, Lh0/p;->b()V

    .line 139
    throw v1

    .line 140
    :cond_4
    new-instance v2, Ljava/lang/RuntimeException;

    .line 142
    new-instance v4, Ljava/lang/StringBuilder;

    .line 144
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    const-string v1, ")"

    .line 152
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    move-result-object v1

    .line 159
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 162
    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 163
    :catchall_4
    move-exception v1

    .line 164
    iget-object v3, v0, Landroidx/emoji2/text/u;->d:Ljava/lang/Object;

    .line 166
    monitor-enter v3

    .line 167
    :try_start_e
    iget-object v2, v0, Landroidx/emoji2/text/u;->x:Lq2/h;

    .line 169
    if-eqz v2, :cond_5

    .line 171
    invoke-virtual {v2, v1}, Lq2/h;->S0(Ljava/lang/Throwable;)V

    .line 174
    :cond_5
    monitor-exit v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 175
    invoke-virtual {v0}, Landroidx/emoji2/text/u;->b()V

    .line 178
    :goto_1
    return-void

    .line 179
    :catchall_5
    move-exception v0

    .line 180
    :try_start_f
    monitor-exit v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 181
    throw v0

    .line 182
    :catchall_6
    move-exception v0

    .line 183
    :try_start_10
    monitor-exit v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 184
    throw v0

    .line 185
    :goto_2
    iget-object v0, p0, Landroidx/emoji2/text/t;->b:Landroidx/emoji2/text/u;

    .line 187
    invoke-virtual {v0}, Landroidx/emoji2/text/u;->c()V

    .line 190
    return-void

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
