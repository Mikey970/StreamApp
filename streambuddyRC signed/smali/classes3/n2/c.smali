.class public final Ln2/c;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ln2/d;


# direct methods
.method public constructor <init>(Ln2/d;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Ln2/c;->c:Ln2/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 2

    new-instance v0, Ln2/c;

    iget-object v1, p0, Ln2/c;->c:Ln2/d;

    invoke-direct {v0, v1, p2}, Ln2/c;-><init>(Ln2/d;Lcf/d;)V

    iput-object p1, v0, Ln2/c;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lai/u;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Ln2/c;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ln2/c;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Ln2/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 3
    iget v1, p0, Ln2/c;->a:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 25
    iget-object p1, p0, Ln2/c;->b:Ljava/lang/Object;

    .line 27
    check-cast p1, Lai/u;

    .line 29
    new-instance v1, Ln2/b;

    .line 31
    iget-object v3, p0, Ln2/c;->c:Ln2/d;

    .line 33
    invoke-direct {v1, v3, p1}, Ln2/b;-><init>(Ln2/d;Lai/u;)V

    .line 36
    iget-object v3, v3, Ln2/d;->a:Lo2/f;

    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    iget-object v4, v3, Lo2/f;->c:Ljava/lang/Object;

    .line 43
    monitor-enter v4

    .line 44
    :try_start_0
    iget-object v5, v3, Lo2/f;->d:Ljava/util/LinkedHashSet;

    .line 46
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_3

    .line 52
    iget-object v5, v3, Lo2/f;->d:Ljava/util/LinkedHashSet;

    .line 54
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 57
    move-result v5

    .line 58
    if-ne v5, v2, :cond_2

    .line 60
    invoke-virtual {v3}, Lo2/f;->a()Ljava/lang/Object;

    .line 63
    move-result-object v5

    .line 64
    iput-object v5, v3, Lo2/f;->e:Ljava/lang/Object;

    .line 66
    invoke-static {}, Lh2/x;->d()Lh2/x;

    .line 69
    move-result-object v5

    .line 70
    sget-object v6, Lo2/g;->a:Ljava/lang/String;

    .line 72
    new-instance v7, Ljava/lang/StringBuilder;

    .line 74
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    move-result-object v8

    .line 81
    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 84
    move-result-object v8

    .line 85
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    const-string v8, ": initial state = "

    .line 90
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    iget-object v8, v3, Lo2/f;->e:Ljava/lang/Object;

    .line 95
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object v7

    .line 102
    invoke-virtual {v5, v6, v7}, Lh2/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    invoke-virtual {v3}, Lo2/f;->c()V

    .line 108
    :cond_2
    iget-object v3, v3, Lo2/f;->e:Ljava/lang/Object;

    .line 110
    invoke-virtual {v1, v3}, Ln2/b;->a(Ljava/lang/Object;)V

    .line 113
    :cond_3
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    monitor-exit v4

    .line 116
    new-instance v3, Lv0/b;

    .line 118
    iget-object v4, p0, Ln2/c;->c:Ln2/d;

    .line 120
    const/4 v5, 0x2

    .line 121
    invoke-direct {v3, v5, v4, v1}, Lv0/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 124
    iput v2, p0, Ln2/c;->a:I

    .line 126
    invoke-static {p1, v3, p0}, Lmh/c;->d(Lai/u;Lkotlin/jvm/functions/Function0;Lcf/d;)Ljava/lang/Object;

    .line 129
    move-result-object p1

    .line 130
    if-ne p1, v0, :cond_4

    .line 132
    return-object v0

    .line 133
    :cond_4
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 135
    return-object p1

    .line 136
    :catchall_0
    move-exception p1

    .line 137
    monitor-exit v4

    .line 138
    throw p1
.end method
