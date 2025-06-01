.class public final Lvd/g;
.super Lvd/b;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/AbstractMap;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    iput p1, p0, Lvd/g;->a:I

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 6
    invoke-direct {p0}, Lvd/b;-><init>()V

    .line 9
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 11
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    iput-object p1, p0, Lvd/g;->b:Ljava/util/AbstractMap;

    .line 16
    return-void

    .line 17
    :cond_0
    invoke-direct {p0}, Lvd/b;-><init>()V

    .line 20
    new-instance p1, Ljava/util/HashMap;

    .line 22
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 25
    iput-object p1, p0, Lvd/g;->b:Ljava/util/AbstractMap;

    .line 27
    return-void
.end method


# virtual methods
.method public final b()Ljava/util/AbstractMap;
    .locals 2

    .line 1
    iget-object v0, p0, Lvd/g;->b:Ljava/util/AbstractMap;

    .line 3
    iget v1, p0, Lvd/g;->a:I

    .line 5
    packed-switch v1, :pswitch_data_0

    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 11
    :goto_0
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lvd/a;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lvd/g;->a:I

    .line 3
    const-string v1, "key"

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    goto :goto_2

    .line 9
    :pswitch_0
    invoke-static {p1, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lvd/g;->b:Ljava/util/AbstractMap;

    .line 14
    check-cast v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 16
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {v0, p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    if-nez p1, :cond_1

    .line 33
    move-object v1, p2

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v1, p1

    .line 36
    :goto_0
    const-string p1, "null cannot be cast to non-null type T of io.ktor.util.ConcurrentSafeAttributes.computeIfAbsent"

    .line 38
    invoke-static {v1, p1}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    :goto_1
    return-object v1

    .line 42
    :goto_2
    invoke-static {p1, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p0}, Lvd/g;->b()Ljava/util/AbstractMap;

    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_2

    .line 55
    goto :goto_4

    .line 56
    :cond_2
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p0}, Lvd/g;->b()Ljava/util/AbstractMap;

    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object p1

    .line 68
    if-nez p1, :cond_3

    .line 70
    move-object v0, p2

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    move-object v0, p1

    .line 73
    :goto_3
    const-string p1, "null cannot be cast to non-null type T of io.ktor.util.HashMapAttributes.computeIfAbsent"

    .line 75
    invoke-static {v0, p1}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    :goto_4
    return-object v0

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
