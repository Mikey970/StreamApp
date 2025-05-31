.class public final Lrb/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbi/j;


# instance fields
.field public final synthetic a:Lbi/j;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lbi/j;Z)V
    .locals 0

    iput-object p1, p0, Lrb/a0;->a:Lbi/j;

    iput-boolean p2, p0, Lrb/a0;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Lcf/d;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lrb/z;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lrb/z;

    .line 8
    iget v1, v0, Lrb/z;->b:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lrb/z;->b:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lrb/z;

    .line 22
    invoke-direct {v0, p0, p2}, Lrb/z;-><init>(Lrb/a0;Lcf/d;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lrb/z;->a:Ljava/lang/Object;

    .line 27
    sget-object v1, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 29
    iget v2, v0, Lrb/z;->b:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 39
    goto/16 :goto_3

    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p1

    .line 49
    :cond_2
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 52
    check-cast p1, Ljava/util/List;

    .line 54
    iget-boolean p2, p0, Lrb/a0;->b:Z

    .line 56
    if-eqz p2, :cond_a

    .line 58
    new-instance p2, Ljava/util/HashSet;

    .line 60
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 63
    new-instance v2, Ljava/util/ArrayList;

    .line 65
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 68
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    move-result-object p1

    .line 72
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_9

    .line 78
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    move-result-object v4

    .line 82
    move-object v5, v4

    .line 83
    check-cast v5, Lec/j;

    .line 85
    instance-of v6, v5, Lec/b;

    .line 87
    if-eqz v6, :cond_4

    .line 89
    check-cast v5, Lec/b;

    .line 91
    iget-object v5, v5, Lec/b;->a:Lic/c;

    .line 93
    iget-object v5, v5, Lic/c;->h:Ljava/lang/String;

    .line 95
    goto :goto_2

    .line 96
    :cond_4
    instance-of v6, v5, Lec/c;

    .line 98
    if-eqz v6, :cond_5

    .line 100
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 103
    move-result-object v5

    .line 104
    goto :goto_2

    .line 105
    :cond_5
    instance-of v6, v5, Lec/a;

    .line 107
    if-eqz v6, :cond_6

    .line 109
    check-cast v5, Lec/a;

    .line 111
    iget-object v5, v5, Lec/a;->a:Lkc/b4;

    .line 113
    iget-wide v5, v5, Lkc/b4;->d:J

    .line 115
    new-instance v7, Ljava/lang/Long;

    .line 117
    invoke-direct {v7, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 120
    move-object v5, v7

    .line 121
    goto :goto_2

    .line 122
    :cond_6
    instance-of v6, v5, Lec/d;

    .line 124
    if-eqz v6, :cond_7

    .line 126
    check-cast v5, Lec/d;

    .line 128
    invoke-interface {v5}, Lec/d;->getName()Ljava/lang/String;

    .line 131
    move-result-object v5

    .line 132
    const/4 v6, 0x0

    .line 133
    invoke-static {v5, v6}, Lwc/s0;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 136
    move-result-object v5

    .line 137
    goto :goto_2

    .line 138
    :cond_7
    sget-object v6, Lec/f;->a:Lec/f;

    .line 140
    invoke-static {v5, v6}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    move-result v5

    .line 144
    if-eqz v5, :cond_8

    .line 146
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 149
    move-result-object v5

    .line 150
    :goto_2
    invoke-virtual {p2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 153
    move-result v5

    .line 154
    if-eqz v5, :cond_3

    .line 156
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    goto :goto_1

    .line 160
    :cond_8
    new-instance p1, Landroidx/fragment/app/x;

    .line 162
    const/4 p2, 0x0

    .line 163
    invoke-direct {p1, p2}, Landroidx/fragment/app/x;-><init>(Ljava/lang/Object;)V

    .line 166
    throw p1

    .line 167
    :cond_9
    move-object p1, v2

    .line 168
    :cond_a
    iput v3, v0, Lrb/z;->b:I

    .line 170
    iget-object p2, p0, Lrb/a0;->a:Lbi/j;

    .line 172
    invoke-interface {p2, p1, v0}, Lbi/j;->d(Ljava/lang/Object;Lcf/d;)Ljava/lang/Object;

    .line 175
    move-result-object p1

    .line 176
    if-ne p1, v1, :cond_b

    .line 178
    return-object v1

    .line 179
    :cond_b
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 181
    return-object p1
.end method
