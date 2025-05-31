.class public final Lb9/l;
.super Ls8/j;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lb9/l;->a:I

    iput-object p1, p0, Lb9/l;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ls8/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 1
    iget v0, p0, Lb9/l;->a:I

    .line 3
    iget-object v1, p0, Lb9/l;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast v1, Lb9/n;

    .line 11
    invoke-virtual {v1}, Lb9/n;->b()Lb9/o;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lb9/o;->a()V

    .line 18
    return-void

    .line 19
    :goto_0
    const-string v0, "s"

    .line 21
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    check-cast v1, Lrb/w;

    .line 26
    sget v0, Lrb/w;->K0:I

    .line 28
    invoke-virtual {v1}, Lrb/w;->d0()Lfr/nextv/atv/scenes/root/search/SearchViewModel;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    const-string v1, "value"

    .line 38
    invoke-static {p1, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object v0, v0, Lfr/nextv/atv/scenes/root/search/SearchViewModel;->j:Lbi/t1;

    .line 43
    invoke-virtual {v0, p1}, Lbi/t1;->l(Ljava/lang/Object;)V

    .line 46
    return-void

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget p1, p0, Lb9/l;->a:I

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p1, p0, Lb9/l;->b:Ljava/lang/Object;

    .line 9
    check-cast p1, Lb9/n;

    .line 11
    invoke-virtual {p1}, Lb9/n;->b()Lb9/o;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lb9/o;->b()V

    .line 18
    return-void

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
