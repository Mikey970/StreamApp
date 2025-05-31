.class public final Lsg/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/f;


# instance fields
.field public final a:Lqg/l0;

.field public final b:Lqg/k0;


# direct methods
.method public constructor <init>(Lqg/l0;Lqg/k0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lsg/h;->a:Lqg/l0;

    .line 6
    iput-object p2, p0, Lsg/h;->b:Lqg/k0;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/h;->a:Lqg/l0;

    .line 3
    iget-object v0, v0, Lqg/l0;->b:Lwg/x;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/String;

    .line 11
    const-string v0, "strings.getString(index)"

    .line 13
    invoke-static {p1, v0}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    return-object p1
.end method

.method public final b(I)Z
    .locals 0

    invoke-virtual {p0, p1}, Lsg/h;->d(I)Lye/o;

    move-result-object p1

    iget-object p1, p1, Lye/o;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final c(I)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Lsg/h;->d(I)Lye/o;

    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, Lye/o;->a:Ljava/lang/Object;

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Ljava/util/List;

    .line 10
    iget-object p1, p1, Lye/o;->b:Ljava/lang/Object;

    .line 12
    move-object v2, p1

    .line 13
    check-cast v2, Ljava/util/List;

    .line 15
    const-string v3, "."

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/16 v7, 0x3e

    .line 22
    invoke-static/range {v2 .. v7}, Lze/r;->f2(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    const-string v2, "/"

    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    const/16 v6, 0x3e

    .line 45
    invoke-static/range {v1 .. v6}, Lze/r;->f2(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    const/16 v1, 0x2f

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    :goto_0
    return-object p1
.end method

.method public final d(I)Lye/o;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 6
    new-instance v1, Ljava/util/LinkedList;

    .line 8
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    const/4 v3, -0x1

    .line 13
    if-eq p1, v3, :cond_3

    .line 15
    iget-object v3, p0, Lsg/h;->b:Lqg/k0;

    .line 17
    iget-object v3, v3, Lqg/k0;->b:Ljava/util/List;

    .line 19
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lqg/j0;

    .line 25
    iget v3, p1, Lqg/j0;->d:I

    .line 27
    iget-object v4, p0, Lsg/h;->a:Lqg/l0;

    .line 29
    iget-object v4, v4, Lqg/l0;->b:Lwg/x;

    .line 31
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/lang/String;

    .line 37
    iget-object v4, p1, Lqg/j0;->e:Lqg/i0;

    .line 39
    invoke-static {v4}, Lic/z;->o(Ljava/lang/Object;)V

    .line 42
    sget-object v5, Lsg/g;->a:[I

    .line 44
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 47
    move-result v4

    .line 48
    aget v4, v5, v4

    .line 50
    const/4 v5, 0x1

    .line 51
    if-eq v4, v5, :cond_2

    .line 53
    const/4 v6, 0x2

    .line 54
    if-eq v4, v6, :cond_1

    .line 56
    const/4 v6, 0x3

    .line 57
    if-eq v4, v6, :cond_0

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 63
    const/4 v2, 0x1

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 72
    :goto_1
    iget p1, p1, Lqg/j0;->c:I

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    new-instance p1, Lye/o;

    .line 77
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    move-result-object v2

    .line 81
    invoke-direct {p1, v0, v1, v2}, Lye/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    return-object p1
.end method
