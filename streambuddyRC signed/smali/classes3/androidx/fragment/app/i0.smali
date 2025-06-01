.class public final synthetic Landroidx/fragment/app/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk0/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/t0;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/t0;I)V
    .locals 0

    iput p2, p0, Landroidx/fragment/app/i0;->a:I

    iput-object p1, p0, Landroidx/fragment/app/i0;->b:Landroidx/fragment/app/t0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/fragment/app/i0;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Landroidx/fragment/app/i0;->b:Landroidx/fragment/app/t0;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    goto :goto_0

    .line 10
    :pswitch_0
    check-cast p1, La0/s;

    .line 12
    invoke-virtual {v2}, Landroidx/fragment/app/t0;->O()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    iget-boolean p1, p1, La0/s;->a:Z

    .line 20
    invoke-virtual {v2, p1, v1}, Landroidx/fragment/app/t0;->n(ZZ)V

    .line 23
    :cond_0
    return-void

    .line 24
    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    .line 26
    invoke-virtual {v2}, Landroidx/fragment/app/t0;->O()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 35
    move-result p1

    .line 36
    const/16 v0, 0x50

    .line 38
    if-ne p1, v0, :cond_1

    .line 40
    invoke-virtual {v2, v1}, Landroidx/fragment/app/t0;->m(Z)V

    .line 43
    :cond_1
    return-void

    .line 44
    :pswitch_2
    check-cast p1, Landroid/content/res/Configuration;

    .line 46
    invoke-virtual {v2}, Landroidx/fragment/app/t0;->O()Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 52
    invoke-virtual {v2, v1, p1}, Landroidx/fragment/app/t0;->i(ZLandroid/content/res/Configuration;)V

    .line 55
    :cond_2
    return-void

    .line 56
    :goto_0
    check-cast p1, La0/t0;

    .line 58
    invoke-virtual {v2}, Landroidx/fragment/app/t0;->O()Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 64
    iget-boolean p1, p1, La0/t0;->a:Z

    .line 66
    invoke-virtual {v2, p1, v1}, Landroidx/fragment/app/t0;->s(ZZ)V

    .line 69
    :cond_3
    return-void

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
