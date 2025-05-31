.class public abstract Lxi/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfj/f0;


# instance fields
.field public final a:Lfj/p;

.field public b:Z

.field public final synthetic c:Lxi/h;


# direct methods
.method public constructor <init>(Lxi/h;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lxi/b;->c:Lxi/h;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lfj/p;

    .line 8
    iget-object p1, p1, Lxi/h;->c:Lfj/i;

    .line 10
    invoke-interface {p1}, Lfj/f0;->e()Lfj/h0;

    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v0, p1}, Lfj/p;-><init>(Lfj/h0;)V

    .line 17
    iput-object v0, p0, Lxi/b;->a:Lfj/p;

    .line 19
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lxi/b;->c:Lxi/h;

    .line 3
    iget v1, v0, Lxi/h;->e:I

    .line 5
    const/4 v2, 0x6

    .line 6
    if-ne v1, v2, :cond_0

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v3, 0x5

    .line 10
    if-ne v1, v3, :cond_1

    .line 12
    iget-object v1, p0, Lxi/b;->a:Lfj/p;

    .line 14
    iget-object v3, v1, Lfj/p;->e:Lfj/h0;

    .line 16
    sget-object v4, Lfj/h0;->d:Lfj/g0;

    .line 18
    iput-object v4, v1, Lfj/p;->e:Lfj/h0;

    .line 20
    invoke-virtual {v3}, Lfj/h0;->a()Lfj/h0;

    .line 23
    invoke-virtual {v3}, Lfj/h0;->b()Lfj/h0;

    .line 26
    iput v2, v0, Lxi/h;->e:I

    .line 28
    return-void

    .line 29
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    const-string v3, "state: "

    .line 35
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    iget v0, v0, Lxi/h;->e:I

    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw v1
.end method

.method public final e()Lfj/h0;
    .locals 1

    iget-object v0, p0, Lxi/b;->a:Lfj/p;

    return-object v0
.end method

.method public i(Lfj/g;J)J
    .locals 2

    .line 1
    iget-object v0, p0, Lxi/b;->c:Lxi/h;

    .line 3
    const-string v1, "sink"

    .line 5
    invoke-static {p1, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    :try_start_0
    iget-object v1, v0, Lxi/h;->c:Lfj/i;

    .line 10
    invoke-interface {v1, p1, p2, p3}, Lfj/f0;->i(Lfj/g;J)J

    .line 13
    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-wide p1

    .line 15
    :catch_0
    move-exception p1

    .line 16
    iget-object p2, v0, Lxi/h;->b:Lwi/d;

    .line 18
    invoke-interface {p2}, Lwi/d;->h()V

    .line 21
    invoke-virtual {p0}, Lxi/b;->a()V

    .line 24
    throw p1
.end method
