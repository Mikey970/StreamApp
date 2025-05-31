.class public final synthetic Ld6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ld6/i;


# direct methods
.method public synthetic constructor <init>(Ld6/i;I)V
    .locals 0

    iput p2, p0, Ld6/d;->a:I

    iput-object p1, p0, Ld6/d;->b:Ld6/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Ld6/d;->a:I

    .line 3
    iget-object v1, p0, Ld6/d;->b:Ld6/i;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    invoke-virtual {v1}, Ld6/i;->w()V

    .line 12
    return-void

    .line 13
    :goto_0
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v1, v0}, Ld6/i;->v(Z)V

    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
