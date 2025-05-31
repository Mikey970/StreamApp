.class public final Ll1/m;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    iput p1, p0, Ll1/m;->a:I

    iput-object p2, p0, Ll1/m;->c:Ljava/lang/Object;

    iput-boolean p4, p0, Ll1/m;->b:Z

    iput-object p3, p0, Ll1/m;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ll1/n;Ll1/j;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ll1/m;->a:I

    .line 2
    iput-object p1, p0, Ll1/m;->c:Ljava/lang/Object;

    iput-object p2, p0, Ll1/m;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Ll1/m;->b:Z

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ll1/m;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 1
    :pswitch_0
    iget-object v0, p0, Ll1/m;->c:Ljava/lang/Object;

    check-cast v0, Lih/z;

    .line 2
    iget-object v1, v0, Lih/z;->a:Li2/l0;

    .line 3
    iget-object v1, v1, Li2/l0;->c:Ljava/lang/Object;

    .line 4
    check-cast v1, Lxf/m;

    .line 5
    invoke-virtual {v0, v1}, Lih/z;->a(Lxf/m;)Lih/d0;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v2, p0, Ll1/m;->d:Ljava/lang/Object;

    check-cast v2, Lqg/g0;

    .line 7
    iget-boolean v3, p0, Ll1/m;->b:Z

    iget-object v0, v0, Lih/z;->a:Li2/l0;

    if-eqz v3, :cond_0

    .line 8
    iget-object v0, v0, Li2/l0;->a:Ljava/lang/Object;

    .line 9
    check-cast v0, Lih/o;

    .line 10
    iget-object v0, v0, Lih/o;->e:Lih/c;

    .line 11
    invoke-interface {v0, v1, v2}, Lih/h;->f(Lih/d0;Lqg/g0;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lze/r;->A2(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, v0, Li2/l0;->a:Ljava/lang/Object;

    .line 13
    check-cast v0, Lih/o;

    .line 14
    iget-object v0, v0, Lih/o;->e:Lih/c;

    .line 15
    invoke-interface {v0, v1, v2}, Lih/h;->k(Lih/d0;Lqg/g0;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lze/r;->A2(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 16
    sget-object v0, Lze/t;->a:Lze/t;

    :cond_2
    return-object v0

    .line 17
    :pswitch_1
    invoke-virtual {p0}, Ll1/m;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 18
    :goto_1
    invoke-virtual {p0}, Ll1/m;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()V
    .locals 17

    move-object/from16 v1, p0

    iget v0, v1, Ll1/m;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 19
    :pswitch_0
    iget-object v0, v1, Ll1/m;->c:Ljava/lang/Object;

    check-cast v0, Ll1/n;

    iget-object v2, v1, Ll1/m;->d:Ljava/lang/Object;

    check-cast v2, Ll1/j;

    .line 20
    invoke-virtual {v0, v2}, Ll1/n;->f(Ll1/j;)V

    return-void

    .line 21
    :goto_0
    iget-object v0, v1, Ll1/m;->c:Ljava/lang/Object;

    check-cast v0, Lyi/n;

    iget-boolean v2, v1, Ll1/m;->b:Z

    iget-object v3, v1, Ll1/m;->d:Ljava/lang/Object;

    check-cast v3, Lyi/d0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "settings"

    .line 22
    invoke-static {v3, v4}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v4, Lkotlin/jvm/internal/x;

    invoke-direct {v4}, Lkotlin/jvm/internal/x;-><init>()V

    .line 24
    iget-object v5, v0, Lyi/n;->b:Lyi/s;

    .line 25
    iget-object v6, v5, Lyi/s;->U:Lyi/a0;

    .line 26
    monitor-enter v6

    .line 27
    :try_start_0
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 28
    :try_start_1
    iget-object v0, v5, Lyi/s;->O:Lyi/d0;

    const/4 v7, 0x0

    if-eqz v2, :cond_0

    goto :goto_6

    .line 29
    :cond_0
    new-instance v2, Lyi/d0;

    invoke-direct {v2}, Lyi/d0;-><init>()V

    const-string v8, "other"

    .line 30
    invoke-static {v0, v8}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    :goto_1
    const/16 v9, 0xa

    const/4 v10, 0x1

    if-ge v8, v9, :cond_3

    shl-int v9, v10, v8

    .line 31
    iget v11, v0, Lyi/d0;->a:I

    and-int/2addr v9, v11

    if-eqz v9, :cond_1

    goto :goto_2

    :cond_1
    const/4 v10, 0x0

    :goto_2
    if-eqz v10, :cond_2

    .line 32
    iget-object v9, v0, Lyi/d0;->b:[I

    aget v9, v9, v8

    .line 33
    invoke-virtual {v2, v8, v9}, Lyi/d0;->b(II)V

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :cond_2
    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    :goto_4
    if-ge v8, v9, :cond_6

    shl-int v11, v10, v8

    .line 34
    iget v12, v3, Lyi/d0;->a:I

    and-int/2addr v11, v12

    if-eqz v11, :cond_4

    const/4 v11, 0x1

    goto :goto_5

    :cond_4
    const/4 v11, 0x0

    :goto_5
    if-eqz v11, :cond_5

    .line 35
    iget-object v11, v3, Lyi/d0;->b:[I

    aget v11, v11, v8

    .line 36
    invoke-virtual {v2, v8, v11}, Lyi/d0;->b(II)V

    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_6
    move-object v3, v2

    .line 37
    :goto_6
    iput-object v3, v4, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    .line 38
    invoke-virtual {v3}, Lyi/d0;->a()I

    move-result v2

    int-to-long v2, v2

    .line 39
    invoke-virtual {v0}, Lyi/d0;->a()I

    move-result v0

    int-to-long v8, v0

    sub-long/2addr v2, v8

    const-wide/16 v8, 0x0

    cmp-long v10, v2, v8

    if-eqz v10, :cond_9

    .line 40
    iget-object v0, v5, Lyi/s;->c:Ljava/util/LinkedHashMap;

    .line 41
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_7

    .line 42
    :cond_7
    iget-object v0, v5, Lyi/s;->c:Ljava/util/LinkedHashMap;

    .line 43
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    new-array v8, v7, [Lyi/z;

    .line 44
    invoke-interface {v0, v8}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    check-cast v0, [Lyi/z;

    goto :goto_8

    :cond_8
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    :goto_7
    const/4 v0, 0x0

    :goto_8
    move-object v8, v0

    .line 45
    iget-object v0, v4, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    check-cast v0, Lyi/d0;

    const-string v9, "<set-?>"

    .line 46
    invoke-static {v0, v9}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iput-object v0, v5, Lyi/s;->O:Lyi/d0;

    .line 48
    iget-object v11, v5, Lyi/s;->G:Lui/c;

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    iget-object v9, v5, Lyi/s;->d:Ljava/lang/String;

    .line 51
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " onSettings"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const-wide/16 v13, 0x0

    new-instance v15, Lmc/z;

    const/16 v0, 0x1a

    invoke-direct {v15, v0, v5, v4}, Lmc/z;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v16, 0x6

    invoke-static/range {v11 .. v16}, Lui/c;->c(Lui/c;Ljava/lang/String;JLkotlin/jvm/functions/Function0;I)V

    .line 52
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 54
    :try_start_3
    iget-object v0, v5, Lyi/s;->U:Lyi/a0;

    .line 55
    iget-object v4, v4, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    check-cast v4, Lyi/d0;

    invoke-virtual {v0, v4}, Lyi/a0;->a(Lyi/d0;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_9

    :catch_0
    move-exception v0

    .line 56
    :try_start_4
    invoke-virtual {v5, v0}, Lyi/s;->b(Ljava/io/IOException;)V

    .line 57
    :goto_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 58
    monitor-exit v6

    if-eqz v8, :cond_b

    .line 59
    array-length v0, v8

    :goto_a
    if-ge v7, v0, :cond_b

    aget-object v4, v8, v7

    .line 60
    monitor-enter v4

    .line 61
    :try_start_5
    iget-wide v5, v4, Lyi/z;->f:J

    add-long/2addr v5, v2

    iput-wide v5, v4, Lyi/z;->f:J

    if-lez v10, :cond_a

    .line 62
    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V

    .line 63
    :cond_a
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 64
    monitor-exit v4

    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    :catchall_1
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_b
    return-void

    .line 65
    :goto_b
    :try_start_6
    monitor-exit v5

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    .line 66
    monitor-exit v6

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
