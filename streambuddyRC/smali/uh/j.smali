.class public final Luh/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luh/k;


# instance fields
.field public final synthetic a:I

.field public final b:Lkotlin/jvm/functions/Function1;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Luh/j;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luh/j;->c:Ljava/lang/Object;

    iput-object p2, p0, Luh/j;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public constructor <init>(Luh/k;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Luh/j;->a:I

    const-string v0, "sequence"

    .line 1
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Luh/j;->c:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Luh/j;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget v0, p0, Luh/j;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    new-instance v0, Luh/i;

    .line 9
    invoke-direct {v0, p0}, Luh/i;-><init>(Luh/j;)V

    .line 12
    return-object v0

    .line 13
    :goto_0
    new-instance v0, Luh/e;

    .line 15
    invoke-direct {v0, p0}, Luh/e;-><init>(Luh/j;)V

    .line 18
    return-object v0

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
