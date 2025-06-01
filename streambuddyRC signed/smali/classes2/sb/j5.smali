.class public final Lsb/j5;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Ljava/util/Iterator;

.field public b:I

.field public final synthetic c:Lfr/nextv/atv/scenes/settings/RootPage;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Lye/f;


# direct methods
.method public constructor <init>(Lfr/nextv/atv/scenes/settings/RootPage;Ljava/util/List;Lye/f;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lsb/j5;->c:Lfr/nextv/atv/scenes/settings/RootPage;

    iput-object p2, p0, Lsb/j5;->d:Ljava/util/List;

    iput-object p3, p0, Lsb/j5;->e:Lye/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 3

    new-instance p1, Lsb/j5;

    iget-object v0, p0, Lsb/j5;->d:Ljava/util/List;

    iget-object v1, p0, Lsb/j5;->e:Lye/f;

    iget-object v2, p0, Lsb/j5;->c:Lfr/nextv/atv/scenes/settings/RootPage;

    invoke-direct {p1, v2, v0, v1, p2}, Lsb/j5;-><init>(Lfr/nextv/atv/scenes/settings/RootPage;Ljava/util/List;Lye/f;Lcf/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyh/z;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lsb/j5;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lsb/j5;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lsb/j5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 3
    iget v1, p0, Lsb/j5;->b:I

    .line 5
    iget-object v2, p0, Lsb/j5;->c:Lfr/nextv/atv/scenes/settings/RootPage;

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 10
    if-ne v1, v3, :cond_0

    .line 12
    iget-object v1, p0, Lsb/j5;->a:Ljava/util/Iterator;

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
    iget-object p1, v2, Lsb/x6;->w0:Lbi/t1;

    .line 31
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    invoke-virtual {p1, v1}, Lbi/t1;->l(Ljava/lang/Object;)V

    .line 36
    iget-object p1, p0, Lsb/j5;->d:Ljava/util/List;

    .line 38
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v1

    .line 42
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_3

    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lic/v;

    .line 54
    iget-object v4, p0, Lsb/j5;->e:Lye/f;

    .line 56
    invoke-interface {v4}, Lye/f;->getValue()Ljava/lang/Object;

    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Llc/d;

    .line 62
    new-instance v5, Llc/b;

    .line 64
    invoke-direct {v5, v3, p1}, Llc/b;-><init>(ZLic/v;)V

    .line 67
    sget-object p1, Lwh/b;->b:Lwh/a;

    .line 69
    sget-object p1, Lwh/d;->MILLISECONDS:Lwh/d;

    .line 71
    const/16 v6, 0x1f4

    .line 73
    invoke-static {v6, p1}, Lh2/o0;->v0(ILwh/d;)J

    .line 76
    move-result-wide v6

    .line 77
    iput-object v1, p0, Lsb/j5;->a:Ljava/util/Iterator;

    .line 79
    iput v3, p0, Lsb/j5;->b:I

    .line 81
    check-cast v4, Lfr/nextv/work/s;

    .line 83
    invoke-virtual {v4, v5, v6, v7, p0}, Lfr/nextv/work/s;->c(Llc/c;JLcf/d;)Ljava/lang/Object;

    .line 86
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    if-ne p1, v0, :cond_2

    .line 89
    return-object v0

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    iget-object p1, v2, Lsb/x6;->w0:Lbi/t1;

    .line 94
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 96
    invoke-virtual {p1, v0}, Lbi/t1;->l(Ljava/lang/Object;)V

    .line 99
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101
    return-object p1

    .line 102
    :goto_1
    iget-object v0, v2, Lsb/x6;->w0:Lbi/t1;

    .line 104
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 106
    invoke-virtual {v0, v1}, Lbi/t1;->l(Ljava/lang/Object;)V

    .line 109
    throw p1
.end method
