.class public final synthetic Lw4/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu6/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(IZ)V
    .locals 0

    iput p1, p0, Lw4/y;->a:I

    iput-boolean p2, p0, Lw4/y;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lw4/y;->a:I

    .line 3
    iget-boolean v1, p0, Lw4/y;->b:Z

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast p1, Lw4/c2;

    .line 11
    invoke-interface {p1, v1}, Lw4/c2;->E(Z)V

    .line 14
    return-void

    .line 15
    :goto_0
    check-cast p1, Lw4/c2;

    .line 17
    invoke-interface {p1, v1}, Lw4/c2;->p(Z)V

    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
