.class public final Lh1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/d1;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(Lic/q;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lh1/c;->a:I

    .line 1
    iput-object p1, p0, Lh1/c;->b:Ljava/io/Serializable;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([Lh1/f;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lh1/c;->a:I

    const-string v0, "initializers"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lh1/c;->b:Ljava/io/Serializable;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Landroidx/lifecycle/a1;
    .locals 1

    .line 1
    iget p1, p0, Lh1/c;->a:I

    .line 3
    const-string v0, "Factory.create(String) is unsupported.  This Factory requires `CreationExtras` to be passed into `create` method."

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 11
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 14
    throw p1

    .line 15
    :goto_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 17
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p1

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Class;Lh1/e;)Landroidx/lifecycle/a1;
    .locals 7

    .line 1
    iget v0, p0, Lh1/c;->a:I

    .line 3
    iget-object v1, p0, Lh1/c;->b:Ljava/io/Serializable;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    goto :goto_2

    .line 9
    :pswitch_0
    check-cast v1, [Lh1/f;

    .line 11
    array-length v0, v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    move-object v4, v2

    .line 15
    :goto_0
    if-ge v3, v0, :cond_2

    .line 17
    aget-object v5, v1, v3

    .line 19
    iget-object v6, v5, Lh1/f;->a:Ljava/lang/Class;

    .line 21
    invoke-static {v6, p1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v6

    .line 25
    if-eqz v6, :cond_1

    .line 27
    iget-object v4, v5, Lh1/f;->b:Lkotlin/jvm/functions/Function1;

    .line 29
    invoke-interface {v4, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v4

    .line 33
    instance-of v5, v4, Landroidx/lifecycle/a1;

    .line 35
    if-eqz v5, :cond_0

    .line 37
    check-cast v4, Landroidx/lifecycle/a1;

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    move-object v4, v2

    .line 41
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    if-eqz v4, :cond_3

    .line 46
    return-object v4

    .line 47
    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 49
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    const-string v0, "No initializer set for given class "

    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p2

    .line 63
    :goto_2
    new-instance p1, Lqb/k0;

    .line 65
    check-cast v1, Lic/q;

    .line 67
    invoke-direct {p1, v1}, Lqb/k0;-><init>(Lic/q;)V

    .line 70
    return-object p1

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
