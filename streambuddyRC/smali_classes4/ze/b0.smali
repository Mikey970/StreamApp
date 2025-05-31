.class public final Lze/b0;
.super Lze/f;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lze/b0;->a:I

    .line 3
    invoke-direct {p0}, Lze/f;-><init>()V

    iput-object p1, p0, Lze/b0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvh/f;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lze/b0;->a:I

    .line 1
    iput-object p1, p0, Lze/b0;->b:Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Lze/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final D()I
    .locals 2

    .line 1
    iget v0, p0, Lze/b0;->a:I

    .line 3
    iget-object v1, p0, Lze/b0;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast v1, Ljava/util/List;

    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :goto_0
    check-cast v1, Lvh/f;

    .line 18
    iget-object v0, v1, Lvh/f;->a:Ljava/util/regex/Matcher;

    .line 20
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->groupCount()I

    .line 23
    move-result v0

    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 26
    return v0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lze/b0;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1}, Lze/a;->contains(Ljava/lang/Object;)Z

    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    instance-of v0, p1, Ljava/lang/String;

    .line 13
    if-nez v0, :cond_0

    .line 15
    const/4 p1, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 19
    invoke-super {p0, p1}, Lze/a;->contains(Ljava/lang/Object;)Z

    .line 22
    move-result p1

    .line 23
    :goto_0
    return p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lze/b0;->a:I

    .line 3
    iget-object v1, p0, Lze/b0;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast v1, Ljava/util/List;

    .line 11
    invoke-static {p1, p0}, Lze/q;->J1(ILjava/util/List;)I

    .line 14
    move-result p1

    .line 15
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :goto_0
    check-cast v1, Lvh/f;

    .line 22
    iget-object v0, v1, Lvh/f;->a:Ljava/util/regex/Matcher;

    .line 24
    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    if-nez p1, :cond_0

    .line 30
    const-string p1, ""

    .line 32
    :cond_0
    return-object p1

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget v0, p0, Lze/b0;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1}, Lze/f;->indexOf(Ljava/lang/Object;)I

    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    instance-of v0, p1, Ljava/lang/String;

    .line 13
    if-nez v0, :cond_0

    .line 15
    const/4 p1, -0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 19
    invoke-super {p0, p1}, Lze/f;->indexOf(Ljava/lang/Object;)I

    .line 22
    move-result p1

    .line 23
    :goto_0
    return p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget v0, p0, Lze/b0;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1}, Lze/f;->lastIndexOf(Ljava/lang/Object;)I

    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    instance-of v0, p1, Ljava/lang/String;

    .line 13
    if-nez v0, :cond_0

    .line 15
    const/4 p1, -0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 19
    invoke-super {p0, p1}, Lze/f;->lastIndexOf(Ljava/lang/Object;)I

    .line 22
    move-result p1

    .line 23
    :goto_0
    return p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
