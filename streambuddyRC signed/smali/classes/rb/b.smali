.class public final synthetic Lrb/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrb/w;


# direct methods
.method public synthetic constructor <init>(Lrb/w;I)V
    .locals 0

    iput p2, p0, Lrb/b;->a:I

    iput-object p1, p0, Lrb/b;->b:Lrb/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, Lrb/b;->a:I

    .line 3
    iget-object v0, p0, Lrb/b;->b:Lrb/w;

    .line 5
    const-string v1, "this$0"

    .line 7
    packed-switch p1, :pswitch_data_0

    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    sget p1, Lrb/w;->K0:I

    .line 13
    invoke-static {v0, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0}, Lrb/w;->d0()Lfr/nextv/atv/scenes/root/search/SearchViewModel;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0}, Lrb/w;->d0()Lfr/nextv/atv/scenes/root/search/SearchViewModel;

    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Lfr/nextv/atv/scenes/root/search/SearchViewModel;->d:Lbi/t1;

    .line 26
    invoke-virtual {v0}, Lbi/t1;->getValue()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Boolean;

    .line 32
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    move-result v0

    .line 36
    xor-int/lit8 v0, v0, 0x1

    .line 38
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    move-result-object v0

    .line 42
    iget-object p1, p1, Lfr/nextv/atv/scenes/root/search/SearchViewModel;->d:Lbi/t1;

    .line 44
    invoke-virtual {p1, v0}, Lbi/t1;->l(Ljava/lang/Object;)V

    .line 47
    return-void

    .line 48
    :goto_0
    sget p1, Lrb/w;->K0:I

    .line 50
    invoke-static {v0, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-virtual {v0}, Lrb/w;->e0()V

    .line 56
    return-void

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
