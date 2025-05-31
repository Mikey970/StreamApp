.class public final Ldb/f;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfr/nextv/atv/scenes/catchup_player/CatchupPlayerFragment;

.field public final synthetic c:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Lfr/nextv/atv/scenes/catchup_player/CatchupPlayerFragment;Ljava/lang/Throwable;I)V
    .locals 0

    iput p3, p0, Ldb/f;->a:I

    iput-object p1, p0, Ldb/f;->b:Lfr/nextv/atv/scenes/catchup_player/CatchupPlayerFragment;

    iput-object p2, p0, Ldb/f;->c:Ljava/lang/Throwable;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lua/y0;
    .locals 7

    .line 1
    iget v0, p0, Ldb/f;->a:I

    .line 3
    const v1, 0x7f08010d

    .line 6
    iget-object v2, p0, Ldb/f;->c:Ljava/lang/Throwable;

    .line 8
    iget-object v3, p0, Ldb/f;->b:Lfr/nextv/atv/scenes/catchup_player/CatchupPlayerFragment;

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 13
    goto :goto_0

    .line 14
    :pswitch_0
    new-instance v0, Lua/y0;

    .line 16
    const v4, 0x7f1300c6

    .line 19
    invoke-virtual {v3, v4}, Landroidx/fragment/app/z;->p(I)Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    const-string v4, "getString(R.string.information)"

    .line 25
    invoke-static {v3, v4}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 31
    move-result-object v4

    .line 32
    if-nez v4, :cond_0

    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v2}, Lof/d;->j()Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    const-string v4, "Playback error ("

    .line 48
    const-string v5, ")"

    .line 50
    invoke-static {v4, v2, v5}, La0/d0;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v4

    .line 54
    :cond_0
    invoke-direct {v0, v1, v3, v4}, Lua/y0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 57
    return-object v0

    .line 58
    :goto_0
    new-instance v0, Lua/y0;

    .line 60
    const/4 v4, 0x1

    .line 61
    new-array v4, v4, [Ljava/lang/Object;

    .line 63
    const/4 v5, 0x0

    .line 64
    const-string v6, ""

    .line 66
    aput-object v6, v4, v5

    .line 68
    const v5, 0x7f130023

    .line 71
    invoke-virtual {v3, v5, v4}, Landroidx/fragment/app/z;->q(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    move-result-object v3

    .line 75
    const-string v4, "getString(R.string.an_error_occured, \"\")"

    .line 77
    invoke-static {v3, v4}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 83
    move-result-object v2

    .line 84
    if-nez v2, :cond_1

    .line 86
    const-string v2, "Error code 1"

    .line 88
    :cond_1
    invoke-direct {v0, v1, v3, v2}, Lua/y0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 91
    return-object v0

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ldb/f;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    invoke-virtual {p0}, Ldb/f;->a()Lua/y0;

    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :goto_0
    invoke-virtual {p0}, Ldb/f;->a()Lua/y0;

    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
