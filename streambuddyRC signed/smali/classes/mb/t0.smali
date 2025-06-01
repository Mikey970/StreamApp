.class public final Lmb/t0;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/z;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/z;I)V
    .locals 0

    iput p2, p0, Lmb/t0;->a:I

    iput-object p1, p0, Lmb/t0;->b:Landroidx/fragment/app/z;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lh1/b;
    .locals 3

    .line 1
    iget v0, p0, Lmb/t0;->a:I

    .line 3
    const-string v1, "requireActivity().defaultViewModelCreationExtras"

    .line 5
    iget-object v2, p0, Lmb/t0;->b:Landroidx/fragment/app/z;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    invoke-static {v2, v1}, Lfb/h;->e(Landroidx/fragment/app/z;Ljava/lang/String;)Lh1/b;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_1
    invoke-static {v2, v1}, Lfb/h;->e(Landroidx/fragment/app/z;Ljava/lang/String;)Lh1/b;

    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_2
    invoke-static {v2, v1}, Lfb/h;->e(Landroidx/fragment/app/z;Ljava/lang/String;)Lh1/b;

    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :goto_0
    invoke-static {v2, v1}, Lfb/h;->e(Landroidx/fragment/app/z;Ljava/lang/String;)Lh1/b;

    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lmb/t0;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    invoke-virtual {p0}, Lmb/t0;->a()Lh1/b;

    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :pswitch_1
    invoke-virtual {p0}, Lmb/t0;->a()Lh1/b;

    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_2
    invoke-virtual {p0}, Lmb/t0;->a()Lh1/b;

    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :goto_0
    invoke-virtual {p0}, Lmb/t0;->a()Lh1/b;

    .line 25
    move-result-object v0

    .line 26
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
