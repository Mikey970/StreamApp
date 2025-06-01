.class public final Lt0/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lfi/a;

.field public final synthetic b:Lkotlin/jvm/internal/u;

.field public final synthetic c:Lkotlin/jvm/internal/x;

.field public final synthetic d:Lt0/l0;


# direct methods
.method public constructor <init>(Lfi/a;Lkotlin/jvm/internal/u;Lkotlin/jvm/internal/x;Lt0/l0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt0/d0;->a:Lfi/a;

    .line 3
    iput-object p2, p0, Lt0/d0;->b:Lkotlin/jvm/internal/u;

    .line 5
    iput-object p3, p0, Lt0/d0;->c:Lkotlin/jvm/internal/x;

    .line 7
    iput-object p4, p0, Lt0/d0;->d:Lt0/l0;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lt0/g;Lcf/d;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lt0/c0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lt0/c0;

    .line 8
    iget v1, v0, Lt0/c0;->x:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lt0/c0;->x:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lt0/c0;

    .line 22
    invoke-direct {v0, p0, p2}, Lt0/c0;-><init>(Lt0/d0;Lcf/d;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lt0/c0;->g:Ljava/lang/Object;

    .line 27
    sget-object v1, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 29
    iget v2, v0, Lt0/c0;->x:I

    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_4

    .line 37
    if-eq v2, v5, :cond_3

    .line 39
    if-eq v2, v4, :cond_2

    .line 41
    if-ne v2, v3, :cond_1

    .line 43
    iget-object p1, v0, Lt0/c0;->c:Ljava/lang/Object;

    .line 45
    iget-object v1, v0, Lt0/c0;->b:Ljava/lang/Object;

    .line 47
    check-cast v1, Lkotlin/jvm/internal/x;

    .line 49
    iget-object v0, v0, Lt0/c0;->a:Ljava/lang/Object;

    .line 51
    check-cast v0, Lfi/a;

    .line 53
    :try_start_0
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    goto/16 :goto_3

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto/16 :goto_5

    .line 61
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    throw p1

    .line 69
    :cond_2
    iget-object p1, v0, Lt0/c0;->c:Ljava/lang/Object;

    .line 71
    check-cast p1, Lt0/l0;

    .line 73
    iget-object v2, v0, Lt0/c0;->b:Ljava/lang/Object;

    .line 75
    check-cast v2, Lkotlin/jvm/internal/x;

    .line 77
    iget-object v4, v0, Lt0/c0;->a:Ljava/lang/Object;

    .line 79
    check-cast v4, Lfi/a;

    .line 81
    :try_start_1
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84
    goto :goto_2

    .line 85
    :catchall_1
    move-exception p1

    .line 86
    goto/16 :goto_6

    .line 88
    :cond_3
    iget-object p1, v0, Lt0/c0;->e:Lt0/l0;

    .line 90
    iget-object v2, v0, Lt0/c0;->d:Lkotlin/jvm/internal/x;

    .line 92
    iget-object v5, v0, Lt0/c0;->c:Ljava/lang/Object;

    .line 94
    check-cast v5, Lkotlin/jvm/internal/u;

    .line 96
    iget-object v7, v0, Lt0/c0;->b:Ljava/lang/Object;

    .line 98
    check-cast v7, Lfi/a;

    .line 100
    iget-object v8, v0, Lt0/c0;->a:Ljava/lang/Object;

    .line 102
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 104
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 107
    move-object p2, v7

    .line 108
    goto :goto_1

    .line 109
    :cond_4
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 112
    iput-object p1, v0, Lt0/c0;->a:Ljava/lang/Object;

    .line 114
    iget-object p2, p0, Lt0/d0;->a:Lfi/a;

    .line 116
    iput-object p2, v0, Lt0/c0;->b:Ljava/lang/Object;

    .line 118
    iget-object v2, p0, Lt0/d0;->b:Lkotlin/jvm/internal/u;

    .line 120
    iput-object v2, v0, Lt0/c0;->c:Ljava/lang/Object;

    .line 122
    iget-object v7, p0, Lt0/d0;->c:Lkotlin/jvm/internal/x;

    .line 124
    iput-object v7, v0, Lt0/c0;->d:Lkotlin/jvm/internal/x;

    .line 126
    iget-object v8, p0, Lt0/d0;->d:Lt0/l0;

    .line 128
    iput-object v8, v0, Lt0/c0;->e:Lt0/l0;

    .line 130
    iput v5, v0, Lt0/c0;->x:I

    .line 132
    invoke-interface {p2, v0}, Lfi/a;->a(Lcf/d;)Ljava/lang/Object;

    .line 135
    move-result-object v5

    .line 136
    if-ne v5, v1, :cond_5

    .line 138
    return-object v1

    .line 139
    :cond_5
    move-object v5, v2

    .line 140
    move-object v2, v7

    .line 141
    move-object v9, v8

    .line 142
    move-object v8, p1

    .line 143
    move-object p1, v9

    .line 144
    :goto_1
    :try_start_2
    iget-boolean v5, v5, Lkotlin/jvm/internal/u;->a:Z

    .line 146
    if-nez v5, :cond_9

    .line 148
    iget-object v5, v2, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    .line 150
    iput-object p2, v0, Lt0/c0;->a:Ljava/lang/Object;

    .line 152
    iput-object v2, v0, Lt0/c0;->b:Ljava/lang/Object;

    .line 154
    iput-object p1, v0, Lt0/c0;->c:Ljava/lang/Object;

    .line 156
    iput-object v6, v0, Lt0/c0;->d:Lkotlin/jvm/internal/x;

    .line 158
    iput-object v6, v0, Lt0/c0;->e:Lt0/l0;

    .line 160
    iput v4, v0, Lt0/c0;->x:I

    .line 162
    invoke-interface {v8, v5, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 166
    if-ne v4, v1, :cond_6

    .line 168
    return-object v1

    .line 169
    :cond_6
    move-object v9, v4

    .line 170
    move-object v4, p2

    .line 171
    move-object p2, v9

    .line 172
    :goto_2
    :try_start_3
    iget-object v5, v2, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    .line 174
    invoke-static {p2, v5}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    move-result v5

    .line 178
    if-nez v5, :cond_8

    .line 180
    iput-object v4, v0, Lt0/c0;->a:Ljava/lang/Object;

    .line 182
    iput-object v2, v0, Lt0/c0;->b:Ljava/lang/Object;

    .line 184
    iput-object p2, v0, Lt0/c0;->c:Ljava/lang/Object;

    .line 186
    iput v3, v0, Lt0/c0;->x:I

    .line 188
    invoke-virtual {p1, p2, v0}, Lt0/l0;->k(Ljava/lang/Object;Lcf/d;)Ljava/lang/Object;

    .line 191
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 192
    if-ne p1, v1, :cond_7

    .line 194
    return-object v1

    .line 195
    :cond_7
    move-object p1, p2

    .line 196
    move-object v1, v2

    .line 197
    move-object v0, v4

    .line 198
    :goto_3
    :try_start_4
    iput-object p1, v1, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    .line 200
    move-object v2, v1

    .line 201
    goto :goto_4

    .line 202
    :cond_8
    move-object v0, v4

    .line 203
    :goto_4
    iget-object p1, v2, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 205
    invoke-interface {v0, v6}, Lfi/a;->b(Ljava/lang/Object;)V

    .line 208
    return-object p1

    .line 209
    :goto_5
    move-object p2, v0

    .line 210
    goto :goto_7

    .line 211
    :goto_6
    move-object p2, v4

    .line 212
    goto :goto_7

    .line 213
    :catchall_2
    move-exception p1

    .line 214
    goto :goto_7

    .line 215
    :cond_9
    :try_start_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 217
    const-string v0, "InitializerApi.updateData should not be called after initialization is complete."

    .line 219
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 222
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 223
    :goto_7
    invoke-interface {p2, v6}, Lfi/a;->b(Ljava/lang/Object;)V

    .line 226
    throw p1
.end method
