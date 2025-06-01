.class public final Lvi/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi/g;


# instance fields
.field public final a:Lvi/s;


# direct methods
.method public constructor <init>(Lvi/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lvi/y;->a:Lvi/s;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lvi/p;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lvi/y;->a:Lvi/s;

    .line 5
    iget-object v2, v2, Lvi/s;->c:Lvi/n;

    .line 7
    iget-boolean v2, v2, Lvi/n;->L:Z

    .line 9
    if-nez v2, :cond_6

    .line 11
    :try_start_0
    iget-object v2, p0, Lvi/y;->a:Lvi/s;

    .line 13
    invoke-virtual {v2}, Lvi/s;->b()Lvi/w;

    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, Lvi/w;->a()Z

    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_3

    .line 23
    invoke-interface {v2}, Lvi/w;->g()Lvi/v;

    .line 26
    move-result-object v3

    .line 27
    iget-object v4, v3, Lvi/v;->b:Lvi/w;

    .line 29
    if-nez v4, :cond_0

    .line 31
    iget-object v4, v3, Lvi/v;->c:Ljava/lang/Throwable;

    .line 33
    if-nez v4, :cond_0

    .line 35
    const/4 v4, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const/4 v4, 0x0

    .line 38
    :goto_1
    if-eqz v4, :cond_1

    .line 40
    invoke-interface {v2}, Lvi/w;->c()Lvi/v;

    .line 43
    move-result-object v3

    .line 44
    :cond_1
    iget-object v4, v3, Lvi/v;->b:Lvi/w;

    .line 46
    iget-object v3, v3, Lvi/v;->c:Ljava/lang/Throwable;

    .line 48
    if-nez v3, :cond_2

    .line 50
    if-eqz v4, :cond_3

    .line 52
    iget-object v2, p0, Lvi/y;->a:Lvi/s;

    .line 54
    iget-object v2, v2, Lvi/s;->h:Lze/k;

    .line 56
    invoke-virtual {v2, v4}, Lze/k;->G(Ljava/lang/Object;)V

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    throw v3

    .line 61
    :cond_3
    invoke-interface {v2}, Lvi/w;->d()Lvi/p;

    .line 64
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    return-object v0

    .line 66
    :catch_0
    move-exception v2

    .line 67
    if-nez v1, :cond_4

    .line 69
    move-object v1, v2

    .line 70
    goto :goto_2

    .line 71
    :cond_4
    invoke-static {v1, v2}, Lcf/f;->o(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 74
    :goto_2
    iget-object v2, p0, Lvi/y;->a:Lvi/s;

    .line 76
    invoke-virtual {v2, v0}, Lvi/s;->a(Lvi/p;)Z

    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_5

    .line 82
    goto :goto_0

    .line 83
    :cond_5
    throw v1

    .line 84
    :cond_6
    new-instance v0, Ljava/io/IOException;

    .line 86
    const-string v1, "Canceled"

    .line 88
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 91
    throw v0
.end method

.method public final b()Lvi/s;
    .locals 1

    iget-object v0, p0, Lvi/y;->a:Lvi/s;

    return-object v0
.end method
