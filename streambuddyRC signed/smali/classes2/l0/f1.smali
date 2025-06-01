.class public final Ll0/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luh/k;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/io/BufferedReader;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Ll0/f1;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll0/f1;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ll0/f1;->a:I

    iput-object p1, p0, Ll0/f1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    iget v0, p0, Ll0/f1;->a:I

    .line 3
    iget-object v1, p0, Ll0/f1;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 11
    const-string v0, "block"

    .line 13
    invoke-static {v1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Luh/l;

    .line 18
    invoke-direct {v0}, Luh/l;-><init>()V

    .line 21
    invoke-static {v1, v0, v0}, Lr7/a;->K(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 24
    move-result-object v1

    .line 25
    iput-object v1, v0, Luh/l;->d:Lcf/d;

    .line 27
    return-object v0

    .line 28
    :pswitch_1
    new-instance v0, Lif/b;

    .line 30
    invoke-direct {v0, p0}, Lif/b;-><init>(Ll0/f1;)V

    .line 33
    return-object v0

    .line 34
    :pswitch_2
    check-cast v1, Ljava/lang/Iterable;

    .line 36
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_3
    check-cast v1, [Ljava/lang/Object;

    .line 43
    invoke-static {v1}, Lcf/f;->E0([Ljava/lang/Object;)Lp/o;

    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :pswitch_4
    check-cast v1, Landroid/view/ViewGroup;

    .line 50
    const-string v0, "<this>"

    .line 52
    invoke-static {v1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    new-instance v0, Lp/o;

    .line 57
    const/4 v2, 0x1

    .line 58
    invoke-direct {v0, v1, v2}, Lp/o;-><init>(Ljava/lang/Object;I)V

    .line 61
    return-object v0

    .line 62
    :goto_0
    check-cast v1, Ljava/util/Iterator;

    .line 64
    return-object v1

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
