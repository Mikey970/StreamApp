.class public final Lw3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln3/m;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lw3/a;->a:I

    iput-object p2, p0, Lw3/a;->b:Ljava/lang/Object;

    iput-object p3, p0, Lw3/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Ln3/m;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lw3/a;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lw3/a;->c:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lw3/a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILn3/k;)Lp3/h0;
    .locals 9

    .line 1
    iget v0, p0, Lw3/a;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 7
    goto :goto_2

    .line 8
    :pswitch_0
    check-cast p1, Landroid/net/Uri;

    .line 10
    iget-object v0, p0, Lw3/a;->b:Ljava/lang/Object;

    .line 12
    check-cast v0, Lx3/e;

    .line 14
    invoke-virtual {v0, p1, p4}, Lx3/e;->c(Landroid/net/Uri;Ln3/k;)Lp3/h0;

    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    check-cast p1, Lx3/b;

    .line 23
    invoke-virtual {p1}, Lx3/b;->get()Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 29
    iget-object p4, p0, Lw3/a;->c:Ljava/lang/Object;

    .line 31
    check-cast p4, Lq3/d;

    .line 33
    invoke-static {p4, p1, p2, p3}, Lcf/f;->N(Lq3/d;Landroid/graphics/drawable/Drawable;II)Lw3/d;

    .line 36
    move-result-object v1

    .line 37
    :goto_0
    return-object v1

    .line 38
    :pswitch_1
    iget-object v0, p0, Lw3/a;->b:Ljava/lang/Object;

    .line 40
    check-cast v0, Ln3/m;

    .line 42
    invoke-interface {v0, p1, p2, p3, p4}, Ln3/m;->a(Ljava/lang/Object;IILn3/k;)Lp3/h0;

    .line 45
    move-result-object p1

    .line 46
    iget-object p2, p0, Lw3/a;->c:Ljava/lang/Object;

    .line 48
    check-cast p2, Landroid/content/res/Resources;

    .line 50
    if-nez p1, :cond_1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    new-instance v1, Lw3/d;

    .line 55
    invoke-direct {v1, p2, p1}, Lw3/d;-><init>(Landroid/content/res/Resources;Lp3/h0;)V

    .line 58
    :goto_1
    return-object v1

    .line 59
    :goto_2
    check-cast p1, Ljava/io/InputStream;

    .line 61
    instance-of v0, p1, Lw3/w;

    .line 63
    if-eqz v0, :cond_2

    .line 65
    check-cast p1, Lw3/w;

    .line 67
    const/4 v0, 0x0

    .line 68
    goto :goto_3

    .line 69
    :cond_2
    new-instance v0, Lw3/w;

    .line 71
    iget-object v1, p0, Lw3/a;->c:Ljava/lang/Object;

    .line 73
    check-cast v1, Lq3/h;

    .line 75
    invoke-direct {v0, p1, v1}, Lw3/w;-><init>(Ljava/io/InputStream;Lq3/h;)V

    .line 78
    const/4 p1, 0x1

    .line 79
    move-object p1, v0

    .line 80
    const/4 v0, 0x1

    .line 81
    :goto_3
    sget-object v1, Lf4/d;->c:Ljava/util/ArrayDeque;

    .line 83
    monitor-enter v1

    .line 84
    :try_start_0
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Lf4/d;

    .line 90
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 91
    if-nez v2, :cond_3

    .line 93
    new-instance v2, Lf4/d;

    .line 95
    invoke-direct {v2}, Lf4/d;-><init>()V

    .line 98
    :cond_3
    iput-object p1, v2, Lf4/d;->a:Ljava/io/InputStream;

    .line 100
    new-instance v1, Lf4/i;

    .line 102
    invoke-direct {v1, v2}, Lf4/i;-><init>(Lf4/d;)V

    .line 105
    new-instance v8, Lq2/d;

    .line 107
    const/16 v3, 0xc

    .line 109
    invoke-direct {v8, v3, p1, v2}, Lq2/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 112
    :try_start_1
    iget-object v3, p0, Lw3/a;->b:Ljava/lang/Object;

    .line 114
    check-cast v3, Lw3/q;

    .line 116
    new-instance v4, Lq2/z;

    .line 118
    iget-object v5, v3, Lw3/q;->d:Ljava/util/List;

    .line 120
    iget-object v6, v3, Lw3/q;->c:Lq3/h;

    .line 122
    invoke-direct {v4, v6, v1, v5}, Lq2/z;-><init>(Lq3/h;Lf4/i;Ljava/util/List;)V

    .line 125
    move v5, p2

    .line 126
    move v6, p3

    .line 127
    move-object v7, p4

    .line 128
    invoke-virtual/range {v3 .. v8}, Lw3/q;->a(Lq2/z;IILn3/k;Lw3/p;)Lw3/d;

    .line 131
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    invoke-virtual {v2}, Lf4/d;->a()V

    .line 135
    if-eqz v0, :cond_4

    .line 137
    invoke-virtual {p1}, Lw3/w;->b()V

    .line 140
    :cond_4
    return-object p2

    .line 141
    :catchall_0
    move-exception p2

    .line 142
    invoke-virtual {v2}, Lf4/d;->a()V

    .line 145
    if-eqz v0, :cond_5

    .line 147
    invoke-virtual {p1}, Lw3/w;->b()V

    .line 150
    :cond_5
    throw p2

    .line 151
    :catchall_1
    move-exception p1

    .line 152
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 153
    throw p1

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;Ln3/k;)Z
    .locals 2

    .line 1
    iget v0, p0, Lw3/a;->a:I

    .line 3
    iget-object v1, p0, Lw3/a;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast p1, Landroid/net/Uri;

    .line 11
    const-string p2, "android.resource"

    .line 13
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :pswitch_1
    check-cast v1, Ln3/m;

    .line 24
    invoke-interface {v1, p1, p2}, Ln3/m;->b(Ljava/lang/Object;Ln3/k;)Z

    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :goto_0
    check-cast p1, Ljava/io/InputStream;

    .line 31
    check-cast v1, Lw3/q;

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    const/4 p1, 0x1

    .line 37
    return p1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
