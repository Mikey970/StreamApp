.class public final Luc/c1;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Lkotlin/jvm/internal/w;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lic/i;

.field public final synthetic e:Ljava/io/File;


# direct methods
.method public constructor <init>(Lic/i;Ljava/io/File;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Luc/c1;->d:Lic/i;

    iput-object p2, p0, Luc/c1;->e:Ljava/io/File;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 3

    new-instance v0, Luc/c1;

    iget-object v1, p0, Luc/c1;->d:Lic/i;

    iget-object v2, p0, Luc/c1;->e:Ljava/io/File;

    invoke-direct {v0, v1, v2, p2}, Luc/c1;-><init>(Lic/i;Ljava/io/File;Lcf/d;)V

    iput-object p1, v0, Luc/c1;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lge/c;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Luc/c1;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Luc/c1;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Luc/c1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 3
    iget v1, p0, Luc/c1;->b:I

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v5, p0, Luc/c1;->d:Lic/i;

    .line 10
    const/4 v6, 0x3

    .line 11
    if-eqz v1, :cond_3

    .line 13
    if-eq v1, v3, :cond_2

    .line 15
    if-eq v1, v2, :cond_1

    .line 17
    if-eq v1, v6, :cond_0

    .line 19
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1

    .line 27
    :cond_0
    iget-object v0, p0, Luc/c1;->c:Ljava/lang/Object;

    .line 29
    check-cast v0, Ljava/lang/Throwable;

    .line 31
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 34
    goto/16 :goto_3

    .line 36
    :cond_1
    iget-object v0, p0, Luc/c1;->c:Ljava/lang/Object;

    .line 38
    check-cast v0, Lkotlin/jvm/internal/w;

    .line 40
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    iget-object v1, p0, Luc/c1;->a:Lkotlin/jvm/internal/w;

    .line 46
    iget-object v3, p0, Luc/c1;->c:Ljava/lang/Object;

    .line 48
    check-cast v3, Lge/c;

    .line 50
    :try_start_0
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 59
    iget-object p1, p0, Luc/c1;->c:Ljava/lang/Object;

    .line 61
    check-cast p1, Lge/c;

    .line 63
    new-instance v1, Lkotlin/jvm/internal/w;

    .line 65
    invoke-direct {v1}, Lkotlin/jvm/internal/w;-><init>()V

    .line 68
    :try_start_1
    iget-object v7, p0, Luc/c1;->e:Ljava/io/File;

    .line 70
    const-string v8, "source"

    .line 72
    invoke-static {v5, v8}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    const-string v8, "file"

    .line 77
    invoke-static {v7, v8}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    new-instance v8, Lwc/c;

    .line 82
    const/16 v9, 0x1388

    .line 84
    invoke-direct {v8, v5, v9, v7, v4}, Lwc/c;-><init>(Lic/i;ILjava/io/File;Lcf/d;)V

    .line 87
    invoke-static {v8}, Lyh/c0;->f(Lkotlin/jvm/functions/Function2;)Lbi/c;

    .line 90
    move-result-object v7

    .line 91
    new-instance v8, Lo1/b2;

    .line 93
    const/4 v9, 0x4

    .line 94
    invoke-direct {v8, v9, p1, v1}, Lo1/b2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 97
    iput-object p1, p0, Luc/c1;->c:Ljava/lang/Object;

    .line 99
    iput-object v1, p0, Luc/c1;->a:Lkotlin/jvm/internal/w;

    .line 101
    iput v3, p0, Luc/c1;->b:I

    .line 103
    invoke-virtual {v7, v8, p0}, Lci/f;->c(Lbi/j;Lcf/d;)Ljava/lang/Object;

    .line 106
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 107
    if-ne v3, v0, :cond_4

    .line 109
    return-object v0

    .line 110
    :cond_4
    move-object v3, p1

    .line 111
    :goto_0
    new-instance p1, Lsc/a;

    .line 113
    invoke-direct {p1, v5, v6}, Lsc/a;-><init>(Lic/i;I)V

    .line 116
    iput-object v1, p0, Luc/c1;->c:Ljava/lang/Object;

    .line 118
    iput-object v4, p0, Luc/c1;->a:Lkotlin/jvm/internal/w;

    .line 120
    iput v2, p0, Luc/c1;->b:I

    .line 122
    check-cast v3, Lie/q1;

    .line 124
    invoke-virtual {v3, p1, p0}, Lie/q1;->f(Lkotlin/jvm/functions/Function1;Lcf/d;)Ljava/lang/Object;

    .line 127
    move-result-object p1

    .line 128
    if-ne p1, v0, :cond_5

    .line 130
    return-object v0

    .line 131
    :cond_5
    move-object v0, v1

    .line 132
    :goto_1
    iget-wide v0, v0, Lkotlin/jvm/internal/w;->a:J

    .line 134
    new-instance p1, Ljava/lang/Long;

    .line 136
    invoke-direct {p1, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 139
    return-object p1

    .line 140
    :catchall_1
    move-exception v1

    .line 141
    move-object v3, p1

    .line 142
    move-object p1, v1

    .line 143
    :goto_2
    new-instance v1, Lsc/a;

    .line 145
    invoke-direct {v1, v5, v6}, Lsc/a;-><init>(Lic/i;I)V

    .line 148
    iput-object p1, p0, Luc/c1;->c:Ljava/lang/Object;

    .line 150
    iput-object v4, p0, Luc/c1;->a:Lkotlin/jvm/internal/w;

    .line 152
    iput v6, p0, Luc/c1;->b:I

    .line 154
    check-cast v3, Lie/q1;

    .line 156
    invoke-virtual {v3, v1, p0}, Lie/q1;->f(Lkotlin/jvm/functions/Function1;Lcf/d;)Ljava/lang/Object;

    .line 159
    move-result-object v1

    .line 160
    if-ne v1, v0, :cond_6

    .line 162
    return-object v0

    .line 163
    :cond_6
    move-object v0, p1

    .line 164
    :goto_3
    throw v0
.end method
