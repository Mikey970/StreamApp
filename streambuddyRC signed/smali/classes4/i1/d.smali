.class public final Li1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/d1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Li1/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Landroidx/lifecycle/a1;
    .locals 0

    .line 1
    iget p1, p0, Li1/d;->a:I

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    new-instance p1, Li1/e;

    .line 9
    invoke-direct {p1}, Li1/e;-><init>()V

    .line 12
    return-object p1

    .line 13
    :goto_0
    new-instance p1, Ll1/v;

    .line 15
    invoke-direct {p1}, Ll1/v;-><init>()V

    .line 18
    return-object p1

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Class;Lh1/e;)Landroidx/lifecycle/a1;
    .locals 0

    .line 1
    iget p2, p0, Li1/d;->a:I

    .line 3
    packed-switch p2, :pswitch_data_0

    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    invoke-virtual {p0, p1}, Li1/d;->a(Ljava/lang/Class;)Landroidx/lifecycle/a1;

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :goto_0
    invoke-virtual {p0, p1}, Li1/d;->a(Ljava/lang/Class;)Landroidx/lifecycle/a1;

    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
