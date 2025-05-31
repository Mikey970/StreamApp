.class public final Lgd/c;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Lgd/g;


# direct methods
.method public constructor <init>(Lgd/g;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lgd/c;->b:Lgd/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 1

    new-instance p1, Lgd/c;

    iget-object v0, p0, Lgd/c;->b:Lgd/g;

    invoke-direct {p1, v0, p2}, Lgd/c;-><init>(Lgd/g;Lcf/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyh/z;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lgd/c;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lgd/c;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lgd/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 3
    iget v1, p0, Lgd/c;->a:I

    .line 5
    const-string v2, "null cannot be cast to non-null type java.io.Closeable"

    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, p0, Lgd/c;->b:Lgd/g;

    .line 10
    if-eqz v1, :cond_1

    .line 12
    if-ne v1, v3, :cond_0

    .line 14
    :try_start_0
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 29
    :try_start_1
    iget-object p1, v4, Lgd/g;->r:Lcf/i;

    .line 31
    sget-object v1, Lgc/i;->H:Lgc/i;

    .line 33
    invoke-interface {p1, v1}, Lcf/i;->Y(Lcf/h;)Lcf/g;

    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lic/z;->o(Ljava/lang/Object;)V

    .line 40
    check-cast p1, Lyh/d1;

    .line 42
    iput v3, p0, Lgd/c;->a:I

    .line 44
    invoke-interface {p1, p0}, Lyh/d1;->M(Lcf/d;)Ljava/lang/Object;

    .line 47
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    if-ne p1, v0, :cond_2

    .line 50
    return-object v0

    .line 51
    :cond_2
    :goto_0
    iget-object p1, v4, Lgd/g;->y:Ljava/util/Map;

    .line 53
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object p1

    .line 61
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 67
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/util/Map$Entry;

    .line 73
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lqi/w;

    .line 79
    iget-object v1, v0, Lqi/w;->b:Lcom/google/firebase/crashlytics/internal/common/g;

    .line 81
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/common/g;->j()V

    .line 84
    iget-object v0, v0, Lqi/w;->a:Lw4/e1;

    .line 86
    invoke-virtual {v0}, Lw4/e1;->a()Ljava/util/concurrent/ExecutorService;

    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    iget-object p1, v4, Lgd/g;->e:Lye/n;

    .line 96
    invoke-virtual {p1}, Lye/n;->getValue()Ljava/lang/Object;

    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lyh/w;

    .line 102
    invoke-static {p1, v2}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    check-cast p1, Ljava/io/Closeable;

    .line 107
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    .line 110
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 112
    return-object p1

    .line 113
    :catchall_0
    move-exception p1

    .line 114
    iget-object v0, v4, Lgd/g;->y:Ljava/util/Map;

    .line 116
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 119
    move-result-object v0

    .line 120
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 123
    move-result-object v0

    .line 124
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_4

    .line 130
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Ljava/util/Map$Entry;

    .line 136
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Lqi/w;

    .line 142
    iget-object v3, v1, Lqi/w;->b:Lcom/google/firebase/crashlytics/internal/common/g;

    .line 144
    invoke-virtual {v3}, Lcom/google/firebase/crashlytics/internal/common/g;->j()V

    .line 147
    iget-object v1, v1, Lqi/w;->a:Lw4/e1;

    .line 149
    invoke-virtual {v1}, Lw4/e1;->a()Ljava/util/concurrent/ExecutorService;

    .line 152
    move-result-object v1

    .line 153
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 156
    goto :goto_2

    .line 157
    :cond_4
    iget-object v0, v4, Lgd/g;->e:Lye/n;

    .line 159
    invoke-virtual {v0}, Lye/n;->getValue()Ljava/lang/Object;

    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Lyh/w;

    .line 165
    invoke-static {v0, v2}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    check-cast v0, Ljava/io/Closeable;

    .line 170
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 173
    throw p1
.end method
