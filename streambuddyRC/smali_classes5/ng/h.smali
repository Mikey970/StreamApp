.class public final Lng/h;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput p1, p0, Lng/h;->a:I

    iput-object p2, p0, Lng/h;->b:Ljava/lang/String;

    iput-object p3, p0, Lng/h;->c:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lng/o;)V
    .locals 10

    .line 1
    iget v0, p0, Lng/h;->a:I

    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x3

    .line 5
    iget-object v3, p0, Lng/h;->c:Ljava/lang/String;

    .line 7
    const/4 v4, 0x2

    .line 8
    iget-object v5, p0, Lng/h;->b:Ljava/lang/String;

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x1

    .line 12
    const-string v8, "$this$function"

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 17
    goto/16 :goto_0

    .line 19
    :pswitch_0
    invoke-static {p1, v8}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-array v0, v7, [Lng/c;

    .line 24
    sget-object v1, Lng/i;->c:Lng/c;

    .line 26
    aput-object v1, v0, v6

    .line 28
    invoke-virtual {p1, v5, v0}, Lng/o;->a(Ljava/lang/String;[Lng/c;)V

    .line 31
    new-array v0, v4, [Lng/c;

    .line 33
    sget-object v2, Lng/i;->b:Lng/c;

    .line 35
    aput-object v2, v0, v6

    .line 37
    aput-object v1, v0, v7

    .line 39
    invoke-virtual {p1, v3, v0}, Lng/o;->c(Ljava/lang/String;[Lng/c;)V

    .line 42
    return-void

    .line 43
    :pswitch_1
    invoke-static {p1, v8}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    new-array v0, v7, [Lng/c;

    .line 48
    sget-object v8, Lng/i;->b:Lng/c;

    .line 50
    aput-object v8, v0, v6

    .line 52
    invoke-virtual {p1, v5, v0}, Lng/o;->a(Ljava/lang/String;[Lng/c;)V

    .line 55
    new-array v0, v7, [Lng/c;

    .line 57
    sget-object v9, Lng/i;->c:Lng/c;

    .line 59
    aput-object v9, v0, v6

    .line 61
    invoke-virtual {p1, v5, v0}, Lng/o;->a(Ljava/lang/String;[Lng/c;)V

    .line 64
    new-array v0, v1, [Lng/c;

    .line 66
    aput-object v8, v0, v6

    .line 68
    aput-object v9, v0, v7

    .line 70
    aput-object v9, v0, v4

    .line 72
    sget-object v1, Lng/i;->a:Lng/c;

    .line 74
    aput-object v1, v0, v2

    .line 76
    invoke-virtual {p1, v3, v0}, Lng/o;->a(Ljava/lang/String;[Lng/c;)V

    .line 79
    new-array v0, v7, [Lng/c;

    .line 81
    aput-object v1, v0, v6

    .line 83
    invoke-virtual {p1, v5, v0}, Lng/o;->c(Ljava/lang/String;[Lng/c;)V

    .line 86
    return-void

    .line 87
    :pswitch_2
    invoke-static {p1, v8}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    new-array v0, v7, [Lng/c;

    .line 92
    sget-object v8, Lng/i;->b:Lng/c;

    .line 94
    aput-object v8, v0, v6

    .line 96
    invoke-virtual {p1, v5, v0}, Lng/o;->a(Ljava/lang/String;[Lng/c;)V

    .line 99
    new-array v0, v1, [Lng/c;

    .line 101
    aput-object v8, v0, v6

    .line 103
    aput-object v8, v0, v7

    .line 105
    sget-object v1, Lng/i;->c:Lng/c;

    .line 107
    aput-object v1, v0, v4

    .line 109
    sget-object v1, Lng/i;->a:Lng/c;

    .line 111
    aput-object v1, v0, v2

    .line 113
    invoke-virtual {p1, v3, v0}, Lng/o;->a(Ljava/lang/String;[Lng/c;)V

    .line 116
    new-array v0, v7, [Lng/c;

    .line 118
    aput-object v1, v0, v6

    .line 120
    invoke-virtual {p1, v5, v0}, Lng/o;->c(Ljava/lang/String;[Lng/c;)V

    .line 123
    return-void

    .line 124
    :pswitch_3
    invoke-static {p1, v8}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    new-array v0, v7, [Lng/c;

    .line 129
    sget-object v1, Lng/i;->b:Lng/c;

    .line 131
    aput-object v1, v0, v6

    .line 133
    invoke-virtual {p1, v5, v0}, Lng/o;->a(Ljava/lang/String;[Lng/c;)V

    .line 136
    new-array v0, v2, [Lng/c;

    .line 138
    aput-object v1, v0, v6

    .line 140
    aput-object v1, v0, v7

    .line 142
    aput-object v1, v0, v4

    .line 144
    invoke-virtual {p1, v3, v0}, Lng/o;->a(Ljava/lang/String;[Lng/c;)V

    .line 147
    new-array v0, v7, [Lng/c;

    .line 149
    aput-object v1, v0, v6

    .line 151
    invoke-virtual {p1, v5, v0}, Lng/o;->c(Ljava/lang/String;[Lng/c;)V

    .line 154
    return-void

    .line 155
    :pswitch_4
    invoke-static {p1, v8}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    new-array v0, v7, [Lng/c;

    .line 160
    sget-object v8, Lng/i;->b:Lng/c;

    .line 162
    aput-object v8, v0, v6

    .line 164
    invoke-virtual {p1, v5, v0}, Lng/o;->a(Ljava/lang/String;[Lng/c;)V

    .line 167
    new-array v0, v1, [Lng/c;

    .line 169
    aput-object v8, v0, v6

    .line 171
    aput-object v8, v0, v7

    .line 173
    sget-object v1, Lng/i;->a:Lng/c;

    .line 175
    aput-object v1, v0, v4

    .line 177
    aput-object v1, v0, v2

    .line 179
    invoke-virtual {p1, v3, v0}, Lng/o;->a(Ljava/lang/String;[Lng/c;)V

    .line 182
    new-array v0, v7, [Lng/c;

    .line 184
    aput-object v1, v0, v6

    .line 186
    invoke-virtual {p1, v5, v0}, Lng/o;->c(Ljava/lang/String;[Lng/c;)V

    .line 189
    return-void

    .line 190
    :goto_0
    invoke-static {p1, v8}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    new-array v0, v7, [Lng/c;

    .line 195
    sget-object v1, Lng/i;->a:Lng/c;

    .line 197
    aput-object v1, v0, v6

    .line 199
    invoke-virtual {p1, v5, v0}, Lng/o;->a(Ljava/lang/String;[Lng/c;)V

    .line 202
    new-array v0, v4, [Lng/c;

    .line 204
    sget-object v1, Lng/i;->b:Lng/c;

    .line 206
    aput-object v1, v0, v6

    .line 208
    sget-object v1, Lng/i;->c:Lng/c;

    .line 210
    aput-object v1, v0, v7

    .line 212
    invoke-virtual {p1, v3, v0}, Lng/o;->c(Ljava/lang/String;[Lng/c;)V

    .line 215
    return-void

    .line 216
    nop

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
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
    iget v0, p0, Lng/h;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    check-cast p1, Lng/o;

    .line 9
    invoke-virtual {p0, p1}, Lng/h;->a(Lng/o;)V

    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    return-object p1

    .line 15
    :pswitch_1
    check-cast p1, Lng/o;

    .line 17
    invoke-virtual {p0, p1}, Lng/h;->a(Lng/o;)V

    .line 20
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    return-object p1

    .line 23
    :pswitch_2
    check-cast p1, Lng/o;

    .line 25
    invoke-virtual {p0, p1}, Lng/h;->a(Lng/o;)V

    .line 28
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 30
    return-object p1

    .line 31
    :pswitch_3
    check-cast p1, Lng/o;

    .line 33
    invoke-virtual {p0, p1}, Lng/h;->a(Lng/o;)V

    .line 36
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 38
    return-object p1

    .line 39
    :pswitch_4
    check-cast p1, Lng/o;

    .line 41
    invoke-virtual {p0, p1}, Lng/h;->a(Lng/o;)V

    .line 44
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 46
    return-object p1

    .line 47
    :goto_0
    check-cast p1, Lng/o;

    .line 49
    invoke-virtual {p0, p1}, Lng/h;->a(Lng/o;)V

    .line 52
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 54
    return-object p1

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
