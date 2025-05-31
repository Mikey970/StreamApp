.class public final Lh4/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh4/h;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lh4/n;->a:Z

    .line 6
    iput-object p2, p0, Lh4/n;->b:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lk3/t;Lh4/n1;)Z
    .locals 4

    .line 1
    iget-boolean p1, p0, Lh4/n;->a:Z

    .line 3
    iget-object v0, p0, Lh4/n;->b:Ljava/lang/String;

    .line 5
    if-eqz p1, :cond_0

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-virtual {p2}, Lh4/p1;->o()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    :cond_0
    iget-object p1, p2, Lh4/p1;->b:Lh4/l1;

    .line 15
    const/4 p2, 0x0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-eqz p1, :cond_3

    .line 19
    invoke-interface {p1}, Lh4/l1;->c()Ljava/util/List;

    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object p1

    .line 27
    const/4 v2, 0x0

    .line 28
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_4

    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lh4/p1;

    .line 40
    check-cast v3, Lh4/n1;

    .line 42
    if-eqz v0, :cond_2

    .line 44
    invoke-virtual {v3}, Lh4/p1;->o()Ljava/lang/String;

    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_1

    .line 54
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const/4 v2, 0x1

    .line 58
    :cond_4
    if-ne v2, v1, :cond_5

    .line 60
    const/4 p2, 0x1

    .line 61
    :cond_5
    return p2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lh4/n;->a:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    iget-object v2, p0, Lh4/n;->b:Ljava/lang/String;

    .line 11
    aput-object v2, v0, v1

    .line 13
    const-string v1, "only-of-type <%s>"

    .line 15
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v0, "only-child"

    .line 22
    new-array v1, v1, [Ljava/lang/Object;

    .line 24
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    :goto_0
    return-object v0
.end method
