.class public final Loa/p;
.super Lla/h0;
.source "SourceFile"


# static fields
.field public static final c:Loa/l;


# instance fields
.field public final a:Lla/n;

.field public final b:Lla/g0;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lla/f0;->DOUBLE:Lla/f0;

    .line 3
    new-instance v1, Loa/l;

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, v0, v2}, Loa/l;-><init>(Ljava/lang/Object;I)V

    .line 9
    sput-object v1, Loa/p;->c:Loa/l;

    .line 11
    return-void
.end method

.method public constructor <init>(Lla/n;Lla/g0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lla/h0;-><init>()V

    .line 4
    iput-object p1, p0, Loa/p;->a:Lla/n;

    .line 6
    iput-object p2, p0, Loa/p;->b:Lla/g0;

    .line 8
    return-void
.end method

.method public static e(Lta/a;Lta/b;)Ljava/io/Serializable;
    .locals 2

    .line 1
    sget-object v0, Loa/o;->a:[I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_1

    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq p1, v1, :cond_0

    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lta/a;->b()V

    .line 20
    new-instance p0, Lna/m;

    .line 22
    invoke-direct {p0, v0}, Lna/m;-><init>(Z)V

    .line 25
    return-object p0

    .line 26
    :cond_1
    invoke-virtual {p0}, Lta/a;->a()V

    .line 29
    new-instance p0, Ljava/util/ArrayList;

    .line 31
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    return-object p0
.end method


# virtual methods
.method public final b(Lta/a;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lta/a;->u0()Lta/b;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Loa/p;->e(Lta/a;Lta/b;)Ljava/io/Serializable;

    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 11
    invoke-virtual {p0, p1, v0}, Loa/p;->d(Lta/a;Lta/b;)Ljava/io/Serializable;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance v0, Ljava/util/ArrayDeque;

    .line 18
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 21
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lta/a;->C()Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_6

    .line 27
    instance-of v2, v1, Ljava/util/Map;

    .line 29
    if-eqz v2, :cond_2

    .line 31
    invoke-virtual {p1}, Lta/a;->e0()Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const/4 v2, 0x0

    .line 37
    :goto_1
    invoke-virtual {p1}, Lta/a;->u0()Lta/b;

    .line 40
    move-result-object v3

    .line 41
    invoke-static {p1, v3}, Loa/p;->e(Lta/a;Lta/b;)Ljava/io/Serializable;

    .line 44
    move-result-object v4

    .line 45
    if-eqz v4, :cond_3

    .line 47
    const/4 v5, 0x1

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    const/4 v5, 0x0

    .line 50
    :goto_2
    if-nez v4, :cond_4

    .line 52
    invoke-virtual {p0, p1, v3}, Loa/p;->d(Lta/a;Lta/b;)Ljava/io/Serializable;

    .line 55
    move-result-object v3

    .line 56
    goto :goto_3

    .line 57
    :cond_4
    move-object v3, v4

    .line 58
    :goto_3
    instance-of v4, v1, Ljava/util/List;

    .line 60
    if-eqz v4, :cond_5

    .line 62
    move-object v2, v1

    .line 63
    check-cast v2, Ljava/util/List;

    .line 65
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    goto :goto_4

    .line 69
    :cond_5
    move-object v4, v1

    .line 70
    check-cast v4, Ljava/util/Map;

    .line 72
    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    :goto_4
    if-eqz v5, :cond_1

    .line 77
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 80
    move-object v1, v3

    .line 81
    goto :goto_0

    .line 82
    :cond_6
    instance-of v2, v1, Ljava/util/List;

    .line 84
    if-eqz v2, :cond_7

    .line 86
    invoke-virtual {p1}, Lta/a;->g()V

    .line 89
    goto :goto_5

    .line 90
    :cond_7
    invoke-virtual {p1}, Lta/a;->h()V

    .line 93
    :goto_5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_8

    .line 99
    return-object v1

    .line 100
    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 103
    move-result-object v1

    .line 104
    goto :goto_0
.end method

.method public final c(Lta/c;Ljava/lang/Object;)V
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 3
    invoke-virtual {p1}, Lta/c;->C()Lta/c;

    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Loa/p;->a:Lla/n;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    new-instance v2, Lsa/a;

    .line 18
    invoke-direct {v2, v0}, Lsa/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 21
    invoke-virtual {v1, v2}, Lla/n;->c(Lsa/a;)Lla/h0;

    .line 24
    move-result-object v0

    .line 25
    instance-of v1, v0, Loa/p;

    .line 27
    if-eqz v1, :cond_1

    .line 29
    invoke-virtual {p1}, Lta/c;->c()V

    .line 32
    invoke-virtual {p1}, Lta/c;->h()V

    .line 35
    return-void

    .line 36
    :cond_1
    invoke-virtual {v0, p1, p2}, Lla/h0;->c(Lta/c;Ljava/lang/Object;)V

    .line 39
    return-void
.end method

.method public final d(Lta/a;Lta/b;)Ljava/io/Serializable;
    .locals 2

    .line 1
    sget-object v0, Loa/o;->a:[I

    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq v0, v1, :cond_3

    .line 12
    const/4 v1, 0x4

    .line 13
    if-eq v0, v1, :cond_2

    .line 15
    const/4 v1, 0x5

    .line 16
    if-eq v0, v1, :cond_1

    .line 18
    const/4 v1, 0x6

    .line 19
    if-ne v0, v1, :cond_0

    .line 21
    invoke-virtual {p1}, Lta/a;->p0()V

    .line 24
    const/4 p1, 0x0

    .line 25
    return-object p1

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    const-string v1, "Unexpected token: "

    .line 32
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p2

    .line 42
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p1

    .line 46
    :cond_1
    invoke-virtual {p1}, Lta/a;->R()Z

    .line 49
    move-result p1

    .line 50
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_2
    iget-object p2, p0, Loa/p;->b:Lla/g0;

    .line 57
    invoke-interface {p2, p1}, Lla/g0;->readNumber(Lta/a;)Ljava/lang/Number;

    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :cond_3
    invoke-virtual {p1}, Lta/a;->s0()Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method
