.class public final synthetic Ltb/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsb/c6;


# direct methods
.method public synthetic constructor <init>(Lsb/c6;I)V
    .locals 0

    iput p2, p0, Ltb/a;->a:I

    iput-object p1, p0, Ltb/a;->b:Lsb/c6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, Ltb/a;->a:I

    .line 3
    iget-object v0, p0, Ltb/a;->b:Lsb/c6;

    .line 5
    const-string v1, "$value"

    .line 7
    packed-switch p1, :pswitch_data_0

    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    invoke-static {v0, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object p1, v0, Lsb/c6;->c:Lkotlin/jvm/functions/Function0;

    .line 16
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 19
    return-void

    .line 20
    :goto_0
    sget p1, Lwb/b;->d:I

    .line 22
    invoke-static {v0, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object p1, v0, Lsb/c6;->c:Lkotlin/jvm/functions/Function0;

    .line 27
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 30
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
