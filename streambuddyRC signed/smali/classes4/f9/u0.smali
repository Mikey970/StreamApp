.class public final synthetic Lf9/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntFunction;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lf9/q0;


# direct methods
.method public synthetic constructor <init>(Lf9/q0;I)V
    .locals 0

    iput p2, p0, Lf9/u0;->a:I

    iput-object p1, p0, Lf9/u0;->b:Lf9/q0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lf9/u0;->a:I

    iget-object v1, p0, Lf9/u0;->b:Lf9/q0;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Lf9/y0;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :goto_0
    check-cast v1, Lf9/e1;

    invoke-virtual {v1, p1}, Lf9/e1;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
