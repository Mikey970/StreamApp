.class public final Lsb/c2;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsb/e2;

.field public final synthetic c:Lye/f;

.field public final synthetic d:Ljava/util/Map$Entry;


# direct methods
.method public constructor <init>(Ljava/util/Map$Entry;Lsb/e2;Lye/n;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsb/c2;->a:I

    .line 1
    iput-object p1, p0, Lsb/c2;->d:Ljava/util/Map$Entry;

    iput-object p2, p0, Lsb/c2;->b:Lsb/e2;

    iput-object p3, p0, Lsb/c2;->c:Lye/f;

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lsb/e2;Lye/n;Ljava/util/Map$Entry;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lsb/c2;->a:I

    .line 2
    iput-object p1, p0, Lsb/c2;->b:Lsb/e2;

    iput-object p2, p0, Lsb/c2;->c:Lye/f;

    iput-object p3, p0, Lsb/c2;->d:Ljava/util/Map$Entry;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lsb/c2;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    invoke-virtual {p0}, Lsb/c2;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lsb/c2;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()V
    .locals 7

    iget v0, p0, Lsb/c2;->a:I

    iget-object v1, p0, Lsb/c2;->c:Lye/f;

    iget-object v2, p0, Lsb/c2;->b:Lsb/e2;

    iget-object v3, p0, Lsb/c2;->d:Ljava/util/Map$Entry;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 3
    :pswitch_0
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmc/a;

    invoke-static {v0}, Lfc/t0;->r(Lmc/a;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {v2}, Landroidx/fragment/app/z;->T()Landroid/content/Context;

    move-result-object v4

    .line 5
    new-instance v5, Lt0/l;

    const/16 v6, 0x8

    invoke-direct {v5, v2, v1, v3, v6}, Lt0/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    new-instance v1, Lkotlin/jvm/internal/x;

    invoke-direct {v1}, Lkotlin/jvm/internal/x;-><init>()V

    .line 7
    new-instance v2, Lo8/b;

    invoke-direct {v2, v4}, Lo8/b;-><init>(Landroid/content/Context;)V

    .line 8
    iget-object v3, v2, Le/j;->a:Le/f;

    const/4 v4, 0x0

    iput-boolean v4, v3, Le/f;->k:Z

    .line 9
    invoke-virtual {v2, v0}, Lo8/b;->c(Ljava/lang/CharSequence;)Lo8/b;

    move-result-object v0

    .line 10
    iget-object v2, v0, Le/j;->a:Le/f;

    const-string v3, "Be sure to press the key you wish to associate with the feature\nSome keys are reserved for the system and cannot be used by the application\n\nPress the back button to cancel"

    .line 11
    iput-object v3, v2, Le/f;->f:Ljava/lang/CharSequence;

    .line 12
    new-instance v2, Lsb/s1;

    invoke-direct {v2, v5, v1}, Lsb/s1;-><init>(Lt0/l;Lkotlin/jvm/internal/x;)V

    const v3, 0x7f1301a3    # @string/submit 'Submit'

    invoke-virtual {v0, v3, v2}, Lo8/b;->b(ILandroid/content/DialogInterface$OnClickListener;)Lo8/b;

    move-result-object v0

    .line 13
    new-instance v2, Lsb/t1;

    invoke-direct {v2, v5}, Lsb/t1;-><init>(Lt0/l;)V

    const v3, 0x7f13003b    # @string/cancel 'Cancel'

    invoke-virtual {v0, v3, v2}, Lo8/b;->a(ILandroid/content/DialogInterface$OnClickListener;)Lo8/b;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lo8/b;->create()Le/k;

    move-result-object v0

    .line 15
    new-instance v2, Lsb/u1;

    invoke-direct {v2, v0}, Lsb/u1;-><init>(Le/k;)V

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 16
    new-instance v2, Lsb/v1;

    invoke-direct {v2, v0, v1}, Lsb/v1;-><init>(Le/k;Lkotlin/jvm/internal/x;)V

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 17
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    .line 18
    :goto_0
    new-instance v0, Lsb/d2;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v3, v4}, Lsb/d2;-><init>(Lye/f;Ljava/util/Map$Entry;Lcf/d;)V

    invoke-virtual {v2, v0}, Lsb/x6;->f0(Lkotlin/jvm/functions/Function1;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
