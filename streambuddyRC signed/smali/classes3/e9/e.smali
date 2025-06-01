.class public final Le9/e;
.super Le9/d;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:C


# direct methods
.method public synthetic constructor <init>(CI)V
    .locals 0

    iput p2, p0, Le9/e;->a:I

    invoke-direct {p0}, Le9/d;-><init>()V

    iput-char p1, p0, Le9/e;->b:C

    return-void
.end method


# virtual methods
.method public final c(C)Z
    .locals 4

    const/4 v0, 0x0

    iget v1, p0, Le9/e;->a:I

    const/4 v2, 0x1

    iget-char v3, p0, Le9/e;->b:C

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    if-ne p1, v3, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :goto_0
    if-eq p1, v3, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final negate()Ljava/util/function/Predicate;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-char v2, p0, Le9/e;->b:C

    .line 5
    iget v3, p0, Le9/e;->a:I

    .line 7
    packed-switch v3, :pswitch_data_0

    .line 10
    goto :goto_2

    .line 11
    :pswitch_0
    packed-switch v3, :pswitch_data_1

    .line 14
    goto :goto_0

    .line 15
    :pswitch_1
    new-instance v0, Le9/e;

    .line 17
    invoke-direct {v0, v2, v1}, Le9/e;-><init>(CI)V

    .line 20
    goto :goto_1

    .line 21
    :goto_0
    new-instance v1, Le9/e;

    .line 23
    invoke-direct {v1, v2, v0}, Le9/e;-><init>(CI)V

    .line 26
    move-object v0, v1

    .line 27
    :goto_1
    return-object v0

    .line 28
    :goto_2
    packed-switch v3, :pswitch_data_2

    .line 31
    goto :goto_3

    .line 32
    :pswitch_2
    new-instance v0, Le9/e;

    .line 34
    invoke-direct {v0, v2, v1}, Le9/e;-><init>(CI)V

    .line 37
    goto :goto_4

    .line 38
    :goto_3
    new-instance v1, Le9/e;

    .line 40
    invoke-direct {v1, v2, v0}, Le9/e;-><init>(CI)V

    .line 43
    move-object v0, v1

    .line 44
    :goto_4
    return-object v0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 51
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 57
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Le9/e;->a:I

    .line 3
    const-string v1, "\')"

    .line 5
    iget-char v2, p0, Le9/e;->b:C

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    invoke-static {v2}, Le9/d;->a(C)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 22
    move-result v2

    .line 23
    add-int/lit8 v2, v2, 0x12

    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 30
    const-string v2, "CharMatcher.is(\'"

    .line 32
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :goto_0
    invoke-static {v2}, Le9/d;->a(C)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 57
    move-result v2

    .line 58
    add-int/lit8 v2, v2, 0x15

    .line 60
    new-instance v3, Ljava/lang/StringBuilder;

    .line 62
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 65
    const-string v2, "CharMatcher.isNot(\'"

    .line 67
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
