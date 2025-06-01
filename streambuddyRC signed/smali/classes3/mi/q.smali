.class public final Lmi/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Lkotlin/jvm/functions/Function1;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILvh/j;)V
    .locals 1

    .line 1
    iput p1, p0, Lmi/q;->a:I

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p2, p0, Lmi/q;->b:Lkotlin/jvm/functions/Function1;

    .line 11
    new-instance p1, Lmi/s;

    .line 13
    invoke-direct {p1}, Lmi/s;-><init>()V

    .line 16
    iput-object p1, p0, Lmi/q;->c:Ljava/lang/Object;

    .line 18
    return-void

    .line 19
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p2, p0, Lmi/q;->b:Lkotlin/jvm/functions/Function1;

    .line 24
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 26
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 29
    iput-object p1, p0, Lmi/q;->c:Ljava/lang/Object;

    .line 31
    return-void
.end method

.method private b(Lof/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmi/q;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Lmi/s;

    .line 5
    invoke-static {p1}, Lr7/a;->m0(Lof/d;)Ljava/lang/Class;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lmi/s;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    const-string v0, "get(key)"

    .line 15
    invoke-static {p1, v0}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {p1}, La0/d0;->A(Ljava/lang/Object;)V

    .line 21
    const/4 p1, 0x0

    .line 22
    throw p1
.end method


# virtual methods
.method public final a(Lof/d;)Lji/b;
    .locals 4

    .line 1
    iget v0, p0, Lmi/q;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    invoke-direct {p0, p1}, Lmi/q;->b(Lof/d;)V

    .line 10
    const/4 p1, 0x0

    .line 11
    throw p1

    .line 12
    :goto_0
    iget-object v0, p0, Lmi/q;->c:Ljava/lang/Object;

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
    new-instance v2, Lmi/k;

    .line 28
    iget-object v3, p0, Lmi/q;->b:Lkotlin/jvm/functions/Function1;

    .line 30
    invoke-interface {v3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lji/b;

    .line 36
    invoke-direct {v2, p1}, Lmi/k;-><init>(Lji/b;)V

    .line 39
    invoke-interface {v0, v1, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    if-nez p1, :cond_0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    move-object v2, p1

    .line 47
    :cond_1
    :goto_1
    check-cast v2, Lmi/k;

    .line 49
    iget-object p1, v2, Lmi/k;->a:Lji/b;

    .line 51
    return-object p1

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
