.class public final Lrj/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpj/a;


# instance fields
.field public final a:Ljava/lang/String;

.field public volatile b:Lpj/a;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/reflect/Method;

.field public e:Lqj/a;

.field public final g:Ljava/util/Queue;

.field public final r:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/concurrent/LinkedBlockingQueue;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lrj/c;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lrj/c;->g:Ljava/util/Queue;

    .line 8
    iput-boolean p3, p0, Lrj/c;->r:Z

    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-virtual {p0}, Lrj/c;->c()Lpj/a;

    move-result-object v0

    invoke-interface {v0}, Lpj/a;->a()V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lrj/c;->c()Lpj/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lpj/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final c()Lpj/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lrj/c;->b:Lpj/a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lrj/c;->b:Lpj/a;

    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-boolean v0, p0, Lrj/c;->r:Z

    .line 10
    if-eqz v0, :cond_1

    .line 12
    sget-object v0, Lrj/b;->a:Lrj/b;

    .line 14
    return-object v0

    .line 15
    :cond_1
    iget-object v0, p0, Lrj/c;->e:Lqj/a;

    .line 17
    if-nez v0, :cond_2

    .line 19
    new-instance v0, Lqj/a;

    .line 21
    iget-object v1, p0, Lrj/c;->g:Ljava/util/Queue;

    .line 23
    invoke-direct {v0, p0, v1}, Lqj/a;-><init>(Lrj/c;Ljava/util/Queue;)V

    .line 26
    iput-object v0, p0, Lrj/c;->e:Lqj/a;

    .line 28
    :cond_2
    iget-object v0, p0, Lrj/c;->e:Lqj/a;

    .line 30
    return-object v0
.end method

.method public final d()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lrj/c;->c:Ljava/lang/Boolean;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    :try_start_0
    iget-object v0, p0, Lrj/c;->b:Lpj/a;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object v0

    .line 16
    const-string v1, "log"

    .line 18
    const/4 v2, 0x1

    .line 19
    new-array v2, v2, [Ljava/lang/Class;

    .line 21
    const-class v3, Lqj/c;

    .line 23
    const/4 v4, 0x0

    .line 24
    aput-object v3, v2, v4

    .line 26
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lrj/c;->d:Ljava/lang/reflect/Method;

    .line 32
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34
    iput-object v0, p0, Lrj/c;->c:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 39
    iput-object v0, p0, Lrj/c;->c:Ljava/lang/Boolean;

    .line 41
    :goto_0
    iget-object v0, p0, Lrj/c;->c:Ljava/lang/Boolean;

    .line 43
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    move-result v0

    .line 47
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 8
    const-class v2, Lrj/c;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lrj/c;

    .line 19
    iget-object v2, p0, Lrj/c;->a:Ljava/lang/String;

    .line 21
    iget-object p1, p1, Lrj/c;->a:Ljava/lang/String;

    .line 23
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_2

    .line 29
    return v1

    .line 30
    :cond_2
    return v0

    .line 31
    :cond_3
    :goto_0
    return v1
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lrj/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lrj/c;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
