.class public final Lua/v;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lfr/nextv/atv/app/TvActivity;


# direct methods
.method public constructor <init>(Lfr/nextv/atv/app/TvActivity;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lua/v;->b:Lfr/nextv/atv/app/TvActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 2

    new-instance v0, Lua/v;

    iget-object v1, p0, Lua/v;->b:Lfr/nextv/atv/app/TvActivity;

    invoke-direct {v0, v1, p2}, Lua/v;-><init>(Lfr/nextv/atv/app/TvActivity;Lcf/d;)V

    iput-object p1, v0, Lua/v;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llc/h;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lua/v;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lua/v;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lua/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lua/v;->a:Ljava/lang/Object;

    .line 8
    check-cast p1, Llc/h;

    .line 10
    instance-of v0, p1, Llc/g;

    .line 12
    const/4 v1, 0x0

    .line 13
    const v2, 0x7f08010d

    .line 16
    const-string v3, " has failed"

    .line 18
    const v4, 0x7f080103

    .line 21
    const-string v5, " is done"

    .line 23
    const v6, 0x7f080117

    .line 26
    const-string v7, " has started"

    .line 28
    const/4 v8, 0x4

    .line 29
    const/4 v9, 0x3

    .line 30
    const/4 v10, 0x2

    .line 31
    const/4 v11, 0x1

    .line 32
    if-eqz v0, :cond_4

    .line 34
    invoke-interface {p1}, Llc/h;->getStatus()Llc/i;

    .line 37
    move-result-object v0

    .line 38
    sget-object v12, Lua/u;->a:[I

    .line 40
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 43
    move-result v0

    .line 44
    aget v0, v12, v0

    .line 46
    if-eq v0, v11, :cond_3

    .line 48
    const-string v11, "Refresh for playlist "

    .line 50
    if-eq v0, v10, :cond_2

    .line 52
    if-eq v0, v9, :cond_1

    .line 54
    if-ne v0, v8, :cond_0

    .line 56
    check-cast p1, Llc/g;

    .line 58
    iget-object p1, p1, Llc/g;->c:Lic/v;

    .line 60
    iget-object p1, p1, Lic/v;->b:Ljava/lang/String;

    .line 62
    invoke-static {v11, p1, v3}, La0/d0;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    new-instance v0, Ljava/lang/Integer;

    .line 68
    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 71
    new-instance v1, Lye/j;

    .line 73
    invoke-direct {v1, p1, v0}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    goto/16 :goto_0

    .line 78
    :cond_0
    new-instance p1, Landroidx/fragment/app/x;

    .line 80
    invoke-direct {p1, v1}, Landroidx/fragment/app/x;-><init>(Ljava/lang/Object;)V

    .line 83
    throw p1

    .line 84
    :cond_1
    check-cast p1, Llc/g;

    .line 86
    iget-object p1, p1, Llc/g;->c:Lic/v;

    .line 88
    iget-object p1, p1, Lic/v;->b:Ljava/lang/String;

    .line 90
    invoke-static {v11, p1, v5}, La0/d0;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object p1

    .line 94
    new-instance v0, Ljava/lang/Integer;

    .line 96
    invoke-direct {v0, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 99
    new-instance v1, Lye/j;

    .line 101
    invoke-direct {v1, p1, v0}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    goto/16 :goto_0

    .line 106
    :cond_2
    check-cast p1, Llc/g;

    .line 108
    iget-object p1, p1, Llc/g;->c:Lic/v;

    .line 110
    iget-object p1, p1, Lic/v;->b:Ljava/lang/String;

    .line 112
    invoke-static {v11, p1, v7}, La0/d0;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    move-result-object p1

    .line 116
    new-instance v0, Ljava/lang/Integer;

    .line 118
    invoke-direct {v0, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 121
    new-instance v1, Lye/j;

    .line 123
    invoke-direct {v1, p1, v0}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    goto :goto_0

    .line 127
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 129
    return-object p1

    .line 130
    :cond_4
    instance-of v0, p1, Llc/e;

    .line 132
    if-eqz v0, :cond_9

    .line 134
    invoke-interface {p1}, Llc/h;->getStatus()Llc/i;

    .line 137
    move-result-object v0

    .line 138
    sget-object v12, Lua/u;->a:[I

    .line 140
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 143
    move-result v0

    .line 144
    aget v0, v12, v0

    .line 146
    if-eq v0, v11, :cond_8

    .line 148
    const-string v11, "Refresh EPG"

    .line 150
    if-eq v0, v10, :cond_7

    .line 152
    if-eq v0, v9, :cond_6

    .line 154
    if-ne v0, v8, :cond_5

    .line 156
    check-cast p1, Llc/e;

    .line 158
    iget-object p1, p1, Llc/e;->c:Lic/i;

    .line 160
    iget-object p1, p1, Lic/i;->b:Ljava/lang/String;

    const-string p1, ""

    .line 162
    invoke-static {v11, p1, v3}, La0/d0;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    move-result-object p1

    .line 166
    new-instance v0, Ljava/lang/Integer;

    .line 168
    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 171
    new-instance v1, Lye/j;

    .line 173
    invoke-direct {v1, p1, v0}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 176
    goto :goto_0

    .line 177
    :cond_5
    new-instance p1, Landroidx/fragment/app/x;

    .line 179
    invoke-direct {p1, v1}, Landroidx/fragment/app/x;-><init>(Ljava/lang/Object;)V

    .line 182
    throw p1

    .line 183
    :cond_6
    check-cast p1, Llc/e;

    .line 185
    iget-object p1, p1, Llc/e;->c:Lic/i;

    .line 187
    iget-object p1, p1, Lic/i;->b:Ljava/lang/String;

    const-string p1, ""

    .line 189
    invoke-static {v11, p1, v5}, La0/d0;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 192
    move-result-object p1

    .line 193
    new-instance v0, Ljava/lang/Integer;

    .line 195
    invoke-direct {v0, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 198
    new-instance v1, Lye/j;

    .line 200
    invoke-direct {v1, p1, v0}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 203
    goto :goto_0

    .line 204
    :cond_7
    check-cast p1, Llc/e;

    .line 206
    iget-object p1, p1, Llc/e;->c:Lic/i;

    .line 208
    iget-object p1, p1, Lic/i;->b:Ljava/lang/String;

    const-string p1, ""

    .line 210
    invoke-static {v11, p1, v7}, La0/d0;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 213
    move-result-object p1

    .line 214
    new-instance v0, Ljava/lang/Integer;

    .line 216
    invoke-direct {v0, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 219
    new-instance v1, Lye/j;

    .line 221
    invoke-direct {v1, p1, v0}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 224
    :goto_0
    iget-object p1, v1, Lye/j;->a:Ljava/lang/Object;

    .line 226
    check-cast p1, Ljava/lang/String;

    .line 228
    iget-object v0, v1, Lye/j;->b:Ljava/lang/Object;

    .line 230
    check-cast v0, Ljava/lang/Number;

    .line 232
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 235
    move-result v0

    .line 236
    new-instance v1, Lua/t;

    .line 238
    iget-object v2, p0, Lua/v;->b:Lfr/nextv/atv/app/TvActivity;

    .line 240
    invoke-direct {v1, v2, p1, v0}, Lua/t;-><init>(Lfr/nextv/atv/app/TvActivity;Ljava/lang/String;I)V

    .line 243
    invoke-static {v1}, Lfc/t0;->C(Lkotlin/jvm/functions/Function0;)V

    .line 246
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 248
    return-object p1

    .line 249
    :cond_8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 251
    return-object p1

    .line 252
    :cond_9
    new-instance p1, Landroidx/fragment/app/x;

    .line 254
    invoke-direct {p1, v1}, Landroidx/fragment/app/x;-><init>(Ljava/lang/Object;)V

    .line 257
    throw p1
.end method
