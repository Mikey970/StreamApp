.class public final Lio/ktor/utils/io/e0;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/reflect/Constructor;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/reflect/Constructor;I)V
    .locals 0

    iput p2, p0, Lio/ktor/utils/io/e0;->a:I

    iput-object p1, p0, Lio/ktor/utils/io/e0;->b:Ljava/lang/reflect/Constructor;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 8

    .line 1
    iget v0, p0, Lio/ktor/utils/io/e0;->a:I

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "e"

    .line 7
    const/4 v4, 0x1

    .line 8
    const-string v5, "null cannot be cast to non-null type kotlin.Throwable"

    .line 10
    const/4 v6, 0x0

    .line 11
    iget-object v7, p0, Lio/ktor/utils/io/e0;->b:Ljava/lang/reflect/Constructor;

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 16
    goto/16 :goto_8

    .line 18
    :pswitch_0
    new-array v0, v4, [Ljava/lang/Object;

    .line 20
    aput-object p1, v0, v6

    .line 22
    invoke-virtual {v7, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1, v5}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    check-cast p1, Ljava/lang/Throwable;

    .line 31
    return-object p1

    .line 32
    :pswitch_1
    new-array v0, v4, [Ljava/lang/Object;

    .line 34
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    aput-object v1, v0, v6

    .line 40
    invoke-virtual {v7, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0, v5}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    check-cast v0, Ljava/lang/Throwable;

    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 52
    return-object v0

    .line 53
    :pswitch_2
    new-array v0, v1, [Ljava/lang/Object;

    .line 55
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    aput-object v1, v0, v6

    .line 61
    aput-object p1, v0, v4

    .line 63
    invoke-virtual {v7, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1, v5}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    check-cast p1, Ljava/lang/Throwable;

    .line 72
    return-object p1

    .line 73
    :pswitch_3
    invoke-static {p1, v3}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    :try_start_0
    new-array v0, v6, [Ljava/lang/Object;

    .line 78
    invoke-virtual {v7, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0, v5}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    check-cast v0, Ljava/lang/Throwable;

    .line 87
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    goto :goto_0

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    invoke-static {p1}, Lic/z;->x(Ljava/lang/Throwable;)Lye/k;

    .line 95
    move-result-object v0

    .line 96
    :goto_0
    instance-of p1, v0, Lye/k;

    .line 98
    if-eqz p1, :cond_0

    .line 100
    goto :goto_1

    .line 101
    :cond_0
    move-object v2, v0

    .line 102
    :goto_1
    check-cast v2, Ljava/lang/Throwable;

    .line 104
    return-object v2

    .line 105
    :pswitch_4
    invoke-static {p1, v3}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    :try_start_1
    new-array v0, v4, [Ljava/lang/Object;

    .line 110
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 113
    move-result-object v1

    .line 114
    aput-object v1, v0, v6

    .line 116
    invoke-virtual {v7, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0, v5}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    check-cast v0, Ljava/lang/Throwable;

    .line 125
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 128
    goto :goto_2

    .line 129
    :catchall_1
    move-exception p1

    .line 130
    invoke-static {p1}, Lic/z;->x(Ljava/lang/Throwable;)Lye/k;

    .line 133
    move-result-object v0

    .line 134
    :goto_2
    instance-of p1, v0, Lye/k;

    .line 136
    if-eqz p1, :cond_1

    .line 138
    goto :goto_3

    .line 139
    :cond_1
    move-object v2, v0

    .line 140
    :goto_3
    check-cast v2, Ljava/lang/Throwable;

    .line 142
    return-object v2

    .line 143
    :pswitch_5
    invoke-static {p1, v3}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    :try_start_2
    new-array v0, v4, [Ljava/lang/Object;

    .line 148
    aput-object p1, v0, v6

    .line 150
    invoke-virtual {v7, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    move-result-object p1

    .line 154
    invoke-static {p1, v5}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    check-cast p1, Ljava/lang/Throwable;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 159
    goto :goto_4

    .line 160
    :catchall_2
    move-exception p1

    .line 161
    invoke-static {p1}, Lic/z;->x(Ljava/lang/Throwable;)Lye/k;

    .line 164
    move-result-object p1

    .line 165
    :goto_4
    instance-of v0, p1, Lye/k;

    .line 167
    if-eqz v0, :cond_2

    .line 169
    goto :goto_5

    .line 170
    :cond_2
    move-object v2, p1

    .line 171
    :goto_5
    check-cast v2, Ljava/lang/Throwable;

    .line 173
    return-object v2

    .line 174
    :pswitch_6
    invoke-static {p1, v3}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    :try_start_3
    new-array v0, v1, [Ljava/lang/Object;

    .line 179
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 182
    move-result-object v1

    .line 183
    aput-object v1, v0, v6

    .line 185
    aput-object p1, v0, v4

    .line 187
    invoke-virtual {v7, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    move-result-object p1

    .line 191
    invoke-static {p1, v5}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    check-cast p1, Ljava/lang/Throwable;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 196
    goto :goto_6

    .line 197
    :catchall_3
    move-exception p1

    .line 198
    invoke-static {p1}, Lic/z;->x(Ljava/lang/Throwable;)Lye/k;

    .line 201
    move-result-object p1

    .line 202
    :goto_6
    instance-of v0, p1, Lye/k;

    .line 204
    if-eqz v0, :cond_3

    .line 206
    goto :goto_7

    .line 207
    :cond_3
    move-object v2, p1

    .line 208
    :goto_7
    check-cast v2, Ljava/lang/Throwable;

    .line 210
    return-object v2

    .line 211
    :goto_8
    new-array v0, v6, [Ljava/lang/Object;

    .line 213
    invoke-virtual {v7, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    move-result-object v0

    .line 217
    invoke-static {v0, v5}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    check-cast v0, Ljava/lang/Throwable;

    .line 222
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 225
    return-object v0

    .line 226
    nop

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lio/ktor/utils/io/e0;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/e0;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 16
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/e0;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 23
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/e0;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 30
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/e0;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 37
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/e0;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 44
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/e0;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 51
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/e0;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :goto_0
    check-cast p1, Ljava/lang/Throwable;

    .line 58
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/e0;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
