.class public final Lm2/f;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:[Lbi/i;


# direct methods
.method public synthetic constructor <init>([Lbi/i;I)V
    .locals 0

    iput p2, p0, Lm2/f;->a:I

    iput-object p1, p0, Lm2/f;->b:[Lbi/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lm2/f;->a:I

    .line 3
    iget-object v1, p0, Lm2/f;->b:[Lbi/i;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    array-length v0, v1

    .line 10
    new-array v0, v0, [Ljava/util/List;

    .line 12
    return-object v0

    .line 13
    :pswitch_1
    array-length v0, v1

    .line 14
    new-array v0, v0, [Ljava/util/List;

    .line 16
    return-object v0

    .line 17
    :pswitch_2
    array-length v0, v1

    .line 18
    new-array v0, v0, [Ljava/util/List;

    .line 20
    return-object v0

    .line 21
    :pswitch_3
    array-length v0, v1

    .line 22
    new-array v0, v0, [Lm2/c;

    .line 24
    return-object v0

    .line 25
    :goto_0
    array-length v0, v1

    .line 26
    new-array v0, v0, [Ljava/util/List;

    .line 28
    return-object v0

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lm2/f;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    invoke-virtual {p0}, Lm2/f;->a()[Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :pswitch_1
    invoke-virtual {p0}, Lm2/f;->a()[Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_2
    invoke-virtual {p0}, Lm2/f;->a()[Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :pswitch_3
    invoke-virtual {p0}, Lm2/f;->a()[Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :goto_0
    invoke-virtual {p0}, Lm2/f;->a()[Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
