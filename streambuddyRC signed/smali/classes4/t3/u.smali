.class public final Lt3/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt3/y;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    iput p2, p0, Lt3/u;->a:I

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p2, v0, :cond_1

    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p2, v0, :cond_0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lt3/u;->b:Landroid/content/Context;

    .line 14
    return-void

    .line 15
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lt3/u;->b:Landroid/content/Context;

    .line 24
    return-void

    .line 25
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lt3/u;->b:Landroid/content/Context;

    .line 34
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;IILn3/k;)Lt3/x;
    .locals 1

    .line 1
    iget v0, p0, Lt3/u;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    check-cast p1, Landroid/net/Uri;

    .line 9
    invoke-virtual {p0, p1, p2, p3, p4}, Lt3/u;->c(Landroid/net/Uri;IILn3/k;)Lt3/x;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :pswitch_1
    check-cast p1, Landroid/net/Uri;

    .line 16
    invoke-virtual {p0, p1, p2, p3, p4}, Lt3/u;->c(Landroid/net/Uri;IILn3/k;)Lt3/x;

    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :goto_0
    check-cast p1, Landroid/net/Uri;

    .line 23
    invoke-virtual {p0, p1, p2, p3, p4}, Lt3/u;->c(Landroid/net/Uri;IILn3/k;)Lt3/x;

    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lt3/u;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    check-cast p1, Landroid/net/Uri;

    .line 9
    invoke-virtual {p0, p1}, Lt3/u;->d(Landroid/net/Uri;)Z

    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :pswitch_1
    check-cast p1, Landroid/net/Uri;

    .line 16
    invoke-virtual {p0, p1}, Lt3/u;->d(Landroid/net/Uri;)Z

    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :goto_0
    check-cast p1, Landroid/net/Uri;

    .line 23
    invoke-virtual {p0, p1}, Lt3/u;->d(Landroid/net/Uri;)Z

    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroid/net/Uri;IILn3/k;)Lt3/x;
    .locals 8

    .line 1
    const/16 v0, 0x180

    .line 3
    const/16 v1, 0x200

    .line 5
    const/high16 v2, -0x80000000

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    iget v5, p0, Lt3/u;->a:I

    .line 11
    const/4 v6, 0x0

    .line 12
    iget-object v7, p0, Lt3/u;->b:Landroid/content/Context;

    .line 14
    packed-switch v5, :pswitch_data_0

    .line 17
    goto :goto_1

    .line 18
    :pswitch_0
    if-eq p2, v2, :cond_0

    .line 20
    if-eq p3, v2, :cond_0

    .line 22
    if-gt p2, v1, :cond_0

    .line 24
    if-gt p3, v0, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v3, 0x0

    .line 28
    :goto_0
    if-eqz v3, :cond_1

    .line 30
    new-instance v6, Lt3/x;

    .line 32
    new-instance p2, Le4/b;

    .line 34
    invoke-direct {p2, p1}, Le4/b;-><init>(Ljava/lang/Object;)V

    .line 37
    new-instance p3, Lo3/b;

    .line 39
    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 42
    move-result-object p4

    .line 43
    invoke-direct {p3, p4}, Lo3/b;-><init>(Landroid/content/ContentResolver;)V

    .line 46
    invoke-static {v7, p1, p3}, Lo3/d;->c(Landroid/content/Context;Landroid/net/Uri;Lo3/e;)Lo3/d;

    .line 49
    move-result-object p1

    .line 50
    invoke-direct {v6, p2, p1}, Lt3/x;-><init>(Ln3/h;Lcom/bumptech/glide/load/data/e;)V

    .line 53
    :cond_1
    return-object v6

    .line 54
    :pswitch_1
    new-instance p2, Lt3/x;

    .line 56
    new-instance p3, Le4/b;

    .line 58
    invoke-direct {p3, p1}, Le4/b;-><init>(Ljava/lang/Object;)V

    .line 61
    new-instance p4, Lt3/t;

    .line 63
    invoke-direct {p4, v7, p1}, Lt3/t;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 66
    invoke-direct {p2, p3, p4}, Lt3/x;-><init>(Ln3/h;Lcom/bumptech/glide/load/data/e;)V

    .line 69
    return-object p2

    .line 70
    :goto_1
    if-eq p2, v2, :cond_2

    .line 72
    if-eq p3, v2, :cond_2

    .line 74
    if-gt p2, v1, :cond_2

    .line 76
    if-gt p3, v0, :cond_2

    .line 78
    const/4 p2, 0x1

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    const/4 p2, 0x0

    .line 81
    :goto_2
    if-eqz p2, :cond_4

    .line 83
    sget-object p2, Lw3/e0;->d:Ln3/j;

    .line 85
    invoke-virtual {p4, p2}, Ln3/k;->c(Ln3/j;)Ljava/lang/Object;

    .line 88
    move-result-object p2

    .line 89
    check-cast p2, Ljava/lang/Long;

    .line 91
    if-eqz p2, :cond_3

    .line 93
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 96
    move-result-wide p2

    .line 97
    const-wide/16 v0, -0x1

    .line 99
    cmp-long p4, p2, v0

    .line 101
    if-nez p4, :cond_3

    .line 103
    goto :goto_3

    .line 104
    :cond_3
    const/4 v3, 0x0

    .line 105
    :goto_3
    if-eqz v3, :cond_4

    .line 107
    new-instance v6, Lt3/x;

    .line 109
    new-instance p2, Le4/b;

    .line 111
    invoke-direct {p2, p1}, Le4/b;-><init>(Ljava/lang/Object;)V

    .line 114
    new-instance p3, Lo3/c;

    .line 116
    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 119
    move-result-object p4

    .line 120
    invoke-direct {p3, p4}, Lo3/c;-><init>(Landroid/content/ContentResolver;)V

    .line 123
    invoke-static {v7, p1, p3}, Lo3/d;->c(Landroid/content/Context;Landroid/net/Uri;Lo3/e;)Lo3/d;

    .line 126
    move-result-object p1

    .line 127
    invoke-direct {v6, p2, p1}, Lt3/x;-><init>(Ln3/h;Lcom/bumptech/glide/load/data/e;)V

    .line 130
    :cond_4
    return-object v6

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Landroid/net/Uri;)Z
    .locals 4

    .line 1
    const-string v0, "video"

    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lt3/u;->a:I

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v2, :pswitch_data_0

    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    invoke-static {p1}, Lkotlin/jvm/internal/j;->M(Landroid/net/Uri;)Z

    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 17
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 27
    const/4 v1, 0x1

    .line 28
    :cond_0
    return v1

    .line 29
    :pswitch_1
    invoke-static {p1}, Lkotlin/jvm/internal/j;->M(Landroid/net/Uri;)Z

    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/j;->M(Landroid/net/Uri;)Z

    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 40
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_1

    .line 50
    const/4 v1, 0x1

    .line 51
    :cond_1
    return v1

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
