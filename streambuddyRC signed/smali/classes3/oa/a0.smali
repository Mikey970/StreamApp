.class public final Loa/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lla/i0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Class;

.field public final synthetic c:Ljava/lang/Class;

.field public final synthetic d:Lla/h0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Lla/h0;I)V
    .locals 0

    iput p4, p0, Loa/a0;->a:I

    iput-object p1, p0, Loa/a0;->b:Ljava/lang/Class;

    iput-object p2, p0, Loa/a0;->c:Ljava/lang/Class;

    iput-object p3, p0, Loa/a0;->d:Lla/h0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lla/n;Lsa/a;)Lla/h0;
    .locals 4

    .line 1
    iget p1, p0, Loa/a0;->a:I

    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Loa/a0;->c:Ljava/lang/Class;

    .line 6
    iget-object v2, p0, Loa/a0;->d:Lla/h0;

    .line 8
    iget-object v3, p0, Loa/a0;->b:Ljava/lang/Class;

    .line 10
    packed-switch p1, :pswitch_data_0

    .line 13
    goto :goto_0

    .line 14
    :pswitch_0
    iget-object p1, p2, Lsa/a;->a:Ljava/lang/Class;

    .line 16
    if-eq p1, v3, :cond_0

    .line 18
    if-ne p1, v1, :cond_1

    .line 20
    :cond_0
    move-object v0, v2

    .line 21
    :cond_1
    return-object v0

    .line 22
    :goto_0
    iget-object p1, p2, Lsa/a;->a:Ljava/lang/Class;

    .line 24
    if-eq p1, v3, :cond_2

    .line 26
    if-ne p1, v1, :cond_3

    .line 28
    :cond_2
    move-object v0, v2

    .line 29
    :cond_3
    return-object v0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget v0, p0, Loa/a0;->a:I

    .line 3
    const-string v1, "]"

    .line 5
    iget-object v2, p0, Loa/a0;->d:Lla/h0;

    .line 7
    const-string v3, ",adapter="

    .line 9
    iget-object v4, p0, Loa/a0;->b:Ljava/lang/Class;

    .line 11
    const-string v5, "+"

    .line 13
    iget-object v6, p0, Loa/a0;->c:Ljava/lang/Class;

    .line 15
    const-string v7, "Factory[type="

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 20
    goto :goto_0

    .line 21
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 29
    move-result-object v6

    .line 30
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
