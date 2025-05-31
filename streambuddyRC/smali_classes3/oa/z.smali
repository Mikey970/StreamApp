.class public final Loa/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lla/i0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lla/h0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lla/h0;I)V
    .locals 0

    iput p3, p0, Loa/z;->a:I

    iput-object p1, p0, Loa/z;->b:Ljava/lang/Object;

    iput-object p2, p0, Loa/z;->c:Lla/h0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lla/n;Lsa/a;)Lla/h0;
    .locals 3

    .line 1
    iget p1, p0, Loa/z;->a:I

    .line 3
    iget-object v0, p0, Loa/z;->c:Lla/h0;

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Loa/z;->b:Ljava/lang/Object;

    .line 8
    packed-switch p1, :pswitch_data_0

    .line 11
    goto :goto_2

    .line 12
    :pswitch_0
    iget-object p1, p2, Lsa/a;->a:Ljava/lang/Class;

    .line 14
    check-cast v2, Ljava/lang/Class;

    .line 16
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 19
    move-result p2

    .line 20
    if-nez p2, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v1, Loa/c;

    .line 25
    invoke-direct {v1, p0, p1}, Loa/c;-><init>(Loa/z;Ljava/lang/Class;)V

    .line 28
    :goto_0
    return-object v1

    .line 29
    :pswitch_1
    iget-object p1, p2, Lsa/a;->a:Ljava/lang/Class;

    .line 31
    check-cast v2, Ljava/lang/Class;

    .line 33
    if-ne p1, v2, :cond_1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object v0, v1

    .line 37
    :goto_1
    return-object v0

    .line 38
    :goto_2
    check-cast v2, Lsa/a;

    .line 40
    invoke-virtual {p2, v2}, Lsa/a;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_2

    .line 46
    goto :goto_3

    .line 47
    :cond_2
    move-object v0, v1

    .line 48
    :goto_3
    return-object v0

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Loa/z;->a:I

    .line 3
    const-string v1, "]"

    .line 5
    iget-object v2, p0, Loa/z;->c:Lla/h0;

    .line 7
    const-string v3, ",adapter="

    .line 9
    iget-object v4, p0, Loa/z;->b:Ljava/lang/Object;

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    const-string v5, "Factory[typeHierarchy="

    .line 23
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    check-cast v4, Ljava/lang/Class;

    .line 28
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    const-string v5, "Factory[type="

    .line 53
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    check-cast v4, Ljava/lang/Class;

    .line 58
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
