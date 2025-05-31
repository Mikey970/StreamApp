.class public final Lxb/w0;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfr/nextv/atv/scenes/vod_details/VodDetailsViewModel;


# direct methods
.method public synthetic constructor <init>(Lfr/nextv/atv/scenes/vod_details/VodDetailsViewModel;I)V
    .locals 0

    iput p2, p0, Lxb/w0;->a:I

    iput-object p1, p0, Lxb/w0;->b:Lfr/nextv/atv/scenes/vod_details/VodDetailsViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lua/y0;
    .locals 10

    .line 1
    iget v0, p0, Lxb/w0;->a:I

    .line 3
    const-string v1, "Cannot find episode"

    .line 5
    const-string v2, "context.getString(R.string.an_error_occured, \"\")"

    .line 7
    const v3, 0x7f130023

    .line 10
    const-string v4, ""

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x1

    .line 14
    const v7, 0x7f08010d

    .line 17
    iget-object v8, p0, Lxb/w0;->b:Lfr/nextv/atv/scenes/vod_details/VodDetailsViewModel;

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 22
    goto :goto_0

    .line 23
    :pswitch_0
    new-instance v0, Lua/y0;

    .line 25
    sget-object v9, Lfr/nextv/atv/scenes/vod_details/VodDetailsViewModel;->t:[Lof/w;

    .line 27
    invoke-virtual {v8}, Lfr/nextv/atv/scenes/vod_details/VodDetailsViewModel;->f()Landroid/content/Context;

    .line 30
    move-result-object v8

    .line 31
    new-array v6, v6, [Ljava/lang/Object;

    .line 33
    aput-object v4, v6, v5

    .line 35
    invoke-virtual {v8, v3, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3, v2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {v0, v7, v3, v1}, Lua/y0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 45
    return-object v0

    .line 46
    :pswitch_1
    new-instance v0, Lua/y0;

    .line 48
    sget-object v1, Lfr/nextv/atv/scenes/vod_details/VodDetailsViewModel;->t:[Lof/w;

    .line 50
    invoke-virtual {v8}, Lfr/nextv/atv/scenes/vod_details/VodDetailsViewModel;->f()Landroid/content/Context;

    .line 53
    move-result-object v1

    .line 54
    const v2, 0x7f1300c6

    .line 57
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    const-string v2, "context.getString(R.string.information)"

    .line 63
    invoke-static {v1, v2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    const-string v2, "Cannot find any app able to open the file"

    .line 68
    invoke-direct {v0, v7, v1, v2}, Lua/y0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 71
    return-object v0

    .line 72
    :goto_0
    new-instance v0, Lua/y0;

    .line 74
    sget-object v9, Lfr/nextv/atv/scenes/vod_details/VodDetailsViewModel;->t:[Lof/w;

    .line 76
    invoke-virtual {v8}, Lfr/nextv/atv/scenes/vod_details/VodDetailsViewModel;->f()Landroid/content/Context;

    .line 79
    move-result-object v8

    .line 80
    new-array v6, v6, [Ljava/lang/Object;

    .line 82
    aput-object v4, v6, v5

    .line 84
    invoke-virtual {v8, v3, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    move-result-object v3

    .line 88
    invoke-static {v3, v2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-direct {v0, v7, v3, v1}, Lua/y0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 94
    return-object v0

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lxb/w0;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    invoke-virtual {p0}, Lxb/w0;->a()Lua/y0;

    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :pswitch_1
    invoke-virtual {p0}, Lxb/w0;->a()Lua/y0;

    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :goto_0
    invoke-virtual {p0}, Lxb/w0;->a()Lua/y0;

    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
