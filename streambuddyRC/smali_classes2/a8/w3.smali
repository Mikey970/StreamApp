.class public final synthetic La8/w3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La8/x3;


# direct methods
.method public synthetic constructor <init>(La8/x3;)V
    .locals 0

    .line 1
    iput-object p1, p0, La8/w3;->a:La8/x3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(La8/x3;I)V
    .locals 0

    .line 2
    iput-object p1, p0, La8/w3;->a:La8/x3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, La8/w3;->a:La8/x3;

    .line 3
    iget-object v1, v0, La8/x3;->F:La8/v3;

    .line 5
    invoke-static {v1}, La8/x3;->k(La8/c4;)V

    .line 8
    invoke-virtual {v1}, La8/v3;->u()V

    .line 11
    invoke-virtual {v0}, La8/x3;->g()Z

    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_3

    .line 17
    invoke-virtual {p1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 23
    const/4 p1, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x1

    .line 30
    if-ne v2, v1, :cond_1

    .line 32
    const-string p2, "auto"

    .line 34
    :cond_1
    new-instance v1, Landroid/net/Uri$Builder;

    .line 36
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 39
    invoke-virtual {v1, p2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 42
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 45
    move-result-object p2

    .line 46
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object p2

    .line 50
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_2

    .line 56
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Ljava/lang/String;

    .line 62
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 78
    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    move-result p2

    .line 82
    if-nez p2, :cond_3

    .line 84
    iget-object p2, v0, La8/x3;->x:La8/m3;

    .line 86
    invoke-static {p2}, La8/x3;->i(La8/c4;)V

    .line 89
    iget-object v1, p2, La8/m3;->Q:Lx2/d;

    .line 91
    invoke-virtual {v1, p1}, Lx2/d;->n(Ljava/lang/String;)V

    .line 94
    invoke-static {p2}, La8/x3;->i(La8/c4;)V

    .line 97
    iget-object p1, v0, La8/x3;->J:Lv2/a;

    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 105
    move-result-wide v0

    .line 106
    iget-object p1, p2, La8/m3;->R:La8/l3;

    .line 108
    invoke-virtual {p1, v0, v1}, La8/l3;->b(J)V

    .line 111
    :cond_3
    return-void
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, La8/w3;->a:La8/x3;

    .line 3
    iget-object v1, v0, La8/x3;->b:Ljava/lang/String;

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    iget-object v0, v0, La8/x3;->y:La8/d3;

    .line 13
    invoke-static {v0}, La8/x3;->k(La8/c4;)V

    .line 16
    invoke-virtual {v0}, La8/d3;->H()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x3

    .line 21
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return v0
.end method

.method public final c()Z
    .locals 5

    .line 1
    iget-object v0, p0, La8/w3;->a:La8/x3;

    .line 3
    iget-object v0, v0, La8/x3;->x:La8/m3;

    .line 5
    invoke-static {v0}, La8/x3;->i(La8/c4;)V

    .line 8
    iget-object v0, v0, La8/m3;->R:La8/l3;

    .line 10
    invoke-virtual {v0}, La8/l3;->a()J

    .line 13
    move-result-wide v0

    .line 14
    const-wide/16 v2, 0x0

    .line 16
    cmp-long v4, v0, v2

    .line 18
    if-lez v4, :cond_0

    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public final d()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, La8/w3;->c()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, La8/w3;->a:La8/x3;

    .line 11
    iget-object v2, v0, La8/x3;->J:Lv2/a;

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    move-result-wide v2

    .line 20
    iget-object v4, v0, La8/x3;->x:La8/m3;

    .line 22
    invoke-static {v4}, La8/x3;->i(La8/c4;)V

    .line 25
    iget-object v4, v4, La8/m3;->R:La8/l3;

    .line 27
    invoke-virtual {v4}, La8/l3;->a()J

    .line 30
    move-result-wide v4

    .line 31
    sub-long/2addr v2, v4

    .line 32
    const/4 v4, 0x0

    .line 33
    sget-object v5, La8/u2;->T:La8/t2;

    .line 35
    iget-object v0, v0, La8/x3;->r:La8/e;

    .line 37
    invoke-virtual {v0, v4, v5}, La8/e;->A(Ljava/lang/String;La8/t2;)J

    .line 40
    move-result-wide v4

    .line 41
    cmp-long v0, v2, v4

    .line 43
    if-lez v0, :cond_1

    .line 45
    const/4 v0, 0x1

    .line 46
    return v0

    .line 47
    :cond_1
    return v1
.end method
