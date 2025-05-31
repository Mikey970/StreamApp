.class public final Lmi/h0;
.super Lmi/x0;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final d:Lmi/g0;


# direct methods
.method public constructor <init>(Lji/b;Lji/b;I)V
    .locals 3

    .line 1
    iput p3, p0, Lmi/h0;->c:I

    .line 3
    const-string v0, "vSerializer"

    .line 5
    const-string v1, "kSerializer"

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq p3, v2, :cond_0

    .line 10
    invoke-static {p1, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1, p2}, Lmi/x0;-><init>(Lji/b;Lji/b;)V

    .line 19
    new-instance p3, Lmi/g0;

    .line 21
    invoke-interface {p1}, Lji/b;->getDescriptor()Lki/g;

    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p2}, Lji/b;->getDescriptor()Lki/g;

    .line 28
    move-result-object p2

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-direct {p3, p1, p2, v0}, Lmi/g0;-><init>(Lki/g;Lki/g;I)V

    .line 33
    iput-object p3, p0, Lmi/h0;->d:Lmi/g0;

    .line 35
    return-void

    .line 36
    :cond_0
    invoke-static {p1, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0, p1, p2}, Lmi/x0;-><init>(Lji/b;Lji/b;)V

    .line 45
    new-instance p3, Lmi/g0;

    .line 47
    invoke-interface {p1}, Lji/b;->getDescriptor()Lki/g;

    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p2}, Lji/b;->getDescriptor()Lki/g;

    .line 54
    move-result-object p2

    .line 55
    invoke-direct {p3, p1, p2, v2}, Lmi/g0;-><init>(Lki/g;Lki/g;I)V

    .line 58
    iput-object p3, p0, Lmi/h0;->d:Lmi/g0;

    .line 60
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lmi/h0;->c:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    new-instance v0, Ljava/util/HashMap;

    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    return-object v0

    .line 13
    :goto_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 15
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    return-object v0

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget v0, p0, Lmi/h0;->c:I

    .line 3
    const-string v1, "<this>"

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    goto :goto_1

    .line 9
    :pswitch_0
    check-cast p1, Ljava/util/HashMap;

    .line 11
    invoke-static {p1, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 17
    move-result p1

    .line 18
    :goto_0
    mul-int/lit8 p1, p1, 0x2

    .line 20
    return p1

    .line 21
    :goto_1
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 23
    invoke-static {p1, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1}, Ljava/util/AbstractMap;->size()I

    .line 29
    move-result p1

    .line 30
    goto :goto_0

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 1

    .line 1
    iget v0, p0, Lmi/h0;->c:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    check-cast p1, Ljava/util/Map;

    .line 9
    invoke-virtual {p0, p1}, Lmi/h0;->j(Ljava/util/Map;)Ljava/util/Iterator;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :goto_0
    check-cast p1, Ljava/util/Map;

    .line 16
    invoke-virtual {p0, p1}, Lmi/h0;->j(Ljava/util/Map;)Ljava/util/Iterator;

    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic d(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget v0, p0, Lmi/h0;->c:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    check-cast p1, Ljava/util/Map;

    .line 9
    invoke-virtual {p0, p1}, Lmi/h0;->k(Ljava/util/Map;)I

    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :goto_0
    check-cast p1, Ljava/util/Map;

    .line 16
    invoke-virtual {p0, p1}, Lmi/h0;->k(Ljava/util/Map;)I

    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iget v0, p0, Lmi/h0;->c:I

    .line 4
    const-string v1, "<this>"

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    goto :goto_0

    .line 10
    :pswitch_0
    invoke-static {p1, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    throw p1

    .line 14
    :goto_0
    invoke-static {p1, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    throw p1

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getDescriptor()Lki/g;
    .locals 1

    iget-object v0, p0, Lmi/h0;->d:Lmi/g0;

    return-object v0
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lmi/h0;->c:I

    .line 3
    const-string v1, "<this>"

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast p1, Ljava/util/HashMap;

    .line 11
    invoke-static {p1, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    return-object p1

    .line 15
    :goto_0
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 17
    invoke-static {p1, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    return-object p1

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Ljava/util/Map;)Ljava/util/Iterator;
    .locals 2

    .line 1
    iget v0, p0, Lmi/h0;->c:I

    .line 3
    const-string v1, "<this>"

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    invoke-static {p1, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :goto_0
    invoke-static {p1, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Ljava/util/Map;)I
    .locals 2

    .line 1
    iget v0, p0, Lmi/h0;->c:I

    .line 3
    const-string v1, "<this>"

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    invoke-static {p1, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :goto_0
    invoke-static {p1, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
