.class public final Lmi/d;
.super Lmi/u;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Lmi/c;


# direct methods
.method public constructor <init>(Lji/b;I)V
    .locals 3

    .line 1
    iput p2, p0, Lmi/d;->b:I

    .line 3
    const-string v0, "eSerializer"

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq p2, v2, :cond_1

    .line 9
    if-eq p2, v1, :cond_0

    .line 11
    const-string p2, "element"

    .line 13
    invoke-static {p1, p2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1}, Lmi/u;-><init>(Lji/b;)V

    .line 19
    new-instance p2, Lmi/c;

    .line 21
    invoke-interface {p1}, Lji/b;->getDescriptor()Lki/g;

    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p2, p1, v2}, Lmi/c;-><init>(Lki/g;I)V

    .line 28
    iput-object p2, p0, Lmi/d;->c:Lmi/c;

    .line 30
    return-void

    .line 31
    :cond_0
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0, p1}, Lmi/u;-><init>(Lji/b;)V

    .line 37
    new-instance p2, Lmi/c;

    .line 39
    invoke-interface {p1}, Lji/b;->getDescriptor()Lki/g;

    .line 42
    move-result-object p1

    .line 43
    const/4 v0, 0x3

    .line 44
    invoke-direct {p2, p1, v0}, Lmi/c;-><init>(Lki/g;I)V

    .line 47
    iput-object p2, p0, Lmi/d;->c:Lmi/c;

    .line 49
    return-void

    .line 50
    :cond_1
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-direct {p0, p1}, Lmi/u;-><init>(Lji/b;)V

    .line 56
    new-instance p2, Lmi/c;

    .line 58
    invoke-interface {p1}, Lji/b;->getDescriptor()Lki/g;

    .line 61
    move-result-object p1

    .line 62
    invoke-direct {p2, p1, v1}, Lmi/c;-><init>(Lki/g;I)V

    .line 65
    iput-object p2, p0, Lmi/d;->c:Lmi/c;

    .line 67
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lmi/d;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    new-instance v0, Ljava/util/HashSet;

    .line 9
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 12
    return-object v0

    .line 13
    :pswitch_1
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    return-object v0

    .line 19
    :goto_0
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 21
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 24
    return-object v0

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget v0, p0, Lmi/d;->b:I

    .line 3
    const-string v1, "<this>"

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast p1, Ljava/util/HashSet;

    .line 11
    invoke-static {p1, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :pswitch_1
    check-cast p1, Ljava/util/ArrayList;

    .line 21
    invoke-static {p1, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :goto_0
    check-cast p1, Ljava/util/LinkedHashSet;

    .line 31
    invoke-static {p1, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 37
    move-result p1

    .line 38
    return p1

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iget v0, p0, Lmi/d;->b:I

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
    :pswitch_1
    invoke-static {p1, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    throw p1

    .line 18
    :goto_0
    invoke-static {p1, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    throw p1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getDescriptor()Lki/g;
    .locals 1

    iget-object v0, p0, Lmi/d;->c:Lmi/c;

    return-object v0
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lmi/d;->b:I

    .line 3
    const-string v1, "<this>"

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast p1, Ljava/util/HashSet;

    .line 11
    invoke-static {p1, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    return-object p1

    .line 15
    :pswitch_1
    check-cast p1, Ljava/util/ArrayList;

    .line 17
    invoke-static {p1, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    return-object p1

    .line 21
    :goto_0
    check-cast p1, Ljava/util/LinkedHashSet;

    .line 23
    invoke-static {p1, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    return-object p1

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lmi/d;->b:I

    .line 3
    const-string v1, "<this>"

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast p2, Ljava/util/HashSet;

    .line 11
    invoke-static {p2, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p2, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17
    return-void

    .line 18
    :pswitch_1
    check-cast p2, Ljava/util/ArrayList;

    .line 20
    invoke-static {p2, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p2, p1, p3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 26
    return-void

    .line 27
    :goto_0
    check-cast p2, Ljava/util/LinkedHashSet;

    .line 29
    invoke-static {p2, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p2, p3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
