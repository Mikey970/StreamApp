.class public final Lxb/g2;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lfr/nextv/atv/scenes/vod_details/VodPlayerFragment;


# direct methods
.method public constructor <init>(Lfr/nextv/atv/scenes/vod_details/VodPlayerFragment;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lxb/g2;->c:Lfr/nextv/atv/scenes/vod_details/VodPlayerFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 2

    new-instance v0, Lxb/g2;

    iget-object v1, p0, Lxb/g2;->c:Lfr/nextv/atv/scenes/vod_details/VodPlayerFragment;

    invoke-direct {v0, v1, p2}, Lxb/g2;-><init>(Lfr/nextv/atv/scenes/vod_details/VodPlayerFragment;Lcf/d;)V

    iput-object p1, v0, Lxb/g2;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lxb/a;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lxb/g2;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lxb/g2;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lxb/g2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lxb/g2;->a:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 13
    goto/16 :goto_1

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p1

    .line 23
    :cond_1
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 26
    iget-object p1, p0, Lxb/g2;->b:Ljava/lang/Object;

    .line 28
    move-object v5, p1

    .line 29
    check-cast v5, Lxb/a;

    .line 31
    sget-object p1, Lxb/f2;->a:[I

    .line 33
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 36
    move-result v1

    .line 37
    aget p1, p1, v1

    .line 39
    if-eq p1, v2, :cond_5

    .line 41
    const/4 v1, 0x2

    .line 42
    iget-object v3, p0, Lxb/g2;->c:Lfr/nextv/atv/scenes/vod_details/VodPlayerFragment;

    .line 44
    if-eq p1, v1, :cond_4

    .line 46
    const/4 v1, 0x3

    .line 47
    if-eq p1, v1, :cond_3

    .line 49
    const/4 v1, 0x4

    .line 50
    if-ne p1, v1, :cond_2

    .line 52
    new-instance p1, Lye/o;

    .line 54
    const v1, 0x7f130029    # @string/aspect_ratio 'Aspect ratio'

    .line 57
    invoke-virtual {v3, v1}, Landroidx/fragment/app/z;->p(I)Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 63
    invoke-direct {p1, v1, v3, v3}, Lye/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    new-instance p1, Landroidx/fragment/app/x;

    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-direct {p1, v0}, Landroidx/fragment/app/x;-><init>(Ljava/lang/Object;)V

    .line 73
    throw p1

    .line 74
    :cond_3
    new-instance p1, Lye/o;

    .line 76
    const v1, 0x7f13002a    # @string/audio 'Audio'

    .line 79
    invoke-virtual {v3, v1}, Landroidx/fragment/app/z;->p(I)Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 85
    invoke-direct {p1, v1, v3, v3}, Lye/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    goto :goto_0

    .line 89
    :cond_4
    new-instance p1, Lye/o;

    .line 91
    const v1, 0x7f1301a4    # @string/subtitles 'Subtitles'

    .line 94
    invoke-virtual {v3, v1}, Landroidx/fragment/app/z;->p(I)Ljava/lang/String;

    .line 97
    move-result-object v1

    .line 98
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100
    invoke-direct {p1, v1, v3, v3}, Lye/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    goto :goto_0

    .line 104
    :cond_5
    new-instance p1, Lye/o;

    .line 106
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 108
    const-string v3, ""

    .line 110
    invoke-direct {p1, v3, v1, v1}, Lye/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    :goto_0
    iget-object v1, p1, Lye/o;->a:Ljava/lang/Object;

    .line 115
    move-object v6, v1

    .line 116
    check-cast v6, Ljava/lang/String;

    .line 118
    iget-object v1, p1, Lye/o;->b:Ljava/lang/Object;

    .line 120
    check-cast v1, Ljava/lang/Boolean;

    .line 122
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    move-result v7

    .line 126
    iget-object p1, p1, Lye/o;->c:Ljava/lang/Object;

    .line 128
    check-cast p1, Ljava/lang/Boolean;

    .line 130
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    move-result v8

    .line 134
    new-instance p1, Lxb/e2;

    .line 136
    iget-object v4, p0, Lxb/g2;->c:Lfr/nextv/atv/scenes/vod_details/VodPlayerFragment;

    .line 138
    const/4 v9, 0x0

    .line 139
    move-object v3, p1

    .line 140
    invoke-direct/range {v3 .. v9}, Lxb/e2;-><init>(Lfr/nextv/atv/scenes/vod_details/VodPlayerFragment;Lxb/a;Ljava/lang/String;ZZLcf/d;)V

    .line 143
    iput v2, p0, Lxb/g2;->a:I

    .line 145
    invoke-static {p1, p0}, Lfc/t0;->s(Lkotlin/jvm/functions/Function2;Lcf/d;)Ljava/lang/Object;

    .line 148
    move-result-object p1

    .line 149
    if-ne p1, v0, :cond_6

    .line 151
    return-object v0

    .line 152
    :cond_6
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 154
    return-object p1
.end method
