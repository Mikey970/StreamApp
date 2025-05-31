.class public final Lki/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljf/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lki/g;


# direct methods
.method public synthetic constructor <init>(Lki/g;I)V
    .locals 0

    iput p2, p0, Lki/j;->a:I

    iput-object p1, p0, Lki/j;->b:Lki/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    iget v0, p0, Lki/j;->a:I

    .line 3
    iget-object v1, p0, Lki/j;->b:Lki/g;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    new-instance v0, Lki/i;

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, v1, v2}, Lki/i;-><init>(Lki/g;I)V

    .line 15
    return-object v0

    .line 16
    :goto_0
    new-instance v0, Lki/i;

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v0, v1, v2}, Lki/i;-><init>(Lki/g;I)V

    .line 22
    return-object v0

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
