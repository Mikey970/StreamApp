.class public final Lw2/q;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, Lw2/q;->a:I

    iput-object p1, p0, Lw2/q;->b:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lw2/q;->b:Landroid/content/Context;

    .line 3
    iget v1, p0, Lw2/q;->a:I

    .line 5
    packed-switch v1, :pswitch_data_0

    .line 8
    goto :goto_2

    .line 9
    :pswitch_0
    packed-switch v1, :pswitch_data_1

    .line 12
    goto :goto_0

    .line 13
    :pswitch_1
    invoke-static {v0}, Lj3/g;->d(Landroid/content/Context;)Ljava/io/File;

    .line 16
    move-result-object v0

    .line 17
    goto :goto_1

    .line 18
    :goto_0
    invoke-static {v0}, Lj3/g;->d(Landroid/content/Context;)Ljava/io/File;

    .line 21
    move-result-object v0

    .line 22
    :goto_1
    return-object v0

    .line 23
    :goto_2
    packed-switch v1, :pswitch_data_2

    .line 26
    goto :goto_3

    .line 27
    :pswitch_2
    invoke-static {v0}, Lj3/g;->d(Landroid/content/Context;)Ljava/io/File;

    .line 30
    move-result-object v0

    .line 31
    goto :goto_4

    .line 32
    :goto_3
    invoke-static {v0}, Lj3/g;->d(Landroid/content/Context;)Ljava/io/File;

    .line 35
    move-result-object v0

    .line 36
    :goto_4
    return-object v0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 43
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 49
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
