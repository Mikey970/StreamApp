.class public abstract Lmi/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lji/b;


# instance fields
.field public final a:Lji/b;

.field public final b:Lji/b;


# direct methods
.method public constructor <init>(Lji/b;Lji/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lmi/o0;->a:Lji/b;

    .line 6
    iput-object p2, p0, Lmi/o0;->b:Lji/b;

    .line 8
    return-void
.end method


# virtual methods
.method public final deserialize(Lli/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    const-string v0, "decoder"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Lmi/v0;

    .line 9
    iget-object v1, v0, Lmi/v0;->d:Lki/h;

    .line 11
    invoke-interface {p1, v1}, Lli/c;->b(Lki/g;)Lli/a;

    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lli/a;->l()V

    .line 18
    sget-object v2, Lmi/s1;->a:Ljava/lang/Object;

    .line 20
    move-object v3, v2

    .line 21
    :goto_0
    invoke-interface {p1, v1}, Lli/a;->k(Lki/g;)I

    .line 24
    move-result v4

    .line 25
    const/4 v5, -0x1

    .line 26
    const/4 v6, 0x3

    .line 27
    if-eq v4, v5, :cond_2

    .line 29
    const/4 v5, 0x0

    .line 30
    if-eqz v4, :cond_1

    .line 32
    const/4 v3, 0x1

    .line 33
    if-ne v4, v3, :cond_0

    .line 35
    iget-object v4, p0, Lmi/o0;->b:Lji/b;

    .line 37
    invoke-interface {p1, v1, v3, v4, v5}, Lli/a;->z(Lki/g;ILji/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance p1, Lrd/y;

    .line 44
    const-string v0, "Invalid index: "

    .line 46
    invoke-static {v0, v4}, Lfb/h;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    invoke-direct {p1, v0, v6}, Lrd/y;-><init>(Ljava/lang/String;I)V

    .line 53
    throw p1

    .line 54
    :cond_1
    const/4 v2, 0x0

    .line 55
    iget-object v4, p0, Lmi/o0;->a:Lji/b;

    .line 57
    invoke-interface {p1, v1, v2, v4, v5}, Lli/a;->z(Lki/g;ILji/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v2

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    sget-object v4, Lmi/s1;->a:Ljava/lang/Object;

    .line 64
    if-eq v2, v4, :cond_4

    .line 66
    if-eq v3, v4, :cond_3

    .line 68
    iget v0, v0, Lmi/v0;->c:I

    .line 70
    packed-switch v0, :pswitch_data_0

    .line 73
    goto :goto_1

    .line 74
    :pswitch_0
    new-instance v0, Lmi/t0;

    .line 76
    invoke-direct {v0, v2, v3}, Lmi/t0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    goto :goto_2

    .line 80
    :goto_1
    new-instance v0, Lye/j;

    .line 82
    invoke-direct {v0, v2, v3}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    :goto_2
    invoke-interface {p1, v1}, Lli/a;->a(Lki/g;)V

    .line 88
    return-object v0

    .line 89
    :cond_3
    new-instance p1, Lrd/y;

    .line 91
    const-string v0, "Element \'value\' is missing"

    .line 93
    invoke-direct {p1, v0, v6}, Lrd/y;-><init>(Ljava/lang/String;I)V

    .line 96
    throw p1

    .line 97
    :cond_4
    new-instance p1, Lrd/y;

    .line 99
    const-string v0, "Element \'key\' is missing"

    .line 101
    invoke-direct {p1, v0, v6}, Lrd/y;-><init>(Ljava/lang/String;I)V

    .line 104
    throw p1

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final serialize(Lli/d;Ljava/lang/Object;)V
    .locals 6

    .line 1
    const-string v0, "encoder"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Lmi/v0;

    .line 9
    iget-object v1, v0, Lmi/v0;->d:Lki/h;

    .line 11
    invoke-interface {p1, v1}, Lli/d;->b(Lki/g;)Lli/b;

    .line 14
    move-result-object p1

    .line 15
    const-string v2, "<this>"

    .line 17
    iget v0, v0, Lmi/v0;->c:I

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 22
    goto :goto_0

    .line 23
    :pswitch_0
    move-object v3, p2

    .line 24
    check-cast v3, Ljava/util/Map$Entry;

    .line 26
    invoke-static {v3, v2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    goto :goto_1

    .line 34
    :goto_0
    move-object v3, p2

    .line 35
    check-cast v3, Lye/j;

    .line 37
    invoke-static {v3, v2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v3, v3, Lye/j;->a:Ljava/lang/Object;

    .line 42
    :goto_1
    check-cast p1, Lxa/f;

    .line 44
    const/4 v4, 0x0

    .line 45
    iget-object v5, p0, Lmi/o0;->a:Lji/b;

    .line 47
    invoke-virtual {p1, v1, v4, v5, v3}, Lxa/f;->T(Lki/g;ILji/b;Ljava/lang/Object;)V

    .line 50
    packed-switch v0, :pswitch_data_1

    .line 53
    goto :goto_2

    .line 54
    :pswitch_1
    check-cast p2, Ljava/util/Map$Entry;

    .line 56
    invoke-static {p2, v2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 62
    move-result-object p2

    .line 63
    goto :goto_3

    .line 64
    :goto_2
    check-cast p2, Lye/j;

    .line 66
    invoke-static {p2, v2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iget-object p2, p2, Lye/j;->b:Ljava/lang/Object;

    .line 71
    :goto_3
    const/4 v0, 0x1

    .line 72
    iget-object v2, p0, Lmi/o0;->b:Lji/b;

    .line 74
    invoke-virtual {p1, v1, v0, v2, p2}, Lxa/f;->T(Lki/g;ILji/b;Ljava/lang/Object;)V

    .line 77
    invoke-interface {p1, v1}, Lli/b;->a(Lki/g;)V

    .line 80
    return-void

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 87
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
