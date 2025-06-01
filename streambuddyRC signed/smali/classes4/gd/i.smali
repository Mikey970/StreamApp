.class public final Lgd/i;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:Lnd/d;

.field public a:Ljava/io/Closeable;

.field public b:Lcf/i;

.field public c:Lnd/d;

.field public d:Lfj/i;

.field public e:Lkotlin/jvm/internal/v;

.field public g:I

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic x:Lfj/i;

.field public final synthetic y:Lcf/i;


# direct methods
.method public constructor <init>(Lfj/i;Lcf/i;Lnd/d;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lgd/i;->x:Lfj/i;

    iput-object p2, p0, Lgd/i;->y:Lcf/i;

    iput-object p3, p0, Lgd/i;->F:Lnd/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 4

    new-instance v0, Lgd/i;

    iget-object v1, p0, Lgd/i;->y:Lcf/i;

    iget-object v2, p0, Lgd/i;->F:Lnd/d;

    iget-object v3, p0, Lgd/i;->x:Lfj/i;

    invoke-direct {v0, v3, v1, v2, p2}, Lgd/i;-><init>(Lfj/i;Lcf/i;Lnd/d;Lcf/d;)V

    iput-object p1, v0, Lgd/i;->r:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/ktor/utils/io/c0;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lgd/i;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lgd/i;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lgd/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 3
    iget v1, p0, Lgd/i;->g:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 9
    if-ne v1, v3, :cond_0

    .line 11
    iget-object v1, p0, Lgd/i;->e:Lkotlin/jvm/internal/v;

    .line 13
    iget-object v4, p0, Lgd/i;->d:Lfj/i;

    .line 15
    iget-object v5, p0, Lgd/i;->c:Lnd/d;

    .line 17
    iget-object v6, p0, Lgd/i;->b:Lcf/i;

    .line 19
    iget-object v7, p0, Lgd/i;->a:Ljava/io/Closeable;

    .line 21
    iget-object v8, p0, Lgd/i;->r:Ljava/lang/Object;

    .line 23
    check-cast v8, Lio/ktor/utils/io/c0;

    .line 25
    :try_start_0
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    move-object p1, p0

    .line 29
    goto :goto_2

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p1

    .line 38
    :cond_1
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 41
    iget-object p1, p0, Lgd/i;->r:Ljava/lang/Object;

    .line 43
    check-cast p1, Lio/ktor/utils/io/c0;

    .line 45
    iget-object v7, p0, Lgd/i;->x:Lfj/i;

    .line 47
    :try_start_1
    new-instance v1, Lkotlin/jvm/internal/v;

    .line 49
    invoke-direct {v1}, Lkotlin/jvm/internal/v;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    iget-object v4, p0, Lgd/i;->y:Lcf/i;

    .line 54
    iget-object v5, p0, Lgd/i;->F:Lnd/d;

    .line 56
    move-object v8, p1

    .line 57
    move-object v6, v4

    .line 58
    move-object v4, v7

    .line 59
    move-object p1, p0

    .line 60
    :goto_0
    :try_start_2
    invoke-interface {v4}, Ljava/nio/channels/Channel;->isOpen()Z

    .line 63
    move-result v9

    .line 64
    if-eqz v9, :cond_4

    .line 66
    sget-object v9, Lgc/i;->H:Lgc/i;

    .line 68
    invoke-interface {v6, v9}, Lcf/i;->Y(Lcf/h;)Lcf/g;

    .line 71
    move-result-object v9

    .line 72
    check-cast v9, Lyh/d1;

    .line 74
    if-eqz v9, :cond_2

    .line 76
    invoke-interface {v9}, Lyh/d1;->a()Z

    .line 79
    move-result v9

    .line 80
    goto :goto_1

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    goto :goto_3

    .line 83
    :cond_2
    const/4 v9, 0x1

    .line 84
    :goto_1
    if-eqz v9, :cond_4

    .line 86
    iget v9, v1, Lkotlin/jvm/internal/v;->a:I

    .line 88
    if-ltz v9, :cond_4

    .line 90
    iget-object v9, v8, Lio/ktor/utils/io/c0;->a:Lio/ktor/utils/io/v;

    .line 92
    new-instance v10, Lt0/l;

    .line 94
    const/16 v11, 0xc

    .line 96
    invoke-direct {v10, v1, v4, v5, v11}, Lt0/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 99
    iput-object v8, p1, Lgd/i;->r:Ljava/lang/Object;

    .line 101
    iput-object v7, p1, Lgd/i;->a:Ljava/io/Closeable;

    .line 103
    iput-object v6, p1, Lgd/i;->b:Lcf/i;

    .line 105
    iput-object v5, p1, Lgd/i;->c:Lnd/d;

    .line 107
    iput-object v4, p1, Lgd/i;->d:Lfj/i;

    .line 109
    iput-object v1, p1, Lgd/i;->e:Lkotlin/jvm/internal/v;

    .line 111
    iput v3, p1, Lgd/i;->g:I

    .line 113
    check-cast v9, Lio/ktor/utils/io/u;

    .line 115
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    invoke-static {v9, v3, v10, p1}, Lio/ktor/utils/io/u;->W(Lio/ktor/utils/io/u;ILt0/l;Lcf/d;)Ljava/lang/Object;

    .line 121
    move-result-object v9

    .line 122
    if-ne v9, v0, :cond_3

    .line 124
    return-object v0

    .line 125
    :cond_3
    :goto_2
    iget-object v9, v8, Lio/ktor/utils/io/c0;->a:Lio/ktor/utils/io/v;

    .line 127
    check-cast v9, Lio/ktor/utils/io/u;

    .line 129
    invoke-virtual {v9, v3}, Lio/ktor/utils/io/u;->n(I)V

    .line 132
    goto :goto_0

    .line 133
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 135
    goto :goto_4

    .line 136
    :goto_3
    move-object v12, v2

    .line 137
    move-object v2, p1

    .line 138
    move-object p1, v12

    .line 139
    :goto_4
    if-eqz v7, :cond_6

    .line 141
    :try_start_3
    invoke-interface {v7}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 144
    goto :goto_5

    .line 145
    :catchall_1
    move-exception v0

    .line 146
    if-nez v2, :cond_5

    .line 148
    move-object v2, v0

    .line 149
    goto :goto_5

    .line 150
    :cond_5
    invoke-static {v2, v0}, Lcf/f;->o(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 153
    :cond_6
    :goto_5
    if-nez v2, :cond_7

    .line 155
    invoke-static {p1}, Lic/z;->o(Ljava/lang/Object;)V

    .line 158
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 160
    return-object p1

    .line 161
    :cond_7
    throw v2
.end method
