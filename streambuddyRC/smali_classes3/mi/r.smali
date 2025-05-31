.class public final Lmi/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Lkotlin/jvm/functions/Function2;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lt0/s;I)V
    .locals 1

    .line 1
    iput p2, p0, Lmi/r;->a:I

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p2, v0, :cond_0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lmi/r;->b:Lkotlin/jvm/functions/Function2;

    .line 11
    new-instance p1, Lmi/s;

    .line 13
    invoke-direct {p1}, Lmi/s;-><init>()V

    .line 16
    iput-object p1, p0, Lmi/r;->c:Ljava/lang/Object;

    .line 18
    return-void

    .line 19
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lmi/r;->b:Lkotlin/jvm/functions/Function2;

    .line 24
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 26
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 29
    iput-object p1, p0, Lmi/r;->c:Ljava/lang/Object;

    .line 31
    return-void
.end method

.method private b(Lof/d;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lmi/r;->c:Ljava/lang/Object;

    .line 3
    check-cast p2, Lmi/s;

    .line 5
    invoke-static {p1}, Lr7/a;->m0(Lof/d;)Ljava/lang/Class;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p1}, Lmi/s;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    const-string p2, "get(key)"

    .line 15
    invoke-static {p1, p2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {p1}, La0/d0;->A(Ljava/lang/Object;)V

    .line 21
    const/4 p1, 0x0

    .line 22
    throw p1
.end method


# virtual methods
.method public final a(Lof/d;Ljava/util/ArrayList;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lmi/r;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    invoke-direct {p0, p1, p2}, Lmi/r;->b(Lof/d;Ljava/util/ArrayList;)V

    .line 10
    const/4 p1, 0x0

    .line 11
    throw p1

    .line 12
    :goto_0
    iget-object v0, p0, Lmi/r;->c:Ljava/lang/Object;

    .line 14
    check-cast v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 16
    invoke-static {p1}, Lr7/a;->m0(Lof/d;)Ljava/lang/Class;

    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    if-nez v2, :cond_1

    .line 26
    new-instance v2, Lmi/c1;

    .line 28
    invoke-direct {v2}, Lmi/c1;-><init>()V

    .line 31
    invoke-interface {v0, v1, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    move-object v2, v0

    .line 39
    :cond_1
    :goto_1
    check-cast v2, Lmi/c1;

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    .line 43
    const/16 v1, 0xa

    .line 45
    invoke-static {p2, v1}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 48
    move-result v1

    .line 49
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object v1

    .line 56
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_2

    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Lof/x;

    .line 68
    new-instance v4, Lmi/n0;

    .line 70
    invoke-direct {v4, v3}, Lmi/n0;-><init>(Lof/x;)V

    .line 73
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    iget-object v1, v2, Lmi/c1;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 79
    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object v2

    .line 83
    if-nez v2, :cond_4

    .line 85
    :try_start_0
    iget-object v2, p0, Lmi/r;->b:Lkotlin/jvm/functions/Function2;

    .line 87
    invoke-interface {v2, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lji/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    goto :goto_3

    .line 94
    :catchall_0
    move-exception p1

    .line 95
    invoke-static {p1}, Lic/z;->x(Ljava/lang/Throwable;)Lye/k;

    .line 98
    move-result-object p1

    .line 99
    :goto_3
    new-instance v2, Lye/l;

    .line 101
    invoke-direct {v2, p1}, Lye/l;-><init>(Ljava/lang/Object;)V

    .line 104
    invoke-virtual {v1, v0, v2}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    move-result-object p1

    .line 108
    if-nez p1, :cond_3

    .line 110
    goto :goto_4

    .line 111
    :cond_3
    move-object v2, p1

    .line 112
    :cond_4
    :goto_4
    check-cast v2, Lye/l;

    .line 114
    iget-object p1, v2, Lye/l;->a:Ljava/lang/Object;

    .line 116
    return-object p1

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
