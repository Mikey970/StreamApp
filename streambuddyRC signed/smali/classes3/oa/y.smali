.class public final Loa/y;
.super Lla/h0;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 12

    const/4 v0, 0x1

    iput v0, p0, Loa/y;->a:I

    .line 5
    invoke-direct {p0}, Lla/h0;-><init>()V

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Loa/y;->b:Ljava/lang/Object;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Loa/y;->c:Ljava/lang/Object;

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Loa/y;->d:Ljava/lang/Object;

    .line 9
    :try_start_0
    new-instance v0, Loa/c0;

    invoke-direct {v0, p1}, Loa/c0;-><init>(Ljava/lang/Class;)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/reflect/Field;

    .line 10
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    const/4 v4, 0x0

    .line 11
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Enum;

    .line 12
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    .line 13
    invoke-virtual {v4}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v6

    .line 14
    const-class v7, Lma/b;

    invoke-virtual {v3, v7}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    check-cast v3, Lma/b;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    iget-object v7, p0, Loa/y;->b:Ljava/lang/Object;

    if-eqz v3, :cond_0

    .line 16
    :try_start_1
    invoke-interface {v3}, Lma/b;->value()Ljava/lang/String;

    move-result-object v5

    .line 17
    invoke-interface {v3}, Lma/b;->alternate()[Ljava/lang/String;

    move-result-object v3

    array-length v8, v3

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_0

    aget-object v10, v3, v9

    .line 18
    move-object v11, v7

    check-cast v11, Ljava/util/Map;

    invoke-interface {v11, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 19
    :cond_0
    check-cast v7, Ljava/util/Map;

    invoke-interface {v7, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v3, p0, Loa/y;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v3, p0, Loa/y;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    .line 22
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public constructor <init>(Lla/n;Lla/h0;Ljava/lang/reflect/Type;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Loa/y;->a:I

    .line 1
    invoke-direct {p0}, Lla/h0;-><init>()V

    .line 2
    iput-object p1, p0, Loa/y;->b:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Loa/y;->c:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Loa/y;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Lta/a;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Loa/y;->a:I

    .line 3
    iget-object v1, p0, Loa/y;->c:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast v1, Lla/h0;

    .line 11
    invoke-virtual {v1, p1}, Lla/h0;->b(Lta/a;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :goto_0
    invoke-virtual {p1}, Lta/a;->u0()Lta/b;

    .line 19
    move-result-object v0

    .line 20
    sget-object v2, Lta/b;->NULL:Lta/b;

    .line 22
    if-ne v0, v2, :cond_0

    .line 24
    invoke-virtual {p1}, Lta/a;->p0()V

    .line 27
    const/4 p1, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-virtual {p1}, Lta/a;->s0()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    iget-object v0, p0, Loa/y;->b:Ljava/lang/Object;

    .line 35
    check-cast v0, Ljava/util/Map;

    .line 37
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/Enum;

    .line 43
    if-nez v0, :cond_1

    .line 45
    check-cast v1, Ljava/util/Map;

    .line 47
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/lang/Enum;

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move-object p1, v0

    .line 55
    :goto_1
    return-object p1

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lta/c;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Loa/y;->a:I

    .line 3
    iget-object v1, p0, Loa/y;->d:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    goto :goto_5

    .line 9
    :pswitch_0
    iget-object v0, p0, Loa/y;->c:Ljava/lang/Object;

    .line 11
    check-cast v0, Lla/h0;

    .line 13
    check-cast v1, Ljava/lang/reflect/Type;

    .line 15
    if-eqz p2, :cond_1

    .line 17
    instance-of v2, v1, Ljava/lang/Class;

    .line 19
    if-nez v2, :cond_0

    .line 21
    instance-of v2, v1, Ljava/lang/reflect/TypeVariable;

    .line 23
    if-eqz v2, :cond_1

    .line 25
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    move-result-object v2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v2, v1

    .line 31
    :goto_0
    if-eq v2, v1, :cond_6

    .line 33
    iget-object v1, p0, Loa/y;->b:Ljava/lang/Object;

    .line 35
    check-cast v1, Lla/n;

    .line 37
    new-instance v3, Lsa/a;

    .line 39
    invoke-direct {v3, v2}, Lsa/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 42
    invoke-virtual {v1, v3}, Lla/n;->c(Lsa/a;)Lla/h0;

    .line 45
    move-result-object v1

    .line 46
    instance-of v2, v1, Loa/r;

    .line 48
    if-nez v2, :cond_2

    .line 50
    goto :goto_3

    .line 51
    :cond_2
    move-object v2, v0

    .line 52
    :goto_1
    instance-of v3, v2, Loa/v;

    .line 54
    if-eqz v3, :cond_4

    .line 56
    move-object v3, v2

    .line 57
    check-cast v3, Loa/v;

    .line 59
    invoke-virtual {v3}, Loa/v;->d()Lla/h0;

    .line 62
    move-result-object v3

    .line 63
    if-ne v3, v2, :cond_3

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    move-object v2, v3

    .line 67
    goto :goto_1

    .line 68
    :cond_4
    :goto_2
    instance-of v2, v2, Loa/r;

    .line 70
    if-nez v2, :cond_5

    .line 72
    goto :goto_4

    .line 73
    :cond_5
    :goto_3
    move-object v0, v1

    .line 74
    :cond_6
    :goto_4
    invoke-virtual {v0, p1, p2}, Lla/h0;->c(Lta/c;Ljava/lang/Object;)V

    .line 77
    return-void

    .line 78
    :goto_5
    check-cast p2, Ljava/lang/Enum;

    .line 80
    if-nez p2, :cond_7

    .line 82
    const/4 p2, 0x0

    .line 83
    goto :goto_6

    .line 84
    :cond_7
    check-cast v1, Ljava/util/Map;

    .line 86
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object p2

    .line 90
    check-cast p2, Ljava/lang/String;

    .line 92
    :goto_6
    invoke-virtual {p1, p2}, Lta/c;->e0(Ljava/lang/String;)V

    .line 95
    return-void

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
