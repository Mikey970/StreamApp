.class public final Lx2/h;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lx2/i;


# direct methods
.method public constructor <init>(Lx2/i;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lx2/h;->a:Lx2/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 1

    new-instance p1, Lx2/h;

    iget-object v0, p0, Lx2/h;->a:Lx2/i;

    invoke-direct {p1, v0, p2}, Lx2/h;-><init>(Lx2/i;Lcf/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyh/z;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lx2/h;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lx2/h;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lx2/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 3
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lx2/h;->a:Lx2/i;

    .line 8
    monitor-enter p1

    .line 9
    :try_start_0
    iget-boolean v0, p1, Lx2/i;->H:Z

    .line 11
    if-eqz v0, :cond_3

    .line 13
    iget-boolean v0, p1, Lx2/i;->I:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    goto :goto_3

    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    :try_start_1
    invoke-virtual {p1}, Lx2/i;->R()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    :try_start_2
    iput-boolean v0, p1, Lx2/i;->J:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    :goto_0
    :try_start_3
    iget v1, p1, Lx2/i;->y:I

    .line 27
    const/16 v2, 0x7d0

    .line 29
    if-lt v1, v2, :cond_1

    .line 31
    const/4 v1, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    :goto_1
    if-eqz v1, :cond_2

    .line 36
    invoke-virtual {p1}, Lx2/i;->X()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 39
    goto :goto_2

    .line 40
    :catch_1
    :try_start_4
    iput-boolean v0, p1, Lx2/i;->K:Z

    .line 42
    new-instance v0, Lfj/d;

    .line 44
    invoke-direct {v0}, Lfj/d;-><init>()V

    .line 47
    invoke-static {v0}, Lmh/c;->e(Lfj/d0;)Lfj/y;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p1, Lx2/i;->F:Lfj/h;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 53
    :cond_2
    :goto_2
    monitor-exit p1

    .line 54
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 56
    return-object p1

    .line 57
    :cond_3
    :goto_3
    :try_start_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 59
    monitor-exit p1

    .line 60
    return-object v0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    monitor-exit p1

    .line 63
    throw v0
.end method
